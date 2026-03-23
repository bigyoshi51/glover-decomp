nonmatching func_801B3A1C, 0x13C

glabel func_801B3A1C
    /* B3A1C 801B3A1C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B3A20 801B3A20 AFB00030 */  sw         $s0, 0x30($sp)
    /* B3A24 801B3A24 3C108029 */  lui        $s0, %hi(D_80290354)
    /* B3A28 801B3A28 26100354 */  addiu      $s0, $s0, %lo(D_80290354)
    /* B3A2C 801B3A2C AFBF003C */  sw         $ra, 0x3C($sp)
    /* B3A30 801B3A30 AFB20038 */  sw         $s2, 0x38($sp)
    /* B3A34 801B3A34 AFB10034 */  sw         $s1, 0x34($sp)
    /* B3A38 801B3A38 C6000000 */  lwc1       $f0, 0x0($s0)
    /* B3A3C 801B3A3C 3C018029 */  lui        $at, %hi(D_802900FC)
    /* B3A40 801B3A40 C42200FC */  lwc1       $f2, %lo(D_802900FC)($at)
    /* B3A44 801B3A44 27B20020 */  addiu      $s2, $sp, 0x20
    /* B3A48 801B3A48 46020001 */  sub.s      $f0, $f0, $f2
    /* B3A4C 801B3A4C 02402021 */  addu       $a0, $s2, $zero
    /* B3A50 801B3A50 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* B3A54 801B3A54 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* B3A58 801B3A58 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* B3A5C 801B3A5C 0C05230F */  jal        func_80148C3C
    /* B3A60 801B3A60 E4400000 */   swc1      $f0, 0x0($v0)
    /* B3A64 801B3A64 3C11802A */  lui        $s1, %hi(D_8029FA14)
    /* B3A68 801B3A68 2631FA14 */  addiu      $s1, $s1, %lo(D_8029FA14)
    /* B3A6C 801B3A6C 02202021 */  addu       $a0, $s1, $zero
    /* B3A70 801B3A70 02402821 */  addu       $a1, $s2, $zero
    /* B3A74 801B3A74 0C052230 */  jal        func_801488C0
    /* B3A78 801B3A78 02203021 */   addu      $a2, $s1, $zero
    /* B3A7C 801B3A7C C60C0000 */  lwc1       $f12, 0x0($s0)
    /* B3A80 801B3A80 0C071800 */  jal        func_801C6000
    /* B3A84 801B3A84 00000000 */   nop
    /* B3A88 801B3A88 C60C0000 */  lwc1       $f12, 0x0($s0)
    /* B3A8C 801B3A8C 46000007 */  neg.s      $f0, $f0
    /* B3A90 801B3A90 0C071010 */  jal        func_801C4040
    /* B3A94 801B3A94 E7A00018 */   swc1      $f0, 0x18($sp)
    /* B3A98 801B3A98 3C018029 */  lui        $at, %hi(D_80290350)
    /* B3A9C 801B3A9C C4220350 */  lwc1       $f2, %lo(D_80290350)($at)
    /* B3AA0 801B3AA0 3C018029 */  lui        $at, %hi(D_802900F8)
    /* B3AA4 801B3AA4 C42400F8 */  lwc1       $f4, %lo(D_802900F8)($at)
    /* B3AA8 801B3AA8 02402021 */  addu       $a0, $s2, $zero
    /* B3AAC 801B3AAC 46041081 */  sub.s      $f2, $f2, $f4
    /* B3AB0 801B3AB0 27A50010 */  addiu      $a1, $sp, 0x10
    /* B3AB4 801B3AB4 E7A00010 */  swc1       $f0, 0x10($sp)
    /* B3AB8 801B3AB8 AFA00014 */  sw         $zero, 0x14($sp)
    /* B3ABC 801B3ABC 0C05230F */  jal        func_80148C3C
    /* B3AC0 801B3AC0 E7A2001C */   swc1      $f2, 0x1C($sp)
    /* B3AC4 801B3AC4 02202021 */  addu       $a0, $s1, $zero
    /* B3AC8 801B3AC8 02402821 */  addu       $a1, $s2, $zero
    /* B3ACC 801B3ACC 0C052230 */  jal        func_801488C0
    /* B3AD0 801B3AD0 00803021 */   addu      $a2, $a0, $zero
    /* B3AD4 801B3AD4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B3AD8 801B3AD8 8FB20038 */  lw         $s2, 0x38($sp)
    /* B3ADC 801B3ADC 8FB10034 */  lw         $s1, 0x34($sp)
    /* B3AE0 801B3AE0 8FB00030 */  lw         $s0, 0x30($sp)
    /* B3AE4 801B3AE4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B3AE8 801B3AE8 03E00008 */  jr         $ra
    /* B3AEC 801B3AEC 00000000 */   nop
    /* B3AF0 801B3AF0 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* B3AF4 801B3AF4 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* B3AF8 801B3AF8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* B3AFC 801B3AFC 14400012 */  bnez       $v0, .L801B3B48
    /* B3B00 801B3B00 00002821 */   addu      $a1, $zero, $zero
    /* B3B04 801B3B04 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B3B08 801B3B08 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B3B0C 801B3B0C 84430004 */  lh         $v1, 0x4($v0)
    /* B3B10 801B3B10 00602021 */  addu       $a0, $v1, $zero
    /* B3B14 801B3B14 38620003 */  xori       $v0, $v1, 0x3
    /* B3B18 801B3B18 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B3B1C 801B3B1C 38630005 */  xori       $v1, $v1, 0x5
    /* B3B20 801B3B20 2C630001 */  sltiu      $v1, $v1, 0x1
    /* B3B24 801B3B24 00431025 */  or         $v0, $v0, $v1
    /* B3B28 801B3B28 54400007 */  bnel       $v0, $zero, .L801B3B48
    /* B3B2C 801B3B2C 24050001 */   addiu     $a1, $zero, 0x1
    /* B3B30 801B3B30 2482FFF2 */  addiu      $v0, $a0, -0xE
    /* B3B34 801B3B34 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* B3B38 801B3B38 2C420002 */  sltiu      $v0, $v0, 0x2
    /* B3B3C 801B3B3C 10400003 */  beqz       $v0, .L801B3B4C
    /* B3B40 801B3B40 00A01021 */   addu      $v0, $a1, $zero
    /* B3B44 801B3B44 24050001 */  addiu      $a1, $zero, 0x1
  .L801B3B48:
    /* B3B48 801B3B48 00A01021 */  addu       $v0, $a1, $zero
  .L801B3B4C:
    /* B3B4C 801B3B4C 27BD0008 */  addiu      $sp, $sp, 0x8
    /* B3B50 801B3B50 03E00008 */  jr         $ra
    /* B3B54 801B3B54 00000000 */   nop
endlabel func_801B3A1C
