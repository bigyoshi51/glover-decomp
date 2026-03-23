nonmatching func_80179E04, 0xA8

glabel func_80179E04
    /* 79E04 80179E04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 79E08 80179E08 3C028029 */  lui        $v0, %hi(D_802903C0)
    /* 79E0C 80179E0C 244203C0 */  addiu      $v0, $v0, %lo(D_802903C0)
    /* 79E10 80179E10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 79E14 80179E14 AFB20018 */  sw         $s2, 0x18($sp)
    /* 79E18 80179E18 AFB10014 */  sw         $s1, 0x14($sp)
    /* 79E1C 80179E1C AFB00010 */  sw         $s0, 0x10($sp)
    /* 79E20 80179E20 8C500000 */  lw         $s0, 0x0($v0)
    /* 79E24 80179E24 12020015 */  beq        $s0, $v0, .L80179E7C
    /* 79E28 80179E28 00408821 */   addu      $s1, $v0, $zero
    /* 79E2C 80179E2C 3C12801F */  lui        $s2, %hi(D_801ED3C4)
    /* 79E30 80179E30 2652D3C4 */  addiu      $s2, $s2, %lo(D_801ED3C4)
  .L80179E34:
    /* 79E34 80179E34 8E040008 */  lw         $a0, 0x8($s0)
    /* 79E38 80179E38 5080000D */  beql       $a0, $zero, .L80179E70
    /* 79E3C 80179E3C AE12001C */   sw        $s2, 0x1C($s0)
    /* 79E40 80179E40 0C0702DC */  jal        func_801C0B70
    /* 79E44 80179E44 00002821 */   addu      $a1, $zero, $zero
    /* 79E48 80179E48 3C02801F */  lui        $v0, %hi(D_801EF488)
    /* 79E4C 80179E4C 8C42F488 */  lw         $v0, %lo(D_801EF488)($v0)
    /* 79E50 80179E50 8E03000C */  lw         $v1, 0xC($s0)
    /* 79E54 80179E54 AE00000C */  sw         $zero, 0xC($s0)
    /* 79E58 80179E58 AE000008 */  sw         $zero, 0x8($s0)
    /* 79E5C 80179E5C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 79E60 80179E60 3C01801F */  lui        $at, %hi(D_801EF488)
    /* 79E64 80179E64 AC22F488 */  sw         $v0, %lo(D_801EF488)($at)
    /* 79E68 80179E68 AE030010 */  sw         $v1, 0x10($s0)
    /* 79E6C 80179E6C AE12001C */  sw         $s2, 0x1C($s0)
  .L80179E70:
    /* 79E70 80179E70 8E100000 */  lw         $s0, 0x0($s0)
    /* 79E74 80179E74 1611FFEF */  bne        $s0, $s1, .L80179E34
    /* 79E78 80179E78 00000000 */   nop
  .L80179E7C:
    /* 79E7C 80179E7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 79E80 80179E80 8FB20018 */  lw         $s2, 0x18($sp)
    /* 79E84 80179E84 8FB10014 */  lw         $s1, 0x14($sp)
    /* 79E88 80179E88 8FB00010 */  lw         $s0, 0x10($sp)
    /* 79E8C 80179E8C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 79E90 80179E90 03E00008 */  jr         $ra
    /* 79E94 80179E94 00000000 */   nop
    /* 79E98 80179E98 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 79E9C 80179E9C 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 79EA0 80179EA0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 79EA4 80179EA4 AFBF0048 */  sw         $ra, 0x48($sp)
    /* 79EA8 80179EA8 AFB50044 */  sw         $s5, 0x44($sp)
endlabel func_80179E04
