nonmatching func_801CADBC, 0x170

glabel func_801CADBC
    /* CADBC 801CADBC 8CC20000 */  lw         $v0, 0x0($a2)
    /* CADC0 801CADC0 8CC30004 */  lw         $v1, 0x4($a2)
    /* CADC4 801CADC4 8CC40008 */  lw         $a0, 0x8($a2)
    /* CADC8 801CADC8 8CC5000C */  lw         $a1, 0xC($a2)
    /* CADCC 801CADCC ACE20000 */  sw         $v0, 0x0($a3)
    /* CADD0 801CADD0 ACE30004 */  sw         $v1, 0x4($a3)
    /* CADD4 801CADD4 ACE40008 */  sw         $a0, 0x8($a3)
    /* CADD8 801CADD8 ACE5000C */  sw         $a1, 0xC($a3)
    /* CADDC 801CADDC 24C60010 */  addiu      $a2, $a2, 0x10
    /* CADE0 801CADE0 14C8FFF6 */  bne        $a2, $t0, func_801CADBC
    /* CADE4 801CADE4 24E70010 */   addiu     $a3, $a3, 0x10
    /* CADE8 801CADE8 462C7303 */  div.d      $fa0, $fa1, $fa0
    /* CADEC 801CADEC 3C018011 */  lui        $at, %hi(D_8010C538)
    /* CADF0 801CADF0 D420C538 */  ldc1       $fv0, %lo(D_8010C538)($at)
    /* CADF4 801CADF4 46202002 */  mul.d      $fv0, $ft0, $fv0
    /* CADF8 801CADF8 44802000 */  mtc1       $zero, $ft0
    /* CADFC 801CADFC 44802800 */  mtc1       $zero, $ft0f
    /* CAE00 801CAE00 00000000 */  nop
    /* CAE04 801CAE04 46246032 */  c.eq.d     $fa0, $ft0
    /* CAE08 801CAE08 4620008D */  trunc.w.d  $fv1, $fv0
    /* CAE0C 801CAE0C 44041000 */  mfc1       $a0, $fv1
    /* CAE10 801CAE10 00000000 */  nop
    /* CAE14 801CAE14 4501002E */  bc1t       .L801CAED0
    /* CAE18 801CAE18 AFA00040 */   sw        $zero, 0x40($sp)
    /* CAE1C 801CAE1C 462C203C */  c.lt.d     $ft0, $fa0
    /* CAE20 801CAE20 00000000 */  nop
    /* CAE24 801CAE24 00000000 */  nop
    /* CAE28 801CAE28 45010002 */  bc1t       .L801CAE34
    /* CAE2C 801CAE2C 46206086 */   mov.d     $fv1, $fa0
    /* CAE30 801CAE30 46206087 */  neg.d      $fv1, $fa0
  .L801CAE34:
    /* CAE34 801CAE34 3C018011 */  lui        $at, %hi(D_8010C540)
    /* CAE38 801CAE38 D420C540 */  ldc1       $fv0, %lo(D_8010C540)($at)
    /* CAE3C 801CAE3C 4622003E */  c.le.d     $fv0, $fv1
    /* CAE40 801CAE40 00000000 */  nop
    /* CAE44 801CAE44 4500000B */  bc1f       .L801CAE74
    /* CAE48 801CAE48 00000000 */   nop
    /* CAE4C 801CAE4C 3C018011 */  lui        $at, %hi(D_8010C548)
    /* CAE50 801CAE50 D424C548 */  ldc1       $ft0, %lo(D_8010C548)($at)
  .L801CAE54:
    /* CAE54 801CAE54 00000000 */  nop
    /* CAE58 801CAE58 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* CAE5C 801CAE5C 8FA20040 */  lw         $v0, 0x40($sp)
    /* CAE60 801CAE60 4622003E */  c.le.d     $fv0, $fv1
    /* CAE64 801CAE64 24420001 */  addiu      $v0, $v0, 0x1
    /* CAE68 801CAE68 00000000 */  nop
    /* CAE6C 801CAE6C 4501FFF9 */  bc1t       .L801CAE54
    /* CAE70 801CAE70 AFA20040 */   sw        $v0, 0x40($sp)
  .L801CAE74:
    /* CAE74 801CAE74 3C018011 */  lui        $at, %hi(D_8010C550)
    /* CAE78 801CAE78 D420C550 */  ldc1       $fv0, %lo(D_8010C550)($at)
    /* CAE7C 801CAE7C 4620103C */  c.lt.d     $fv1, $fv0
    /* CAE80 801CAE80 00000000 */  nop
    /* CAE84 801CAE84 45000008 */  bc1f       .L801CAEA8
    /* CAE88 801CAE88 00000000 */   nop
  .L801CAE8C:
    /* CAE8C 801CAE8C 46221080 */  add.d      $fv1, $fv1, $fv1
    /* CAE90 801CAE90 8FA20040 */  lw         $v0, 0x40($sp)
    /* CAE94 801CAE94 4620103C */  c.lt.d     $fv1, $fv0
    /* CAE98 801CAE98 2442FFFF */  addiu      $v0, $v0, -0x1
    /* CAE9C 801CAE9C 00000000 */  nop
    /* CAEA0 801CAEA0 4501FFFA */  bc1t       .L801CAE8C
    /* CAEA4 801CAEA4 AFA20040 */   sw        $v0, 0x40($sp)
  .L801CAEA8:
    /* CAEA8 801CAEA8 44800000 */  mtc1       $zero, $fv0
    /* CAEAC 801CAEAC 44800800 */  mtc1       $zero, $fv0f
    /* CAEB0 801CAEB0 00000000 */  nop
    /* CAEB4 801CAEB4 462C003C */  c.lt.d     $fv0, $fa0
    /* CAEB8 801CAEB8 00000000 */  nop
    /* CAEBC 801CAEBC 00000000 */  nop
    /* CAEC0 801CAEC0 45010002 */  bc1t       .L801CAECC
    /* CAEC4 801CAEC4 46201006 */   mov.d     $fv0, $fv1
    /* CAEC8 801CAEC8 46200007 */  neg.d      $fv0, $fv0
  .L801CAECC:
    /* CAECC 801CAECC 46200306 */  mov.d      $fa0, $fv0
  .L801CAED0:
    /* CAED0 801CAED0 3C018011 */  lui        $at, %hi(D_8010C558)
    /* CAED4 801CAED4 D420C558 */  ldc1       $fv0, %lo(D_8010C558)($at)
    /* CAED8 801CAED8 46206002 */  mul.d      $fv0, $fa0, $fv0
    /* CAEDC 801CAEDC 4620008D */  trunc.w.d  $fv1, $fv0
    /* CAEE0 801CAEE0 44021000 */  mfc1       $v0, $fv1
    /* CAEE4 801CAEE4 00000000 */  nop
    /* CAEE8 801CAEE8 000210C0 */  sll        $v0, $v0, 3
    /* CAEEC 801CAEEC 005D1021 */  addu       $v0, $v0, $sp
    /* CAEF0 801CAEF0 D440FFC0 */  ldc1       $fv0, -0x40($v0)
    /* CAEF4 801CAEF4 C7A20040 */  lwc1       $fv1, 0x40($sp)
  .L801CAEF8:
    /* CAEF8 801CAEF8 468010A1 */  cvt.d.w    $fv1, $fv1
    /* CAEFC 801CAEFC 46220000 */  add.d      $fv0, $fv0, $fv1
    /* CAF00 801CAF00 3C018011 */  lui        $at, %hi(D_8010C560)
    /* CAF04 801CAF04 D422C560 */  ldc1       $fv1, %lo(D_8010C560)($at)
    /* CAF08 801CAF08 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* CAF0C 801CAF0C 3C018011 */  lui        $at, %hi(D_8010C568)
    /* CAF10 801CAF10 D422C568 */  ldc1       $fv1, %lo(D_8010C568)($at)
    /* CAF14 801CAF14 46220003 */  div.d      $fv0, $fv0, $fv1
    /* CAF18 801CAF18 3C018011 */  lui        $at, %hi(D_8010C570)
    /* CAF1C 801CAF1C D422C570 */  ldc1       $fv1, %lo(D_8010C570)($at)
    /* CAF20 801CAF20 10800007 */  beqz       $a0, .L801CAF40
    /* CAF24 801CAF24 46220000 */   add.d     $fv0, $fv0, $fv1
  .L801CAF28:
    /* CAF28 801CAF28 30820001 */  andi       $v0, $a0, 0x1
endlabel func_801CADBC
