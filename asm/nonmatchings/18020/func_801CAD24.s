nonmatching func_801CAD24, 0x98

glabel func_801CAD24
    /* CAD24 801CAD24 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* CAD28 801CAD28 8FA20058 */  lw         $v0, 0x58($sp)
    /* CAD2C 801CAD2C 3C018011 */  lui        $at, %hi(D_8010C530)
    /* CAD30 801CAD30 D422C530 */  ldc1       $f2, %lo(D_8010C530)($at)
    /* CAD34 801CAD34 8FA9005C */  lw         $t1, 0x5C($sp)
    /* CAD38 801CAD38 44820000 */  mtc1       $v0, $f0
    /* CAD3C 801CAD3C 00000000 */  nop
    /* CAD40 801CAD40 46800021 */  cvt.d.w    $f0, $f0
    /* CAD44 801CAD44 1440000C */  bnez       $v0, .L801CAD78
    /* CAD48 801CAD48 46201103 */   div.d     $f4, $f2, $f0
    /* CAD4C 801CAD4C 462E603E */  c.le.d     $f12, $f14
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
    /* CAD78 801CAD78 4622703C */  c.lt.d     $f14, $f2
    /* CAD7C 801CAD7C 00000000 */  nop
    /* CAD80 801CAD80 00000000 */  nop
    /* CAD84 801CAD84 45030001 */  bc1tl      .L801CAD8C
    /* CAD88 801CAD88 46201386 */   mov.d     $f14, $f2
  .L801CAD8C:
    /* CAD8C 801CAD8C 44800000 */  mtc1       $zero, $f0
    /* CAD90 801CAD90 44800800 */  mtc1       $zero, $f1
    /* CAD94 801CAD94 00000000 */  nop
    /* CAD98 801CAD98 4620603E */  c.le.d     $f12, $f0
    /* CAD9C 801CAD9C 00000000 */  nop
    /* CADA0 801CADA0 00000000 */  nop
    /* CADA4 801CADA4 45030001 */  bc1tl      .L801CADAC
    /* CADA8 801CADA8 46201306 */   mov.d     $f12, $f2
  .L801CADAC:
    /* CADAC 801CADAC 03A03821 */  addu       $a3, $sp, $zero
    /* CADB0 801CADB0 3C068011 */  lui        $a2, %hi(D_8010C4F0)
    /* CADB4 801CADB4 24C6C4F0 */  addiu      $a2, $a2, %lo(D_8010C4F0)
    /* CADB8 801CADB8 24C80040 */  addiu      $t0, $a2, 0x40
endlabel func_801CAD24
