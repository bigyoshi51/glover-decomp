nonmatching func_80148FA8, 0x9C

glabel func_80148FA8
    /* 48FA8 80148FA8 4406E000 */  mfc1       $a2, $fs4
    /* 48FAC 80148FAC 0C051DC1 */  jal        func_80147704
    /* 48FB0 80148FB0 02603821 */   addu      $a3, $s3, $zero
    /* 48FB4 80148FB4 00001021 */  addu       $v0, $zero, $zero
    /* 48FB8 80148FB8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 48FBC 80148FBC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 48FC0 80148FC0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 48FC4 80148FC4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 48FC8 80148FC8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 48FCC 80148FCC C7BD0048 */  lwc1       $fs4f, 0x48($sp)
    /* 48FD0 80148FD0 C7BC004C */  lwc1       $fs4, 0x4C($sp)
    /* 48FD4 80148FD4 C7BB0040 */  lwc1       $fs3f, 0x40($sp)
    /* 48FD8 80148FD8 C7BA0044 */  lwc1       $fs3, 0x44($sp)
    /* 48FDC 80148FDC C7B90038 */  lwc1       $fs2f, 0x38($sp)
    /* 48FE0 80148FE0 C7B8003C */  lwc1       $fs2, 0x3C($sp)
    /* 48FE4 80148FE4 C7B70030 */  lwc1       $fs1f, 0x30($sp)
    /* 48FE8 80148FE8 C7B60034 */  lwc1       $fs1, 0x34($sp)
    /* 48FEC 80148FEC C7B50028 */  lwc1       $fs0f, 0x28($sp)
    /* 48FF0 80148FF0 C7B4002C */  lwc1       $fs0, 0x2C($sp)
    /* 48FF4 80148FF4 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 48FF8 80148FF8 03E00008 */  jr         $ra
    /* 48FFC 80148FFC 00000000 */   nop
    /* 49000 80149000 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 49004 80149004 AFB20018 */  sw         $s2, 0x18($sp)
    /* 49008 80149008 00809021 */  addu       $s2, $a0, $zero
    /* 4900C 8014900C AFB10014 */  sw         $s1, 0x14($sp)
    /* 49010 80149010 00A08821 */  addu       $s1, $a1, $zero
    /* 49014 80149014 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 49018 80149018 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4901C 8014901C AFB00010 */  sw         $s0, 0x10($sp)
    /* 49020 80149020 E7BD0048 */  swc1       $fs4f, 0x48($sp)
    /* 49024 80149024 E7BC004C */  swc1       $fs4, 0x4C($sp)
    /* 49028 80149028 E7BB0040 */  swc1       $fs3f, 0x40($sp)
    /* 4902C 8014902C E7BA0044 */  swc1       $fs3, 0x44($sp)
    /* 49030 80149030 E7B90038 */  swc1       $fs2f, 0x38($sp)
    /* 49034 80149034 E7B8003C */  swc1       $fs2, 0x3C($sp)
    /* 49038 80149038 E7B70030 */  swc1       $fs1f, 0x30($sp)
    /* 4903C 8014903C E7B60034 */  swc1       $fs1, 0x34($sp)
    /* 49040 80149040 E7B50028 */  swc1       $fs0f, 0x28($sp)
endlabel func_80148FA8
