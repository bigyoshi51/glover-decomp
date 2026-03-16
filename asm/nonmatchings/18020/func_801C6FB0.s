nonmatching func_801C6FB0, 0xD0

glabel func_801C6FB0
    /* C6FB0 801C6FB0 0C071510 */  jal        func_801C5440
    /* C6FB4 801C6FB4 02002021 */   addu      $a0, $s0, $zero
    /* C6FB8 801C6FB8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6FBC 801C6FBC 44810000 */  mtc1       $at, $fv0
    /* C6FC0 801C6FC0 02002021 */  addu       $a0, $s0, $zero
    /* C6FC4 801C6FC4 02202821 */  addu       $a1, $s1, $zero
    /* C6FC8 801C6FC8 E7B40010 */  swc1       $fs0, 0x10($sp)
    /* C6FCC 801C6FCC E7B60024 */  swc1       $fs1, 0x24($sp)
    /* C6FD0 801C6FD0 E7B80038 */  swc1       $fs2, 0x38($sp)
    /* C6FD4 801C6FD4 0C0714C0 */  jal        func_801C5300
    /* C6FD8 801C6FD8 E7A0004C */   swc1      $fv0, 0x4C($sp)
    /* C6FDC 801C6FDC 8FBF0058 */  lw         $ra, 0x58($sp)
    /* C6FE0 801C6FE0 8FB10054 */  lw         $s1, 0x54($sp)
    /* C6FE4 801C6FE4 8FB00050 */  lw         $s0, 0x50($sp)
    /* C6FE8 801C6FE8 D7B80070 */  ldc1       $fs2, 0x70($sp)
    /* C6FEC 801C6FEC D7B60068 */  ldc1       $fs1, 0x68($sp)
    /* C6FF0 801C6FF0 D7B40060 */  ldc1       $fs0, 0x60($sp)
    /* C6FF4 801C6FF4 03E00008 */  jr         $ra
  .L801C6FF8:
    /* C6FF8 801C6FF8 27BD0078 */   addiu     $sp, $sp, 0x78
    /* C6FFC 801C6FFC 00000000 */  nop
    /* C7000 801C7000 E7AC0000 */  swc1       $fa0, 0x0($sp)
    /* C7004 801C7004 8FA20000 */  lw         $v0, 0x0($sp)
    /* C7008 801C7008 00021D83 */  sra        $v1, $v0, 22
    /* C700C 801C700C 306301FF */  andi       $v1, $v1, 0x1FF
    /* C7010 801C7010 286200FF */  slti       $v0, $v1, 0xFF
    /* C7014 801C7014 1040001B */  beqz       $v0, .L801C7084
    /* C7018 801C7018 286200E6 */   slti      $v0, $v1, 0xE6
    /* C701C 801C701C 14400017 */  bnez       $v0, .L801C707C
    /* C7020 801C7020 460061A1 */   cvt.d.s   $ft1, $fa0
    /* C7024 801C7024 00000000 */  nop
    /* C7028 801C7028 46263102 */  mul.d      $ft0, $ft1, $ft1
    /* C702C 801C702C 3C018011 */  lui        $at, %hi(D_8010C330)
    /* C7030 801C7030 D420C330 */  ldc1       $fv0, %lo(D_8010C330)($at)
    /* C7034 801C7034 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* C7038 801C7038 3C018011 */  lui        $at, %hi(D_8010C328)
    /* C703C 801C703C D422C328 */  ldc1       $fv1, %lo(D_8010C328)($at)
    /* C7040 801C7040 46220000 */  add.d      $fv0, $fv0, $fv1
    /* C7044 801C7044 46240002 */  mul.d      $fv0, $fv0, $ft0
  .L801C7048:
    /* C7048 801C7048 3C018011 */  lui        $at, %hi(D_8010C320)
    /* C704C 801C704C D422C320 */  ldc1       $fv1, %lo(D_8010C320)($at)
    /* C7050 801C7050 46220000 */  add.d      $fv0, $fv0, $fv1
    /* C7054 801C7054 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* C7058 801C7058 00000000 */  nop
    /* C705C 801C705C 46243082 */  mul.d      $fv1, $ft1, $ft0
    /* C7060 801C7060 3C018011 */  lui        $at, %hi(D_8010C318)
    /* C7064 801C7064 D424C318 */  ldc1       $ft0, %lo(D_8010C318)($at)
    /* C7068 801C7068 46240000 */  add.d      $fv0, $fv0, $ft0
    /* C706C 801C706C 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* C7070 801C7070 46223000 */  add.d      $fv0, $ft1, $fv1
    /* C7074 801C7074 08071866 */  j          .L801C6198
    /* C7078 801C7078 46200020 */   cvt.s.d   $fv0, $fv0
  .L801C707C:
    /* C707C 801C707C 08071866 */  j          .L801C6198
endlabel func_801C6FB0
