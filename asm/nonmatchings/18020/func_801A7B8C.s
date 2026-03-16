nonmatching func_801A7B8C, 0x99C

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
    /* A7C44 801A7C44 E7B50028 */  swc1       $fs0f, 0x28($sp)
    /* A7C48 801A7C48 E7B4002C */  swc1       $fs0, 0x2C($sp)
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
    /* A7D98 801A7D98 C434B10C */  lwc1       $fs0, %lo(D_8010B10C)($at)
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
    /* A7E74 801A7E74 C6040034 */  lwc1       $ft0, 0x34($s0)
    /* A7E78 801A7E78 44800000 */  mtc1       $zero, $fv0
    /* A7E7C 801A7E7C 4604003C */  c.lt.s     $fv0, $ft0
    /* A7E80 801A7E80 00000000 */  nop
    /* A7E84 801A7E84 45020008 */  bc1fl      .L801A7EA8
    /* A7E88 801A7E88 46002087 */   neg.s     $fv1, $ft0
    /* A7E8C 801A7E8C C600003C */  lwc1       $fv0, 0x3C($s0)
    /* A7E90 801A7E90 C6020038 */  lwc1       $fv1, 0x38($s0)
    /* A7E94 801A7E94 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A7E98 801A7E98 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* A7E9C 801A7E9C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* A7EA0 801A7EA0 08069BCB */  j          .L801A6F2C
    /* A7EA4 801A7EA4 E6020038 */   swc1      $fv1, 0x38($s0)
  .L801A7EA8:
    /* A7EA8 801A7EA8 C6060038 */  lwc1       $ft1, 0x38($s0)
    /* A7EAC 801A7EAC C600003C */  lwc1       $fv0, 0x3C($s0)
    /* A7EB0 801A7EB0 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* A7EB4 801A7EB4 46140003 */  div.s      $fv0, $fv0, $fs0
    /* A7EB8 801A7EB8 4602003C */  c.lt.s     $fv0, $fv1
    /* A7EBC 801A7EBC 00000000 */  nop
    /* A7EC0 801A7EC0 45000007 */  bc1f       .L801A7EE0
    /* A7EC4 801A7EC4 00000000 */   nop
    /* A7EC8 801A7EC8 4604103C */  c.lt.s     $fv1, $ft0
    /* A7ECC 801A7ECC 00000000 */  nop
    /* A7ED0 801A7ED0 45000013 */  bc1f       .L801A7F20
    /* A7ED4 801A7ED4 00000000 */   nop
    /* A7ED8 801A7ED8 08069BBC */  j          .L801A6EF0
    /* A7EDC 801A7EDC 00000000 */   nop
  .L801A7EE0:
    /* A7EE0 801A7EE0 4604003C */  c.lt.s     $fv0, $ft0
    /* A7EE4 801A7EE4 00000000 */  nop
    /* A7EE8 801A7EE8 4500000D */  bc1f       .L801A7F20
    /* A7EEC 801A7EEC 00000000 */   nop
    /* A7EF0 801A7EF0 C600003C */  lwc1       $fv0, 0x3C($s0)
    /* A7EF4 801A7EF4 C6020038 */  lwc1       $fv1, 0x38($s0)
    /* A7EF8 801A7EF8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A7EFC 801A7EFC 46140103 */  div.s      $ft0, $fv0, $fs0
    /* A7F00 801A7F00 C6020034 */  lwc1       $fv1, 0x34($s0)
    /* A7F04 801A7F04 46001007 */  neg.s      $fv0, $fv1
    /* A7F08 801A7F08 4600203C */  c.lt.s     $ft0, $fv0
    /* A7F0C 801A7F0C 00000000 */  nop
    /* A7F10 801A7F10 45020005 */  bc1fl      .L801A7F28
    /* A7F14 801A7F14 46043001 */   sub.s     $fv0, $ft1, $ft0
  .L801A7F18:
    /* A7F18 801A7F18 08069BCA */  j          .L801A6F28
    /* A7F1C 801A7F1C 46023000 */   add.s     $fv0, $ft1, $fv1
  .L801A7F20:
    /* A7F20 801A7F20 C6000034 */  lwc1       $fv0, 0x34($s0)
    /* A7F24 801A7F24 46003001 */  sub.s      $fv0, $ft1, $fv0
  .L801A7F28:
    /* A7F28 801A7F28 E6000038 */  swc1       $fv0, 0x38($s0)
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
    /* A7F64 801A7F64 C6020024 */  lwc1       $fv1, 0x24($s0)
    /* A7F68 801A7F68 3C018011 */  lui        $at, %hi(D_8010B110)
    /* A7F6C 801A7F6C C420B110 */  lwc1       $fv0, %lo(D_8010B110)($at)
    /* A7F70 801A7F70 46001032 */  c.eq.s     $fv1, $fv0
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
    /* A7FAC 801A7FAC C7B50028 */  lwc1       $fs0f, 0x28($sp)
    /* A7FB0 801A7FB0 C7B4002C */  lwc1       $fs0, 0x2C($sp)
    /* A7FB4 801A7FB4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A7FB8 801A7FB8 03E00008 */  jr         $ra
    /* A7FBC 801A7FBC 00000000 */   nop
    /* A7FC0 801A7FC0 24020005 */  addiu      $v0, $zero, 0x5
    /* A7FC4 801A7FC4 A080002F */  sb         $zero, 0x2F($a0)
    /* A7FC8 801A7FC8 03E00008 */  jr         $ra
    /* A7FCC 801A7FCC A082008B */   sb        $v0, 0x8B($a0)
    /* A7FD0 801A7FD0 27BDFEB8 */  addiu      $sp, $sp, -0x148
    /* A7FD4 801A7FD4 AFB3013C */  sw         $s3, 0x13C($sp)
    /* A7FD8 801A7FD8 00809821 */  addu       $s3, $a0, $zero
    /* A7FDC 801A7FDC AFBF0140 */  sw         $ra, 0x140($sp)
    /* A7FE0 801A7FE0 AFB20138 */  sw         $s2, 0x138($sp)
    /* A7FE4 801A7FE4 AFB10134 */  sw         $s1, 0x134($sp)
    /* A7FE8 801A7FE8 AFB00130 */  sw         $s0, 0x130($sp)
    /* A7FEC 801A7FEC 8E620008 */  lw         $v0, 0x8($s3)
    /* A7FF0 801A7FF0 3C058020 */  lui        $a1, %hi(D_80202240)
    /* A7FF4 801A7FF4 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* A7FF8 801A7FF8 94430018 */  lhu        $v1, 0x18($v0)
    /* A7FFC 801A7FFC 24A20008 */  addiu      $v0, $a1, 0x8
    /* A8000 801A8000 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8004 801A8004 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8008 801A8008 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
    /* A800C 801A800C ACA20000 */  sw         $v0, 0x0($a1)
    /* A8010 801A8010 3C01801F */  lui        $at, %hi(D_801F0232)
    /* A8014 801A8014 A4230232 */  sh         $v1, %lo(D_801F0232)($at)
    /* A8018 801A8018 9262002C */  lbu        $v0, 0x2C($s3)
    /* A801C 801A801C 9263002D */  lbu        $v1, 0x2D($s3)
    /* A8020 801A8020 9264002E */  lbu        $a0, 0x2E($s3)
    /* A8024 801A8024 00021600 */  sll        $v0, $v0, 24
    /* A8028 801A8028 00031C00 */  sll        $v1, $v1, 16
    /* A802C 801A802C 00431025 */  or         $v0, $v0, $v1
    /* A8030 801A8030 9263002F */  lbu        $v1, 0x2F($s3)
  .L801A8034:
    /* A8034 801A8034 00042200 */  sll        $a0, $a0, 8
    /* A8038 801A8038 00441025 */  or         $v0, $v0, $a0
    /* A803C 801A803C 00431025 */  or         $v0, $v0, $v1
    /* A8040 801A8040 ACA20004 */  sw         $v0, 0x4($a1)
    /* A8044 801A8044 8E66000C */  lw         $a2, 0xC($s3)
    /* A8048 801A8048 10C00023 */  beqz       $a2, .L801A80D8
    /* A804C 801A804C 26670020 */   addiu     $a3, $s3, 0x20
    /* A8050 801A8050 8CC20054 */  lw         $v0, 0x54($a2)
    /* A8054 801A8054 14400020 */  bnez       $v0, .L801A80D8
    /* A8058 801A8058 00000000 */   nop
    /* A805C 801A805C 27A40120 */  addiu      $a0, $sp, 0x120
    /* A8060 801A8060 26650014 */  addiu      $a1, $s3, 0x14
    /* A8064 801A8064 0C052668 */  jal        func_801499A0
    /* A8068 801A8068 24C6011C */   addiu     $a2, $a2, 0x11C
    /* A806C 801A806C 8E62000C */  lw         $v0, 0xC($s3)
    /* A8070 801A8070 C7A00120 */  lwc1       $fv0, 0x120($sp)
    /* A8074 801A8074 C44200B4 */  lwc1       $fv1, 0xB4($v0)
    /* A8078 801A8078 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A807C 801A807C E7A00120 */  swc1       $fv0, 0x120($sp)
    /* A8080 801A8080 8E62000C */  lw         $v0, 0xC($s3)
    /* A8084 801A8084 C7A00124 */  lwc1       $fv0, 0x124($sp)
    /* A8088 801A8088 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* A808C 801A808C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A8090 801A8090 E7A00124 */  swc1       $fv0, 0x124($sp)
  .L801A8094:
    /* A8094 801A8094 8E62000C */  lw         $v0, 0xC($s3)
    /* A8098 801A8098 C7A00128 */  lwc1       $fv0, 0x128($sp)
    /* A809C 801A809C C44200BC */  lwc1       $fv1, 0xBC($v0)
    /* A80A0 801A80A0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A80A4 801A80A4 E7A00128 */  swc1       $fv0, 0x128($sp)
    /* A80A8 801A80A8 8E64000C */  lw         $a0, 0xC($s3)
    /* A80AC 801A80AC 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A80B0 801A80B0 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A80B4 801A80B4 9482006E */  lhu        $v0, 0x6E($a0)
    /* A80B8 801A80B8 0043102A */  slt        $v0, $v0, $v1
    /* A80BC 801A80BC 10400003 */  beqz       $v0, .L801A80CC
    /* A80C0 801A80C0 00000000 */   nop
    /* A80C4 801A80C4 0C05F5EE */  jal        func_8017D7B8
    /* A80C8 801A80C8 00000000 */   nop
  .L801A80CC:
    /* A80CC 801A80CC 8E670010 */  lw         $a3, 0x10($s3)
    /* A80D0 801A80D0 08069C3D */  j          .L801A70F4
    /* A80D4 801A80D4 27A40010 */   addiu     $a0, $sp, 0x10
  .L801A80D8:
    /* A80D8 801A80D8 8E620014 */  lw         $v0, 0x14($s3)
    /* A80DC 801A80DC 8E630018 */  lw         $v1, 0x18($s3)
    /* A80E0 801A80E0 8E64001C */  lw         $a0, 0x1C($s3)
    /* A80E4 801A80E4 AFA20120 */  sw         $v0, 0x120($sp)
    /* A80E8 801A80E8 AFA30124 */  sw         $v1, 0x124($sp)
    /* A80EC 801A80EC AFA40128 */  sw         $a0, 0x128($sp)
    /* A80F0 801A80F0 27A40010 */  addiu      $a0, $sp, 0x10
    /* A80F4 801A80F4 0C052713 */  jal        func_80149C4C
    /* A80F8 801A80F8 00E02821 */   addu      $a1, $a3, $zero
    /* A80FC 801A80FC 27A40010 */  addiu      $a0, $sp, 0x10
    /* A8100 801A8100 27B20020 */  addiu      $s2, $sp, 0x20
    /* A8104 801A8104 0C05213C */  jal        func_801484F0
    /* A8108 801A8108 02402821 */   addu      $a1, $s2, $zero
    /* A810C 801A810C 8FA50120 */  lw         $a1, 0x120($sp)
    /* A8110 801A8110 8FA60124 */  lw         $a2, 0x124($sp)
    /* A8114 801A8114 8FA70128 */  lw         $a3, 0x128($sp)
    /* A8118 801A8118 27B000A0 */  addiu      $s0, $sp, 0xA0
    /* A811C 801A811C 0C071868 */  jal        func_801C61A0
    /* A8120 801A8120 02002021 */   addu      $a0, $s0, $zero
    /* A8124 801A8124 8E650038 */  lw         $a1, 0x38($s3)
    /* A8128 801A8128 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* A812C 801A812C 27B10060 */  addiu      $s1, $sp, 0x60
    /* A8130 801A8130 02202021 */  addu       $a0, $s1, $zero
    /* A8134 801A8134 0C0717C8 */  jal        func_801C5F20
    /* A8138 801A8138 00A03821 */   addu      $a3, $a1, $zero
    /* A813C 801A813C 02402021 */  addu       $a0, $s2, $zero
    /* A8140 801A8140 02002821 */  addu       $a1, $s0, $zero
    /* A8144 801A8144 27B000E0 */  addiu      $s0, $sp, 0xE0
    /* A8148 801A8148 0C071560 */  jal        func_801C5580
    /* A814C 801A814C 02003021 */   addu      $a2, $s0, $zero
    /* A8150 801A8150 02202021 */  addu       $a0, $s1, $zero
    /* A8154 801A8154 02002821 */  addu       $a1, $s0, $zero
    /* A8158 801A8158 0C071560 */  jal        func_801C5580
    /* A815C 801A815C 02003021 */   addu      $a2, $s0, $zero
    /* A8160 801A8160 3C05801F */  lui        $a1, %hi(D_801EC86C)
    /* A8164 801A8164 8CA5C86C */  lw         $a1, %lo(D_801EC86C)($a1)
    /* A8168 801A8168 02002021 */  addu       $a0, $s0, $zero
    /* A816C 801A816C 3C028026 */  lui        $v0, %hi(D_8025D0C0)
    /* A8170 801A8170 8C42D0C0 */  lw         $v0, %lo(D_8025D0C0)($v0)
    /* A8174 801A8174 00052980 */  sll        $a1, $a1, 6
    /* A8178 801A8178 24A50080 */  addiu      $a1, $a1, 0x80
    /* A817C 801A817C 0C0714C0 */  jal        func_801C5300
  .L801A8180:
    /* A8180 801A8180 00452821 */   addu      $a1, $v0, $a1
    /* A8184 801A8184 3C050104 */  lui        $a1, (0x1040040 >> 16)
    /* A8188 801A8188 3C048020 */  lui        $a0, %hi(D_80202240)
    /* A818C 801A818C 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* A8190 801A8190 3C03801F */  lui        $v1, %hi(D_801EC86C)
    /* A8194 801A8194 8C63C86C */  lw         $v1, %lo(D_801EC86C)($v1)
    /* A8198 801A8198 34A50040 */  ori        $a1, $a1, (0x1040040 & 0xFFFF)
    /* A819C 801A819C 24820008 */  addiu      $v0, $a0, 0x8
    /* A81A0 801A81A0 3C018020 */  lui        $at, %hi(D_80202240)
    /* A81A4 801A81A4 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A81A8 801A81A8 24620001 */  addiu      $v0, $v1, 0x1
    /* A81AC 801A81AC 3C01801F */  lui        $at, %hi(D_801EC86C)
    /* A81B0 801A81B0 AC22C86C */  sw         $v0, %lo(D_801EC86C)($at)
    /* A81B4 801A81B4 3C028026 */  lui        $v0, %hi(D_8025D0C0)
    /* A81B8 801A81B8 8C42D0C0 */  lw         $v0, %lo(D_8025D0C0)($v0)
    /* A81BC 801A81BC 00031980 */  sll        $v1, $v1, 6
    /* A81C0 801A81C0 24630080 */  addiu      $v1, $v1, 0x80
    /* A81C4 801A81C4 AC850000 */  sw         $a1, 0x0($a0)
    /* A81C8 801A81C8 00431021 */  addu       $v0, $v0, $v1
    /* A81CC 801A81CC 3C038000 */  lui        $v1, (0x80000000 >> 16)
    /* A81D0 801A81D0 00431023 */  subu       $v0, $v0, $v1
    /* A81D4 801A81D4 AC820004 */  sw         $v0, 0x4($a0)
    /* A81D8 801A81D8 9265002F */  lbu        $a1, 0x2F($s3)
    /* A81DC 801A81DC 96660088 */  lhu        $a2, 0x88($s3)
    /* A81E0 801A81E0 9267002F */  lbu        $a3, 0x2F($s3)
    /* A81E4 801A81E4 2404000A */  addiu      $a0, $zero, 0xA
    /* A81E8 801A81E8 240200FF */  addiu      $v0, $zero, 0xFF
    /* A81EC 801A81EC 2403FFF6 */  addiu      $v1, $zero, -0xA
    /* A81F0 801A81F0 A6640048 */  sh         $a0, 0x48($s3)
    /* A81F4 801A81F4 A660004A */  sh         $zero, 0x4A($s3)
    /* A81F8 801A81F8 A664004C */  sh         $a0, 0x4C($s3)
    /* A81FC 801A81FC A660004E */  sh         $zero, 0x4E($s3)
    /* A8200 801A8200 A6600050 */  sh         $zero, 0x50($s3)
    /* A8204 801A8204 A6600052 */  sh         $zero, 0x52($s3)
    /* A8208 801A8208 A2620054 */  sb         $v0, 0x54($s3)
    /* A820C 801A820C A2620055 */  sb         $v0, 0x55($s3)
    /* A8210 801A8210 A2620056 */  sb         $v0, 0x56($s3)
    /* A8214 801A8214 A6640058 */  sh         $a0, 0x58($s3)
    /* A8218 801A8218 A660005A */  sh         $zero, 0x5A($s3)
    /* A821C 801A821C A663005C */  sh         $v1, 0x5C($s3)
    /* A8220 801A8220 A660005E */  sh         $zero, 0x5E($s3)
    /* A8224 801A8224 A6600060 */  sh         $zero, 0x60($s3)
    /* A8228 801A8228 A2620064 */  sb         $v0, 0x64($s3)
    /* A822C 801A822C A2620065 */  sb         $v0, 0x65($s3)
    /* A8230 801A8230 A2620066 */  sb         $v0, 0x66($s3)
    /* A8234 801A8234 A6630068 */  sh         $v1, 0x68($s3)
    /* A8238 801A8238 A660006A */  sh         $zero, 0x6A($s3)
    /* A823C 801A823C A663006C */  sh         $v1, 0x6C($s3)
    /* A8240 801A8240 A2650057 */  sb         $a1, 0x57($s3)
    /* A8244 801A8244 A6660062 */  sh         $a2, 0x62($s3)
    /* A8248 801A8248 A2670067 */  sb         $a3, 0x67($s3)
    /* A824C 801A824C A660006E */  sh         $zero, 0x6E($s3)
    /* A8250 801A8250 9265002F */  lbu        $a1, 0x2F($s3)
    /* A8254 801A8254 9266002F */  lbu        $a2, 0x2F($s3)
    /* A8258 801A8258 A2620074 */  sb         $v0, 0x74($s3)
    /* A825C 801A825C A2620075 */  sb         $v0, 0x75($s3)
    /* A8260 801A8260 A2620076 */  sb         $v0, 0x76($s3)
    /* A8264 801A8264 A2620084 */  sb         $v0, 0x84($s3)
    /* A8268 801A8268 A2620085 */  sb         $v0, 0x85($s3)
    /* A826C 801A826C A2620086 */  sb         $v0, 0x86($s3)
    /* A8270 801A8270 96620088 */  lhu        $v0, 0x88($s3)
    /* A8274 801A8274 3C090400 */  lui        $t1, (0x400103F >> 16)
    /* A8278 801A8278 3529103F */  ori        $t1, $t1, (0x400103F & 0xFFFF)
    /* A827C 801A827C A2650077 */  sb         $a1, 0x77($s3)
    /* A8280 801A8280 96650088 */  lhu        $a1, 0x88($s3)
    /* A8284 801A8284 3C08B104 */  lui        $t0, (0xB1040002 >> 16)
    /* A8288 801A8288 35080002 */  ori        $t0, $t0, (0xB1040002 & 0xFFFF)
    /* A828C 801A828C A2660087 */  sb         $a2, 0x87($s3)
    /* A8290 801A8290 96660088 */  lhu        $a2, 0x88($s3)
    /* A8294 801A8294 3C0A8020 */  lui        $t2, %hi(D_80202240)
    /* A8298 801A8298 8D4A2240 */  lw         $t2, %lo(D_80202240)($t2)
    /* A829C 801A829C 3C070006 */  lui        $a3, (0x60004 >> 16)
    /* A82A0 801A82A0 34E70004 */  ori        $a3, $a3, (0x60004 & 0xFFFF)
    /* A82A4 801A82A4 A6630078 */  sh         $v1, 0x78($s3)
    /* A82A8 801A82A8 A660007A */  sh         $zero, 0x7A($s3)
    /* A82AC 801A82AC A664007C */  sh         $a0, 0x7C($s3)
    /* A82B0 801A82B0 A660007E */  sh         $zero, 0x7E($s3)
    /* A82B4 801A82B4 A6600082 */  sh         $zero, 0x82($s3)
    /* A82B8 801A82B8 A6620070 */  sh         $v0, 0x70($s3)
    /* A82BC 801A82BC 25420008 */  addiu      $v0, $t2, 0x8
    /* A82C0 801A82C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* A82C4 801A82C4 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A82C8 801A82C8 26620048 */  addiu      $v0, $s3, 0x48
    /* A82CC 801A82CC A6650072 */  sh         $a1, 0x72($s3)
    /* A82D0 801A82D0 A6660080 */  sh         $a2, 0x80($s3)
    /* A82D4 801A82D4 AD420004 */  sw         $v0, 0x4($t2)
    /* A82D8 801A82D8 25420010 */  addiu      $v0, $t2, 0x10
    /* A82DC 801A82DC AD490000 */  sw         $t1, 0x0($t2)
    /* A82E0 801A82E0 3C018020 */  lui        $at, %hi(D_80202240)
    /* A82E4 801A82E4 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A82E8 801A82E8 AD480008 */  sw         $t0, 0x8($t2)
    /* A82EC 801A82EC AD47000C */  sw         $a3, 0xC($t2)
    /* A82F0 801A82F0 92620031 */  lbu        $v0, 0x31($s3)
    /* A82F4 801A82F4 30420020 */  andi       $v0, $v0, 0x20
    /* A82F8 801A82F8 10400009 */  beqz       $v0, .L801A8320
    /* A82FC 801A82FC 3C04B100 */   lui       $a0, (0xB1000402 >> 16)
    /* A8300 801A8300 34840402 */  ori        $a0, $a0, (0xB1000402 & 0xFFFF)
    /* A8304 801A8304 3C030004 */  lui        $v1, (0x40006 >> 16)
    /* A8308 801A8308 34630006 */  ori        $v1, $v1, (0x40006 & 0xFFFF)
    /* A830C 801A830C 25420018 */  addiu      $v0, $t2, 0x18
    /* A8310 801A8310 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8314 801A8314 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8318 801A8318 AD440010 */  sw         $a0, 0x10($t2)
    /* A831C 801A831C AD430014 */  sw         $v1, 0x14($t2)
  .L801A8320:
    /* A8320 801A8320 3C028020 */  lui        $v0, %hi(D_80202240)
    /* A8324 801A8324 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* A8328 801A8328 24430008 */  addiu      $v1, $v0, 0x8
    /* A832C 801A832C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8330 801A8330 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* A8334 801A8334 3C03BD00 */  lui        $v1, (0xBD000000 >> 16)
    /* A8338 801A8338 AC430000 */  sw         $v1, 0x0($v0)
    /* A833C 801A833C AC400004 */  sw         $zero, 0x4($v0)
    /* A8340 801A8340 8FBF0140 */  lw         $ra, 0x140($sp)
    /* A8344 801A8344 8FB3013C */  lw         $s3, 0x13C($sp)
    /* A8348 801A8348 8FB20138 */  lw         $s2, 0x138($sp)
    /* A834C 801A834C 8FB10134 */  lw         $s1, 0x134($sp)
  .L801A8350:
    /* A8350 801A8350 8FB00130 */  lw         $s0, 0x130($sp)
    /* A8354 801A8354 27BD0148 */  addiu      $sp, $sp, 0x148
    /* A8358 801A8358 03E00008 */  jr         $ra
    /* A835C 801A835C 00000000 */   nop
    /* A8360 801A8360 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A8364 801A8364 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* A8368 801A8368 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* A836C 801A836C AFBF0048 */  sw         $ra, 0x48($sp)
    /* A8370 801A8370 AFB30044 */  sw         $s3, 0x44($sp)
    /* A8374 801A8374 AFB20040 */  sw         $s2, 0x40($sp)
    /* A8378 801A8378 AFB1003C */  sw         $s1, 0x3C($sp)
    /* A837C 801A837C AFB00038 */  sw         $s0, 0x38($sp)
    /* A8380 801A8380 8C510000 */  lw         $s1, 0x0($v0)
    /* A8384 801A8384 122200C9 */  beq        $s1, $v0, .L801A86AC
    /* A8388 801A8388 241300FF */   addiu     $s3, $zero, 0xFF
    /* A838C 801A838C 3C12802A */  lui        $s2, %hi(D_8029F170)
    /* A8390 801A8390 2652F170 */  addiu      $s2, $s2, %lo(D_8029F170)
  .L801A8394:
    /* A8394 801A8394 8E220054 */  lw         $v0, 0x54($s1)
    /* A8398 801A8398 104000BF */  beqz       $v0, .L801A8698
    /* A839C 801A839C 27A60024 */   addiu     $a2, $sp, 0x24
  .L801A83A0:
    /* A83A0 801A83A0 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* A83A4 801A83A4 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* A83A8 801A83A8 8E2400BC */  lw         $a0, 0xBC($s1)
    /* A83AC 801A83AC AFA20010 */  sw         $v0, 0x10($sp)
    /* A83B0 801A83B0 AFA30014 */  sw         $v1, 0x14($sp)
    /* A83B4 801A83B4 AFA40018 */  sw         $a0, 0x18($sp)
    /* A83B8 801A83B8 27A40010 */  addiu      $a0, $sp, 0x10
    /* A83BC 801A83BC 27A50020 */  addiu      $a1, $sp, 0x20
    /* A83C0 801A83C0 0C056D49 */  jal        func_8015B524
    /* A83C4 801A83C4 00003821 */   addu      $a3, $zero, $zero
    /* A83C8 801A83C8 3C018011 */  lui        $at, %hi(D_8010B120)
    /* A83CC 801A83CC C425B120 */  lwc1       $ft0f, %lo(D_8010B120)($at)
    /* A83D0 801A83D0 C424B124 */  lwc1       $ft0, %lo(D_8010B120 + 0x4)($at)
    /* A83D4 801A83D4 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* A83D8 801A83D8 46000021 */  cvt.d.s    $fv0, $fv0
    /* A83DC 801A83DC 46240001 */  sub.d      $fv0, $fv0, $ft0
    /* A83E0 801A83E0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* A83E4 801A83E4 46201081 */  sub.d      $fv1, $fv1, $fv0
    /* A83E8 801A83E8 24040090 */  addiu      $a0, $zero, 0x90
    /* A83EC 801A83EC 24050001 */  addiu      $a1, $zero, 0x1
    /* A83F0 801A83F0 3C068011 */  lui        $a2, %hi(D_8010B114)
    /* A83F4 801A83F4 24C6B114 */  addiu      $a2, $a2, %lo(D_8010B114)
    /* A83F8 801A83F8 462010A0 */  cvt.s.d    $fv1, $fv1
    /* A83FC 801A83FC 0C04FF37 */  jal        func_8013FCDC
    /* A8400 801A8400 E7A20014 */   swc1      $fv1, 0x14($sp)
    /* A8404 801A8404 00408021 */  addu       $s0, $v0, $zero
    /* A8408 801A8408 8FA60020 */  lw         $a2, 0x20($sp)
    /* A840C 801A840C 3C018011 */  lui        $at, %hi(D_8010B128)
    /* A8410 801A8410 C422B128 */  lwc1       $fv1, %lo(D_8010B128)($at)
    /* A8414 801A8414 3C048029 */  lui        $a0, %hi(D_80297908)
    /* A8418 801A8418 8C847908 */  lw         $a0, %lo(D_80297908)($a0)
    /* A841C 801A841C 8E03000C */  lw         $v1, 0xC($s0)
    /* A8420 801A8420 24070005 */  addiu      $a3, $zero, 0x5
    /* A8424 801A8424 0003182B */  sltu       $v1, $zero, $v1
    /* A8428 801A8428 2CC20001 */  sltiu      $v0, $a2, 0x1
    /* A842C 801A842C 00621824 */  and        $v1, $v1, $v0
    /* A8430 801A8430 14600058 */  bnez       $v1, .L801A8594
    /* A8434 801A8434 24050400 */   addiu     $a1, $zero, 0x400
    /* A8438 801A8438 3C018011 */  lui        $at, %hi(D_8010B12C)
    /* A843C 801A843C C420B12C */  lwc1       $fv0, %lo(D_8010B12C)($at)
    /* A8440 801A8440 A6050088 */  sh         $a1, 0x88($s0)
    /* A8444 801A8444 AE040008 */  sw         $a0, 0x8($s0)
    /* A8448 801A8448 E6020038 */  swc1       $fv1, 0x38($s0)
    /* A844C 801A844C E602003C */  swc1       $fv1, 0x3C($s0)
    /* A8450 801A8450 E6000034 */  swc1       $fv0, 0x34($s0)
    /* A8454 801A8454 8FA20010 */  lw         $v0, 0x10($sp)
    /* A8458 801A8458 8FA30014 */  lw         $v1, 0x14($sp)
    /* A845C 801A845C 8FA40018 */  lw         $a0, 0x18($sp)
    /* A8460 801A8460 AE020014 */  sw         $v0, 0x14($s0)
    /* A8464 801A8464 AE030018 */  sw         $v1, 0x18($s0)
    /* A8468 801A8468 AE04001C */  sw         $a0, 0x1C($s0)
    /* A846C 801A846C 50C00009 */  beql       $a2, $zero, .L801A8494
    /* A8470 801A8470 AE000020 */   sw        $zero, 0x20($s0)
    /* A8474 801A8474 8CC20000 */  lw         $v0, 0x0($a2)
    /* A8478 801A8478 8CC30004 */  lw         $v1, 0x4($a2)
    /* A847C 801A847C 8CC40008 */  lw         $a0, 0x8($a2)
    /* A8480 801A8480 AE020020 */  sw         $v0, 0x20($s0)
    /* A8484 801A8484 AE030024 */  sw         $v1, 0x24($s0)
    /* A8488 801A8488 AE040028 */  sw         $a0, 0x28($s0)
    /* A848C 801A848C 08069D2A */  j          .L801A74A8
    /* A8490 801A8490 A2070031 */   sb        $a3, 0x31($s0)
  .L801A8494:
    /* A8494 801A8494 3C018011 */  lui        $at, %hi(D_8010B130)
    /* A8498 801A8498 C420B130 */  lwc1       $fv0, %lo(D_8010B130)($at)
    /* A849C 801A849C AE000028 */  sw         $zero, 0x28($s0)
    /* A84A0 801A84A0 E6000024 */  swc1       $fv0, 0x24($s0)
    /* A84A4 801A84A4 A2070031 */  sb         $a3, 0x31($s0)
    /* A84A8 801A84A8 92020031 */  lbu        $v0, 0x31($s0)
    /* A84AC 801A84AC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* A84B0 801A84B0 A6030040 */  sh         $v1, 0x40($s0)
    /* A84B4 801A84B4 24030005 */  addiu      $v1, $zero, 0x5
    /* A84B8 801A84B8 A6000042 */  sh         $zero, 0x42($s0)
    /* A84BC 801A84BC 30420004 */  andi       $v0, $v0, 0x4
    /* A84C0 801A84C0 10400003 */  beqz       $v0, .L801A84D0
    /* A84C4 801A84C4 A203008A */   sb        $v1, 0x8A($s0)
    /* A84C8 801A84C8 08069D35 */  j          .L801A74D4
    /* A84CC 801A84CC 24020050 */   addiu     $v0, $zero, 0x50
  .L801A84D0:
    /* A84D0 801A84D0 240200FA */  addiu      $v0, $zero, 0xFA
    /* A84D4 801A84D4 A2020030 */  sb         $v0, 0x30($s0)
    /* A84D8 801A84D8 92020031 */  lbu        $v0, 0x31($s0)
    /* A84DC 801A84DC 30420010 */  andi       $v0, $v0, 0x10
    /* A84E0 801A84E0 10400003 */  beqz       $v0, .L801A84F0
    /* A84E4 801A84E4 00000000 */   nop
    /* A84E8 801A84E8 08069D3E */  j          .L801A74F8
    /* A84EC 801A84EC A200002F */   sb        $zero, 0x2F($s0)
  .L801A84F0:
    /* A84F0 801A84F0 92020030 */  lbu        $v0, 0x30($s0)
    /* A84F4 801A84F4 A202002F */  sb         $v0, 0x2F($s0)
    /* A84F8 801A84F8 8E02000C */  lw         $v0, 0xC($s0)
    /* A84FC 801A84FC A213002C */  sb         $s3, 0x2C($s0)
    /* A8500 801A8500 A213002D */  sb         $s3, 0x2D($s0)
    /* A8504 801A8504 10400023 */  beqz       $v0, .L801A8594
    /* A8508 801A8508 A213002E */   sb        $s3, 0x2E($s0)
    /* A850C 801A850C C6020014 */  lwc1       $fv1, 0x14($s0)
    /* A8510 801A8510 C44000B4 */  lwc1       $fv0, 0xB4($v0)
    /* A8514 801A8514 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* A8518 801A8518 8E02000C */  lw         $v0, 0xC($s0)
    /* A851C 801A851C E6020014 */  swc1       $fv1, 0x14($s0)
    /* A8520 801A8520 C6020018 */  lwc1       $fv1, 0x18($s0)
    /* A8524 801A8524 C44000B8 */  lwc1       $fv0, 0xB8($v0)
endlabel func_801A7B8C
