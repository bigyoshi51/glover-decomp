nonmatching func_8014ED2C, 0x70

glabel func_8014ED2C
    /* 4ED2C 8014ED2C 3C048029 */  lui        $a0, %hi(D_8028F618)
    /* 4ED30 8014ED30 2484F618 */  addiu      $a0, $a0, %lo(D_8028F618)
    /* 4ED34 8014ED34 0242102A */  slt        $v0, $s2, $v0
    /* 4ED38 8014ED38 10400003 */  beqz       $v0, .L8014ED48
    /* 4ED3C 8014ED3C 00000000 */   nop
    /* 4ED40 8014ED40 3C048029 */  lui        $a0, %hi(D_8028F5A0)
    /* 4ED44 8014ED44 2484F5A0 */  addiu      $a0, $a0, %lo(D_8028F5A0)
  .L8014ED48:
    /* 4ED48 8014ED48 8E220000 */  lw         $v0, 0x0($s1)
    /* 4ED4C 8014ED4C 44900000 */  mtc1       $s0, $fv0
    /* 4ED50 8014ED50 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4ED54 8014ED54 AC82001C */  sw         $v0, 0x1C($a0)
    /* 4ED58 8014ED58 AC820018 */  sw         $v0, 0x18($a0)
    /* 4ED5C 8014ED5C 8E220008 */  lw         $v0, 0x8($s1)
    /* 4ED60 8014ED60 26100010 */  addiu      $s0, $s0, 0x10
    /* 4ED64 8014ED64 26520001 */  addiu      $s2, $s2, 0x1
    /* 4ED68 8014ED68 E480000C */  swc1       $fv0, 0xC($a0)
    /* 4ED6C 8014ED6C 0C052C44 */  jal        func_8014B110
    /* 4ED70 8014ED70 A0820023 */   sb        $v0, 0x23($a0)
    /* 4ED74 8014ED74 2A420003 */  slti       $v0, $s2, 0x3
    /* 4ED78 8014ED78 1440FFEA */  bnez       $v0, .L8014ED24
    /* 4ED7C 8014ED7C 00000000 */   nop
    /* 4ED80 8014ED80 3C028029 */  lui        $v0, %hi(D_8028F718)
    /* 4ED84 8014ED84 2442F718 */  addiu      $v0, $v0, %lo(D_8028F718)
    /* 4ED88 8014ED88 3C018010 */  lui        $at, %hi(D_80106530)
    /* 4ED8C 8014ED8C C4206530 */  lwc1       $fv0, %lo(D_80106530)($at)
    /* 4ED90 8014ED90 3C038028 */  lui        $v1, %hi(D_80284E08)
    /* 4ED94 8014ED94 8C634E08 */  lw         $v1, %lo(D_80284E08)($v1)
    /* 4ED98 8014ED98 3C058028 */  lui        $a1, (0x80280000 >> 16)
endlabel func_8014ED2C
