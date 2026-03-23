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
