nonmatching func_80139CA0, 0x74

glabel func_80139CA0
    /* 39CA0 80139CA0 4620C082 */  mul.d      $fv1, $fs2, $fv0
    /* 39CA4 80139CA4 46201020 */  cvt.s.d    $fv0, $fv1
    /* 39CA8 80139CA8 E7C00030 */  swc1       $fv0, 0x30($fp)
    /* 39CAC 80139CAC C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* 39CB0 80139CB0 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39CB4 80139CB4 3C018010 */  lui        $at, %hi(D_80105AE0 + 0x4)
    /* 39CB8 80139CB8 C4235AE4 */  lwc1       $fv1f, %lo(D_80105AE0 + 0x4)($at)
    /* 39CBC 80139CBC C4225AE8 */  lwc1       $fv1, %lo(D_80105AE8)($at)
    /* 39CC0 80139CC0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 39CC4 80139CC4 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 39CC8 80139CC8 E7C20028 */  swc1       $fv1, 0x28($fp)
    /* 39CCC 80139CCC C7C20030 */  lwc1       $fv1, 0x30($fp)
    /* 39CD0 80139CD0 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39CD4 80139CD4 3C018010 */  lui        $at, %hi(D_80105AE8 + 0x4)
    /* 39CD8 80139CD8 C4235AEC */  lwc1       $fv1f, %lo(D_80105AE8 + 0x4)($at)
    /* 39CDC 80139CDC C4225AF0 */  lwc1       $fv1, %lo(D_80105AF0)($at)
    /* 39CE0 80139CE0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 39CE4 80139CE4 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 39CE8 80139CE8 E7C20030 */  swc1       $fv1, 0x30($fp)
    /* 39CEC 80139CEC 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 39CF0 80139CF0 C420F9D0 */  lwc1       $fv0, %lo(D_8029F9D0)($at)
    /* 39CF4 80139CF4 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 39CF8 80139CF8 C422F9D0 */  lwc1       $fv1, %lo(D_8029F9D0)($at)
    /* 39CFC 80139CFC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 39D00 80139D00 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 39D04 80139D04 C422F9D8 */  lwc1       $fv1, %lo(D_8029F9D8)($at)
    /* 39D08 80139D08 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 39D0C 80139D0C C424F9D8 */  lwc1       $ft0, %lo(D_8029F9D8)($at)
    /* 39D10 80139D10 46041082 */  mul.s      $fv1, $fv1, $ft0
endlabel func_80139CA0
