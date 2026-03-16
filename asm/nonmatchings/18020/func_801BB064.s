nonmatching func_801BB064, 0x40

glabel func_801BB064
    /* BB064 801BB064 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* BB068 801BB068 E4E00004 */  swc1       $fv0, 0x4($a3)
    /* BB06C 801BB06C C4E00004 */  lwc1       $fv0, 0x4($a3)
    /* BB070 801BB070 C482003C */  lwc1       $fv1, 0x3C($a0)
    /* BB074 801BB074 C4A60008 */  lwc1       $ft1, 0x8($a1)
    /* BB078 801BB078 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* BB07C 801BB07C 46061081 */  sub.s      $fv1, $fv1, $ft1
    /* BB080 801BB080 46021182 */  mul.s      $ft1, $fv1, $fv1
    /* BB084 801BB084 46002100 */  add.s      $ft0, $ft0, $fv0
    /* BB088 801BB088 46062300 */  add.s      $fa0, $ft0, $ft1
    /* BB08C 801BB08C 46006004 */  sqrt.s     $fv0, $fa0
    /* BB090 801BB090 4486A000 */  mtc1       $a2, $fs0
    /* BB094 801BB094 46000032 */  c.eq.s     $fv0, $fv0
    /* BB098 801BB098 E4E20008 */  swc1       $fv1, 0x8($a3)
    /* BB09C 801BB09C 8FB00030 */  lw         $s0, 0x30($sp)
    /* BB0A0 801BB0A0 45010003 */  bc1t       .L801BB0B0
endlabel func_801BB064
