nonmatching func_80179EAC, 0x20

glabel func_80179EAC
    /* 79EAC 80179EAC AFB40040 */  sw         $s4, 0x40($sp)
    /* 79EB0 80179EB0 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 79EB4 80179EB4 AFB20038 */  sw         $s2, 0x38($sp)
    /* 79EB8 80179EB8 AFB10034 */  sw         $s1, 0x34($sp)
    /* 79EBC 80179EBC AFB00030 */  sw         $s0, 0x30($sp)
    /* 79EC0 80179EC0 E7B50050 */  swc1       $fs0f, 0x50($sp)
    /* 79EC4 80179EC4 E7B40054 */  swc1       $fs0, 0x54($sp)
    /* 79EC8 80179EC8 14400006 */  bnez       $v0, .L80179EE4
endlabel func_80179EAC
