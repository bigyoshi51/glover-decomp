nonmatching func_801D1D00, 0x320

glabel func_801D1D00
    /* D1D00 801D1D00 0C07449B */  jal        func_801D126C
    /* D1D04 801D1D04 AC2243E0 */   sw        $v0, 0x43E0($at)
    /* D1D08 801D1D08 08074461 */  j          .L801D1184
    /* D1D0C 801D1D0C 24020001 */   addiu     $v0, $zero, 0x1
  .L801D1D10:
    /* D1D10 801D1D10 8CA20000 */  lw         $v0, 0x0($a1)
    /* D1D14 801D1D14 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1D18 801D1D18 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1D1C 801D1D1C 30420003 */  andi       $v0, $v0, 0x3
    /* D1D20 801D1D20 10400009 */  beqz       $v0, .L801D1D48
    /* D1D24 801D1D24 3C02A500 */   lui       $v0, (0xA5000508 >> 16)
    /* D1D28 801D1D28 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D1D2C 801D1D2C 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1D30:
    /* D1D30 801D1D30 8C620000 */  lw         $v0, 0x0($v1)
    /* D1D34 801D1D34 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1D38 801D1D38 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1D3C 801D1D3C 30420003 */  andi       $v0, $v0, 0x3
    /* D1D40 801D1D40 1440FFFB */  bnez       $v0, .L801D1D30
    /* D1D44 801D1D44 3C02A500 */   lui       $v0, (0xA5000508 >> 16)
  .L801D1D48:
    /* D1D48 801D1D48 34420508 */  ori        $v0, $v0, (0xA5000508 & 0xFFFF)
    /* D1D4C 801D1D4C 8C520000 */  lw         $s2, 0x0($v0)
    /* D1D50 801D1D50 3C020200 */  lui        $v0, (0x2000000 >> 16)
    /* D1D54 801D1D54 02421024 */  and        $v0, $s2, $v0
    /* D1D58 801D1D58 10400018 */  beqz       $v0, .L801D1DBC
    /* D1D5C 801D1D5C 3C02A460 */   lui       $v0, (0xA4600010 >> 16)
    /* D1D60 801D1D60 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D1D64 801D1D64 8C420000 */  lw         $v0, 0x0($v0)
    /* D1D68 801D1D68 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1D6C 801D1D6C 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1D70 801D1D70 30420003 */  andi       $v0, $v0, 0x3
    /* D1D74 801D1D74 10400008 */  beqz       $v0, .L801D1D98
    /* D1D78 801D1D78 3C03A460 */   lui       $v1, (0xA4600010 >> 16)
    /* D1D7C 801D1D7C 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1D80:
    /* D1D80 801D1D80 8C620000 */  lw         $v0, 0x0($v1)
    /* D1D84 801D1D84 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1D88 801D1D88 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1D8C 801D1D8C 30420003 */  andi       $v0, $v0, 0x3
    /* D1D90 801D1D90 1440FFFB */  bnez       $v0, .L801D1D80
    /* D1D94 801D1D94 00000000 */   nop
  .L801D1D98:
    /* D1D98 801D1D98 3C03A500 */  lui        $v1, (0xA5000510 >> 16)
    /* D1D9C 801D1D9C 34630510 */  ori        $v1, $v1, (0xA5000510 & 0xFFFF)
    /* D1DA0 801D1DA0 8E040010 */  lw         $a0, 0x10($s0)
    /* D1DA4 801D1DA4 00001021 */  addu       $v0, $zero, $zero
    /* D1DA8 801D1DA8 3C050100 */  lui        $a1, (0x1000000 >> 16)
    /* D1DAC 801D1DAC 00852025 */  or         $a0, $a0, $a1
    /* D1DB0 801D1DB0 AC640000 */  sw         $a0, 0x0($v1)
    /* D1DB4 801D1DB4 08074461 */  j          .L801D1184
    /* D1DB8 801D1DB8 AE200000 */   sw        $zero, 0x0($s1)
  .L801D1DBC:
    /* D1DBC 801D1DBC 8E030000 */  lw         $v1, 0x0($s0)
    /* D1DC0 801D1DC0 24050002 */  addiu      $a1, $zero, 0x2
    /* D1DC4 801D1DC4 106500EE */  beq        $v1, $a1, .L801D2180
    /* D1DC8 801D1DC8 3C020800 */   lui       $v0, (0x8000000 >> 16)
    /* D1DCC 801D1DCC 02421024 */  and        $v0, $s2, $v0
    /* D1DD0 801D1DD0 10400022 */  beqz       $v0, .L801D1E5C
    /* D1DD4 801D1DD4 3C02A460 */   lui       $v0, (0xA4600010 >> 16)
    /* D1DD8 801D1DD8 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D1DDC 801D1DDC 8C420000 */  lw         $v0, 0x0($v0)
    /* D1DE0 801D1DE0 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1DE4 801D1DE4 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1DE8 801D1DE8 30420003 */  andi       $v0, $v0, 0x3
    /* D1DEC 801D1DEC 10400008 */  beqz       $v0, .L801D1E10
    /* D1DF0 801D1DF0 3C03A460 */   lui       $v1, (0xA4600010 >> 16)
    /* D1DF4 801D1DF4 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1DF8:
    /* D1DF8 801D1DF8 8C620000 */  lw         $v0, 0x0($v1)
    /* D1DFC 801D1DFC AFA20018 */  sw         $v0, 0x18($sp)
    /* D1E00 801D1E00 8FA20018 */  lw         $v0, 0x18($sp)
    /* D1E04 801D1E04 30420003 */  andi       $v0, $v0, 0x3
    /* D1E08 801D1E08 1440FFFB */  bnez       $v0, .L801D1DF8
    /* D1E0C 801D1E0C 00000000 */   nop
  .L801D1E10:
    /* D1E10 801D1E10 3C02A500 */  lui        $v0, (0xA5000508 >> 16)
    /* D1E14 801D1E14 34420508 */  ori        $v0, $v0, (0xA5000508 & 0xFFFF)
    /* D1E18 801D1E18 8C520000 */  lw         $s2, 0x0($v0)
    /* D1E1C 801D1E1C 24020016 */  addiu      $v0, $zero, 0x16
    /* D1E20 801D1E20 0C07449B */  jal        func_801D126C
    /* D1E24 801D1E24 AE220000 */   sw        $v0, 0x0($s1)
    /* D1E28 801D1E28 3C06A460 */  lui        $a2, (0xA4600010 >> 16)
    /* D1E2C 801D1E2C 34C60010 */  ori        $a2, $a2, (0xA4600010 & 0xFFFF)
    /* D1E30 801D1E30 3C050010 */  lui        $a1, (0x100401 >> 16)
    /* D1E34 801D1E34 34A50401 */  ori        $a1, $a1, (0x100401 & 0xFFFF)
    /* D1E38 801D1E38 3C04801F */  lui        $a0, %hi(D_801F43E0)
    /* D1E3C 801D1E3C 8C8443E0 */  lw         $a0, %lo(D_801F43E0)($a0)
    /* D1E40 801D1E40 24020001 */  addiu      $v0, $zero, 0x1
    /* D1E44 801D1E44 24030002 */  addiu      $v1, $zero, 0x2
    /* D1E48 801D1E48 ACC30000 */  sw         $v1, 0x0($a2)
    /* D1E4C 801D1E4C 00852025 */  or         $a0, $a0, $a1
    /* D1E50 801D1E50 3C01801F */  lui        $at, %hi(D_801F43E0)
    /* D1E54 801D1E54 08074461 */  j          .L801D1184
    /* D1E58 801D1E58 AC2443E0 */   sw        $a0, %lo(D_801F43E0)($at)
  .L801D1E5C:
    /* D1E5C 801D1E5C 24020001 */  addiu      $v0, $zero, 0x1
    /* D1E60 801D1E60 1462002C */  bne        $v1, $v0, .L801D1F14
    /* D1E64 801D1E64 3C024000 */   lui       $v0, (0x40000000 >> 16)
    /* D1E68 801D1E68 02421024 */  and        $v0, $s2, $v0
    /* D1E6C 801D1E6C 54400018 */  bnel       $v0, $zero, .L801D1ED0
    /* D1E70 801D1E70 24050001 */   addiu     $a1, $zero, 0x1
    /* D1E74 801D1E74 8E040008 */  lw         $a0, 0x8($s0)
    /* D1E78 801D1E78 96030004 */  lhu        $v1, 0x4($s0)
    /* D1E7C 801D1E7C 24840001 */  addiu      $a0, $a0, 0x1
    /* D1E80 801D1E80 00031080 */  sll        $v0, $v1, 2
    /* D1E84 801D1E84 00431021 */  addu       $v0, $v0, $v1
    /* D1E88 801D1E88 00021900 */  sll        $v1, $v0, 4
    /* D1E8C 801D1E8C 00431021 */  addu       $v0, $v0, $v1
    /* D1E90 801D1E90 148200B8 */  bne        $a0, $v0, .L801D2174
    /* D1E94 801D1E94 24020018 */   addiu     $v0, $zero, 0x18
    /* D1E98 801D1E98 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D1E9C 801D1E9C 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D1EA0 801D1EA0 3C03801F */  lui        $v1, %hi(D_801F43E0)
    /* D1EA4 801D1EA4 8C6343E0 */  lw         $v1, %lo(D_801F43E0)($v1)
    /* D1EA8 801D1EA8 3C040010 */  lui        $a0, (0x100401 >> 16)
    /* D1EAC 801D1EAC 34840401 */  ori        $a0, $a0, (0x100401 & 0xFFFF)
    /* D1EB0 801D1EB0 AC450000 */  sw         $a1, 0x0($v0)
    /* D1EB4 801D1EB4 AE200000 */  sw         $zero, 0x0($s1)
    /* D1EB8 801D1EB8 00641825 */  or         $v1, $v1, $a0
    /* D1EBC 801D1EBC 3C01801F */  lui        $at, %hi(D_801F43E0)
    /* D1EC0 801D1EC0 0C07449B */  jal        func_801D126C
    /* D1EC4 801D1EC4 AC2343E0 */   sw        $v1, %lo(D_801F43E0)($at)
    /* D1EC8 801D1EC8 08074461 */  j          .L801D1184
    /* D1ECC 801D1ECC 24020001 */   addiu     $v0, $zero, 0x1
  .L801D1ED0:
    /* D1ED0 801D1ED0 8E220004 */  lw         $v0, 0x4($s1)
    /* D1ED4 801D1ED4 8E23000C */  lw         $v1, 0xC($s1)
    /* D1ED8 801D1ED8 00431021 */  addu       $v0, $v0, $v1
    /* D1EDC 801D1EDC AE220004 */  sw         $v0, 0x4($s1)
    /* D1EE0 801D1EE0 8E020008 */  lw         $v0, 0x8($s0)
    /* D1EE4 801D1EE4 3C04802B */  lui        $a0, %hi(D_802AFC54)
    /* D1EE8 801D1EE8 8C84FC54 */  lw         $a0, %lo(D_802AFC54)($a0)
    /* D1EEC 801D1EEC 24420001 */  addiu      $v0, $v0, 0x1
    /* D1EF0 801D1EF0 AE020008 */  sw         $v0, 0x8($s0)
    /* D1EF4 801D1EF4 8E22000C */  lw         $v0, 0xC($s1)
    /* D1EF8 801D1EF8 AFA20010 */  sw         $v0, 0x10($sp)
    /* D1EFC 801D1EFC 8E270004 */  lw         $a3, 0x4($s1)
    /* D1F00 801D1F00 3C060500 */  lui        $a2, (0x5000400 >> 16)
    /* D1F04 801D1F04 0C0741B8 */  jal        func_801D06E0
    /* D1F08 801D1F08 34C60400 */   ori       $a2, $a2, (0x5000400 & 0xFFFF)
    /* D1F0C 801D1F0C 08074461 */  j          .L801D1184
    /* D1F10 801D1F10 24020001 */   addiu     $v0, $zero, 0x1
  .L801D1F14:
    /* D1F14 801D1F14 14600097 */  bnez       $v1, .L801D2174
    /* D1F18 801D1F18 24020004 */   addiu     $v0, $zero, 0x4
    /* D1F1C 801D1F1C 96030004 */  lhu        $v1, 0x4($s0)
    /* D1F20 801D1F20 24020003 */  addiu      $v0, $zero, 0x3
    /* D1F24 801D1F24 1462000E */  bne        $v1, $v0, .L801D1F60
    /* D1F28 801D1F28 00000000 */   nop
    /* D1F2C 801D1F2C 8E220010 */  lw         $v0, 0x10($s1)
    /* D1F30 801D1F30 8E030008 */  lw         $v1, 0x8($s0)
    /* D1F34 801D1F34 24420011 */  addiu      $v0, $v0, 0x11
    /* D1F38 801D1F38 0043102A */  slt        $v0, $v0, $v1
    /* D1F3C 801D1F3C 10400003 */  beqz       $v0, .L801D1F4C
    /* D1F40 801D1F40 3C024000 */   lui       $v0, (0x40000000 >> 16)
    /* D1F44 801D1F44 0807445E */  j          .L801D1178
    /* D1F48 801D1F48 AE200000 */   sw        $zero, 0x0($s1)
  .L801D1F4C:
    /* D1F4C 801D1F4C 02421024 */  and        $v0, $s2, $v0
    /* D1F50 801D1F50 14400008 */  bnez       $v0, .L801D1F74
    /* D1F54 801D1F54 3C02A500 */   lui       $v0, (0xA5000510 >> 16)
    /* D1F58 801D1F58 0807445D */  j          .L801D1174
    /* D1F5C 801D1F5C 24020017 */   addiu     $v0, $zero, 0x17
  .L801D1F60:
    /* D1F60 801D1F60 8E220004 */  lw         $v0, 0x4($s1)
    /* D1F64 801D1F64 8E23000C */  lw         $v1, 0xC($s1)
    /* D1F68 801D1F68 00431021 */  addu       $v0, $v0, $v1
    /* D1F6C 801D1F6C AE220004 */  sw         $v0, 0x4($s1)
    /* D1F70 801D1F70 3C02A500 */  lui        $v0, (0xA5000510 >> 16)
  .L801D1F74:
    /* D1F74 801D1F74 34420510 */  ori        $v0, $v0, (0xA5000510 & 0xFFFF)
    /* D1F78 801D1F78 8C440000 */  lw         $a0, 0x0($v0)
    /* D1F7C 801D1F7C 3C030060 */  lui        $v1, (0x600000 >> 16)
    /* D1F80 801D1F80 00831024 */  and        $v0, $a0, $v1
    /* D1F84 801D1F84 10430004 */  beq        $v0, $v1, .L801D1F98
    /* D1F88 801D1F88 3C020200 */   lui       $v0, (0x2000000 >> 16)
    /* D1F8C 801D1F8C 00821024 */  and        $v0, $a0, $v0
    /* D1F90 801D1F90 10400017 */  beqz       $v0, .L801D1FF0
    /* D1F94 801D1F94 3C021000 */   lui       $v0, (0x10000000 >> 16)
  .L801D1F98:
    /* D1F98 801D1F98 8E240010 */  lw         $a0, 0x10($s1)
    /* D1F9C 801D1F9C 2C820004 */  sltiu      $v0, $a0, 0x4
    /* D1FA0 801D1FA0 1440000B */  bnez       $v0, .L801D1FD0
    /* D1FA4 801D1FA4 00041080 */   sll       $v0, $a0, 2
    /* D1FA8 801D1FA8 96030004 */  lhu        $v1, 0x4($s0)
    /* D1FAC 801D1FAC 24020003 */  addiu      $v0, $zero, 0x3
    /* D1FB0 801D1FB0 14620070 */  bne        $v1, $v0, .L801D2174
    /* D1FB4 801D1FB4 24020017 */   addiu     $v0, $zero, 0x17
    /* D1FB8 801D1FB8 8E020008 */  lw         $v0, 0x8($s0)
    /* D1FBC 801D1FBC 28420053 */  slti       $v0, $v0, 0x53
    /* D1FC0 801D1FC0 14400007 */  bnez       $v0, .L801D1FE0
    /* D1FC4 801D1FC4 24020017 */   addiu     $v0, $zero, 0x17
    /* D1FC8 801D1FC8 0807445E */  j          .L801D1178
    /* D1FCC 801D1FCC AE220000 */   sw        $v0, 0x0($s1)
  .L801D1FD0:
    /* D1FD0 801D1FD0 8E030008 */  lw         $v1, 0x8($s0)
    /* D1FD4 801D1FD4 00511021 */  addu       $v0, $v0, $s1
    /* D1FD8 801D1FD8 24630001 */  addiu      $v1, $v1, 0x1
    /* D1FDC 801D1FDC AC430014 */  sw         $v1, 0x14($v0)
  .L801D1FE0:
    /* D1FE0 801D1FE0 8E220010 */  lw         $v0, 0x10($s1)
    /* D1FE4 801D1FE4 24420001 */  addiu      $v0, $v0, 0x1
    /* D1FE8 801D1FE8 AE220010 */  sw         $v0, 0x10($s1)
    /* D1FEC 801D1FEC 3C021000 */  lui        $v0, (0x10000000 >> 16)
  .L801D1FF0:
    /* D1FF0 801D1FF0 02421024 */  and        $v0, $s2, $v0
    /* D1FF4 801D1FF4 1040002D */  beqz       $v0, .L801D20AC
    /* D1FF8 801D1FF8 24030058 */   addiu     $v1, $zero, 0x58
    /* D1FFC 801D1FFC 8E020008 */  lw         $v0, 0x8($s0)
    /* D2000 801D2000 24420001 */  addiu      $v0, $v0, 0x1
    /* D2004 801D2004 10430003 */  beq        $v0, $v1, .L801D2014
    /* D2008 801D2008 24020018 */   addiu     $v0, $zero, 0x18
    /* D200C 801D200C 0C074467 */  jal        func_801D119C
    /* D2010 801D2010 AE220000 */   sw        $v0, 0x0($s1)
  .L801D2014:
    /* D2014 801D2014 8E030004 */  lw         $v1, 0x4($s0)
    /* D2018 801D2018 3C020002 */  lui        $v0, (0x20000 >> 16)
    /* D201C 801D201C 1462000B */  bne        $v1, $v0, .L801D204C
endlabel func_801D1D00
