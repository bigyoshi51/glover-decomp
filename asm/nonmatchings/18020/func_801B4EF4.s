nonmatching func_801B4EF4, 0x184

glabel func_801B4EF4
    /* B4EF4 801B4EF4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B4EF8 801B4EF8 AFB00010 */  sw         $s0, 0x10($sp)
    /* B4EFC 801B4EFC 3C10802A */  lui        $s0, %hi(D_8029F487)
    /* B4F00 801B4F00 2610F487 */  addiu      $s0, $s0, %lo(D_8029F487)
    /* B4F04 801B4F04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4F08 801B4F08 E7B70020 */  swc1       $f23, 0x20($sp)
    /* B4F0C 801B4F0C E7B60024 */  swc1       $f22, 0x24($sp)
    /* B4F10 801B4F10 E7B50018 */  swc1       $f21, 0x18($sp)
    /* B4F14 801B4F14 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* B4F18 801B4F18 82030000 */  lb         $v1, 0x0($s0)
    /* B4F1C 801B4F1C 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B4F20 801B4F20 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B4F24 801B4F24 00031080 */  sll        $v0, $v1, 2
    /* B4F28 801B4F28 00431021 */  addu       $v0, $v0, $v1
    /* B4F2C 801B4F2C 00021100 */  sll        $v0, $v0, 4
    /* B4F30 801B4F30 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B4F34 801B4F34 00220821 */  addu       $at, $at, $v0
    /* B4F38 801B4F38 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* B4F3C 801B4F3C 3C018011 */  lui        $at, %hi(D_8010BAA8 + 0x4)
    /* B4F40 801B4F40 C425BAAC */  lwc1       $f5, %lo(D_8010BAA8 + 0x4)($at)
    /* B4F44 801B4F44 C424BAB0 */  lwc1       $f4, %lo(D_8010BAB0)($at)
    /* B4F48 801B4F48 C4820070 */  lwc1       $f2, 0x70($a0)
    /* B4F4C 801B4F4C 46000021 */  cvt.d.s    $f0, $f0
    /* B4F50 801B4F50 46240000 */  add.d      $f0, $f0, $f4
    /* B4F54 801B4F54 460010A1 */  cvt.d.s    $f2, $f2
    /* B4F58 801B4F58 4622003C */  c.lt.d     $f0, $f2
    /* B4F5C 801B4F5C 4486B000 */  mtc1       $a2, $f22
    /* B4F60 801B4F60 45000008 */  bc1f       .L801B4F84
    /* B4F64 801B4F64 46007506 */   mov.s     $f20, $f14
    /* B4F68 801B4F68 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* B4F6C 801B4F6C 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* B4F70 801B4F70 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* B4F74 801B4F74 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* B4F78 801B4F78 44076000 */  mfc1       $a3, $f12
    /* B4F7C 801B4F7C 0C06CD8B */  jal        func_801B362C
    /* B4F80 801B4F80 24060008 */   addiu     $a2, $zero, 0x8
  .L801B4F84:
    /* B4F84 801B4F84 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B4F88 801B4F88 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B4F8C 801B4F8C C4400074 */  lwc1       $f0, 0x74($v0)
    /* B4F90 801B4F90 46140001 */  sub.s      $f0, $f0, $f20
    /* B4F94 801B4F94 E4400074 */  swc1       $f0, 0x74($v0)
    /* B4F98 801B4F98 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B4F9C 801B4F9C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B4FA0 801B4FA0 C4400070 */  lwc1       $f0, 0x70($v0)
    /* B4FA4 801B4FA4 46160001 */  sub.s      $f0, $f0, $f22
    /* B4FA8 801B4FA8 E4400070 */  swc1       $f0, 0x70($v0)
    /* B4FAC 801B4FAC 82030000 */  lb         $v1, 0x0($s0)
    /* B4FB0 801B4FB0 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B4FB4 801B4FB4 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B4FB8 801B4FB8 00031080 */  sll        $v0, $v1, 2
    /* B4FBC 801B4FBC 00431021 */  addu       $v0, $v0, $v1
    /* B4FC0 801B4FC0 00021100 */  sll        $v0, $v0, 4
    /* B4FC4 801B4FC4 C4820074 */  lwc1       $f2, 0x74($a0)
    /* B4FC8 801B4FC8 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B4FCC 801B4FCC 00220821 */  addu       $at, $at, $v0
    /* B4FD0 801B4FD0 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* B4FD4 801B4FD4 4600103E */  c.le.s     $f2, $f0
    /* B4FD8 801B4FD8 00000000 */  nop
    /* B4FDC 801B4FDC 45000003 */  bc1f       .L801B4FEC
    /* B4FE0 801B4FE0 00000000 */   nop
    /* B4FE4 801B4FE4 0C0634E7 */  jal        func_8018D39C
    /* B4FE8 801B4FE8 2404000B */   addiu     $a0, $zero, 0xB
  .L801B4FEC:
    /* B4FEC 801B4FEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B4FF0 801B4FF0 8FB00010 */  lw         $s0, 0x10($sp)
    /* B4FF4 801B4FF4 C7B70020 */  lwc1       $f23, 0x20($sp)
    /* B4FF8 801B4FF8 C7B60024 */  lwc1       $f22, 0x24($sp)
    /* B4FFC 801B4FFC C7B50018 */  lwc1       $f21, 0x18($sp)
    /* B5000 801B5000 C7B4001C */  lwc1       $f20, 0x1C($sp)
    /* B5004 801B5004 27BD0028 */  addiu      $sp, $sp, 0x28
    /* B5008 801B5008 03E00008 */  jr         $ra
    /* B500C 801B500C 00000000 */   nop
    /* B5010 801B5010 3C02802A */  lui        $v0, %hi(D_8029928C)
    /* B5014 801B5014 2442928C */  addiu      $v0, $v0, %lo(D_8029928C)
    /* B5018 801B5018 2443FFC4 */  addiu      $v1, $v0, -0x3C
    /* B501C 801B501C AC400000 */  sw         $zero, 0x0($v0)
    /* B5020 801B5020 3C01802A */  lui        $at, %hi(D_80299254)
    /* B5024 801B5024 AC239254 */  sw         $v1, %lo(D_80299254)($at)
    /* B5028 801B5028 03E00008 */  jr         $ra
    /* B502C 801B502C AC43FFC4 */   sw        $v1, -0x3C($v0)
    /* B5030 801B5030 8C820000 */  lw         $v0, 0x0($a0)
    /* B5034 801B5034 1440000E */  bnez       $v0, .L801B5070
    /* B5038 801B5038 00000000 */   nop
    /* B503C 801B503C 3C03802A */  lui        $v1, %hi(D_8029928C)
    /* B5040 801B5040 2463928C */  addiu      $v1, $v1, %lo(D_8029928C)
    /* B5044 801B5044 8C620000 */  lw         $v0, 0x0($v1)
    /* B5048 801B5048 24420001 */  addiu      $v0, $v0, 0x1
    /* B504C 801B504C AC620000 */  sw         $v0, 0x0($v1)
    /* B5050 801B5050 2462FFC4 */  addiu      $v0, $v1, -0x3C
    /* B5054 801B5054 AC820004 */  sw         $v0, 0x4($a0)
    /* B5058 801B5058 8C62FFC4 */  lw         $v0, -0x3C($v1)
    /* B505C 801B505C AC820000 */  sw         $v0, 0x0($a0)
    /* B5060 801B5060 3C02802A */  lui        $v0, %hi(D_80299250)
    /* B5064 801B5064 8C429250 */  lw         $v0, %lo(D_80299250)($v0)
    /* B5068 801B5068 AC440004 */  sw         $a0, 0x4($v0)
    /* B506C 801B506C AC64FFC4 */  sw         $a0, -0x3C($v1)
  .L801B5070:
    /* B5070 801B5070 03E00008 */  jr         $ra
    /* B5074 801B5074 00000000 */   nop
endlabel func_801B4EF4
