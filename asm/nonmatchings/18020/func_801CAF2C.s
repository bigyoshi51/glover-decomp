nonmatching func_801CAF2C, 0x9C

glabel func_801CAF2C
    /* CAF2C 801CAF2C 54400001 */  bnel       $v0, $zero, .L801CAF34
    /* CAF30 801CAF30 46201082 */   mul.d     $f2, $f2, $f0
  .L801CAF34:
    /* CAF34 801CAF34 00042043 */  sra        $a0, $a0, 1
    /* CAF38 801CAF38 1480FFFB */  bnez       $a0, .L801CAF28
    /* CAF3C 801CAF3C 46200002 */   mul.d     $f0, $f0, $f0
  .L801CAF40:
    /* CAF40 801CAF40 00000000 */  nop
    /* CAF44 801CAF44 46221082 */  mul.d      $f2, $f2, $f2
    /* CAF48 801CAF48 00000000 */  nop
    /* CAF4C 801CAF4C 46221082 */  mul.d      $f2, $f2, $f2
    /* CAF50 801CAF50 00000000 */  nop
    /* CAF54 801CAF54 46221082 */  mul.d      $f2, $f2, $f2
    /* CAF58 801CAF58 4620100D */  trunc.w.d  $f0, $f2
    /* CAF5C 801CAF5C 44020000 */  mfc1       $v0, $f0
    /* CAF60 801CAF60 00000000 */  nop
    /* CAF64 801CAF64 00021400 */  sll        $v0, $v0, 16
    /* CAF68 801CAF68 00021403 */  sra        $v0, $v0, 16
    /* CAF6C 801CAF6C 44820000 */  mtc1       $v0, $f0
    /* CAF70 801CAF70 00000000 */  nop
    /* CAF74 801CAF74 46800020 */  cvt.s.w    $f0, $f0
    /* CAF78 801CAF78 46000021 */  cvt.d.s    $f0, $f0
    /* CAF7C 801CAF7C 46201001 */  sub.d      $f0, $f2, $f0
    /* CAF80 801CAF80 3C018011 */  lui        $at, %hi(D_8010C578)
    /* CAF84 801CAF84 D422C578 */  ldc1       $f2, %lo(D_8010C578)($at)
    /* CAF88 801CAF88 46220002 */  mul.d      $f0, $f0, $f2
    /* CAF8C 801CAF8C 4620008D */  trunc.w.d  $f2, $f0
    /* CAF90 801CAF90 44031000 */  mfc1       $v1, $f2
    /* CAF94 801CAF94 00000000 */  nop
    /* CAF98 801CAF98 A5230000 */  sh         $v1, 0x0($t1)
    /* CAF9C 801CAF9C 03E00008 */  jr         $ra
    /* CAFA0 801CAFA0 27BD0048 */   addiu     $sp, $sp, 0x48
    /* CAFA4 801CAFA4 000528C3 */  sra        $a1, $a1, 3
    /* CAFA8 801CAFA8 14A00003 */  bnez       $a1, .L801CAFB8
    /* CAFAC 801CAFAC 00061400 */   sll       $v0, $a2, 16
    /* CAFB0 801CAFB0 08072808 */  j          .L801CA020
    /* CAFB4 801CAFB4 46006006 */   mov.s     $f0, $f12
  .L801CAFB8:
    /* CAFB8 801CAFB8 44821000 */  mtc1       $v0, $f2
    /* CAFBC 801CAFBC 00000000 */  nop
    /* CAFC0 801CAFC0 468010A0 */  cvt.s.w    $f2, $f2
    /* CAFC4 801CAFC4 30E2FFFF */  andi       $v0, $a3, 0xFFFF
endlabel func_801CAF2C
