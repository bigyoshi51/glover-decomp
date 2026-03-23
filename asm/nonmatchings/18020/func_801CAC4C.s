nonmatching func_801CAC4C, 0xD8

glabel func_801CAC4C
    /* CAC4C 801CAC4C 00000000 */  nop
    /* CAC50 801CAC50 00000000 */  nop
    /* CAC54 801CAC54 45010002 */  bc1t       .L801CAC60
    /* CAC58 801CAC58 46206086 */   mov.d     $f2, $f12
    /* CAC5C 801CAC5C 46206087 */  neg.d      $f2, $f12
  .L801CAC60:
    /* CAC60 801CAC60 3C018011 */  lui        $at, %hi(D_8010C4D8)
    /* CAC64 801CAC64 D420C4D8 */  ldc1       $f0, %lo(D_8010C4D8)($at)
    /* CAC68 801CAC68 4622003E */  c.le.d     $f0, $f2
    /* CAC6C 801CAC6C 00000000 */  nop
    /* CAC70 801CAC70 4500000B */  bc1f       .L801CACA0
    /* CAC74 801CAC74 00000000 */   nop
    /* CAC78 801CAC78 3C018011 */  lui        $at, %hi(D_8010C4E0)
    /* CAC7C 801CAC7C D424C4E0 */  ldc1       $f4, %lo(D_8010C4E0)($at)
  .L801CAC80:
    /* CAC80 801CAC80 00000000 */  nop
    /* CAC84 801CAC84 46241082 */  mul.d      $f2, $f2, $f4
    /* CAC88 801CAC88 8CC20000 */  lw         $v0, 0x0($a2)
    /* CAC8C 801CAC8C 4622003E */  c.le.d     $f0, $f2
    /* CAC90 801CAC90 24420001 */  addiu      $v0, $v0, 0x1
    /* CAC94 801CAC94 00000000 */  nop
    /* CAC98 801CAC98 4501FFF9 */  bc1t       .L801CAC80
    /* CAC9C 801CAC9C ACC20000 */   sw        $v0, 0x0($a2)
  .L801CACA0:
    /* CACA0 801CACA0 3C018011 */  lui        $at, %hi(D_8010C4E8)
    /* CACA4 801CACA4 D420C4E8 */  ldc1       $f0, %lo(D_8010C4E8)($at)
    /* CACA8 801CACA8 4620103C */  c.lt.d     $f2, $f0
    /* CACAC 801CACAC 00000000 */  nop
    /* CACB0 801CACB0 45000008 */  bc1f       .L801CACD4
    /* CACB4 801CACB4 00000000 */   nop
  .L801CACB8:
    /* CACB8 801CACB8 46221080 */  add.d      $f2, $f2, $f2
    /* CACBC 801CACBC 8CC20000 */  lw         $v0, 0x0($a2)
    /* CACC0 801CACC0 4620103C */  c.lt.d     $f2, $f0
    /* CACC4 801CACC4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* CACC8 801CACC8 00000000 */  nop
    /* CACCC 801CACCC 4501FFFA */  bc1t       .L801CACB8
    /* CACD0 801CACD0 ACC20000 */   sw        $v0, 0x0($a2)
  .L801CACD4:
    /* CACD4 801CACD4 44800000 */  mtc1       $zero, $f0
    /* CACD8 801CACD8 44800800 */  mtc1       $zero, $f1
    /* CACDC 801CACDC 00000000 */  nop
    /* CACE0 801CACE0 462C003C */  c.lt.d     $f0, $f12
    /* CACE4 801CACE4 00000000 */  nop
    /* CACE8 801CACE8 00000000 */  nop
    /* CACEC 801CACEC 45010002 */  bc1t       .L801CACF8
    /* CACF0 801CACF0 46201006 */   mov.d     $f0, $f2
    /* CACF4 801CACF4 46200007 */  neg.d      $f0, $f0
  .L801CACF8:
    /* CACF8 801CACF8 03E00008 */  jr         $ra
    /* CACFC 801CACFC 00000000 */   nop
    /* CAD00 801CAD00 10C00006 */  beqz       $a2, .L801CAD1C
    /* CAD04 801CAD04 24020001 */   addiu     $v0, $zero, 0x1
    /* CAD08 801CAD08 00C21004 */  sllv       $v0, $v0, $a2
    /* CAD0C 801CAD0C 44820000 */  mtc1       $v0, $f0
    /* CAD10 801CAD10 00000000 */  nop
    /* CAD14 801CAD14 46800021 */  cvt.d.w    $f0, $f0
    /* CAD18 801CAD18 46206302 */  mul.d      $f12, $f12, $f0
  .L801CAD1C:
    /* CAD1C 801CAD1C 03E00008 */  jr         $ra
    /* CAD20 801CAD20 46206006 */   mov.d     $f0, $f12
endlabel func_801CAC4C
