nonmatching func_801A7B8C, 0x444

glabel func_801A7B8C
    /* A7B8C 801A7B8C 02002021 */  addu       $a0, $s0, $zero
    /* A7B90 801A7B90 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A7B94 801A7B94 A082008B */  sb         $v0, 0x8B($a0)
    /* A7B98 801A7B98 304200FF */  andi       $v0, $v0, 0xFF
    /* A7B9C 801A7B9C 54400019 */  bnel       $v0, $zero, .L801A7C04
    /* A7BA0 801A7BA0 02002021 */   addu      $a0, $s0, $zero
    /* A7BA4 801A7BA4 8C830000 */  lw         $v1, 0x0($a0)
    /* A7BA8 801A7BA8 1060000C */  beqz       $v1, .L801A7BDC
    /* A7BAC 801A7BAC AFA40010 */   sw        $a0, 0x10($sp)
    /* A7BB0 801A7BB0 8C820004 */  lw         $v0, 0x4($a0)
    /* A7BB4 801A7BB4 AC430000 */  sw         $v1, 0x0($v0)
    /* A7BB8 801A7BB8 8C830000 */  lw         $v1, 0x0($a0)
    /* A7BBC 801A7BBC 8C820004 */  lw         $v0, 0x4($a0)
    /* A7BC0 801A7BC0 AC620004 */  sw         $v0, 0x4($v1)
    /* A7BC4 801A7BC4 3C02802A */  lui        $v0, %hi(D_8029F200)
    /* A7BC8 801A7BC8 8C42F200 */  lw         $v0, %lo(D_8029F200)($v0)
    /* A7BCC 801A7BCC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A7BD0 801A7BD0 3C01802A */  lui        $at, %hi(D_8029F200)
    /* A7BD4 801A7BD4 AC22F200 */  sw         $v0, %lo(D_8029F200)($at)
    /* A7BD8 801A7BD8 AC800000 */  sw         $zero, 0x0($a0)
  .L801A7BDC:
    /* A7BDC 801A7BDC 3C038029 */  lui        $v1, %hi(D_80290130)
    /* A7BE0 801A7BE0 8C630130 */  lw         $v1, %lo(D_80290130)($v1)
    /* A7BE4 801A7BE4 8FA20010 */  lw         $v0, 0x10($sp)
    /* A7BE8 801A7BE8 14430003 */  bne        $v0, $v1, .L801A7BF8
    /* A7BEC 801A7BEC 00000000 */   nop
    /* A7BF0 801A7BF0 3C018029 */  lui        $at, %hi(D_80290130)
    /* A7BF4 801A7BF4 AC200130 */  sw         $zero, %lo(D_80290130)($at)
  .L801A7BF8:
    /* A7BF8 801A7BF8 0C0505C8 */  jal        func_80141720
    /* A7BFC 801A7BFC 27A40010 */   addiu     $a0, $sp, 0x10
    /* A7C00 801A7C00 02002021 */  addu       $a0, $s0, $zero
  .L801A7C04:
    /* A7C04 801A7C04 1491FFDE */  bne        $a0, $s1, .L801A7B80
    /* A7C08 801A7C08 00000000 */   nop
  .L801A7C0C:
    /* A7C0C 801A7C0C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* A7C10 801A7C10 8FB10024 */  lw         $s1, 0x24($sp)
    /* A7C14 801A7C14 8FB00020 */  lw         $s0, 0x20($sp)
    /* A7C18 801A7C18 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A7C1C 801A7C1C 03E00008 */  jr         $ra
    /* A7C20 801A7C20 00000000 */   nop
    /* A7C24 801A7C24 3C078020 */  lui        $a3, %hi(D_80202240)
    /* A7C28 801A7C28 8CE72240 */  lw         $a3, %lo(D_80202240)($a3)
    /* A7C2C 801A7C2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A7C30 801A7C30 3C02B600 */  lui        $v0, (0xB6000000 >> 16)
    /* A7C34 801A7C34 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A7C38 801A7C38 AFB20020 */  sw         $s2, 0x20($sp)
    /* A7C3C 801A7C3C AFB1001C */  sw         $s1, 0x1C($sp)
    /* A7C40 801A7C40 AFB00018 */  sw         $s0, 0x18($sp)
    /* A7C44 801A7C44 E7B50028 */  swc1       $f21, 0x28($sp)
    /* A7C48 801A7C48 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* A7C4C 801A7C4C ACE20000 */  sw         $v0, 0x0($a3)
    /* A7C50 801A7C50 3C020002 */  lui        $v0, (0x20000 >> 16)
  .L801A7C54:
    /* A7C54 801A7C54 ACE20004 */  sw         $v0, 0x4($a3)
    /* A7C58 801A7C58 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* A7C5C 801A7C5C ACE20008 */  sw         $v0, 0x8($a3)
    /* A7C60 801A7C60 ACE0000C */  sw         $zero, 0xC($a3)
    /* A7C64 801A7C64 3C03801F */  lui        $v1, %hi(D_801ED403)
    /* A7C68 801A7C68 9063D403 */  lbu        $v1, %lo(D_801ED403)($v1)
    /* A7C6C 801A7C6C 24E20008 */  addiu      $v0, $a3, 0x8
    /* A7C70 801A7C70 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7C74 801A7C74 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7C78 801A7C78 24E20010 */  addiu      $v0, $a3, 0x10
    /* A7C7C 801A7C7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7C80 801A7C80 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7C84 801A7C84 10600013 */  beqz       $v1, .L801A7CD4
    /* A7C88 801A7C88 00008821 */   addu      $s1, $zero, $zero
    /* A7C8C 801A7C8C 3C04B900 */  lui        $a0, (0xB900031D >> 16)
    /* A7C90 801A7C90 3484031D */  ori        $a0, $a0, (0xB900031D & 0xFFFF)
    /* A7C94 801A7C94 3C03C810 */  lui        $v1, (0xC8104B50 >> 16)
    /* A7C98 801A7C98 34634B50 */  ori        $v1, $v1, (0xC8104B50 & 0xFFFF)
    /* A7C9C 801A7C9C 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* A7CA0 801A7CA0 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* A7CA4 801A7CA4 24E20018 */  addiu      $v0, $a3, 0x18
    /* A7CA8 801A7CA8 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7CAC 801A7CAC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7CB0 801A7CB0 24E20020 */  addiu      $v0, $a3, 0x20
    /* A7CB4 801A7CB4 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7CB8 801A7CB8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7CBC 801A7CBC 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* A7CC0 801A7CC0 ACE40010 */  sw         $a0, 0x10($a3)
    /* A7CC4 801A7CC4 ACE30014 */  sw         $v1, 0x14($a3)
    /* A7CC8 801A7CC8 ACE50018 */  sw         $a1, 0x18($a3)
    /* A7CCC 801A7CCC 08069B47 */  j          .L801A6D1C
    /* A7CD0 801A7CD0 ACE2001C */   sw        $v0, 0x1C($a3)
  .L801A7CD4:
    /* A7CD4 801A7CD4 3C05B900 */  lui        $a1, (0xB900031D >> 16)
    /* A7CD8 801A7CD8 34A5031D */  ori        $a1, $a1, (0xB900031D & 0xFFFF)
    /* A7CDC 801A7CDC 3C030050 */  lui        $v1, (0x504B50 >> 16)
    /* A7CE0 801A7CE0 34634B50 */  ori        $v1, $v1, (0x504B50 & 0xFFFF)
    /* A7CE4 801A7CE4 3C06FC11 */  lui        $a2, (0xFC119623 >> 16)
    /* A7CE8 801A7CE8 34C69623 */  ori        $a2, $a2, (0xFC119623 & 0xFFFF)
    /* A7CEC 801A7CEC 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* A7CF0 801A7CF0 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* A7CF4 801A7CF4 24E20018 */  addiu      $v0, $a3, 0x18
    /* A7CF8 801A7CF8 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7CFC 801A7CFC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7D00 801A7D00 24E20020 */  addiu      $v0, $a3, 0x20
    /* A7D04 801A7D04 ACE50010 */  sw         $a1, 0x10($a3)
    /* A7D08 801A7D08 ACE30014 */  sw         $v1, 0x14($a3)
    /* A7D0C 801A7D0C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A7D10 801A7D10 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A7D14 801A7D14 ACE60018 */  sw         $a2, 0x18($a3)
    /* A7D18 801A7D18 ACE4001C */  sw         $a0, 0x1C($a3)
    /* A7D1C 801A7D1C 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7D20 801A7D20 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7D24 801A7D24 8C500000 */  lw         $s0, 0x0($v0)
    /* A7D28 801A7D28 12020018 */  beq        $s0, $v0, .L801A7D8C
    /* A7D2C 801A7D2C 00000000 */   nop
    /* A7D30 801A7D30 00409021 */  addu       $s2, $v0, $zero
  .L801A7D34:
    /* A7D34 801A7D34 8E040008 */  lw         $a0, 0x8($s0)
    /* A7D38 801A7D38 1080000E */  beqz       $a0, .L801A7D74
    /* A7D3C 801A7D3C 00000000 */   nop
    /* A7D40 801A7D40 9202008B */  lbu        $v0, 0x8B($s0)
    /* A7D44 801A7D44 1440000B */  bnez       $v0, .L801A7D74
    /* A7D48 801A7D48 00000000 */   nop
    /* A7D4C 801A7D4C 9202002F */  lbu        $v0, 0x2F($s0)
    /* A7D50 801A7D50 10400008 */  beqz       $v0, .L801A7D74
    /* A7D54 801A7D54 00000000 */   nop
    /* A7D58 801A7D58 10910003 */  beq        $a0, $s1, .L801A7D68
    /* A7D5C 801A7D5C 00000000 */   nop
    /* A7D60 801A7D60 0C0550C0 */  jal        func_80154300
    /* A7D64 801A7D64 00000000 */   nop
  .L801A7D68:
    /* A7D68 801A7D68 8E110008 */  lw         $s1, 0x8($s0)
    /* A7D6C 801A7D6C 0C069BF4 */  jal        func_801A6FD0
    /* A7D70 801A7D70 02002021 */   addu      $a0, $s0, $zero
  .L801A7D74:
    /* A7D74 801A7D74 8E100000 */  lw         $s0, 0x0($s0)
    /* A7D78 801A7D78 1612FFEE */  bne        $s0, $s2, .L801A7D34
    /* A7D7C 801A7D7C 00000000 */   nop
    /* A7D80 801A7D80 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7D84 801A7D84 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7D88 801A7D88 8C500000 */  lw         $s0, 0x0($v0)
  .L801A7D8C:
    /* A7D8C 801A7D8C 12020083 */  beq        $s0, $v0, .L801A7F9C
    /* A7D90 801A7D90 00000000 */   nop
    /* A7D94 801A7D94 3C018011 */  lui        $at, %hi(D_8010B10C)
    /* A7D98 801A7D98 C434B10C */  lwc1       $f20, %lo(D_8010B10C)($at)
  .L801A7D9C:
    /* A7D9C 801A7D9C 96020042 */  lhu        $v0, 0x42($s0)
    /* A7DA0 801A7DA0 92030030 */  lbu        $v1, 0x30($s0)
    /* A7DA4 801A7DA4 8E110000 */  lw         $s1, 0x0($s0)
    /* A7DA8 801A7DA8 24420001 */  addiu      $v0, $v0, 0x1
    /* A7DAC 801A7DAC 14600009 */  bnez       $v1, .L801A7DD4
    /* A7DB0 801A7DB0 A6020042 */   sh        $v0, 0x42($s0)
    /* A7DB4 801A7DB4 9202002F */  lbu        $v0, 0x2F($s0)
    /* A7DB8 801A7DB8 14400006 */  bnez       $v0, .L801A7DD4
    /* A7DBC 801A7DBC 00000000 */   nop
    /* A7DC0 801A7DC0 9202008B */  lbu        $v0, 0x8B($s0)
    /* A7DC4 801A7DC4 14400003 */  bnez       $v0, .L801A7DD4
    /* A7DC8 801A7DC8 00000000 */   nop
    /* A7DCC 801A7DCC 0C069BF0 */  jal        func_801A6FC0
    /* A7DD0 801A7DD0 02002021 */   addu      $a0, $s0, $zero
  .L801A7DD4:
    /* A7DD4 801A7DD4 86020040 */  lh         $v0, 0x40($s0)
    /* A7DD8 801A7DD8 1840000E */  blez       $v0, .L801A7E14
    /* A7DDC 801A7DDC 00401821 */   addu      $v1, $v0, $zero
    /* A7DE0 801A7DE0 2462FFFF */  addiu      $v0, $v1, -0x1
    /* A7DE4 801A7DE4 A6020040 */  sh         $v0, 0x40($s0)
    /* A7DE8 801A7DE8 00021400 */  sll        $v0, $v0, 16
    /* A7DEC 801A7DEC 14400009 */  bnez       $v0, .L801A7E14
    /* A7DF0 801A7DF0 00000000 */   nop
    /* A7DF4 801A7DF4 92020031 */  lbu        $v0, 0x31($s0)
    /* A7DF8 801A7DF8 30420008 */  andi       $v0, $v0, 0x8
    /* A7DFC 801A7DFC 10400003 */  beqz       $v0, .L801A7E0C
    /* A7E00 801A7E00 00000000 */   nop
    /* A7E04 801A7E04 08069B85 */  j          .L801A6E14
    /* A7E08 801A7E08 A2000030 */   sb        $zero, 0x30($s0)
  .L801A7E0C:
    /* A7E0C 801A7E0C 0C069BF0 */  jal        func_801A6FC0
    /* A7E10 801A7E10 02002021 */   addu      $a0, $s0, $zero
  .L801A7E14:
    /* A7E14 801A7E14 9205002F */  lbu        $a1, 0x2F($s0)
    /* A7E18 801A7E18 92040030 */  lbu        $a0, 0x30($s0)
    /* A7E1C 801A7E1C 30A300FF */  andi       $v1, $a1, 0xFF
    /* A7E20 801A7E20 0064102B */  sltu       $v0, $v1, $a0
    /* A7E24 801A7E24 50400004 */  beql       $v0, $zero, .L801A7E38
    /* A7E28 801A7E28 0083102B */   sltu      $v0, $a0, $v1
    /* A7E2C 801A7E2C 9202008A */  lbu        $v0, 0x8A($s0)
    /* A7E30 801A7E30 08069B92 */  j          .L801A6E48
    /* A7E34 801A7E34 00A21021 */   addu      $v0, $a1, $v0
  .L801A7E38:
    /* A7E38 801A7E38 10400004 */  beqz       $v0, .L801A7E4C
    /* A7E3C 801A7E3C 00000000 */   nop
    /* A7E40 801A7E40 9202008A */  lbu        $v0, 0x8A($s0)
    /* A7E44 801A7E44 00A21023 */  subu       $v0, $a1, $v0
    /* A7E48 801A7E48 A202002F */  sb         $v0, 0x2F($s0)
  .L801A7E4C:
    /* A7E4C 801A7E4C 8E02000C */  lw         $v0, 0xC($s0)
    /* A7E50 801A7E50 10400008 */  beqz       $v0, .L801A7E74
    /* A7E54 801A7E54 00000000 */   nop
    /* A7E58 801A7E58 8C420054 */  lw         $v0, 0x54($v0)
    /* A7E5C 801A7E5C 10400005 */  beqz       $v0, .L801A7E74
    /* A7E60 801A7E60 00000000 */   nop
    /* A7E64 801A7E64 0C069DB3 */  jal        func_801A76CC
    /* A7E68 801A7E68 02002021 */   addu      $a0, $s0, $zero
    /* A7E6C 801A7E6C 08069BCB */  j          .L801A6F2C
    /* A7E70 801A7E70 00000000 */   nop
  .L801A7E74:
    /* A7E74 801A7E74 C6040034 */  lwc1       $f4, 0x34($s0)
    /* A7E78 801A7E78 44800000 */  mtc1       $zero, $f0
    /* A7E7C 801A7E7C 4604003C */  c.lt.s     $f0, $f4
    /* A7E80 801A7E80 00000000 */  nop
    /* A7E84 801A7E84 45020008 */  bc1fl      .L801A7EA8
    /* A7E88 801A7E88 46002087 */   neg.s     $f2, $f4
    /* A7E8C 801A7E8C C600003C */  lwc1       $f0, 0x3C($s0)
    /* A7E90 801A7E90 C6020038 */  lwc1       $f2, 0x38($s0)
    /* A7E94 801A7E94 46020001 */  sub.s      $f0, $f0, $f2
    /* A7E98 801A7E98 46040002 */  mul.s      $f0, $f0, $f4
    /* A7E9C 801A7E9C 46001080 */  add.s      $f2, $f2, $f0
    /* A7EA0 801A7EA0 08069BCB */  j          .L801A6F2C
    /* A7EA4 801A7EA4 E6020038 */   swc1      $f2, 0x38($s0)
  .L801A7EA8:
    /* A7EA8 801A7EA8 C6060038 */  lwc1       $f6, 0x38($s0)
    /* A7EAC 801A7EAC C600003C */  lwc1       $f0, 0x3C($s0)
    /* A7EB0 801A7EB0 46060001 */  sub.s      $f0, $f0, $f6
    /* A7EB4 801A7EB4 46140003 */  div.s      $f0, $f0, $f20
    /* A7EB8 801A7EB8 4602003C */  c.lt.s     $f0, $f2
    /* A7EBC 801A7EBC 00000000 */  nop
    /* A7EC0 801A7EC0 45000007 */  bc1f       .L801A7EE0
    /* A7EC4 801A7EC4 00000000 */   nop
    /* A7EC8 801A7EC8 4604103C */  c.lt.s     $f2, $f4
    /* A7ECC 801A7ECC 00000000 */  nop
    /* A7ED0 801A7ED0 45000013 */  bc1f       .L801A7F20
    /* A7ED4 801A7ED4 00000000 */   nop
    /* A7ED8 801A7ED8 08069BBC */  j          .L801A6EF0
    /* A7EDC 801A7EDC 00000000 */   nop
  .L801A7EE0:
    /* A7EE0 801A7EE0 4604003C */  c.lt.s     $f0, $f4
    /* A7EE4 801A7EE4 00000000 */  nop
    /* A7EE8 801A7EE8 4500000D */  bc1f       .L801A7F20
    /* A7EEC 801A7EEC 00000000 */   nop
    /* A7EF0 801A7EF0 C600003C */  lwc1       $f0, 0x3C($s0)
    /* A7EF4 801A7EF4 C6020038 */  lwc1       $f2, 0x38($s0)
    /* A7EF8 801A7EF8 46020001 */  sub.s      $f0, $f0, $f2
    /* A7EFC 801A7EFC 46140103 */  div.s      $f4, $f0, $f20
    /* A7F00 801A7F00 C6020034 */  lwc1       $f2, 0x34($s0)
    /* A7F04 801A7F04 46001007 */  neg.s      $f0, $f2
    /* A7F08 801A7F08 4600203C */  c.lt.s     $f4, $f0
    /* A7F0C 801A7F0C 00000000 */  nop
    /* A7F10 801A7F10 45020005 */  bc1fl      .L801A7F28
    /* A7F14 801A7F14 46043001 */   sub.s     $f0, $f6, $f4
  .L801A7F18:
    /* A7F18 801A7F18 08069BCA */  j          .L801A6F28
    /* A7F1C 801A7F1C 46023000 */   add.s     $f0, $f6, $f2
  .L801A7F20:
    /* A7F20 801A7F20 C6000034 */  lwc1       $f0, 0x34($s0)
    /* A7F24 801A7F24 46003001 */  sub.s      $f0, $f6, $f0
  .L801A7F28:
    /* A7F28 801A7F28 E6000038 */  swc1       $f0, 0x38($s0)
    /* A7F2C 801A7F2C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A7F30 801A7F30 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A7F34 801A7F34 24020028 */  addiu      $v0, $zero, 0x28
    /* A7F38 801A7F38 50620014 */  beql       $v1, $v0, .L801A7F8C
    /* A7F3C 801A7F3C 02208021 */   addu      $s0, $s1, $zero
    /* A7F40 801A7F40 8E030008 */  lw         $v1, 0x8($s0)
    /* A7F44 801A7F44 3C028029 */  lui        $v0, %hi(D_80297910)
    /* A7F48 801A7F48 8C427910 */  lw         $v0, %lo(D_80297910)($v0)
    /* A7F4C 801A7F4C 5462000F */  bnel       $v1, $v0, .L801A7F8C
    /* A7F50 801A7F50 02208021 */   addu      $s0, $s1, $zero
    /* A7F54 801A7F54 3C028029 */  lui        $v0, %hi(D_80290130)
    /* A7F58 801A7F58 8C420130 */  lw         $v0, %lo(D_80290130)($v0)
    /* A7F5C 801A7F5C 5202000B */  beql       $s0, $v0, .L801A7F8C
    /* A7F60 801A7F60 02208021 */   addu      $s0, $s1, $zero
    /* A7F64 801A7F64 C6020024 */  lwc1       $f2, 0x24($s0)
    /* A7F68 801A7F68 3C018011 */  lui        $at, %hi(D_8010B110)
    /* A7F6C 801A7F6C C420B110 */  lwc1       $f0, %lo(D_8010B110)($at)
    /* A7F70 801A7F70 46001032 */  c.eq.s     $f2, $f0
    /* A7F74 801A7F74 00000000 */  nop
    /* A7F78 801A7F78 45020004 */  bc1fl      .L801A7F8C
    /* A7F7C 801A7F7C 02208021 */   addu      $s0, $s1, $zero
    /* A7F80 801A7F80 0C068019 */  jal        func_801A0064
    /* A7F84 801A7F84 02002021 */   addu      $a0, $s0, $zero
    /* A7F88 801A7F88 02208021 */  addu       $s0, $s1, $zero
  .L801A7F8C:
    /* A7F8C 801A7F8C 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A7F90 801A7F90 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A7F94 801A7F94 1602FF81 */  bne        $s0, $v0, .L801A7D9C
    /* A7F98 801A7F98 00000000 */   nop
  .L801A7F9C:
    /* A7F9C 801A7F9C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A7FA0 801A7FA0 8FB20020 */  lw         $s2, 0x20($sp)
    /* A7FA4 801A7FA4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A7FA8 801A7FA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* A7FAC 801A7FAC C7B50028 */  lwc1       $f21, 0x28($sp)
    /* A7FB0 801A7FB0 C7B4002C */  lwc1       $f20, 0x2C($sp)
    /* A7FB4 801A7FB4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A7FB8 801A7FB8 03E00008 */  jr         $ra
    /* A7FBC 801A7FBC 00000000 */   nop
    /* A7FC0 801A7FC0 24020005 */  addiu      $v0, $zero, 0x5
    /* A7FC4 801A7FC4 A080002F */  sb         $zero, 0x2F($a0)
    /* A7FC8 801A7FC8 03E00008 */  jr         $ra
    /* A7FCC 801A7FCC A082008B */   sb        $v0, 0x8B($a0)
endlabel func_801A7B8C
