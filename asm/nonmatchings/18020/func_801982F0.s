nonmatching func_801982F0, 0x20

glabel func_801982F0
    /* 982F0 801982F0 C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 982F4 801982F4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 982F8 801982F8 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 982FC 801982FC C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* 98300 80198300 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 98304 80198304 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 98308 80198308 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9830C 8019830C C7A00020 */  lwc1       $fv0, 0x20($sp)
endlabel func_801982F0
