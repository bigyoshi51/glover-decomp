#ifndef STRUCTS_H
#define STRUCTS_H

#include "common.h"

/*
 * ObjectNode — main game object struct
 * Linked list head: D_8026A148 (circular doubly-linked list)
 * Also used via D_8028F350
 *
 * Field names are provisional; derived from asm access patterns.
 * Fields accessed as both s32 and f32 are typed f32 (lw used for
 * bitwise copy to function args in O32 ABI).
 */
typedef struct ObjectNode {
    /* 0x000 */ struct ObjectNode *next;
    /* 0x004 */ s32 unk004;
    /* 0x008 */ s32 unk008;
    /* 0x00C */ s32 unk00C;
    /* 0x010 */ s32 unk010;
    /* 0x014 */ s32 unk014;
    /* 0x018 */ s32 unk018;
    /* 0x01C */ s32 displayList;      /* Gfx* — allocated by func_8013FCDC, freed by func_80141720 */
    /* 0x020 */ s16 type;             /* compared against 0x3C */
    /* 0x022 */ u8 pad022[0x2];
    /* 0x024 */ s32 unk024;
    /* 0x028 */ s32 unk028;
    /* 0x02C */ s32 unk02C;
    /* 0x030 */ s32 unk030;
    /* 0x034 */ s32 posX;            /* f32 bitwise — passed as s32 via lw/$a regs */
    /* 0x038 */ s32 posY;
    /* 0x03C */ s32 posZ;
    /* 0x040 */ f32 unk040;
    /* 0x044 */ f32 unk044;
    /* 0x048 */ s32 unk048;
    /* 0x04C */ f32 unk04C;
    /* 0x050 */ u8 pad050[0x8];
    /* 0x058 */ s16 unk058;
    /* 0x05A */ s16 unk05A;
    /* 0x05C */ u8 pad05C[0x4];
    /* 0x060 */ f32 unk060;
    /* 0x064 */ f32 unk064;
    /* 0x068 */ f32 unk068;
    /* 0x06C */ u8 unk06C;
    /* 0x06D */ u8 unk06D;
    /* 0x06E */ u8 unk06E;
    /* 0x06F */ u8 unk06F;
    /* 0x070 */ u8 pad070[0x2C];
    /* 0x09C */ s32 rotW;             /* quaternion — copied from D_801ED3D0[0] */
    /* 0x0A0 */ s32 rotX;             /* quaternion — copied from D_801ED3D0[1] */
    /* 0x0A4 */ s32 rotY;             /* quaternion — copied from D_801ED3D0[2] */
    /* 0x0A8 */ s32 rotZ;             /* quaternion — copied from D_801ED3D0[3] */
    /* 0x0AC */ u8 pad0AC[0x10];
    /* 0x0BC */ s32 scaleX;           /* f32 bitwise — passed as s32 via lw/$a regs */
    /* 0x0C0 */ s32 scaleY;
    /* 0x0C4 */ s32 scaleZ;
    /* 0x0C8 */ s32 meshRef;          /* model/mesh reference, checked != 0 */
    /* 0x0CC */ u8 pad0CC[0x4];
    /* 0x0D0 */ s32 unk0D0;
    /* 0x0D4 */ u8 pad0D4[0x8];
    /* 0x0DC */ s32 unk0DC;
    /* 0x0E0 */ u8 pad0E0[0x29];
    /* 0x109 */ u8 unk109;
    /* 0x10A */ u8 unk10A;
    /* 0x10B */ u8 unk10B;
    /* 0x10C */ u8 pad10C[0x4];
} ObjectNode; /* size = 0x110 */

extern ObjectNode D_8026A148;  /* linked list head */

#endif /* STRUCTS_H */
