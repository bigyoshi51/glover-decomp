nonmatching func_8014FD9C, 0xEC

glabel func_8014FD9C
    /* 4FD9C 8014FD9C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4FDA0 8014FDA0 AFB10034 */  sw         $s1, 0x34($sp)
    /* 4FDA4 8014FDA4 00808821 */  addu       $s1, $a0, $zero
    /* 4FDA8 8014FDA8 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 4FDAC 8014FDAC AFB00030 */  sw         $s0, 0x30($sp)
    /* 4FDB0 8014FDB0 E7B70048 */  swc1       $f23, 0x48($sp)
    /* 4FDB4 8014FDB4 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 4FDB8 8014FDB8 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 4FDBC 8014FDBC E7B40044 */  swc1       $f20, 0x44($sp)
    /* 4FDC0 8014FDC0 8E230008 */  lw         $v1, 0x8($s1)
    /* 4FDC4 8014FDC4 3C028029 */  lui        $v0, %hi(D_8028D8D0)
    /* 4FDC8 8014FDC8 8C42D8D0 */  lw         $v0, %lo(D_8028D8D0)($v0)
    /* 4FDCC 8014FDCC 10620005 */  beq        $v1, $v0, .L8014FDE4
    /* 4FDD0 8014FDD0 00000000 */   nop
    /* 4FDD4 8014FDD4 3C028029 */  lui        $v0, %hi(D_8028D7D8)
    /* 4FDD8 8014FDD8 8C42D7D8 */  lw         $v0, %lo(D_8028D7D8)($v0)
    /* 4FDDC 8014FDDC 146200A9 */  bne        $v1, $v0, .L80150084
    /* 4FDE0 8014FDE0 00000000 */   nop
  .L8014FDE4:
    /* 4FDE4 8014FDE4 3C108029 */  lui        $s0, %hi(D_8028F95C)
    /* 4FDE8 8014FDE8 2610F95C */  addiu      $s0, $s0, %lo(D_8028F95C)
    /* 4FDEC 8014FDEC 8E060000 */  lw         $a2, 0x0($s0)
    /* 4FDF0 8014FDF0 3C018010 */  lui        $at, %hi(D_801065B4)
    /* 4FDF4 8014FDF4 C42065B4 */  lwc1       $f0, %lo(D_801065B4)($at)
    /* 4FDF8 8014FDF8 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4FDFC 8014FDFC 00802821 */  addu       $a1, $a0, $zero
    /* 4FE00 8014FE00 AFA00018 */  sw         $zero, 0x18($sp)
    /* 4FE04 8014FE04 0C05242B */  jal        func_801490AC
    /* 4FE08 8014FE08 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 4FE0C 8014FE0C C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 4FE10 8014FE10 3C018029 */  lui        $at, %hi(D_8028F938)
  .L8014FE14:
    /* 4FE14 8014FE14 C420F938 */  lwc1       $f0, %lo(D_8028F938)($at)
    /* 4FE18 8014FE18 46001082 */  mul.s      $f2, $f2, $f0
    /* 4FE1C 8014FE1C 3C018029 */  lui        $at, %hi(D_8028F940)
    /* 4FE20 8014FE20 C424F940 */  lwc1       $f4, %lo(D_8028F940)($at)
    /* 4FE24 8014FE24 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 4FE28 8014FE28 46040002 */  mul.s      $f0, $f0, $f4
  .L8014FE2C:
    /* 4FE2C 8014FE2C 86220084 */  lh         $v0, 0x84($s1)
    /* 4FE30 8014FE30 46001080 */  add.s      $f2, $f2, $f0
    /* 4FE34 8014FE34 44820000 */  mtc1       $v0, $f0
    /* 4FE38 8014FE38 46800020 */  cvt.s.w    $f0, $f0
    /* 4FE3C 8014FE3C 46001082 */  mul.s      $f2, $f2, $f0
    /* 4FE40 8014FE40 00000000 */  nop
    /* 4FE44 8014FE44 46001082 */  mul.s      $f2, $f2, $f0
    /* 4FE48 8014FE48 3C01801F */  lui        $at, %hi(D_801ED65C)
    /* 4FE4C 8014FE4C C420D65C */  lwc1       $f0, %lo(D_801ED65C)($at)
    /* 4FE50 8014FE50 46001083 */  div.s      $f2, $f2, $f0
    /* 4FE54 8014FE54 C620000C */  lwc1       $f0, 0xC($s1)
    /* 4FE58 8014FE58 46020001 */  sub.s      $f0, $f0, $f2
    /* 4FE5C 8014FE5C E620000C */  swc1       $f0, 0xC($s1)
    /* 4FE60 8014FE60 3C018029 */  lui        $at, %hi(D_8028FB88)
    /* 4FE64 8014FE64 C42CFB88 */  lwc1       $f12, %lo(D_8028FB88)($at)
    /* 4FE68 8014FE68 C60E0000 */  lwc1       $f14, 0x0($s0)
    /* 4FE6C 8014FE6C 0C052533 */  jal        func_801494CC
  .L8014FE70:
    /* 4FE70 8014FE70 00000000 */   nop
    /* 4FE74 8014FE74 86220084 */  lh         $v0, 0x84($s1)
    /* 4FE78 8014FE78 44821000 */  mtc1       $v0, $f2
    /* 4FE7C 8014FE7C 468010A0 */  cvt.s.w    $f2, $f2
    /* 4FE80 8014FE80 46020002 */  mul.s      $f0, $f0, $f2
    /* 4FE84 8014FE84 00000000 */  nop
endlabel func_8014FD9C
