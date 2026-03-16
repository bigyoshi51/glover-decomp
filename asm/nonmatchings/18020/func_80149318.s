nonmatching func_80149318, 0x14

glabel func_80149318
    /* 49318 80149318 C42062C4 */  lwc1       $fv0, 0x62C4($at)
    /* 4931C 8014931C 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* 49320 80149320 4600008D */  trunc.w.s  $fv1, $fv0
    /* 49324 80149324 44021000 */  mfc1       $v0, $fv1
    /* 49328 80149328 00021040 */  sll        $v0, $v0, 1
endlabel func_80149318
