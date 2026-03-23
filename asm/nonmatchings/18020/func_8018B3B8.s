nonmatching func_8018B3B8, 0x20

glabel func_8018B3B8
    /* 8B3B8 8018B3B8 0C051C00 */  jal        func_80147000
    /* 8B3BC 8018B3BC 00000000 */   nop
    /* 8B3C0 8018B3C0 00021023 */  negu       $v0, $v0
    /* 8B3C4 8018B3C4 4614B03E */  c.le.s     $f22, $f20
    /* 8B3C8 8018B3C8 44820000 */  mtc1       $v0, $f0
    /* 8B3CC 8018B3CC 46800020 */  cvt.s.w    $f0, $f0
    /* 8B3D0 8018B3D0 45010005 */  bc1t       .L8018B3E8
    /* 8B3D4 8018B3D4 E7A00010 */   swc1      $f0, 0x10($sp)
endlabel func_8018B3B8
