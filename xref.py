# -*- encoding: utf-8 -*-
#
# Copyright 2016 (c) Yousong Zhou
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
# This script can be used to annotate objdump arm disassembly output with
# .rodata content.
#
#   f=uboot_2
#   vma=0x43e00000
#   objdump -D --adjust-vma="$vma" --target binary -EL --architecture armv5 "$f" >"$f.asm"
#   strings -t x "$f" >"$f.s"
#
# It works by parsing `ldr rN, [pc, #M]` and check if the resulting address is
# available in "$f.s" output
#
# TODO:
#
# 1. add comments to make it more readable
# 2. work on radare2 or objdump to make it output annotated assembly directly
#
fnobjdump = 'uboot_2.asm'
fnstrings = 'uboot_2.s'

import re
import sys

MNEMONICS = ('pc', 'sp', 'lr', 'fp', 'sl', 'ip')

class Regs(object):

    def __init__(self):
        self.reset()

    def reset(self):
        self.dregs = {}
        self.sregs = {}
        for i in range(16):
            name = 'r%d' % i
            self.dregs[name] = 0
            self.sregs[name] = 0     # not initialized
        for name in MNEMONICS:
            self.dregs[name] = 0
            self.sregs[name] = 0     # not initialized

    def set(self, r, v):
        assert(r in self.dregs)
        self.dregs[r] = v
        self.sregs[r] = 1

    def has_val(self, r):
        assert(r in self.sregs)
        if r == 'pc':
            return True
        return not not self.sregs[r]

    def get_val(self, r, inst=None, pcrel=False):
        if r == 'pc':
            offset = int(inst.offset, 16)
            if inst.instlen == 8:
                offset += 8
            elif inst.instlen == 4:
                n = offset & 0x3
                if n == 0 or not pcrel:
                    offset += 4
                elif n == 2:
                    offset += 2
                else:
                    raise Exception()
            else:
                raise Exception()
            return offset
        assert(r in self.sregs)
        assert(self.sregs[r])
        return self.dregs[r]

class Inst(object):
    def __init__(self, line):
        self.line = line.rstrip()
        line = line.lstrip()
        self.is_inst = self._parse(line)

    def _parse(self, line):
        if ';' in line:
            line, comment = line.split(';', 1)
        else:
            comment = ''
        self.comment = comment

        if ':' not in line:
            return False
        offset, line = line.split(':', 1)
        if not line:
            return False
        try:
            _ = int(offset, 16)
        except:
            return False
        d = line.split(None, 1)
        if len(d)  == 2:
            instdata, inst = d
        else:
            instdata, inst = d[0], ''
        self.instlen = len(instdata.replace(' ', ''))

        if 'UNDEFINED' in comment or 'illegal' in comment or 'UNPREDICTABLE' in comment:
            op = ''
            oprs = []
        else:
            d = inst.split(None, 1)
            if len(d) == 2:
                op, opr = d
                oprs = []
                while True:
                    opr = opr.strip()
                    if len(opr) == 0:
                        break
                    if opr[0] == '[':
                        r, opr = opr.split(']', 1)
                        oprs.append(r+']')
                    elif ',' in opr:
                        r, opr = opr.split(',', 1)
                        oprs.append(r)
                    else:
                        oprs.append(opr)
                        break
            elif len(d) == 1:
                op = d[0]
                oprs = []
            else:
                # undefined inst
                op = ''
                oprs = []
        oprs = [o.strip() for o in oprs]

        self.offset = offset.strip()
        self.instdata = instdata.strip()
        self.op = op.strip()
        self.oprs = oprs
        self.oprslen = len(oprs)
        return True

regs = Regs()
dstrings = {}
with open(fnstrings, "r") as fin:
    for line in fin:
        d = line.split(None, 1)
        if len(d) == 2:
            offset, data = d
        else:
            offset, data = d[0], ''
        dstrings[offset] = data.strip()

linsts = []
dinsts_offset = {}
with open(fnobjdump, "r") as fin:
    for line in fin:
        inst = Inst(line)
        linsts.append(inst)
        if inst.is_inst:
			dinsts_offset[inst.offset] = inst

RE_rn = re.compile(r'r\d\d?')
def reg_isreg( s):
    if RE_rn.match(s):
        return True
    if s in MNEMONICS:
        return True
    return False

def reg_is_r_offset(s):
    if s[0] == '[' and s[-1] == ']':
        s = s[1:-1]
        l = s.split(',')
        if len(l) == 2:
            l = [m.strip() for m in l]
            return True, (l[0], l[1])
    return False, None

def run_inst_for_str(inst, regs, dinsts_offset, dstrings):
    if not inst.is_inst:
        return
    v = None
    if inst.op.startswith('ldr'):
        op0 = inst.oprs[0]
        if not reg_isreg(op0):
            return
        b, op1 = reg_is_r_offset(inst.oprs[1])
        if not b:
            return
        if op1[0] == 'pc' and op1[1].startswith('#'):
            n = regs.get_val(op1[0], inst=inst, pcrel=True)
            n += int(op1[1][1:])
            n = hex(n)[2:]
            if n in dinsts_offset:
                inst1 = dinsts_offset[n]
                v = inst1.instdata
                if inst1.instlen == 4:
                    n = int(n, 16) + 2
                    n = hex(n)[2:]
                    if n in dinsts_offset:
                        inst2 = dinsts_offset[n]
                        v = inst2.instdata + v
                v = int(v, 16)
                regs.set(op0, v)
    elif inst.op in ('add', 'adds'):
        if not all(reg_isreg(op) for op in inst.oprs):
            return
        if not all(regs.has_val(op) for op in inst.oprs[1:]):
            return
        if inst.oprslen == 2:
            op0, op1 = inst.oprs
            if not regs.has_val(op0):
                return
            v1 = regs.get_val(op1, inst=inst)
            v2 = regs.get_val(op0)
        elif inst.oprslen == 3:
            op0, op1, op2 = inst.oprs
            v1 = regs.get_val(op1, inst=inst)
            v2 = regs.get_val(op2, inst=inst)
        else:
            return
        v = v1 + v2
        v = v & 0xffffffff
        regs.set(op0, v)
    elif inst.op in ('mov', 'movs'):
        op0, op1 = inst.oprs
        if op1.startswith('#'):
            v1 = int(op1[1:])
        elif reg_isreg(op1) and regs.has_val(op1):
            v1 = regs.get_val(op1, inst)
        else:
            v1 = None
        if v1 is not None:
            v = v1
            regs.set(op0, v)

    if v is not None:
        v = v & 0xfffff
        vs = hex(v)[2:]
        if vs in dstrings:
            sxref = dstrings[vs]
            return sxref

for inst in linsts:
    s = run_inst_for_str(inst, regs, dinsts_offset, dstrings)
    if not s:
        print inst.line
    else:
        print '{}\t;; {}'.format(inst.line, s)
