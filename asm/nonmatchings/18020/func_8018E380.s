nonmatching func_8018E380, 0x1C

glabel func_8018E380
    /* 8E380 8018E380 8FB10014 */  lw         $s1, 0x14($sp)
    /* 8E384 8018E384 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8E388 8018E388 C7B50028 */  lwc1       $f21, 0x28($sp)
    /* 8E38C 8018E38C C7B4002C */  lwc1       $f20, 0x2C($sp)
    /* 8E390 8018E390 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8E394 8018E394 03E00008 */  jr         $ra
    /* 8E398 8018E398 00000000 */   nop
endlabel func_8018E380
