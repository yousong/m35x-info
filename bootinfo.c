#include <stdio.h>
#include <stdint.h>
#include <endian.h>

enum {
    PART_KERNEL = 0,
    PART_RAMDISK,
    PART_RECOVERY,
    PART_LOGO,
    PART_PARAM,
    PART_PRIVATE,
    PART_BAT_MODEL,
    /* recovery private data partition */
    PART_REC_PRIV,
    PART_RESERVED1,
    PART_RESERVED2,
    PART_MAX,
};

typedef uint32_t u32;
typedef uint8_t u8;

#define RECOVERY_PRIV_MAGIC_LEN     (8)
#define RECOVERY_PRIV_MAGIC_NUM     "OnTheGo!"
struct part_info {
    u32 start_sec;
    u32 sec_count;
};

struct bootinfo {
    u32     info_version;           // 1/2/3/4/..
    struct  part_info part[32];     // partition layout, null terminal
    char    uboot_version[64];      // uboot string version
    char    build_variant[16];      // eng/user/oversea/..
    u8      not_signed_check;       // signed check, 0 means check the signature
    u8      board_version;          // defined by ID1-3 GPIO pin
};

int main()
{
    struct bootinfo b;
    int i, n;

    // How to find the offset
    //
    // 1. Find the offset of uboot_version[] from output of "strings -x"
    // 2. Substract 260 (4+32*8) from it
    //
    // Examples
    //
    //     tail -c +$((0x36714+1)) ~/mx3/MX3.Flyme.OS.4.5.7.1A.cn/uboots/uboot_2 | ./a.out
    //     tail -c +$((0x38380-260+1)) ~/mx3/MX3.Flyme.OS.4.5.7.1A.cn/uboots/uboot_0 | ./a.out
    n = fread(&b, sizeof(b), 1, stdin);
    if (n != 1) {
        fprintf(stderr, "Expecting at least %d bytes\n", sizeof(b));
        return 1;
    }

    fprintf(stdout, "info_version: %d\n", le32toh(b.info_version));
    fprintf(stdout, "uboot_version: %s\n", le32toh(b.uboot_version));
    fprintf(stdout, "build_variant: %s\n", le32toh(b.build_variant));
    fprintf(stdout, "not_signed_check: %d\n", b.not_signed_check);
    fprintf(stdout, "board_version: %d\n", b.board_version);
    for (i = 0; i < PART_MAX; i++) {
        struct part_info *p = &le32toh(b.part[i]);

        fprintf(stdout, "part %2d: start_sec: %9d (%8x), sec_count: %9d (%8x)\n",
                i, le32toh(p->start_sec), le32toh(p->start_sec),
                le32toh(p->sec_count), le32toh(p->sec_count));
    }

    fprintf(stdout, "\n");
    for (i = 0; i < PART_MAX; i++) {
        struct part_info *p = &le32toh(b.part[i]);

        fprintf(stdout, "part %2d: byte_offset: %9d (%8x), byte_count: %9d (%8x)\n",
                i, le32toh(p->start_sec) * 512, le32toh(p->start_sec) * 512,
                le32toh(p->sec_count) * 512, le32toh(p->sec_count) * 512);
    }
    return 0;
}
