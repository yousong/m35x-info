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
#
# This will produce many files from $img_bootloader
#
# 1. bl1_[0-5]
# 2. bl2_[0-5]
# 3. uboot_[0-5]
# 4. tzsw_[0-5]
# 5. uboot_[0-5].ss, 'strings' output
# 6. uboot_[0-5].s, 'strings -x' output
# 7. uboot_[0-5].asm, 'objdump' output
# 8. md5sum, md5sum output of files in 1,2,3,4
# 9. diff-uboot-{01,02,12}.ss.patch
#
# Those 3 diff output will be the most interesting ones at first glance
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

# unzip FILE.zip to FILE/
unzipd() {
	local name="$1"
	local dir=${name%.zip}

	if [ "$dir" = "$name" ]; then
		echo "arg1 is expected to be a filename with .zip suffix" >&2
		return 1
	fi

	if [ -d "$dir" ]; then
		echo "$dir already exists" >&2
		return 2
	fi

	mkdir -p "$dir"
	cd "$dir"
	unzip "../$name"
}

"$@"
