nonmatching func_8014AC1C, 0x98

glabel func_8014AC1C
    /* 4AC1C 8014AC1C E6420008 */  swc1       $fv1, 0x8($s2)
    /* 4AC20 8014AC20 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4AC24 8014AC24 8FB20048 */  lw         $s2, 0x48($sp)
    /* 4AC28 8014AC28 8FB10044 */  lw         $s1, 0x44($sp)
    /* 4AC2C 8014AC2C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4AC30 8014AC30 C7B70058 */  lwc1       $fs1f, 0x58($sp)
    /* 4AC34 8014AC34 C7B6005C */  lwc1       $fs1, 0x5C($sp)
    /* 4AC38 8014AC38 C7B50050 */  lwc1       $fs0f, 0x50($sp)
    /* 4AC3C 8014AC3C C7B40054 */  lwc1       $fs0, 0x54($sp)
    /* 4AC40 8014AC40 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4AC44 8014AC44 03E00008 */  jr         $ra
    /* 4AC48 8014AC48 00000000 */   nop
    /* 4AC4C 8014AC4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4AC50 8014AC50 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4AC54 8014AC54 00A08821 */  addu       $s1, $a1, $zero
    /* 4AC58 8014AC58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4AC5C 8014AC5C AFB20018 */  sw         $s2, 0x18($sp)
    /* 4AC60 8014AC60 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4AC64 8014AC64 E7B90030 */  swc1       $fs2f, 0x30($sp)
    /* 4AC68 8014AC68 E7B80034 */  swc1       $fs2, 0x34($sp)
    /* 4AC6C 8014AC6C E7B70028 */  swc1       $fs1f, 0x28($sp)
    /* 4AC70 8014AC70 E7B6002C */  swc1       $fs1, 0x2C($sp)
    /* 4AC74 8014AC74 E7B50020 */  swc1       $fs0f, 0x20($sp)
    /* 4AC78 8014AC78 E7B40024 */  swc1       $fs0, 0x24($sp)
    /* 4AC7C 8014AC7C C6220000 */  lwc1       $fv1, 0x0($s1)
    /* 4AC80 8014AC80 4480B000 */  mtc1       $zero, $fs1
    /* 4AC84 8014AC84 46161032 */  c.eq.s     $fv1, $fs1
    /* 4AC88 8014AC88 00000000 */  nop
    /* 4AC8C 8014AC8C 45010071 */  bc1t       .L8014AE54
    /* 4AC90 8014AC90 00808021 */   addu      $s0, $a0, $zero
    /* 4AC94 8014AC94 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 4AC98 8014AC98 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 4AC9C 8014AC9C 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 4ACA0 8014ACA0 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 4ACA4 8014ACA4 3C018010 */  lui        $at, %hi(D_801063A0)
    /* 4ACA8 8014ACA8 C42263A0 */  lwc1       $fv1, %lo(D_801063A0)($at)
    /* 4ACAC 8014ACAC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4ACB0 8014ACB0 46001303 */  div.s      $fa0, $fv1, $fv0
endlabel func_8014AC1C
