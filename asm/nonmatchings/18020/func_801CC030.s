nonmatching func_801CC030, 0x20

glabel func_801CC030
    /* CC030 801CC030 46001107 */  neg.s      $ft0, $fv1
  .L801CC034:
    /* CC034 801CC034 3C018011 */  lui        $at, %hi(D_8010C608)
    /* CC038 801CC038 D420C608 */  ldc1       $fv0, %lo(D_8010C608)($at)
    /* CC03C 801CC03C 460020A1 */  cvt.d.s    $fv1, $ft0
    /* CC040 801CC040 46201081 */  sub.d      $fv1, $fv1, $fv0
    /* CC044 801CC044 C480001C */  lwc1       $fv0, 0x1C($a0)
    /* CC048 801CC048 462010A0 */  cvt.s.d    $fv1, $fv1
    /* CC04C 801CC04C 03E00008 */  jr         $ra
endlabel func_801CC030
