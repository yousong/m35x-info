#!/bin/sh
#
# Copyright 2016 (c) Yousong Zhou
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
img_bootloader=bootloader.img

TOOLCHAIN_DIR="/home/yousong/git-repo/trunk-openwrt/staging_dir/toolchain-arm_cortex-a8+vfpv3_gcc-5.3.0_musl-1.1.14_eabi/"
CROSS_COMPILE=arm-openwrt-linux-
export PATH="$TOOLCHAIN_DIR/bin:$PATH"

# call toolchain binary
t() {
	local cmd="$1"
	shift

	case "$cmd" in
		ar|\
		gcc|\
		objdump|\
		readelf|\
		strings)
			"$CROSS_COMPILE$cmd" "$@"
			;;
		*)
			echo "unknown cmd $cmd" >&2
			exit 1
			;;
	esac
}

# prepare uboot
puboot() {
	local i
	local f
	# use 43df8400 when disassembling from offset 0
	local vma="0x43e00000"

	split --suffix-length 1 --numeric-suffixes --bytes $((0x100000)) "$img_bootloader" boot
	for i in $(seq 0 5); do
		f="boot$i"
		dd if="$f" of="bl1_$i" bs=512 skip=0 count=30
		dd if="$f" of="bl2_$i" bs=512 skip=30 count=32
		dd if="$f" of="uboot_$i" bs=512 skip=62 count=656
		dd if="$f" of="tzsw_$i" bs=512 skip=718 count=512

		f="uboot_$i"
		t strings "$f" >"$f.ss"
		t strings -t x "$f" >"$f.s"
		t objdump -D --adjust-vma="$vma" --target binary -EL --architecture armv5 "$f" >"$f.asm"
	done

	md5sum bl1_* bl2_* uboot_* tzsw_* >md5sums

	# eng vs. oversea
	diff -uprN uboot_0.ss uboot_1.ss >diff-uboot-01.ss.patch
	# eng vs. release
	diff -uprN uboot_0.ss uboot_2.ss >diff-uboot-02.ss.patch
	# oversea vs. release
	diff -uprN uboot_1.ss uboot_2.ss >diff-uboot-12.ss.patch
}

# replace addr in $3 as func name
z() {
	local addr=$1
	local func=$2
	local filn="${3:-uboot0.asm}"

	sed -i'' -e "s/0x$addr/<$func>/" "$filn"
	sed -i'' -e "s/\<$addr:/$func:/" "$filn"
}

last512() {
	local fn="$1"

	hexdump -s "$(($(stat -c %s "$fn") - 512 ))" -C "$fn"
}

precovery() {
	# offset		len			meaning
	# 0				8			ANDROID!
	# 8				4			kernel size
	# 16			4			ramdisk size
	# 36			4			page size (sz_page)
	#
	# kernel starts at offset sz_page
	# ramdisk follows kernel and is sz_page-aligned
	#
	dd if=recovery-uboot.img of=recovery-kernel skip=$((0x800)) bs=1 count=$((0x212900))
	dd if=recovery-uboot.img of=recovery-ramdisk skip=$((0x800 + 0x213000)) bs=1 count=$((0x713900))
}

# eXtract uImage-header-encapsulated ramdisk
xuramdisk() {
	local fin="$1"
	local fout="$fin.ramdisk"
	local dout="$fout.d"

	tail -c +65 "$fin" >"$fout"
	mkdir -p "$dout"
	cd "$dout"
	gzip -dc "../$fout" | cpio -i
}

"$@"
