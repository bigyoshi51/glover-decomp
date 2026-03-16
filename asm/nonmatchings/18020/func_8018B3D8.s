nonmatching func_8018B3D8, 0x24

glabel func_8018B3D8
    /* 8B3D8 8018B3D8 4600A00D */  trunc.w.s  $fv0, $fs0
    /* 8B3DC 8018B3DC 44040000 */  mfc1       $a0, $fv0
    /* 8B3E0 8018B3E0 080628FE */  j          .L8018A3F8
    /* 8B3E4 8018B3E4 00000000 */   nop
  .L8018B3E8:
    /* 8B3E8 8018B3E8 4616A001 */  sub.s      $fv0, $fs0, $fs1
    /* 8B3EC 8018B3EC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 8B3F0 8018B3F0 44041000 */  mfc1       $a0, $fv1
    /* 8B3F4 8018B3F4 00902025 */  or         $a0, $a0, $s0
    /* 8B3F8 8018B3F8 0C051C00 */  jal        func_80147000
endlabel func_8018B3D8
