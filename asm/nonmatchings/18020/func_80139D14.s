nonmatching func_80139D14, 0x5C

glabel func_80139D14
    /* 39D14 80139D14 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 39D18 80139D18 46000306 */  mov.s      $fa0, $fv0
    /* 39D1C 80139D1C 0C07100C */  jal        func_801C4030
    /* 39D20 80139D20 00000000 */   nop
    /* 39D24 80139D24 E7C00020 */  swc1       $fv0, 0x20($fp)
    /* 39D28 80139D28 C7C00020 */  lwc1       $fv0, 0x20($fp)
    /* 39D2C 80139D2C 3C018010 */  lui        $at, %hi(D_80105AF4)
    /* 39D30 80139D30 C4225AF4 */  lwc1       $fv1, %lo(D_80105AF4)($at)
    /* 39D34 80139D34 4602003E */  c.le.s     $fv0, $fv1
    /* 39D38 80139D38 00000000 */  nop
    /* 39D3C 80139D3C 45000011 */  bc1f       .L80139D84
    /* 39D40 80139D40 00000000 */   nop
    /* 39D44 80139D44 C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* 39D48 80139D48 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39D4C 80139D4C 3C018010 */  lui        $at, %hi(D_80105AF8)
    /* 39D50 80139D50 C4235AF8 */  lwc1       $fv1f, %lo(D_80105AF8)($at)
    /* 39D54 80139D54 C4225AFC */  lwc1       $fv1, %lo(D_80105AF8 + 0x4)($at)
    /* 39D58 80139D58 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 39D5C 80139D5C 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 39D60 80139D60 E7C20028 */  swc1       $fv1, 0x28($fp)
    /* 39D64 80139D64 C7C20030 */  lwc1       $fv1, 0x30($fp)
    /* 39D68 80139D68 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39D6C 80139D6C 3C018010 */  lui        $at, (0x80100000 >> 16)
endlabel func_80139D14
