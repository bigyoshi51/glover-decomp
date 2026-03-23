/* Game segment functions compiled with -O0 -g2. */
#include "common.h"

void func_8013AD70(s32 arg0) {
}

void func_80134558(s16 arg0) {
}

void func_80134580(s16 arg0) {
}

s32 func_801D0280(void *, s32, void *, s32);
s32 func_801D0370(void *, s32, void *, s32);
void func_80132DFC(s32);
extern s16 D_801EA9E0;
extern s32 D_801FB268;
extern s32 D_801E6790;
extern s32 D_801EAA44;

void func_801340C4(void) {
    s16 temp;
    if (D_801EA9E0 != 0) {
        temp = func_801D0280(&D_801FB268, 7, &D_801E6790, 0xC0);
        func_80132DFC(0x2710);
    }
}

void func_8013412C(void) {
    s16 temp;
    if (D_801EA9E0 != 0) {
        temp = func_801D0370(&D_801FB268, 7, &D_801E6790, 0xC0);
        func_80132DFC(0x2710);
    }
}

void func_80134194(void) {
    s16 temp;
    if (D_801EA9E0 != 0) {
        temp = func_801D0280(&D_801FB268, 0x1F, &D_801EAA44, 0xA8);
        func_80132DFC(0x2710);
    }
}

void func_801341FC(void) {
    s16 temp;
    if (D_801EA9E0 != 0) {
        temp = func_801D0370(&D_801FB268, 0x1F, &D_801EAA44, 0xA8);
        func_80132DFC(0x2710);
    }
}

void func_801804A0(s32, void *);
void func_80180534(s32);
void func_801431AC(void);
extern s32 D_80105C18;
extern s32 D_801EFD50;
extern u8 D_8025D0B0;

void func_8013D9BC(void) {
    func_801804A0(3, &D_80105C18);
    D_801EFD50 = 0;
    func_80180534(3);
    func_801431AC();
    D_8025D0B0 = 0;
}

void func_801D2150(void *, s32);
extern s32 D_801EAB2C;

void func_80134350(void) {
    s16 temp;
    s32 buf[2];
    func_801D2150(buf, D_801EAB2C);
    if (D_801EA9E0 != 0) {
        temp = func_801D0280(&D_801FB268, 0, buf, 8);
        func_80132DFC(0x2710);
    }
}


extern s16 D_80202270;
extern s16 D_80202272;
extern s16 D_80202274;
extern s16 D_80202276;
extern s16 D_80202278;
extern s16 D_8020227A;
extern s16 D_8020227C;
extern s16 D_8020227E;
extern u8 D_801EC7E9;

typedef struct { u32 w0; u32 w1; } Gfx;
extern Gfx *D_80202240;

void func_8013DA1C(void) {
    Gfx *dl;

    D_80202270 = 0x280;
    D_80202272 = 0x1E0;
    D_80202274 = 0x1FF;
    D_80202276 = 0;
    D_80202278 = 0x280;
    D_8020227A = 0x1E0;
    D_8020227C = 0x1FF;
    D_8020227E = 0;

    dl = D_80202240++;
    dl->w0 = 0x03800010;
    dl->w1 = (u32)&D_80202270;

    dl = D_80202240++;
    dl->w0 = 0xB6000000;
    dl->w1 = 0x001F3205;

    dl = D_80202240++;
    dl->w0 = 0xB7000000;
    dl->w1 = 0x00002000;

    if (D_801EC7E9 == 1) {
        dl = D_80202240++;
        dl->w0 = 0xB7000000;
        dl->w1 = 0x00000204;
    }

    if (D_801EC7E9 == 2) {
        dl = D_80202240++;
        dl->w0 = 0xB7000000;
        dl->w1 = 0x00020204;
    }
}

