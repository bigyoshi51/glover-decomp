nonmatching func_8014ABEC, 0x30

glabel func_8014ABEC
    /* 4ABEC 8014ABEC C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 4ABF0 8014ABF0 46040102 */  mul.s      $f4, $f0, $f4
    /* 4ABF4 8014ABF4 46061080 */  add.s      $f2, $f2, $f6
    /* 4ABF8 8014ABF8 46041080 */  add.s      $f2, $f2, $f4
    /* 4ABFC 8014ABFC E6420004 */  swc1       $f2, 0x4($s2)
    /* 4AC00 8014AC00 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 4AC04 8014AC04 4602A502 */  mul.s      $f20, $f20, $f2
    /* 4AC08 8014AC08 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 4AC0C 8014AC0C C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 4AC10 8014AC10 46040002 */  mul.s      $f0, $f0, $f4
    /* 4AC14 8014AC14 46141080 */  add.s      $f2, $f2, $f20
    /* 4AC18 8014AC18 46001080 */  add.s      $f2, $f2, $f0
endlabel func_8014ABEC
