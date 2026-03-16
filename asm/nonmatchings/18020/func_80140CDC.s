nonmatching func_80140CDC, 0x11C

glabel func_80140CDC
    /* 40CDC 80140CDC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 40CE0 80140CE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 40CE4 80140CE4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 40CE8 80140CE8 03A0F021 */  addu       $fp, $sp, $zero
    /* 40CEC 80140CEC AFC40020 */  sw         $a0, 0x20($fp)
    /* 40CF0 80140CF0 AFC50024 */  sw         $a1, 0x24($fp)
    /* 40CF4 80140CF4 AFC60028 */  sw         $a2, 0x28($fp)
    /* 40CF8 80140CF8 8FC20020 */  lw         $v0, 0x20($fp)
    /* 40CFC 80140CFC 1440000D */  bnez       $v0, .L80140D34
    /* 40D00 80140D00 00000000 */   nop
    /* 40D04 80140D04 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 40D08 80140D08 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 40D0C 80140D0C 3C058010 */  lui        $a1, %hi(D_80105D98)
    /* 40D10 80140D10 24A55D98 */  addiu      $a1, $a1, %lo(D_80105D98)
    /* 40D14 80140D14 0C074854 */  jal        func_801D2150
    /* 40D18 80140D18 00000000 */   nop
    /* 40D1C 80140D1C 00402021 */  addu       $a0, $v0, $zero
    /* 40D20 80140D20 0C04E75C */  jal        func_80139D70
    /* 40D24 80140D24 00000000 */   nop
    /* 40D28 80140D28 00001021 */  addu       $v0, $zero, $zero
    /* 40D2C 80140D2C 0804FF78 */  j          .L8013FDE0
    /* 40D30 80140D30 00000000 */   nop
  .L80140D34:
    /* 40D34 80140D34 8FC20020 */  lw         $v0, 0x20($fp)
    /* 40D38 80140D38 3043000F */  andi       $v1, $v0, 0xF
    /* 40D3C 80140D3C 1060000E */  beqz       $v1, .L80140D78
    /* 40D40 80140D40 00000000 */   nop
    /* 40D44 80140D44 8FC30020 */  lw         $v1, 0x20($fp)
    /* 40D48 80140D48 24620010 */  addiu      $v0, $v1, 0x10
    /* 40D4C 80140D4C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 40D50 80140D50 00602021 */  addu       $a0, $v1, $zero
    /* 40D54 80140D54 04810002 */  bgez       $a0, .L80140D60
    /* 40D58 80140D58 00000000 */   nop
    /* 40D5C 80140D5C 2484000F */  addiu      $a0, $a0, 0xF
  .L80140D60:
    /* 40D60 80140D60 00042103 */  sra        $a0, $a0, 4
    /* 40D64 80140D64 00802821 */  addu       $a1, $a0, $zero
    /* 40D68 80140D68 00052100 */  sll        $a0, $a1, 4
    /* 40D6C 80140D6C 00641823 */  subu       $v1, $v1, $a0
    /* 40D70 80140D70 00431023 */  subu       $v0, $v0, $v1
    /* 40D74 80140D74 AFC20020 */  sw         $v0, 0x20($fp)
  .L80140D78:
    /* 40D78 80140D78 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 40D7C 80140D7C 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 40D80 80140D80 1040000E */  beqz       $v0, .L80140DBC
    /* 40D84 80140D84 00000000 */   nop
    /* 40D88 80140D88 3C02801F */  lui        $v0, %hi(D_801EC7CC)
    /* 40D8C 80140D8C 8C42C7CC */  lw         $v0, %lo(D_801EC7CC)($v0)
    /* 40D90 80140D90 28430002 */  slti       $v1, $v0, 0x2
    /* 40D94 80140D94 14600009 */  bnez       $v1, .L80140DBC
    /* 40D98 80140D98 00000000 */   nop
    /* 40D9C 80140D9C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 40DA0 80140DA0 8FC50024 */  lw         $a1, 0x24($fp)
    /* 40DA4 80140DA4 8FC60028 */  lw         $a2, 0x28($fp)
    /* 40DA8 80140DA8 0C05014A */  jal        func_80140528
    /* 40DAC 80140DAC 00000000 */   nop
    /* 40DB0 80140DB0 AFC20010 */  sw         $v0, 0x10($fp)
    /* 40DB4 80140DB4 0804FF75 */  j          .L8013FDD4
    /* 40DB8 80140DB8 00000000 */   nop
  .L80140DBC:
    /* 40DBC 80140DBC 8FC40020 */  lw         $a0, 0x20($fp)
    /* 40DC0 80140DC0 8FC50024 */  lw         $a1, 0x24($fp)
    /* 40DC4 80140DC4 8FC60028 */  lw         $a2, 0x28($fp)
    /* 40DC8 80140DC8 0C04FF7E */  jal        func_8013FDF8
    /* 40DCC 80140DCC 00000000 */   nop
    /* 40DD0 80140DD0 AFC20010 */  sw         $v0, 0x10($fp)
    /* 40DD4 80140DD4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 40DD8 80140DD8 0804FF78 */  j          .L8013FDE0
    /* 40DDC 80140DDC 00000000 */   nop
    /* 40DE0 80140DE0 03C0E821 */  addu       $sp, $fp, $zero
    /* 40DE4 80140DE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 40DE8 80140DE8 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 40DEC 80140DEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 40DF0 80140DF0 03E00008 */  jr         $ra
    /* 40DF4 80140DF4 00000000 */   nop
endlabel func_80140CDC
