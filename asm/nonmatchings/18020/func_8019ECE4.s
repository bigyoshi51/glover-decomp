nonmatching func_8019ECE4, 0x204

glabel func_8019ECE4
    /* 9ECE4 8019ECE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9ECE8 8019ECE8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9ECEC 8019ECEC 00808021 */  addu       $s0, $a0, $zero
    /* 9ECF0 8019ECF0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9ECF4 8019ECF4 8E03026C */  lw         $v1, 0x26C($s0)
    /* 9ECF8 8019ECF8 24020001 */  addiu      $v0, $zero, 0x1
    /* 9ECFC 8019ECFC 1462001C */  bne        $v1, $v0, .L8019ED70
    /* 9ED00 8019ED00 28620002 */   slti      $v0, $v1, 0x2
    /* 9ED04 8019ED04 86020278 */  lh         $v0, 0x278($s0)
    /* 9ED08 8019ED08 14400019 */  bnez       $v0, .L8019ED70
    /* 9ED0C 8019ED0C 28620002 */   slti      $v0, $v1, 0x2
    /* 9ED10 8019ED10 8E020028 */  lw         $v0, 0x28($s0)
    /* 9ED14 8019ED14 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 9ED18 8019ED18 00431024 */  and        $v0, $v0, $v1
    /* 9ED1C 8019ED1C 10400007 */  beqz       $v0, .L8019ED3C
    /* 9ED20 8019ED20 26050058 */   addiu     $a1, $s0, 0x58
    /* 9ED24 8019ED24 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 9ED28 8019ED28 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 9ED2C 8019ED2C 3C064040 */  lui        $a2, (0x40400000 >> 16)
    /* 9ED30 8019ED30 24020014 */  addiu      $v0, $zero, 0x14
    /* 9ED34 8019ED34 0C052343 */  jal        func_80148D0C
    /* 9ED38 8019ED38 AE02026C */   sw        $v0, 0x26C($s0)
  .L8019ED3C:
    /* 9ED3C 8019ED3C 86020248 */  lh         $v0, 0x248($s0)
    /* 9ED40 8019ED40 14400004 */  bnez       $v0, .L8019ED54
    /* 9ED44 8019ED44 02002021 */   addu      $a0, $s0, $zero
    /* 9ED48 8019ED48 24020064 */  addiu      $v0, $zero, 0x64
    /* 9ED4C 8019ED4C A6020248 */  sh         $v0, 0x248($s0)
    /* 9ED50 8019ED50 AE00026C */  sw         $zero, 0x26C($s0)
  .L8019ED54:
    /* 9ED54 8019ED54 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9ED58 8019ED58 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9ED5C 8019ED5C 00003021 */  addu       $a2, $zero, $zero
    /* 9ED60 8019ED60 0C064CA6 */  jal        func_80193298
    /* 9ED64 8019ED64 24072001 */   addiu     $a3, $zero, 0x2001
    /* 9ED68 8019ED68 0806775F */  j          .L8019DD7C
    /* 9ED6C 8019ED6C 00000000 */   nop
  .L8019ED70:
    /* 9ED70 8019ED70 14400002 */  bnez       $v0, .L8019ED7C
    /* 9ED74 8019ED74 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 9ED78 8019ED78 AE02026C */  sw         $v0, 0x26C($s0)
  .L8019ED7C:
    /* 9ED7C 8019ED7C 8E020258 */  lw         $v0, 0x258($s0)
    /* 9ED80 8019ED80 14400011 */  bnez       $v0, .L8019EDC8
    /* 9ED84 8019ED84 00000000 */   nop
    /* 9ED88 8019ED88 86020248 */  lh         $v0, 0x248($s0)
    /* 9ED8C 8019ED8C 1440000E */  bnez       $v0, .L8019EDC8
    /* 9ED90 8019ED90 00000000 */   nop
    /* 9ED94 8019ED94 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9ED98 8019ED98 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9ED9C 8019ED9C 0C052392 */  jal        func_80148E48
    /* 9EDA0 8019EDA0 26040034 */   addiu     $a0, $s0, 0x34
    /* 9EDA4 8019EDA4 3C018011 */  lui        $at, %hi(D_8010AA2C)
    /* 9EDA8 8019EDA8 C422AA2C */  lwc1       $f2, %lo(D_8010AA2C)($at)
    /* 9EDAC 8019EDAC 4602003E */  c.le.s     $f0, $f2
    /* 9EDB0 8019EDB0 00000000 */  nop
    /* 9EDB4 8019EDB4 45000004 */  bc1f       .L8019EDC8
    /* 9EDB8 8019EDB8 24020096 */   addiu     $v0, $zero, 0x96
    /* 9EDBC 8019EDBC A6020248 */  sh         $v0, 0x248($s0)
    /* 9EDC0 8019EDC0 24020001 */  addiu      $v0, $zero, 0x1
    /* 9EDC4 8019EDC4 AE02026C */  sw         $v0, 0x26C($s0)
  .L8019EDC8:
    /* 9EDC8 8019EDC8 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EDCC 8019EDCC 84430002 */  lh         $v1, 0x2($v0)
    /* 9EDD0 8019EDD0 2402000C */  addiu      $v0, $zero, 0xC
    /* 9EDD4 8019EDD4 1462002E */  bne        $v1, $v0, .L8019EE90
    /* 9EDD8 8019EDD8 00000000 */   nop
    /* 9EDDC 8019EDDC C60C0034 */  lwc1       $f12, 0x34($s0)
    /* 9EDE0 8019EDE0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9EDE4 8019EDE4 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 9EDE8 8019EDE8 46006301 */  sub.s      $f12, $f12, $f0
    /* 9EDEC 8019EDEC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9EDF0 8019EDF0 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 9EDF4 8019EDF4 E7AC0010 */  swc1       $f12, 0x10($sp)
    /* 9EDF8 8019EDF8 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 9EDFC 8019EDFC 46020001 */  sub.s      $f0, $f0, $f2
    /* 9EE00 8019EE00 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 9EE04 8019EE04 C60E003C */  lwc1       $f14, 0x3C($s0)
    /* 9EE08 8019EE08 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9EE0C 8019EE0C C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 9EE10 8019EE10 46007381 */  sub.s      $f14, $f14, $f0
    /* 9EE14 8019EE14 0C051D18 */  jal        func_80147460
    /* 9EE18 8019EE18 E7AE0018 */   swc1      $f14, 0x18($sp)
    /* 9EE1C 8019EE1C 0C0525B2 */  jal        func_801496C8
    /* 9EE20 8019EE20 46000306 */   mov.s     $f12, $f0
    /* 9EE24 8019EE24 E6000088 */  swc1       $f0, 0x88($s0)
    /* 9EE28 8019EE28 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 9EE2C 8019EE2C 46021082 */  mul.s      $f2, $f2, $f2
    /* 9EE30 8019EE30 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 9EE34 8019EE34 46000002 */  mul.s      $f0, $f0, $f0
    /* 9EE38 8019EE38 46001300 */  add.s      $f12, $f2, $f0
    /* 9EE3C 8019EE3C 46006004 */  sqrt.s     $f0, $f12
    /* 9EE40 8019EE40 46000032 */  c.eq.s     $f0, $f0
    /* 9EE44 8019EE44 00000000 */  nop
    /* 9EE48 8019EE48 45010003 */  bc1t       .L8019EE58
    /* 9EE4C 8019EE4C 00000000 */   nop
    /* 9EE50 8019EE50 0C07100C */  jal        func_801C4030
    /* 9EE54 8019EE54 00000000 */   nop
  .L8019EE58:
    /* 9EE58 8019EE58 C7AC0014 */  lwc1       $f12, 0x14($sp)
    /* 9EE5C 8019EE5C 46006307 */  neg.s      $f12, $f12
    /* 9EE60 8019EE60 0C051D18 */  jal        func_80147460
    /* 9EE64 8019EE64 46000386 */   mov.s     $f14, $f0
    /* 9EE68 8019EE68 0C0525B2 */  jal        func_801496C8
    /* 9EE6C 8019EE6C 46000306 */   mov.s     $f12, $f0
    /* 9EE70 8019EE70 02002021 */  addu       $a0, $s0, $zero
    /* 9EE74 8019EE74 24050001 */  addiu      $a1, $zero, 0x1
    /* 9EE78 8019EE78 E6000084 */  swc1       $f0, 0x84($s0)
    /* 9EE7C 8019EE7C 0C05808A */  jal        func_80160228
    /* 9EE80 8019EE80 AE00008C */   sw        $zero, 0x8C($s0)
    /* 9EE84 8019EE84 02002021 */  addu       $a0, $s0, $zero
    /* 9EE88 8019EE88 0C05808A */  jal        func_80160228
    /* 9EE8C 8019EE8C 00002821 */   addu      $a1, $zero, $zero
  .L8019EE90:
    /* 9EE90 8019EE90 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EE94 8019EE94 84430002 */  lh         $v1, 0x2($v0)
    /* 9EE98 8019EE98 24020003 */  addiu      $v0, $zero, 0x3
    /* 9EE9C 8019EE9C 1462000D */  bne        $v1, $v0, .L8019EED4
    /* 9EEA0 8019EEA0 24020001 */   addiu     $v0, $zero, 0x1
    /* 9EEA4 8019EEA4 8E03025C */  lw         $v1, 0x25C($s0)
    /* 9EEA8 8019EEA8 1462000A */  bne        $v1, $v0, .L8019EED4
    /* 9EEAC 8019EEAC 24040066 */   addiu     $a0, $zero, 0x66
    /* 9EEB0 8019EEB0 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EEB4 8019EEB4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EEB8 8019EEB8 0C05E04D */  jal        func_80178134
    /* 9EEBC 8019EEBC 24070080 */   addiu     $a3, $zero, 0x80
    /* 9EEC0 8019EEC0 02002021 */  addu       $a0, $s0, $zero
    /* 9EEC4 8019EEC4 2405000A */  addiu      $a1, $zero, 0xA
    /* 9EEC8 8019EEC8 0C06A415 */  jal        func_801A9054
    /* 9EECC 8019EECC 00003021 */   addu      $a2, $zero, $zero
    /* 9EED0 8019EED0 AE000084 */  sw         $zero, 0x84($s0)
  .L8019EED4:
    /* 9EED4 8019EED4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9EED8 8019EED8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9EEDC 8019EEDC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9EEE0 8019EEE0 03E00008 */  jr         $ra
    /* 9EEE4 8019EEE4 00000000 */   nop
endlabel func_8019ECE4
