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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CCB0);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D39C);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D664);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D728);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E0D8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E174);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E400);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E558);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E560);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E6AC);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E86C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010EB14);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010EBE8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010EEF8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F0B8);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F1AC);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F23C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F520);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010F94C);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FC10);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FC84);

INCLUDE_ASM("asm/nonmatchings/D910", func_801100B8);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110518);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110598);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112808);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112F80);

INCLUDE_ASM("asm/nonmatchings/D910", func_8011541C);

INCLUDE_ASM("asm/nonmatchings/D910", func_80115CE4);
