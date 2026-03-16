/* Handwritten function */
nonmatching func_801D2C10, 0x250

glabel func_801D2C10
    /* D2C10 801D2C10 24060001 */  addiu      $a2, $zero, 0x1
    /* D2C14 801D2C14 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D2C18 801D2C18 03E00008 */  jr         $ra
    /* D2C1C 801D2C1C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D2C20 801D2C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D2C24 801D2C24 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D2C28 801D2C28 3C04802B */  lui        $a0, %hi(D_802B0CF0)
    /* D2C2C 801D2C2C 24840CF0 */  addiu      $a0, $a0, %lo(D_802B0CF0)
    /* D2C30 801D2C30 00002821 */  addu       $a1, $zero, $zero
    /* D2C34 801D2C34 0C071D58 */  jal        func_801C7560
    /* D2C38 801D2C38 00003021 */   addu      $a2, $zero, $zero
    /* D2C3C 801D2C3C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* D2C40 801D2C40 03E00008 */  jr         $ra
    /* D2C44 801D2C44 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D2C48 801D2C48 00000000 */  nop
    /* D2C4C 801D2C4C 00000000 */  nop
    /* D2C50 801D2C50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D2C54 801D2C54 AFB00010 */  sw         $s0, 0x10($sp)
    /* D2C58 801D2C58 00808021 */  addu       $s0, $a0, $zero
    /* D2C5C 801D2C5C 8FA40028 */  lw         $a0, 0x28($sp)
    /* D2C60 801D2C60 3C02801F */  lui        $v0, %hi(D_801F55C0)
    /* D2C64 801D2C64 8C4255C0 */  lw         $v0, %lo(D_801F55C0)($v0)
    /* D2C68 801D2C68 8FA8002C */  lw         $t0, 0x2C($sp)
    /* D2C6C 801D2C6C 8FA30030 */  lw         $v1, 0x30($sp)
    /* D2C70 801D2C70 14400003 */  bnez       $v0, .L801D2C80
    /* D2C74 801D2C74 AFBF0014 */   sw        $ra, 0x14($sp)
    /* D2C78 801D2C78 0807473A */  j          .L801D1CE8
    /* D2C7C 801D2C7C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D2C80:
    /* D2C80 801D2C80 14C00002 */  bnez       $a2, .L801D2C8C
  .L801D2C84:
    /* D2C84 801D2C84 2402000C */   addiu     $v0, $zero, 0xC
    /* D2C88 801D2C88 2402000B */  addiu      $v0, $zero, 0xB
  .L801D2C8C:
    /* D2C8C 801D2C8C A6020000 */  sh         $v0, 0x0($s0)
    /* D2C90 801D2C90 24020001 */  addiu      $v0, $zero, 0x1
    /* D2C94 801D2C94 A2050002 */  sb         $a1, 0x2($s0)
    /* D2C98 801D2C98 AE030004 */  sw         $v1, 0x4($s0)
    /* D2C9C 801D2C9C AE040008 */  sw         $a0, 0x8($s0)
    /* D2CA0 801D2CA0 AE07000C */  sw         $a3, 0xC($s0)
    /* D2CA4 801D2CA4 AE080010 */  sw         $t0, 0x10($s0)
    /* D2CA8 801D2CA8 14A20009 */  bne        $a1, $v0, .L801D2CD0
    /* D2CAC 801D2CAC AE000014 */   sw        $zero, 0x14($s0)
    /* D2CB0 801D2CB0 0C0742A4 */  jal        func_801D0A90
    /* D2CB4 801D2CB4 00000000 */   nop
    /* D2CB8 801D2CB8 00402021 */  addu       $a0, $v0, $zero
    /* D2CBC 801D2CBC 02002821 */  addu       $a1, $s0, $zero
    /* D2CC0 801D2CC0 0C074254 */  jal        func_801D0950
    /* D2CC4 801D2CC4 00003021 */   addu      $a2, $zero, $zero
    /* D2CC8 801D2CC8 0807473A */  j          .L801D1CE8
    /* D2CCC 801D2CCC 00000000 */   nop
  .L801D2CD0:
    /* D2CD0 801D2CD0 0C0742A4 */  jal        func_801D0A90
    /* D2CD4 801D2CD4 00000000 */   nop
    /* D2CD8 801D2CD8 00402021 */  addu       $a0, $v0, $zero
    /* D2CDC 801D2CDC 02002821 */  addu       $a1, $s0, $zero
    /* D2CE0 801D2CE0 0C071D58 */  jal        func_801C7560
    /* D2CE4 801D2CE4 00003021 */   addu      $a2, $zero, $zero
    /* D2CE8 801D2CE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D2CEC 801D2CEC 8FB00010 */  lw         $s0, 0x10($sp)
    /* D2CF0 801D2CF0 03E00008 */  jr         $ra
    /* D2CF4 801D2CF4 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D2CF8 801D2CF8 00000000 */  nop
    /* D2CFC 801D2CFC 00000000 */  nop
    /* D2D00 801D2D00 10C0001B */  beqz       $a2, .L801D2D70
    /* D2D04 801D2D04 00A03821 */   addu      $a3, $a1, $zero
    /* D2D08 801D2D08 10850019 */  beq        $a0, $a1, .L801D2D70
    /* D2D0C 801D2D0C 00000000 */   nop
    /* D2D10 801D2D10 00A4082A */  slt        $at, $a1, $a0
    /* D2D14 801D2D14 14200007 */  bnez       $at, .L801D2D34
    /* D2D18 801D2D18 00000000 */   nop
    /* D2D1C 801D2D1C 00861020 */  add        $v0, $a0, $a2 /* handwritten instruction */
    /* D2D20 801D2D20 00A2082A */  slt        $at, $a1, $v0
    /* D2D24 801D2D24 10200003 */  beqz       $at, .L801D2D34
    /* D2D28 801D2D28 00000000 */   nop
    /* D2D2C 801D2D2C 1000005C */  b          .L801D2EA0
    /* D2D30 801D2D30 00000000 */   nop
  .L801D2D34:
    /* D2D34 801D2D34 28C10010 */  slti       $at, $a2, 0x10
    /* D2D38 801D2D38 14200005 */  bnez       $at, .L801D2D50
    /* D2D3C 801D2D3C 00000000 */   nop
    /* D2D40 801D2D40 30820003 */  andi       $v0, $a0, 0x3
    /* D2D44 801D2D44 30A30003 */  andi       $v1, $a1, 0x3
    /* D2D48 801D2D48 1043000B */  beq        $v0, $v1, .L801D2D78
    /* D2D4C 801D2D4C 00000000 */   nop
  .L801D2D50:
    /* D2D50 801D2D50 10C00007 */  beqz       $a2, .L801D2D70
    /* D2D54 801D2D54 00000000 */   nop
    /* D2D58 801D2D58 00861821 */  addu       $v1, $a0, $a2
  .L801D2D5C:
    /* D2D5C 801D2D5C 80820000 */  lb         $v0, 0x0($a0)
    /* D2D60 801D2D60 24840001 */  addiu      $a0, $a0, 0x1
    /* D2D64 801D2D64 A0A20000 */  sb         $v0, 0x0($a1)
    /* D2D68 801D2D68 1483FFFC */  bne        $a0, $v1, .L801D2D5C
    /* D2D6C 801D2D6C 24A50001 */   addiu     $a1, $a1, 0x1
  .L801D2D70:
    /* D2D70 801D2D70 03E00008 */  jr         $ra
    /* D2D74 801D2D74 00E01021 */   addu      $v0, $a3, $zero
  .L801D2D78:
    /* D2D78 801D2D78 1040001A */  beqz       $v0, .L801D2DE4
    /* D2D7C 801D2D7C 00000000 */   nop
    /* D2D80 801D2D80 24010001 */  addiu      $at, $zero, 0x1
    /* D2D84 801D2D84 10410010 */  beq        $v0, $at, .L801D2DC8
    /* D2D88 801D2D88 00000000 */   nop
    /* D2D8C 801D2D8C 24010002 */  addiu      $at, $zero, 0x2
    /* D2D90 801D2D90 10410007 */  beq        $v0, $at, .L801D2DB0
    /* D2D94 801D2D94 00000000 */   nop
    /* D2D98 801D2D98 80820000 */  lb         $v0, 0x0($a0)
    /* D2D9C 801D2D9C 24840001 */  addiu      $a0, $a0, 0x1
    /* D2DA0 801D2DA0 A0A20000 */  sb         $v0, 0x0($a1)
    /* D2DA4 801D2DA4 24A50001 */  addiu      $a1, $a1, 0x1
    /* D2DA8 801D2DA8 1000000E */  b          .L801D2DE4
    /* D2DAC 801D2DAC 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801D2DB0:
    /* D2DB0 801D2DB0 84820000 */  lh         $v0, 0x0($a0)
    /* D2DB4 801D2DB4 24840002 */  addiu      $a0, $a0, 0x2
    /* D2DB8 801D2DB8 A4A20000 */  sh         $v0, 0x0($a1)
    /* D2DBC 801D2DBC 24A50002 */  addiu      $a1, $a1, 0x2
    /* D2DC0 801D2DC0 10000008 */  b          .L801D2DE4
    /* D2DC4 801D2DC4 24C6FFFE */   addiu     $a2, $a2, -0x2
  .L801D2DC8:
    /* D2DC8 801D2DC8 80820000 */  lb         $v0, 0x0($a0)
    /* D2DCC 801D2DCC 84830001 */  lh         $v1, 0x1($a0)
    /* D2DD0 801D2DD0 24840003 */  addiu      $a0, $a0, 0x3
    /* D2DD4 801D2DD4 A0A20000 */  sb         $v0, 0x0($a1)
    /* D2DD8 801D2DD8 A4A30001 */  sh         $v1, 0x1($a1)
    /* D2DDC 801D2DDC 24A50003 */  addiu      $a1, $a1, 0x3
    /* D2DE0 801D2DE0 24C6FFFD */  addiu      $a2, $a2, -0x3
  .L801D2DE4:
    /* D2DE4 801D2DE4 28C10020 */  slti       $at, $a2, 0x20
    /* D2DE8 801D2DE8 14200015 */  bnez       $at, .L801D2E40
    /* D2DEC 801D2DEC 00000000 */   nop
    /* D2DF0 801D2DF0 8C820000 */  lw         $v0, 0x0($a0)
    /* D2DF4 801D2DF4 8C830004 */  lw         $v1, 0x4($a0)
    /* D2DF8 801D2DF8 8C880008 */  lw         $t0, 0x8($a0)
    /* D2DFC 801D2DFC 8C89000C */  lw         $t1, 0xC($a0)
    /* D2E00 801D2E00 8C8A0010 */  lw         $t2, 0x10($a0)
    /* D2E04 801D2E04 8C8B0014 */  lw         $t3, 0x14($a0)
    /* D2E08 801D2E08 8C8C0018 */  lw         $t4, 0x18($a0)
    /* D2E0C 801D2E0C 8C8D001C */  lw         $t5, 0x1C($a0)
    /* D2E10 801D2E10 24840020 */  addiu      $a0, $a0, 0x20
    /* D2E14 801D2E14 ACA20000 */  sw         $v0, 0x0($a1)
    /* D2E18 801D2E18 ACA30004 */  sw         $v1, 0x4($a1)
    /* D2E1C 801D2E1C ACA80008 */  sw         $t0, 0x8($a1)
    /* D2E20 801D2E20 ACA9000C */  sw         $t1, 0xC($a1)
    /* D2E24 801D2E24 ACAA0010 */  sw         $t2, 0x10($a1)
    /* D2E28 801D2E28 ACAB0014 */  sw         $t3, 0x14($a1)
    /* D2E2C 801D2E2C ACAC0018 */  sw         $t4, 0x18($a1)
    /* D2E30 801D2E30 ACAD001C */  sw         $t5, 0x1C($a1)
    /* D2E34 801D2E34 24A50020 */  addiu      $a1, $a1, 0x20
    /* D2E38 801D2E38 1000FFEA */  b          .L801D2DE4
    /* D2E3C 801D2E3C 24C6FFE0 */   addiu     $a2, $a2, -0x20
  .L801D2E40:
    /* D2E40 801D2E40 28C10010 */  slti       $at, $a2, 0x10
    /* D2E44 801D2E44 1420000D */  bnez       $at, .L801D2E7C
    /* D2E48 801D2E48 00000000 */   nop
    /* D2E4C 801D2E4C 8C820000 */  lw         $v0, 0x0($a0)
    /* D2E50 801D2E50 8C830004 */  lw         $v1, 0x4($a0)
    /* D2E54 801D2E54 8C880008 */  lw         $t0, 0x8($a0)
    /* D2E58 801D2E58 8C89000C */  lw         $t1, 0xC($a0)
    /* D2E5C 801D2E5C 24840010 */  addiu      $a0, $a0, 0x10
endlabel func_801D2C10
