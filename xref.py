# -*- encoding: utf-8 -*-
#
# Copyright 2016 (c) Yousong Zhou
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
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
# Sample runs
#
#   python ../xref.py --assembly uboot2.asm --strings uboot2.s --loffset $[0x43df8400]
#   python ../xref.py --assembly recovery.thumb.asm --strings recovery.s --loffset $[0x001179c0] --foffset $[0x10f9c0]
#   python ../xref.py --assembly recovery-kernel.zImage.asm --strings recovery-kernel.zImage.s
#   python ../xref.py --assembly recovery-kernel.bin.asm --strings recovery-kernel.bin.s --loffset $[0xc0008000]
#
# TODO:
#
# 1. add comments to make it more readable
# 2. work on radare2 or objdump to make it output annotated assembly directly
#
#
import re
import sys
import argparse

RE_rn = re.compile(r'r\d\d?')
MNEMONICS = ('pc', 'sp', 'lr', 'fp', 'sl', 'ip')

def reg_isreg(s):
    # check if this is a register name
    if RE_rn.match(s):
        return True
    if s in MNEMONICS:
        return True
    return False

def reg_is_r_offset(s):
    # check if this operand is of format [op0, op1] where op0 is usually a
    # register and op1 a decimal const such as #1024
    if s[0] == '[' and s[-1] == ']':
        s = s[1:-1]
        l = s.split(',')
        if len(l) == 2:
            l = [m.strip() for m in l]
            return True, (l[0], l[1])
    return False, None

class Regs(object):
    """ Registers file for ARM
    """

    def __init__(self):
        self.reset()

    def reset(self):
        self.dregs = {}     # the current value
        self.sregs = {}     # whether this reg has a known value set
        # we assume the assembly will either use aliases or not at all so that
        # we track r{13,15} and sp,lr,pc separately here may not cause problem
        for i in range(16):
            name = 'r%d' % i
            self.dregs[name] = 0
            self.sregs[name] = 0
        for name in MNEMONICS:
            self.dregs[name] = 0
            self.sregs[name] = 0

    def set(self, r, v):
        # set a value for reg r
        assert(r in self.dregs)
        self.dregs[r] = v
        self.sregs[r] = 1

    def has_val(self, r):
        # does reg r has a value?
        assert(r in self.sregs)
        if r == 'pc':
            return True
        return not not self.sregs[r]

    def get_val(self, r, inst=None, pcrel=False):
        # return reg r's current value.  The caller must make sure that r
        # indeed has a valid value
        if r == 'pc':
            offset = int(inst.offset, 16)
            if inst.instlen == 4 or inst.is_thumb:
                n = offset & 0x3
                if n == 0 or not pcrel:
                    offset += 4
                elif n == 2:
                    offset += 2
                else:
                    raise Exception()
            elif inst.instlen == 8:
                offset += 8
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
        # sample arm assembly
        #
        #       c00148a4:	e59f127c 	ldr	r1, [pc, #636]	; 0xc0014b28
        #       c00148a8:	e3a02b01 	mov	r2, #1024	; 0x400
        #
        # sample thumb assembly
        #
        #       d920:	4649      	mov	r1, r9
        #       d922:	f0d8 e992 	blx	0xe5c48
        #
        # format
        #
        #       <offset>:\t<isntdata>  \t<op>\t<oprs>\t;<comment>
        #
        if ';' in line:
            line, comment = line.split(';', 1)
        else:
            comment = ''
        self.comment = comment

        if ':' not in line:
            return False
        offset, line = line.strip().split(':', 1)
        line = line.strip()
        if not line:
            return False
        try:
            int(offset, 16)
        except:
            return False

        d = line.split('\t', 1)
        if len(d)  == 2:
            instdata, inst = d
        else:
            instdata, inst = d[0], ''
        is_thumb = False
        instdata = instdata.strip()
        if '\x20' in instdata:
            is_thumb = True
            instdata = ''.join(instdata.split()[::-1])
        instlen = len(instdata)
        if instlen == 4:
            is_thumb = True

        if 'UNDEFINED' in comment or 'illegal' in comment or 'UNPREDICTABLE' in comment:
            op = ''
            oprs = []
        else:
            inst = inst.strip()
            d = inst.split('\t', 1)
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
        self.instlen = instlen
        self.is_thumb = is_thumb
        self.op = op.strip()
        self.oprs = oprs
        self.oprslen = len(oprs)
        return True


def do_init_dstrings(fnstrings, foffset, loffset):
    """
        @fnstrings, filename of "strings -t x" dump
        @foffset, the file offset where .rodata resides in the binary
        @loffset, the load address where .rodata resides in memory
    """
    dstrings = {}

    offset_fixup = loffset - foffset
    with open(fnstrings, "r") as fin:
        for line in fin:
            d = line.split(None, 1)
            if len(d) == 2:
                offset, data = d
            else:
                offset, data = d[0], ''
            offset = int(offset, 16)
            offset += offset_fixup
            dstrings[offset] = data.strip()
    return dstrings

def do_init_insts(fnobjdump):
    linsts = []
    dinsts_offset = {}

    with open(fnobjdump, "r") as fin:
        for line in fin:
            inst = Inst(line)
            linsts.append(inst)
            if inst.is_inst:
                dinsts_offset[inst.offset] = inst
    return linsts, dinsts_offset

def run_inst_for_str(inst, regs, dinsts_offset, dstrings):
    if not inst.is_inst:
        return
    if inst.op in ('bl', 'b', 'push'):
        regs.reset()
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
            v2 = regs.get_val(op0, inst=inst)
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
        if len(inst.oprs) != 2:
            return
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
        v = v & 0xffffffff
        if v in dstrings:
            sxref = dstrings[v]
            return sxref

def do_args_init():
    parser = argparse.ArgumentParser(description='')
    parser.add_argument('--assembly', required=True,
            help='input: arm/thumb assembly by objdump')
    parser.add_argument('--strings', required=True,
            help='input: "strings -t x" dump by strings utility')
    parser.add_argument('--foffset', type=int, default=0,
            help='file offset of .rodata')
    parser.add_argument('--loffset', type=int, default=0,
            help='load address of .rodata')
    parser.add_argument('--output',
            help='filename for annotated output')
    args = parser.parse_args()
    return args

def main():
    args = do_args_init()
    dstrings = do_init_dstrings(args.strings, args.foffset, args.loffset)
    linsts, dinsts_offset = do_init_insts(args.assembly)
    if args.output is None:
        fout = sys.stdout
    else:
        fout = open(args.output, "wb")

    try:
        regs = Regs()
        for inst in linsts:
            s = run_inst_for_str(inst, regs, dinsts_offset, dstrings)
            if not s:
                fout.write(inst.line)
            else:
                fout.write('{0}\t;; {1}'.format(inst.line, s))
            fout.write('\n')
    finally:
        if fout != sys.stdout:
            fout.close()

if __name__ == '__main__':
    main()
