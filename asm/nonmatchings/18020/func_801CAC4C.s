nonmatching func_801CAC4C, 0x170

glabel func_801CAC4C
    /* CAC4C 801CAC4C 00000000 */  nop
    /* CAC50 801CAC50 00000000 */  nop
    /* CAC54 801CAC54 45010002 */  bc1t       .L801CAC60
    /* CAC58 801CAC58 46206086 */   mov.d     $fv1, $fa0
    /* CAC5C 801CAC5C 46206087 */  neg.d      $fv1, $fa0
  .L801CAC60:
    /* CAC60 801CAC60 3C018011 */  lui        $at, %hi(D_8010C4D8)
    /* CAC64 801CAC64 D420C4D8 */  ldc1       $fv0, %lo(D_8010C4D8)($at)
    /* CAC68 801CAC68 4622003E */  c.le.d     $fv0, $fv1
    /* CAC6C 801CAC6C 00000000 */  nop
    /* CAC70 801CAC70 4500000B */  bc1f       .L801CACA0
    /* CAC74 801CAC74 00000000 */   nop
    /* CAC78 801CAC78 3C018011 */  lui        $at, %hi(D_8010C4E0)
    /* CAC7C 801CAC7C D424C4E0 */  ldc1       $ft0, %lo(D_8010C4E0)($at)
  .L801CAC80:
    /* CAC80 801CAC80 00000000 */  nop
    /* CAC84 801CAC84 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* CAC88 801CAC88 8CC20000 */  lw         $v0, 0x0($a2)
    /* CAC8C 801CAC8C 4622003E */  c.le.d     $fv0, $fv1
    /* CAC90 801CAC90 24420001 */  addiu      $v0, $v0, 0x1
    /* CAC94 801CAC94 00000000 */  nop
    /* CAC98 801CAC98 4501FFF9 */  bc1t       .L801CAC80
    /* CAC9C 801CAC9C ACC20000 */   sw        $v0, 0x0($a2)
  .L801CACA0:
    /* CACA0 801CACA0 3C018011 */  lui        $at, %hi(D_8010C4E8)
    /* CACA4 801CACA4 D420C4E8 */  ldc1       $fv0, %lo(D_8010C4E8)($at)
    /* CACA8 801CACA8 4620103C */  c.lt.d     $fv1, $fv0
    /* CACAC 801CACAC 00000000 */  nop
    /* CACB0 801CACB0 45000008 */  bc1f       .L801CACD4
    /* CACB4 801CACB4 00000000 */   nop
  .L801CACB8:
    /* CACB8 801CACB8 46221080 */  add.d      $fv1, $fv1, $fv1
    /* CACBC 801CACBC 8CC20000 */  lw         $v0, 0x0($a2)
    /* CACC0 801CACC0 4620103C */  c.lt.d     $fv1, $fv0
    /* CACC4 801CACC4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* CACC8 801CACC8 00000000 */  nop
    /* CACCC 801CACCC 4501FFFA */  bc1t       .L801CACB8
    /* CACD0 801CACD0 ACC20000 */   sw        $v0, 0x0($a2)
  .L801CACD4:
    /* CACD4 801CACD4 44800000 */  mtc1       $zero, $fv0
    /* CACD8 801CACD8 44800800 */  mtc1       $zero, $fv0f
    /* CACDC 801CACDC 00000000 */  nop
    /* CACE0 801CACE0 462C003C */  c.lt.d     $fv0, $fa0
    /* CACE4 801CACE4 00000000 */  nop
    /* CACE8 801CACE8 00000000 */  nop
    /* CACEC 801CACEC 45010002 */  bc1t       .L801CACF8
    /* CACF0 801CACF0 46201006 */   mov.d     $fv0, $fv1
    /* CACF4 801CACF4 46200007 */  neg.d      $fv0, $fv0
  .L801CACF8:
    /* CACF8 801CACF8 03E00008 */  jr         $ra
    /* CACFC 801CACFC 00000000 */   nop
    /* CAD00 801CAD00 10C00006 */  beqz       $a2, .L801CAD1C
    /* CAD04 801CAD04 24020001 */   addiu     $v0, $zero, 0x1
    /* CAD08 801CAD08 00C21004 */  sllv       $v0, $v0, $a2
    /* CAD0C 801CAD0C 44820000 */  mtc1       $v0, $fv0
    /* CAD10 801CAD10 00000000 */  nop
    /* CAD14 801CAD14 46800021 */  cvt.d.w    $fv0, $fv0
    /* CAD18 801CAD18 46206302 */  mul.d      $fa0, $fa0, $fv0
  .L801CAD1C:
    /* CAD1C 801CAD1C 03E00008 */  jr         $ra
    /* CAD20 801CAD20 46206006 */   mov.d     $fv0, $fa0
    /* CAD24 801CAD24 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* CAD28 801CAD28 8FA20058 */  lw         $v0, 0x58($sp)
    /* CAD2C 801CAD2C 3C018011 */  lui        $at, %hi(D_8010C530)
    /* CAD30 801CAD30 D422C530 */  ldc1       $fv1, %lo(D_8010C530)($at)
    /* CAD34 801CAD34 8FA9005C */  lw         $t1, 0x5C($sp)
    /* CAD38 801CAD38 44820000 */  mtc1       $v0, $fv0
    /* CAD3C 801CAD3C 00000000 */  nop
    /* CAD40 801CAD40 46800021 */  cvt.d.w    $fv0, $fv0
    /* CAD44 801CAD44 1440000C */  bnez       $v0, .L801CAD78
    /* CAD48 801CAD48 46201103 */   div.d     $ft0, $fv1, $fv0
    /* CAD4C 801CAD4C 462E603E */  c.le.d     $fa0, $fa1
    /* CAD50 801CAD50 00000000 */  nop
    /* CAD54 801CAD54 00000000 */  nop
    /* CAD58 801CAD58 45000004 */  bc1f       .L801CAD6C
    /* CAD5C 801CAD5C 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* CAD60 801CAD60 A5220000 */  sh         $v0, 0x0($t1)
  .L801CAD64:
    /* CAD64 801CAD64 080727E7 */  j          .L801C9F9C
    /* CAD68 801CAD68 24027FFF */   addiu     $v0, $zero, 0x7FFF
  .L801CAD6C:
    /* CAD6C 801CAD6C A5200000 */  sh         $zero, 0x0($t1)
    /* CAD70 801CAD70 080727E7 */  j          .L801C9F9C
    /* CAD74 801CAD74 00001021 */   addu      $v0, $zero, $zero
  .L801CAD78:
    /* CAD78 801CAD78 4622703C */  c.lt.d     $fa1, $fv1
    /* CAD7C 801CAD7C 00000000 */  nop
    /* CAD80 801CAD80 00000000 */  nop
    /* CAD84 801CAD84 45030001 */  bc1tl      .L801CAD8C
    /* CAD88 801CAD88 46201386 */   mov.d     $fa1, $fv1
  .L801CAD8C:
    /* CAD8C 801CAD8C 44800000 */  mtc1       $zero, $fv0
    /* CAD90 801CAD90 44800800 */  mtc1       $zero, $fv0f
    /* CAD94 801CAD94 00000000 */  nop
    /* CAD98 801CAD98 4620603E */  c.le.d     $fa0, $fv0
    /* CAD9C 801CAD9C 00000000 */  nop
    /* CADA0 801CADA0 00000000 */  nop
    /* CADA4 801CADA4 45030001 */  bc1tl      .L801CADAC
    /* CADA8 801CADA8 46201306 */   mov.d     $fa0, $fv1
  .L801CADAC:
    /* CADAC 801CADAC 03A03821 */  addu       $a3, $sp, $zero
    /* CADB0 801CADB0 3C068011 */  lui        $a2, %hi(D_8010C4F0)
    /* CADB4 801CADB4 24C6C4F0 */  addiu      $a2, $a2, %lo(D_8010C4F0)
    /* CADB8 801CADB8 24C80040 */  addiu      $t0, $a2, 0x40
endlabel func_801CAC4C
