nonmatching func_801CC030, 0x20

glabel func_801CC030
    /* CC030 801CC030 46001107 */  neg.s      $f4, $f2
  .L801CC034:
    /* CC034 801CC034 3C018011 */  lui        $at, %hi(D_8010C608)
    /* CC038 801CC038 D420C608 */  ldc1       $f0, %lo(D_8010C608)($at)
    /* CC03C 801CC03C 460020A1 */  cvt.d.s    $f2, $f4
    /* CC040 801CC040 46201081 */  sub.d      $f2, $f2, $f0
    /* CC044 801CC044 C480001C */  lwc1       $f0, 0x1C($a0)
    /* CC048 801CC048 462010A0 */  cvt.s.d    $f2, $f2
    /* CC04C 801CC04C 03E00008 */  jr         $ra
endlabel func_801CC030
