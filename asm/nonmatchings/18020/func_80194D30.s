nonmatching func_80194D30, 0x30

glabel func_80194D30
    /* 94D30 80194D30 8FA30014 */  lw         $v1, 0x14($sp)
    /* 94D34 80194D34 8FA40018 */  lw         $a0, 0x18($sp)
    /* 94D38 80194D38 AE020260 */  sw         $v0, 0x260($s0)
    /* 94D3C 80194D3C AE030264 */  sw         $v1, 0x264($s0)
    /* 94D40 80194D40 AE040268 */  sw         $a0, 0x268($s0)
    /* 94D44 80194D44 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 94D48 80194D48 8FB00038 */  lw         $s0, 0x38($sp)
    /* 94D4C 80194D4C C7B50040 */  lwc1       $f21, 0x40($sp)
    /* 94D50 80194D50 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* 94D54 80194D54 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 94D58 80194D58 03E00008 */  jr         $ra
    /* 94D5C 80194D5C 00000000 */   nop
endlabel func_80194D30
