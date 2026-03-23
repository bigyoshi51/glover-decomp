nonmatching func_801CEDD0, 0x20

glabel func_801CEDD0
    /* CEDD0 801CEDD0 448C0000 */  mtc1       $t4, $f0
    /* CEDD4 801CEDD4 00000000 */  nop
    /* CEDD8 801CEDD8 46800020 */  cvt.s.w    $f0, $f0
    /* CEDDC 801CEDDC 46180002 */  mul.s      $f0, $f0, $f24
    /* CEDE0 801CEDE0 46003000 */  add.s      $f0, $f6, $f0
    /* CEDE4 801CEDE4 46160000 */  add.s      $f0, $f0, $f22
    /* CEDE8 801CEDE8 86A30004 */  lh         $v1, 0x4($s5)
    /* CEDEC 801CEDEC 4600008D */  trunc.w.s  $f2, $f0
endlabel func_801CEDD0
