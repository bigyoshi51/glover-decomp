nonmatching func_801CC010, 0x20

glabel func_801CC010
    /* CC010 801CC010 462000A0 */  cvt.s.d    $fv1, $fv0
  .L801CC014:
    /* CC014 801CC014 44800000 */  mtc1       $zero, $fv0
    /* CC018 801CC018 00000000 */  nop
    /* CC01C 801CC01C 4600103C */  c.lt.s     $fv1, $fv0
    /* CC020 801CC020 46001106 */  mov.s      $ft0, $fv1
    /* CC024 801CC024 00000000 */  nop
    /* CC028 801CC028 45000002 */  bc1f       .L801CC034
    /* CC02C 801CC02C E4820014 */   swc1      $fv1, 0x14($a0)
endlabel func_801CC010
