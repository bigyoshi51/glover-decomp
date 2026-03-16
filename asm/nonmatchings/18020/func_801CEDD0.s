nonmatching func_801CEDD0, 0x20

glabel func_801CEDD0
    /* CEDD0 801CEDD0 448C0000 */  mtc1       $t4, $fv0
    /* CEDD4 801CEDD4 00000000 */  nop
    /* CEDD8 801CEDD8 46800020 */  cvt.s.w    $fv0, $fv0
    /* CEDDC 801CEDDC 46180002 */  mul.s      $fv0, $fv0, $fs2
    /* CEDE0 801CEDE0 46003000 */  add.s      $fv0, $ft1, $fv0
    /* CEDE4 801CEDE4 46160000 */  add.s      $fv0, $fv0, $fs1
    /* CEDE8 801CEDE8 86A30004 */  lh         $v1, 0x4($s5)
    /* CEDEC 801CEDEC 4600008D */  trunc.w.s  $fv1, $fv0
endlabel func_801CEDD0
