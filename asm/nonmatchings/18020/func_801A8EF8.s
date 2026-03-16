nonmatching func_801A8EF8, 0x15C

glabel func_801A8EF8
    /* A8EF8 801A8EF8 00A03021 */  addu       $a2, $a1, $zero
    /* A8EFC 801A8EFC 90C5000E */  lbu        $a1, 0xE($a2)
    /* A8F00 801A8F00 00A41021 */  addu       $v0, $a1, $a0
    /* A8F04 801A8F04 0043102A */  slt        $v0, $v0, $v1
    /* A8F08 801A8F08 14400002 */  bnez       $v0, .L801A8F14
    /* A8F0C 801A8F0C 01051021 */   addu      $v0, $t0, $a1
    /* A8F10 801A8F10 00E01021 */  addu       $v0, $a3, $zero
  .L801A8F14:
    /* A8F14 801A8F14 A0C2000C */  sb         $v0, 0xC($a2)
  .L801A8F18:
    /* A8F18 801A8F18 8E0700D4 */  lw         $a3, 0xD4($s0)
    /* A8F1C 801A8F1C 3C018011 */  lui        $at, %hi(D_8010B168)
    /* A8F20 801A8F20 C420B168 */  lwc1       $f0, %lo(D_8010B168)($at)
    /* A8F24 801A8F24 C4E20000 */  lwc1       $f2, 0x0($a3)
    /* A8F28 801A8F28 46001032 */  c.eq.s     $f2, $f0
    /* A8F2C 801A8F2C 00000000 */  nop
    /* A8F30 801A8F30 4501000E */  bc1t       .L801A8F6C
    /* A8F34 801A8F34 00000000 */   nop
    /* A8F38 801A8F38 90E2000C */  lbu        $v0, 0xC($a3)
    /* A8F3C 801A8F3C AFA20010 */  sw         $v0, 0x10($sp)
    /* A8F40 801A8F40 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* A8F44 801A8F44 3C02801F */  lui        $v0, %hi(D_801ED3E0)
    /* A8F48 801A8F48 2442D3E0 */  addiu      $v0, $v0, %lo(D_801ED3E0)
    /* A8F4C 801A8F4C AFA20018 */  sw         $v0, 0x18($sp)
    /* A8F50 801A8F50 24630010 */  addiu      $v1, $v1, 0x10
    /* A8F54 801A8F54 AFA30014 */  sw         $v1, 0x14($sp)
    /* A8F58 801A8F58 8CE50004 */  lw         $a1, 0x4($a3)
    /* A8F5C 801A8F5C 8CE60008 */  lw         $a2, 0x8($a3)
    /* A8F60 801A8F60 8CE70000 */  lw         $a3, 0x0($a3)
    /* A8F64 801A8F64 0C069DF6 */  jal        func_801A77D8
    /* A8F68 801A8F68 2604003C */   addiu     $a0, $s0, 0x3C
  .L801A8F6C:
    /* A8F6C 801A8F6C 8E100000 */  lw         $s0, 0x0($s0)
    /* A8F70 801A8F70 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* A8F74 801A8F74 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* A8F78 801A8F78 1602FFC4 */  bne        $s0, $v0, .L801A8E8C
  .L801A8F7C:
    /* A8F7C 801A8F7C 00000000 */   nop
  .L801A8F80:
    /* A8F80 801A8F80 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* A8F84 801A8F84 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* A8F88 801A8F88 8C500000 */  lw         $s0, 0x0($v0)
    /* A8F8C 801A8F8C 12020083 */  beq        $s0, $v0, .L801A919C
    /* A8F90 801A8F90 00000000 */   nop
    /* A8F94 801A8F94 3C138029 */  lui        $s3, %hi(D_802902D8)
    /* A8F98 801A8F98 267302D8 */  addiu      $s3, $s3, %lo(D_802902D8)
    /* A8F9C 801A8F9C 3C118029 */  lui        $s1, %hi(D_802900BC)
    /* A8FA0 801A8FA0 263100BC */  addiu      $s1, $s1, %lo(D_802900BC)
    /* A8FA4 801A8FA4 3C12801F */  lui        $s2, %hi(D_801ED3E0)
    /* A8FA8 801A8FA8 2652D3E0 */  addiu      $s2, $s2, %lo(D_801ED3E0)
  .L801A8FAC:
    /* A8FAC 801A8FAC 8E020028 */  lw         $v0, 0x28($s0)
    /* A8FB0 801A8FB0 30420100 */  andi       $v0, $v0, 0x100
    /* A8FB4 801A8FB4 10400074 */  beqz       $v0, .L801A9188
    /* A8FB8 801A8FB8 00000000 */   nop
    /* A8FBC 801A8FBC C6020018 */  lwc1       $f2, 0x18($s0)
    /* A8FC0 801A8FC0 3C018011 */  lui        $at, %hi(D_8010B16C)
    /* A8FC4 801A8FC4 C420B16C */  lwc1       $f0, %lo(D_8010B16C)($at)
    /* A8FC8 801A8FC8 4600103C */  c.lt.s     $f2, $f0
    /* A8FCC 801A8FCC 00000000 */  nop
    /* A8FD0 801A8FD0 45010007 */  bc1t       .L801A8FF0
    /* A8FD4 801A8FD4 00000000 */   nop
    /* A8FD8 801A8FD8 12130005 */  beq        $s0, $s3, .L801A8FF0
    /* A8FDC 801A8FDC 00000000 */   nop
    /* A8FE0 801A8FE0 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* A8FE4 801A8FE4 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* A8FE8 801A8FE8 16020067 */  bne        $s0, $v0, .L801A9188
    /* A8FEC 801A8FEC 00000000 */   nop
  .L801A8FF0:
    /* A8FF0 801A8FF0 96020020 */  lhu        $v0, 0x20($s0)
    /* A8FF4 801A8FF4 2442FFFD */  addiu      $v0, $v0, -0x3
    /* A8FF8 801A8FF8 2C420038 */  sltiu      $v0, $v0, 0x38
    /* A8FFC 801A8FFC 1040000D */  beqz       $v0, .L801A9034
    /* A9000 801A9000 00000000 */   nop
    /* A9004 801A9004 C6020018 */  lwc1       $f2, 0x18($s0)
    /* A9008 801A9008 3C018011 */  lui        $at, %hi(D_8010B170)
    /* A900C 801A900C C420B170 */  lwc1       $f0, %lo(D_8010B170)($at)
    /* A9010 801A9010 4602003C */  c.lt.s     $f0, $f2
    /* A9014 801A9014 00000000 */  nop
    /* A9018 801A9018 45000004 */  bc1f       .L801A902C
    /* A901C 801A901C 240200FF */   addiu     $v0, $zero, 0xFF
    /* A9020 801A9020 8E0200CC */  lw         $v0, 0xCC($s0)
    /* A9024 801A9024 0806A00D */  j          .L801A8034
    /* A9028 801A9028 A040000D */   sb        $zero, 0xD($v0)
  .L801A902C:
    /* A902C 801A902C 8E0300CC */  lw         $v1, 0xCC($s0)
    /* A9030 801A9030 A062000D */  sb         $v0, 0xD($v1)
  .L801A9034:
    /* A9034 801A9034 8E0500CC */  lw         $a1, 0xCC($s0)
    /* A9038 801A9038 90A8000C */  lbu        $t0, 0xC($a1)
    /* A903C 801A903C 90A7000D */  lbu        $a3, 0xD($a1)
    /* A9040 801A9040 310400FF */  andi       $a0, $t0, 0xFF
    /* A9044 801A9044 30E300FF */  andi       $v1, $a3, 0xFF
    /* A9048 801A9048 0064102B */  sltu       $v0, $v1, $a0
    /* A904C 801A904C 10400008 */  beqz       $v0, .L801A9070
    /* A9050 801A9050 0083102B */   sltu      $v0, $a0, $v1
endlabel func_801A8EF8
