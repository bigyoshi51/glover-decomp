#include "common.h"

INCLUDE_ASM("asm/nonmatchings/D910", func_8010C910);

s32 func_8010D9B4(void);
void func_8010D9C0(s32);

s32 func_8010C920(void) {
    s32 val = func_8010D9B4();
    func_8010D9C0(val & -2);
    return val & 1;
}

void func_8010C958(s32 arg0) {
    func_8010D9C0(func_8010D9B4() | arg0);
}

void func_8010C988(s32 *arg0, s32 arg1) {
    while (*(volatile u32*)0xA4600010 & 3) {}
    *arg0 = arg1;
}

u32 func_8010C9C0(s32 *arg0) {
    while (*(volatile u32*)0xA4600010 & 3) {}
    return *arg0;
}

extern volatile s32 D_801F5680;

void func_8010C9FC(s32 arg0) {
    for (D_801F5680 = 0; D_801F5680 < arg0; D_801F5680++) {}
}

s32 func_8010CA44(s32 arg0) {
    s32 shift = (~arg0 & 3) << 3;
    u32 val = func_8010C9C0((s32*)(arg0 & -4));
    return (val >> shift) & 0xFF;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CA84);

void func_8010CB60(s32 arg0, s32 arg1) {
    s32 shift = (~arg0 & 3) << 3;
    s32 *ptr = (s32*)(arg0 & -4);
    *ptr = (*ptr & ~(0xFF << shift)) | ((arg1 & 0xFF) << shift);
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CB9C);

#ifdef NON_MATCHING
void func_8010CCB0(s32 arg0, s32 arg1) {
    register s32 addr asm("$16");
    register s32 byte_val asm("$17");
    register s32 shift asm("$18");

    addr = arg0;
    shift = ~addr;
    addr = addr & ~3;
    byte_val = arg1;
    shift = shift & 3;
    __asm__("");
    shift = shift << 3;
    func_8010C988((s32 *)addr, (func_8010C9C0((s32 *)addr) & ~(0xFF << shift)) | ((byte_val & 0xFF) << shift));
}
#else
INCLUDE_ASM("asm/nonmatchings/D910", func_8010CCB0);
#endif

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CD28);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CE14);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CEE0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CF54);

void func_8010D8D0(void);
void func_8010C988(s32*, s32);
extern s8 D_801F59B0;
extern u8 D_801F59B2;

void func_8010D104(void) {
    s32 temp = func_8010C920();
    func_8010D8D0();
    func_8010C988(0xB1FFFFF0, 0);
    func_8010C988(0xB1FFFFFC, 0);
    D_801F59B0 = 1;
    D_801F59B2 = 0xFF;
    func_8010C958(temp);
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D170);

s32 func_8010D39C(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    func_8010C988((s32*)0xB1FFFFE4, arg1);
    func_8010C988((s32*)0xB1FFFFE8, arg2);
    func_8010C988((s32*)0xB1FFFFEC, arg3);
    func_8010C988((s32*)0xB1FFFFE0, arg0);
    
    do {
        func_8010C9FC(0x3E8);
        if (func_8010C9C0((s32*)0xB1FFFFF0) != 0) {
            func_8010C988((s32*)0xB1FFFFE0, 0);
            asm("break 1");
            func_8010C988((s32*)0xB1FFFFE0, arg0);
        }
    } while (func_8010C9C0((s32*)0xB1FFFFE0) != 0);
    
    return func_8010C9C0((s32*)0xB1FFFFDC);
}

s32 func_8010D470(u8 *arg0) {
    u8 *ptr = arg0 + 1;
    if (*arg0 != 0) {
        do {} while (*ptr++ != 0);
    }
    return (s32)(ptr - arg0);
}

s32 func_8010D39C(s32, s32, s32, s32);

s32 func_8010D490(void) {
    s32 temp = func_8010C920();
    s32 result = func_8010D39C(0x101, 0, 0, 0);
    func_8010C958(temp);
    return result;
}

void func_8010CD28(u32, s32, s32);

s32 func_8010D4DC(s32 arg0, s32 arg1) {
    s32 saved = func_8010C920();
    s32 len = func_8010D470((u8*)arg0);
    s32 result;
    func_8010CD28(0xB1FF0000, arg0, len);
    result = func_8010D39C(0x202, len, arg1, 0);
    if (result & 0x8000) {
        result |= (s32)0xFFFF0000;
    }
    func_8010C958(saved);
    return result;
}

s32 func_8010D56C(s32 arg0, s32 arg1) {
    s32 saved = func_8010C920();
    s32 len = func_8010D470((u8*)arg0);
    s32 result;
    func_8010CD28(0xB1FF0000, arg0, len);
    result = func_8010D39C(0x303, len, arg1, 0);
    if (result & 0x8000) {
        result |= (s32)0xFFFF0000;
    }
    func_8010C958(saved);
    return result;
}

s32 func_8010D5FC(s32 arg0) {
    s32 temp = func_8010C920();
    s32 result = func_8010D39C(0x404, arg0, 0, 0);
    if (result & 0x8000) {
        result |= 0xFFFF0000;
    }
    func_8010C958(temp);
    return result;
}

s32 func_8010CA84(u32, s32, s32);

s32 func_8010D664(s32 arg0, s32 arg1, s32 arg2) {
    s32 saved;
    s32 totalBytes;
    s32 bytesTransferred;
    s32 chunkSize;

    saved = func_8010C920();
    totalBytes = 0;

    if (arg2 != 0) {
        do {
            chunkSize = arg2;
            if ((u32)arg2 > 0x8000U) {
                chunkSize = 0x8000;
            }
            bytesTransferred = func_8010D39C(0x505, arg0, chunkSize, 0);
            if (bytesTransferred == 0) {
                return totalBytes;
            }
            func_8010CA84(0xB1FF0000, arg1, bytesTransferred);
            arg1 += bytesTransferred;
            arg2 -= bytesTransferred;
            totalBytes += bytesTransferred;
        } while (arg2 != 0);
    }

    func_8010C958(saved);
    return totalBytes;
}

s32 func_8010D728(s32 arg0, s32 arg1, s32 arg2) {
    s32 saved;
    s32 totalBytes;
    s32 chunkSize;
    s32 n;

    saved = func_8010C920();
    totalBytes = 0;

    if (arg2 != 0) {
        do {
            chunkSize = arg2;
            if ((u32)arg2 > 0x8000U) {
                chunkSize = 0x8000;
            }
            func_8010CD28(0xB1FF0000, arg1, chunkSize);
            n = func_8010D39C(0x606, arg0, chunkSize, 0);
            if (n == 0) {
                return totalBytes;
            }
            arg1 += n;
            arg2 -= n;
            totalBytes += n;
        } while (arg2 != 0);
    }

    func_8010C958(saved);
    return totalBytes;
}

s32 func_8010D7F0(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp = func_8010C920();
    s32 result = func_8010D39C(0x707, arg0, arg1, arg2);
    func_8010C958(temp);
    return result;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D860);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D8D0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D97C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D998);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D9B4);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D9C0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D9CC);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010DD0C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010DDD0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E0D0);

void func_8012A738(s32, s32, s32);
void func_80122F9C(void);
void func_8012C2B0(u8*, s32, s32);
void func_8010FB80(s8);
void func_8010E558(void);
extern s32 D_801E64C8;
extern s16 D_801E753C;
extern s16 D_801E753E;
extern u8 D_80092030[];
extern u8 D_800B7830[];

s32 func_8010E0D8(void) {
    if (D_801E64C8 == 0) {
        func_8010E558();
        return 0;
    }
    func_8012A738(0, 0, 0);
    D_801E753C = 0x12C;
    D_801E753E = 0x12C;
    func_80122F9C();
    func_8012C2B0(D_80092030, 0, 0x25800);
    func_8012C2B0(D_800B7830, 0, 0x25800);
    func_8010FB80(0xF);
    return 1;
}

void func_8013FBC0(u8*, s32);
void func_8011F9F4(void);
extern s32 D_801E589C;
extern u8 D_801000C4[];
extern u8 D_801EAAEC[];
extern s16 D_801EAB24;
extern u8 D_801EAA55[];
extern s32 D_801E58A4;
extern s32 D_801E58B4;
extern s32 D_801E58A8;
extern s32 D_801E747C;
extern s32 D_801E6608;

s32 func_8010E174(void) {
    s32 one;
    s32 idx;

    if (D_801E64C8 == 0) {
        func_8010E558();
        return 0;
    }

    one = 1;
    D_801E589C = one;
    func_8012A738(0, 0, 0);
    D_801E753C = 0x12C;
    D_801E753E = 0x12C;
    func_80122F9C();
    func_80155A44(D_801000C4);
    func_8012C2B0(D_80092030, 0, 0x25800);
    func_8012C2B0(D_800B7830, 0, 0x25800);
    func_8010EBE8();
    D_801EAB24 = 6;
    func_8013FBC0(D_801EAAEC, 0x1C);
    idx = D_801EAB24;
    D_801EAA55[idx * 28] = 1;
    func_8011F9F4();
    func_8011FF40(9);
    D_801E58A4 = 0xD;
    D_801E58B4 = one;
    D_801E58A8 = 0;
    D_801E747C = 0;
    D_801E6608 = 0x1F;
    return 1;
}

void func_8011FF08(u8*);
extern u8 D_801F6440[];
extern s32 D_801E64CC;

void func_8010E2B4(void) {
    func_8011FF08(D_801F6440);
    func_8011FF08(D_801F6440 + 0x74);
    D_801E64CC = 0;
}

void func_8014A50C(u8*, u8*, s32, s32, s32, s32);
extern u8 D_801000D0[];
extern u8 D_801000DC[];
extern f32 D_801000E8;
extern f32 D_801000EC;
extern s32 D_801E64C0;
extern f32 D_801F644C;
extern s32 D_801F6458;
extern s32 D_801F645C;
extern s8 D_801F6460;
extern s8 D_801F6461;
extern s8 D_801F6462;
extern s32 D_801F64AC;
extern f32 D_801F64C0;
extern s32 D_801F64CC;
extern s32 D_801F64D0;
extern s8 D_801F64D4;
extern s8 D_801F64D5;
extern s8 D_801F64D6;
extern s32 D_801F6520;

void func_8010E2F4(void) {
    func_8014A50C(D_801F6440, D_801000D0, 0xA0, 0x78, 0, 1);
    func_8014A50C(D_801F6440 + 0x74, D_801000DC, 0xA0, 0x78, 0, 1);
    D_801F64D0 = 0x2454;
    D_801F645C = 0x2454;
    D_801F64CC = 0x32C8;
    D_801F6458 = 0x32C8;
    D_801F64D6 = 0;
    D_801F64D5 = 0;
    D_801F64D4 = 0;
    D_801F6462 = 0;
    D_801F6461 = 0;
    D_801F6460 = 0;
    D_801F64AC = 0;
    D_801F6520 = 0;
    D_801E64C0 = 0;
    D_801E64CC = 1;
    D_801F644C = D_801000E8;
    D_801F64C0 = D_801000EC;
}

extern s32 D_801E64CC;
extern s32 D_801E64C0;
extern f32 D_801000F0;
extern f32 D_801000F4;
extern f32 D_801000F8;
extern f32 D_801000FC;
extern f32 D_80100100;
extern f32 D_801F644C;
extern f32 D_801F64C0;
extern f32 D_801E64C4;
extern s32 D_801F64D0;
extern s32 D_801F645C;
extern s32 D_801F64CC;
extern s32 D_801F6458;
extern s8 D_801F64D6;
extern s8 D_801F64D5;
extern s8 D_801F64D4;
extern s8 D_801F6462;
extern s8 D_801F6461;
extern s8 D_801F6460;
extern s32 D_801F64AC;
extern s32 D_801F6520;
extern s32 D_801F6528;
extern u8 D_801F6440[];
extern u8 D_801F64B4[];
extern u8 D_801000D0[];
extern u8 D_801000DC[];

void func_8010E400(void) {
    s32 one;

    if (D_801E64CC == 0) {
        one = 1;
        func_8014A50C(D_801F6440, D_801000D0, 0xA0, 0x78, 0, one);
        func_8014A50C(D_801F64B4, D_801000DC, 0xA0, 0x78, 0, one);
        D_801F64D0 = 0x2454;
        D_801F645C = 0x2454;
        D_801F64CC = 0x32C8;
        D_801F6458 = 0x32C8;
        D_801F64D6 = 0;
        D_801F64D5 = 0;
        D_801F64D4 = 0;
        D_801F6462 = 0;
        D_801F6461 = 0;
        D_801F6460 = 0;
        D_801F64AC = 0;
        D_801F6520 = 0;
        D_801E64C0 = 0;
        D_801E64CC = one;
        D_801F644C = D_801000F0;
        D_801F64C0 = D_801000F4;
    }

    D_801E64C0 = 1;
    D_801F6528 = 0xFF;
    D_801F644C = D_801000F8;
    D_801F64C0 = D_801000FC;
    D_801E64C4 = D_80100100;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E558);

extern f32 D_80100104;
extern f32 D_80100108;
extern f32 D_8010010C;
extern f32 D_80100110;
extern f32 D_80100114;

void func_8010E560(void) {
    s32 one;

    if (D_801E64CC == 0) {
        one = 1;
        func_8014A50C(D_801F6440, D_801000D0, 0xA0, 0x78, 0, one);
        func_8014A50C(D_801F64B4, D_801000DC, 0xA0, 0x78, 0, one);
        D_801F64D0 = 0x2454;
        D_801F645C = 0x2454;
        D_801F64CC = 0x32C8;
        D_801F6458 = 0x32C8;
        D_801F64D6 = 0;
        D_801F64D5 = 0;
        D_801F64D4 = 0;
        D_801F6462 = 0;
        D_801F6461 = 0;
        D_801F6460 = 0;
        D_801F64AC = 0;
        D_801F6520 = 0;
        D_801E64C0 = 0;
        D_801E64CC = one;
        D_801F644C = D_80100104;
        D_801F64C0 = D_80100108;
    }

    D_801E64C0 = -1;
    D_801F644C = D_8010010C;
    D_801F64C0 = D_80100110;
    D_801E64C4 = D_80100114;
}

extern f32 D_80100118;
extern f32 D_8010011C;
extern f32 D_80100120;
extern f32 D_80100124;
extern f64 D_80100128;
extern s32 D_801E5894;
extern f32 D_801F6450;
extern f32 D_801F64C4;
extern s16 D_801E7658;
void func_801C066C(s32, s16);

void func_8010E6AC(void) {
    s32 dir;
    f32 val;
    f32 temp_f4;
    f32 *ptr;

    if (D_801E64CC == 0) {
        return;
    }

    if (D_801E5894 == 0) {
        val = D_80100118;
    } else {
        val = D_8010011C;
    }
    D_801F6450 = val;
    D_801F64C4 = val;
    __asm__("");
    dir = D_801E64C0;
    D_801E64C8 = 1;

    if (dir == -1) {
        if (D_801F644C > D_80100120) {
            goto clear;
        }
    } else {
        if (D_801E5894 != 0) {
            if (D_801E7658 > 0) {
                D_801E7658 -= 0x3E8;
            }
            if (D_801E7658 < 0) {
                D_801E7658 = 0;
            }
            func_801C066C(2, D_801E7658);
        }
        if (D_801F644C < D_80100124) {
            if (D_801F6528 > 0) {
                D_801F6528 -= 0xA;
            }
            if (D_801F6528 < 0) {
                D_801F6528 = 0;
            }
        clear:
            D_801E64C8 = 0;
        }
    }

    if (D_801E64C8 == 0) {
        temp_f4 = D_801E64C4 * (f32)D_801E64C0;
        ptr = &D_801F644C;
        *ptr += temp_f4;
        D_801F64C0 -= temp_f4;
        D_801E64C4 = (f32)((f64)D_801E64C4 * D_80100128);
    }
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E86C);

s32 func_80147000(s32);
extern s32 D_801E64B8;
extern s32 D_801E64BC;
extern s8 D_801F6330;
extern u8 D_801F6331;
extern s8 D_801F6332;
extern u8 D_801F6333;
extern s8 D_801F63A8;
extern u8 D_801F63A9;
extern u8 D_801F63AA;
extern u8 D_801F63AB;

s32 func_8010EB14(void) {
    s32 brightness;
    s32 target;
    s32 diff;

    brightness = D_801E64B8;
    target = D_801E64BC;

    D_801F6331 = 0xFF;
    D_801F63A9 = 0xFF;
    D_801F6330 = 0;
    D_801F6332 = 0;
    D_801F63A8 = 0;
    D_801F63AA = (u8)0xE6;
    D_801F63AB = (u8)~brightness;
    D_801F6333 = (u8)brightness;

    if ((u32)target < (u32)brightness) {
        D_801E64B8 = brightness - 6;
    }
    brightness = D_801E64B8;
    if ((u32)brightness < (u32)target) {
        D_801E64B8 = brightness + 5;
    }

    diff = D_801E64B8;
    diff = diff - target;
    if (diff < 0) {
        diff = -diff;
    }
    if (diff < 6) {
        D_801E64BC = func_80147000(0xFF);
    }
    return 0;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010EBE8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010EEF8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F0B8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F1AC);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F23C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F520);

void func_801625F0(s32, s32);
void func_80141720(s32*);
extern s32 D_801EC860;
extern s32 D_80269F40[];

void func_8010F94C(void) {
    s32 i;
    s32 pad[2];

    i = 0;
    if (D_801EC860 > 0) {
        s32 *ptr = &D_80269F40[0];
        do {
            func_801625F0(*ptr, -1);
            func_80141720(ptr);
            i += 1;
            ptr++;
        } while (i < D_801EC860);
    }
    D_801EC860 = 0;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F9C0);

void func_8010EBE8(void);
void func_80155A44(u8*);
void func_8011FB8C(void);
void func_8011FF40(s8);
extern u8 D_801001B8[];
extern s8 D_801E7531;
extern s8 D_801EC7A7;

void func_8010FB30(void) {
    D_801EC7A7 = 0;
    func_8010EBE8();
    func_80155A44(D_801001B8);
    func_8011FB8C();
    func_8011FF40(D_801E7531);
}

void func_8011D88C(s32);
extern u8 D_801001C4[];
extern s8 D_801E7530;
extern s32 D_801E58B4;
extern s32 D_801E58A4;
extern s32 D_801E58A8;
extern s32 D_801E747C;
extern s32 D_801E6608;

void func_8010FB80(s8 arg0) {
    func_80155A44(D_801001C4);
    func_8010EBE8();
    func_80155A44(D_801001C4);
    D_801E7530 = arg0;
    func_8011D88C(1);
    D_801E58B4 = 1;
    D_801E58A4 = 0xD;
    D_801E58A8 = 0;
    D_801E747C = 0;
    D_801E6608 = 0x1F;
}

extern s32 D_801E58A4;
extern s32 D_801E58B4;
extern s32 D_801E58B0;
extern s32 D_802004E0;

s32 func_8010FC10(s32 *arg0) {
    s32 old;
    s32 val;

    val = *arg0;
    val++;
    if (val >= 7) {
        old = D_801E58A4;
        D_801E58A4 = 0xD;
        D_801E58B4 = old;
        val = 0;
        if (D_802004E0 < 0xB) goto store;
        if (old == 0xA) goto store;
        if (old == 6) goto store;
        D_801E58B0 = 0x14;
    }
store:
    *arg0 = val;
    return val;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FC84);

INCLUDE_ASM("asm/nonmatchings/D910", func_801100B8);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110518);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110598);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112808);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112F80);

INCLUDE_ASM("asm/nonmatchings/D910", func_8011541C);

INCLUDE_ASM("asm/nonmatchings/D910", func_80115CE4);
