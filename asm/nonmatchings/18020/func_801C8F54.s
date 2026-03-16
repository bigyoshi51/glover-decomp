nonmatching func_801C8F54, 0x118

glabel func_801C8F54
    /* C8F54 801C8F54 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* C8F58 801C8F58 AFB30024 */  sw         $s3, 0x24($sp)
    /* C8F5C 801C8F5C 00809821 */  addu       $s3, $a0, $zero
    /* C8F60 801C8F60 AFB60030 */  sw         $s6, 0x30($sp)
    /* C8F64 801C8F64 00A0B021 */  addu       $s6, $a1, $zero
    /* C8F68 801C8F68 AFB5002C */  sw         $s5, 0x2C($sp)
    /* C8F6C 801C8F6C 00C0A821 */  addu       $s5, $a2, $zero
    /* C8F70 801C8F70 00002821 */  addu       $a1, $zero, $zero
    /* C8F74 801C8F74 3C06801D */  lui        $a2, %hi(func_801CA830)
    /* C8F78 801C8F78 24C6A830 */  addiu      $a2, $a2, %lo(func_801CA830)
    /* C8F7C 801C8F7C AFBF0038 */  sw         $ra, 0x38($sp)
    /* C8F80 801C8F80 AFB70034 */  sw         $s7, 0x34($sp)
    /* C8F84 801C8F84 AFB40028 */  sw         $s4, 0x28($sp)
    /* C8F88 801C8F88 AFB20020 */  sw         $s2, 0x20($sp)
    /* C8F8C 801C8F8C AFB1001C */  sw         $s1, 0x1C($sp)
    /* C8F90 801C8F90 AFB00018 */  sw         $s0, 0x18($sp)
    /* C8F94 801C8F94 F7B40040 */  sdc1       $f20, 0x40($sp)
    /* C8F98 801C8F98 0C072810 */  jal        func_801CA040
    /* C8F9C 801C8F9C 24070005 */   addiu     $a3, $zero, 0x5
    /* C8FA0 801C8FA0 3C02801D */  lui        $v0, %hi(D_801CA480)
    /* C8FA4 801C8FA4 2442A480 */  addiu      $v0, $v0, %lo(D_801CA480)
    /* C8FA8 801C8FA8 AE620004 */  sw         $v0, 0x4($s3)
    /* C8FAC 801C8FAC 3C02801D */  lui        $v0, %hi(D_801CA844)
    /* C8FB0 801C8FB0 2442A844 */  addiu      $v0, $v0, %lo(D_801CA844)
    /* C8FB4 801C8FB4 AE620028 */  sw         $v0, 0x28($s3)
    /* C8FB8 801C8FB8 92C2001C */  lbu        $v0, 0x1C($s6)
    /* C8FBC 801C8FBC 2443FFFF */  addiu      $v1, $v0, -0x1
    /* C8FC0 801C8FC0 2C620006 */  sltiu      $v0, $v1, 0x6
    /* C8FC4 801C8FC4 10400017 */  beqz       $v0, .L801C9024
    /* C8FC8 801C8FC8 00031080 */   sll       $v0, $v1, 2
    /* C8FCC 801C8FCC 3C018011 */  lui        $at, %hi(jtbl_8010C448_game)
    /* C8FD0 801C8FD0 00220821 */  addu       $at, $at, $v0
    /* C8FD4 801C8FD4 8C22C448 */  lw         $v0, %lo(jtbl_8010C448_game)($at)
    /* C8FD8 801C8FD8 00400008 */  jr         $v0
    /* C8FDC 801C8FDC 00000000 */   nop
    /* C8FE0 801C8FE0 3C12801F */  lui        $s2, (0x801F0000 >> 16)
    /* C8FE4 801C8FE4 0807200B */  j          .L801C802C
    /* C8FE8 801C8FE8 26524420 */   addiu     $s2, $s2, 0x4420
    /* C8FEC 801C8FEC 3C12801F */  lui        $s2, (0x801F0000 >> 16)
    /* C8FF0 801C8FF0 0807200B */  j          .L801C802C
    /* C8FF4 801C8FF4 26524488 */   addiu     $s2, $s2, 0x4488
    /* C8FF8 801C8FF8 3C12801F */  lui        $s2, (0x801F0000 >> 16)
    /* C8FFC 801C8FFC 0807200B */  j          .L801C802C
    /* C9000 801C9000 26524510 */   addiu     $s2, $s2, 0x4510
    /* C9004 801C9004 3C12801F */  lui        $s2, (0x801F0000 >> 16)
    /* C9008 801C9008 0807200B */  j          .L801C802C
    /* C900C 801C900C 26524538 */   addiu     $s2, $s2, 0x4538
    /* C9010 801C9010 3C12801F */  lui        $s2, (0x801F0000 >> 16)
    /* C9014 801C9014 0807200B */  j          .L801C802C
    /* C9018 801C9018 26524560 */   addiu     $s2, $s2, 0x4560
    /* C901C 801C901C 0807200B */  j          .L801C802C
    /* C9020 801C9020 8ED20020 */   lw        $s2, 0x20($s6)
  .L801C9024:
    /* C9024 801C9024 3C12801F */  lui        $s2, %hi(D_801F4588)
    /* C9028 801C9028 26524588 */  addiu      $s2, $s2, %lo(D_801F4588)
    /* C902C 801C902C 8E420000 */  lw         $v0, 0x0($s2)
    /* C9030 801C9030 00002021 */  addu       $a0, $zero, $zero
    /* C9034 801C9034 A2620024 */  sb         $v0, 0x24($s3)
    /* C9038 801C9038 92670024 */  lbu        $a3, 0x24($s3)
    /* C903C 801C903C 8E420004 */  lw         $v0, 0x4($s2)
    /* C9040 801C9040 00002821 */  addu       $a1, $zero, $zero
    /* C9044 801C9044 02A03021 */  addu       $a2, $s5, $zero
    /* C9048 801C9048 AE62001C */  sw         $v0, 0x1C($s3)
    /* C904C 801C904C 24020028 */  addiu      $v0, $zero, 0x28
    /* C9050 801C9050 0C072CA0 */  jal        func_801CB280
    /* C9054 801C9054 AFA20010 */   sw        $v0, 0x10($sp)
  .L801C9058:
    /* C9058 801C9058 00002021 */  addu       $a0, $zero, $zero
    /* C905C 801C905C AE620020 */  sw         $v0, 0x20($s3)
  .L801C9060:
    /* C9060 801C9060 24020002 */  addiu      $v0, $zero, 0x2
    /* C9064 801C9064 AFA20010 */  sw         $v0, 0x10($sp)
    /* C9068 801C9068 8E67001C */  lw         $a3, 0x1C($s3)
endlabel func_801C8F54
