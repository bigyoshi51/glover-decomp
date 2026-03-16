nonmatching func_80182F0C, 0x58

glabel func_80182F0C
    /* 82F0C 80182F0C 3C018011 */  lui        $at, %hi(D_80108B7C)
    /* 82F10 80182F10 C4268B7C */  lwc1       $ft1, %lo(D_80108B7C)($at)
    /* 82F14 80182F14 310200FF */  andi       $v0, $t0, 0xFF
    /* 82F18 80182F18 44822000 */  mtc1       $v0, $ft0
    /* 82F1C 80182F1C 46802120 */  cvt.s.w    $ft0, $ft0
    /* 82F20 80182F20 46062182 */  mul.s      $ft1, $ft0, $ft1
    /* 82F24 80182F24 3C018011 */  lui        $at, %hi(D_80108B80)
    /* 82F28 80182F28 C4208B80 */  lwc1       $fv0, %lo(D_80108B80)($at)
    /* 82F2C 80182F2C 46060181 */  sub.s      $ft1, $fv0, $ft1
    /* 82F30 80182F30 3C018011 */  lui        $at, %hi(D_80108B80 + 0x4)
    /* 82F34 80182F34 C4238B84 */  lwc1       $fv1f, %lo(D_80108B80 + 0x4)($at)
    /* 82F38 80182F38 C4228B88 */  lwc1       $fv1, %lo(D_80108B88)($at)
    /* 82F3C 80182F3C 46003021 */  cvt.d.s    $fv0, $ft1
    /* 82F40 80182F40 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 82F44 80182F44 3C018011 */  lui        $at, %hi(D_80108B88 + 0x4)
    /* 82F48 80182F48 C4238B8C */  lwc1       $fv1f, %lo(D_80108B88 + 0x4)($at)
    /* 82F4C 80182F4C C4228B90 */  lwc1       $fv1, %lo(D_80108B90)($at)
    /* 82F50 80182F50 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 82F54 80182F54 46002121 */  cvt.d.s    $ft0, $ft0
    /* 82F58 80182F58 46202103 */  div.d      $ft0, $ft0, $fv0
    /* 82F5C 80182F5C 3C018011 */  lui        $at, %hi(D_80108B94)
    /* 82F60 80182F60 C4208B94 */  lwc1       $fv0, %lo(D_80108B94)($at)
endlabel func_80182F0C
