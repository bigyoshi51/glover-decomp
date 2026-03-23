nonmatching func_801D2EE4, 0x13C

glabel func_801D2EE4
    /* D2EE4 801D2EE4 1483FFFC */  bne        $a0, $v1, .L801D2ED8
    /* D2EE8 801D2EE8 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* D2EEC 801D2EEC 03E00008 */  jr         $ra
    /* D2EF0 801D2EF0 00E01021 */   addu      $v0, $a3, $zero
  .L801D2EF4:
    /* D2EF4 801D2EF4 1040001A */  beqz       $v0, .L801D2F60
    /* D2EF8 801D2EF8 00000000 */   nop
    /* D2EFC 801D2EFC 24010003 */  addiu      $at, $zero, 0x3
    /* D2F00 801D2F00 10410010 */  beq        $v0, $at, .L801D2F44
    /* D2F04 801D2F04 00000000 */   nop
    /* D2F08 801D2F08 24010002 */  addiu      $at, $zero, 0x2
    /* D2F0C 801D2F0C 10410007 */  beq        $v0, $at, .L801D2F2C
    /* D2F10 801D2F10 00000000 */   nop
    /* D2F14 801D2F14 8082FFFF */  lb         $v0, -0x1($a0)
    /* D2F18 801D2F18 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D2F1C 801D2F1C A0A2FFFF */  sb         $v0, -0x1($a1)
    /* D2F20 801D2F20 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* D2F24 801D2F24 1000000E */  b          .L801D2F60
    /* D2F28 801D2F28 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801D2F2C:
    /* D2F2C 801D2F2C 8482FFFE */  lh         $v0, -0x2($a0)
    /* D2F30 801D2F30 2484FFFE */  addiu      $a0, $a0, -0x2
    /* D2F34 801D2F34 A4A2FFFE */  sh         $v0, -0x2($a1)
    /* D2F38 801D2F38 24A5FFFE */  addiu      $a1, $a1, -0x2
    /* D2F3C 801D2F3C 10000008 */  b          .L801D2F60
    /* D2F40 801D2F40 24C6FFFE */   addiu     $a2, $a2, -0x2
  .L801D2F44:
    /* D2F44 801D2F44 8082FFFF */  lb         $v0, -0x1($a0)
    /* D2F48 801D2F48 8483FFFD */  lh         $v1, -0x3($a0)
    /* D2F4C 801D2F4C 2484FFFD */  addiu      $a0, $a0, -0x3
    /* D2F50 801D2F50 A0A2FFFF */  sb         $v0, -0x1($a1)
    /* D2F54 801D2F54 A4A3FFFD */  sh         $v1, -0x3($a1)
    /* D2F58 801D2F58 24A5FFFD */  addiu      $a1, $a1, -0x3
    /* D2F5C 801D2F5C 24C6FFFD */  addiu      $a2, $a2, -0x3
  .L801D2F60:
    /* D2F60 801D2F60 28C10020 */  slti       $at, $a2, 0x20
    /* D2F64 801D2F64 14200015 */  bnez       $at, .L801D2FBC
    /* D2F68 801D2F68 00000000 */   nop
    /* D2F6C 801D2F6C 8C82FFFC */  lw         $v0, -0x4($a0)
    /* D2F70 801D2F70 8C83FFF8 */  lw         $v1, -0x8($a0)
    /* D2F74 801D2F74 8C88FFF4 */  lw         $t0, -0xC($a0)
    /* D2F78 801D2F78 8C89FFF0 */  lw         $t1, -0x10($a0)
    /* D2F7C 801D2F7C 8C8AFFEC */  lw         $t2, -0x14($a0)
    /* D2F80 801D2F80 8C8BFFE8 */  lw         $t3, -0x18($a0)
    /* D2F84 801D2F84 8C8CFFE4 */  lw         $t4, -0x1C($a0)
    /* D2F88 801D2F88 8C8DFFE0 */  lw         $t5, -0x20($a0)
    /* D2F8C 801D2F8C 2484FFE0 */  addiu      $a0, $a0, -0x20
    /* D2F90 801D2F90 ACA2FFFC */  sw         $v0, -0x4($a1)
    /* D2F94 801D2F94 ACA3FFF8 */  sw         $v1, -0x8($a1)
    /* D2F98 801D2F98 ACA8FFF4 */  sw         $t0, -0xC($a1)
    /* D2F9C 801D2F9C ACA9FFF0 */  sw         $t1, -0x10($a1)
    /* D2FA0 801D2FA0 ACAAFFEC */  sw         $t2, -0x14($a1)
    /* D2FA4 801D2FA4 ACABFFE8 */  sw         $t3, -0x18($a1)
    /* D2FA8 801D2FA8 ACACFFE4 */  sw         $t4, -0x1C($a1)
    /* D2FAC 801D2FAC ACADFFE0 */  sw         $t5, -0x20($a1)
    /* D2FB0 801D2FB0 24A5FFE0 */  addiu      $a1, $a1, -0x20
    /* D2FB4 801D2FB4 1000FFEA */  b          .L801D2F60
    /* D2FB8 801D2FB8 24C6FFE0 */   addiu     $a2, $a2, -0x20
  .L801D2FBC:
    /* D2FBC 801D2FBC 28C10010 */  slti       $at, $a2, 0x10
    /* D2FC0 801D2FC0 1420000D */  bnez       $at, .L801D2FF8
    /* D2FC4 801D2FC4 00000000 */   nop
    /* D2FC8 801D2FC8 8C82FFFC */  lw         $v0, -0x4($a0)
    /* D2FCC 801D2FCC 8C83FFF8 */  lw         $v1, -0x8($a0)
    /* D2FD0 801D2FD0 8C88FFF4 */  lw         $t0, -0xC($a0)
    /* D2FD4 801D2FD4 8C89FFF0 */  lw         $t1, -0x10($a0)
    /* D2FD8 801D2FD8 2484FFF0 */  addiu      $a0, $a0, -0x10
    /* D2FDC 801D2FDC ACA2FFFC */  sw         $v0, -0x4($a1)
    /* D2FE0 801D2FE0 ACA3FFF8 */  sw         $v1, -0x8($a1)
    /* D2FE4 801D2FE4 ACA8FFF4 */  sw         $t0, -0xC($a1)
    /* D2FE8 801D2FE8 ACA9FFF0 */  sw         $t1, -0x10($a1)
    /* D2FEC 801D2FEC 24A5FFF0 */  addiu      $a1, $a1, -0x10
    /* D2FF0 801D2FF0 1000FFF2 */  b          .L801D2FBC
    /* D2FF4 801D2FF4 24C6FFF0 */   addiu     $a2, $a2, -0x10
  .L801D2FF8:
    /* D2FF8 801D2FF8 28C10004 */  slti       $at, $a2, 0x4
    /* D2FFC 801D2FFC 1420FFB1 */  bnez       $at, .L801D2EC4
    /* D3000 801D3000 00000000 */   nop
    /* D3004 801D3004 8C82FFFC */  lw         $v0, -0x4($a0)
    /* D3008 801D3008 2484FFFC */  addiu      $a0, $a0, -0x4
    /* D300C 801D300C ACA2FFFC */  sw         $v0, -0x4($a1)
    /* D3010 801D3010 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* D3014 801D3014 1000FFF8 */  b          .L801D2FF8
    /* D3018 801D3018 24C6FFFC */   addiu     $a2, $a2, -0x4
    /* D301C 801D301C 00000000 */  nop
endlabel func_801D2EE4
