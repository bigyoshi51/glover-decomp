nonmatching func_8018B48C, 0x38

glabel func_8018B48C
    /* 8B48C 8018B48C E7A00010 */  swc1       $f0, 0x10($sp)
    /* 8B490 8018B490 4600A00D */  trunc.w.s  $f0, $f20
    /* 8B494 8018B494 44040000 */  mfc1       $a0, $f0
    /* 8B498 8018B498 0806292C */  j          .L8018A4B0
    /* 8B49C 8018B49C 00000000 */   nop
  .L8018B4A0:
    /* 8B4A0 8018B4A0 4616A001 */  sub.s      $f0, $f20, $f22
    /* 8B4A4 8018B4A4 4600008D */  trunc.w.s  $f2, $f0
    /* 8B4A8 8018B4A8 44041000 */  mfc1       $a0, $f2
    /* 8B4AC 8018B4AC 00902025 */  or         $a0, $a0, $s0
    /* 8B4B0 8018B4B0 0C051C00 */  jal        func_80147000
    /* 8B4B4 8018B4B4 00000000 */   nop
    /* 8B4B8 8018B4B8 4614B03E */  c.le.s     $f22, $f20
    /* 8B4BC 8018B4BC 44820000 */  mtc1       $v0, $f0
    /* 8B4C0 8018B4C0 46800020 */  cvt.s.w    $f0, $f0
endlabel func_8018B48C
