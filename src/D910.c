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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010C988);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010C9C0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010C9FC);

u32 func_8010C9C0(s32);

s32 func_8010CA44(s32 arg0) {
    s32 shift = (~arg0 & 3) << 3;
    u32 val = func_8010C9C0(arg0 & -4);
    return (val >> shift) & 0xFF;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CA84);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CB60);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CB9C);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CCB0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CD28);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CE14);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CEE0);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010CF54);

void func_8010D8D0(void);
void func_8010C988(u32, s32);
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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D470);

s32 func_8010D39C(s32, s32, s32, s32);

s32 func_8010D490(void) {
    s32 temp = func_8010C920();
    s32 result = func_8010D39C(0x101, 0, 0, 0);
    func_8010C958(temp);
    return result;
}

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D4DC);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010D56C);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010E2F4);

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

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FB80);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FC10);

INCLUDE_ASM("asm/nonmatchings/D910", func_8010FC84);

INCLUDE_ASM("asm/nonmatchings/D910", func_801100B8);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110518);

INCLUDE_ASM("asm/nonmatchings/D910", func_80110598);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112808);

INCLUDE_ASM("asm/nonmatchings/D910", func_80112F80);

INCLUDE_ASM("asm/nonmatchings/D910", func_8011541C);

INCLUDE_ASM("asm/nonmatchings/D910", func_80115CE4);
