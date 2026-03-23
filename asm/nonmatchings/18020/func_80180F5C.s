nonmatching func_80180F5C, 0xC8

glabel func_80180F5C
    /* 80F5C 80180F5C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 80F60 80180F60 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 80F64 80180F64 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 80F68 80180F68 03A0F021 */  addu       $fp, $sp, $zero
    /* 80F6C 80180F6C AFC40030 */  sw         $a0, 0x30($fp)
    /* 80F70 80180F70 AFC50034 */  sw         $a1, 0x34($fp)
    /* 80F74 80180F74 AFC00010 */  sw         $zero, 0x10($fp)
    /* 80F78 80180F78 8FC20034 */  lw         $v0, 0x34($fp)
    /* 80F7C 80180F7C 8C43000C */  lw         $v1, 0xC($v0)
    /* 80F80 80180F80 AFC30020 */  sw         $v1, 0x20($fp)
    /* 80F84 80180F84 0C073A44 */  jal        func_801CE910
    /* 80F88 80180F88 00000000 */   nop
    /* 80F8C 80180F8C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80F90 80180F90 10430008 */  beq        $v0, $v1, .L80180FB4
    /* 80F94 80180F94 00000000 */   nop
    /* 80F98 80180F98 0C073A98 */  jal        func_801CEA60
    /* 80F9C 80180F9C 00000000 */   nop
    /* 80FA0 80180FA0 8FC30020 */  lw         $v1, 0x20($fp)
    /* 80FA4 80180FA4 10430003 */  beq        $v0, $v1, .L80180FB4
    /* 80FA8 80180FA8 00000000 */   nop
    /* 80FAC 80180FAC 08060003 */  j          .L8018000C
    /* 80FB0 80180FB0 00000000 */   nop
  .L80180FB4:
    /* 80FB4 80180FB4 27C20018 */  addiu      $v0, $fp, 0x18
    /* 80FB8 80180FB8 8FC40030 */  lw         $a0, 0x30($fp)
    /* 80FBC 80180FBC 2483011C */  addiu      $v1, $a0, 0x11C
    /* 80FC0 80180FC0 8FC40030 */  lw         $a0, 0x30($fp)
    /* 80FC4 80180FC4 00402821 */  addu       $a1, $v0, $zero
    /* 80FC8 80180FC8 00603021 */  addu       $a2, $v1, $zero
    /* 80FCC 80180FCC 0C05FE69 */  jal        func_8017F9A4
    /* 80FD0 80180FD0 00000000 */   nop
    /* 80FD4 80180FD4 8FC30030 */  lw         $v1, 0x30($fp)
    /* 80FD8 80180FD8 2462011C */  addiu      $v0, $v1, 0x11C
    /* 80FDC 80180FDC 00402021 */  addu       $a0, $v0, $zero
    /* 80FE0 80180FE0 27C50010 */  addiu      $a1, $fp, 0x10
    /* 80FE4 80180FE4 24060001 */  addiu      $a2, $zero, 0x1
    /* 80FE8 80180FE8 0C071D0C */  jal        func_801C7430
    /* 80FEC 80180FEC 00000000 */   nop
    /* 80FF0 80180FF0 27C20018 */  addiu      $v0, $fp, 0x18
    /* 80FF4 80180FF4 8FC40030 */  lw         $a0, 0x30($fp)
    /* 80FF8 80180FF8 00402821 */  addu       $a1, $v0, $zero
    /* 80FFC 80180FFC 0C05FE87 */  jal        func_8017FA1C
    /* 81000 80181000 00000000 */   nop
    /* 81004 80181004 0805FFE1 */  j          .L8017FF84
    /* 81008 80181008 00000000 */   nop
    /* 8100C 8018100C 03C0E821 */  addu       $sp, $fp, $zero
    /* 81010 80181010 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 81014 80181014 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 81018 80181018 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8101C 8018101C 03E00008 */  jr         $ra
    /* 81020 80181020 00000000 */   nop
endlabel func_80180F5C
