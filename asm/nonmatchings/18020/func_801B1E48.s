nonmatching func_801B1E48, 0x28

glabel func_801B1E48
    /* B1E48 801B1E48 46000021 */  cvt.d.s    $fv0, $fv0
    /* B1E4C 801B1E4C 46240000 */  add.d      $fv0, $fv0, $ft0
    /* B1E50 801B1E50 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B1E54 801B1E54 4622003C */  c.lt.d     $fv0, $fv1
    /* B1E58 801B1E58 00000000 */  nop
    /* B1E5C 801B1E5C 45000008 */  bc1f       .L801B1E80
    /* B1E60 801B1E60 00000000 */   nop
    /* B1E64 801B1E64 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* B1E68 801B1E68 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* B1E6C 801B1E6C 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
endlabel func_801B1E48
