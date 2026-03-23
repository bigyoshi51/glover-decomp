nonmatching func_801D1320, 0x50

glabel func_801D1320
    /* D1320 801D1320 02802021 */  addu       $a0, $s4, $zero
    /* D1324 801D1324 00002821 */  addu       $a1, $zero, $zero
    /* D1328 801D1328 0C071D0C */  jal        func_801C7430
    /* D132C 801D132C 24060001 */   addiu     $a2, $zero, 0x1
    /* D1330 801D1330 1E20FFE7 */  bgtz       $s1, .L801D12D0
    /* D1334 801D1334 02A02021 */   addu      $a0, $s5, $zero
  .L801D1338:
    /* D1338 801D1338 02001021 */  addu       $v0, $s0, $zero
  .L801D133C:
    /* D133C 801D133C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* D1340 801D1340 8FB60038 */  lw         $s6, 0x38($sp)
    /* D1344 801D1344 8FB50034 */  lw         $s5, 0x34($sp)
    /* D1348 801D1348 8FB40030 */  lw         $s4, 0x30($sp)
    /* D134C 801D134C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* D1350 801D1350 8FB20028 */  lw         $s2, 0x28($sp)
    /* D1354 801D1354 8FB10024 */  lw         $s1, 0x24($sp)
    /* D1358 801D1358 8FB00020 */  lw         $s0, 0x20($sp)
    /* D135C 801D135C 03E00008 */  jr         $ra
    /* D1360 801D1360 27BD0040 */   addiu     $sp, $sp, 0x40
    /* D1364 801D1364 00000000 */  nop
    /* D1368 801D1368 00000000 */  nop
    /* D136C 801D136C 00000000 */  nop
endlabel func_801D1320
