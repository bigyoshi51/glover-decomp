nonmatching func_801B87C4, 0x24

glabel func_801B87C4
    /* B87C4 801B87C4 E7B50050 */  swc1       $fs0f, 0x50($sp)
    /* B87C8 801B87C8 E7B40054 */  swc1       $fs0, 0x54($sp)
    /* B87CC 801B87CC 0C051C00 */  jal        func_80147000
    /* B87D0 801B87D0 46200620 */   cvt.s.d   $fs2, $fv0
    /* B87D4 801B87D4 3C018011 */  lui        $at, %hi(D_8010BD78)
    /* B87D8 801B87D8 C423BD78 */  lwc1       $fv1f, %lo(D_8010BD78)($at)
    /* B87DC 801B87DC C422BD7C */  lwc1       $fv1, %lo(D_8010BD78 + 0x4)($at)
    /* B87E0 801B87E0 44820000 */  mtc1       $v0, $fv0
    /* B87E4 801B87E4 46800020 */  cvt.s.w    $fv0, $fv0
endlabel func_801B87C4
