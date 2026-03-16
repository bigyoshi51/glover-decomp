nonmatching func_8010FC84, 0x434

glabel func_8010FC84
    /* 10C84 8010FC84 3C03801E */  lui        $v1, %hi(D_801E747C)
    /* 10C88 8010FC88 8C63747C */  lw         $v1, %lo(D_801E747C)($v1)
    /* 10C8C 8010FC8C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 10C90 8010FC90 24020006 */  addiu      $v0, $zero, 0x6
    /* 10C94 8010FC94 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 10C98 8010FC98 AFB00038 */  sw         $s0, 0x38($sp)
    /* 10C9C 8010FC9C 146000A2 */  bnez       $v1, .L8010FF28
    /* 10CA0 8010FCA0 AFA20028 */   sw        $v0, 0x28($sp)
    /* 10CA4 8010FCA4 3C048010 */  lui        $a0, %hi(D_801001D0)
    /* 10CA8 8010FCA8 248401D0 */  addiu      $a0, $a0, %lo(D_801001D0)
    /* 10CAC 8010FCAC 0C055691 */  jal        func_80155A44
    /* 10CB0 8010FCB0 00000000 */   nop
    /* 10CB4 8010FCB4 24020002 */  addiu      $v0, $zero, 0x2
    /* 10CB8 8010FCB8 3C01801E */  lui        $at, %hi(D_801E58B0)
    /* 10CBC 8010FCBC AC2058B0 */  sw         $zero, %lo(D_801E58B0)($at)
    /* 10CC0 8010FCC0 3C01801F */  lui        $at, %hi(D_801EFC92)
    /* 10CC4 8010FCC4 A022FC92 */  sb         $v0, %lo(D_801EFC92)($at)
    /* 10CC8 8010FCC8 0C047F60 */  jal        func_8011FD80
    /* 10CCC 8010FCCC 00000000 */   nop
    /* 10CD0 8010FCD0 3C048009 */  lui        $a0, %hi(D_80092030)
    /* 10CD4 8010FCD4 24842030 */  addiu      $a0, $a0, %lo(D_80092030)
    /* 10CD8 8010FCD8 00002821 */  addu       $a1, $zero, $zero
    /* 10CDC 8010FCDC 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* 10CE0 8010FCE0 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 10CE4 8010FCE4 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 10CE8 8010FCE8 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 10CEC 8010FCEC AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 10CF0 8010FCF0 3C01801F */  lui        $at, %hi(D_801ED403)
    /* 10CF4 8010FCF4 A020D403 */  sb         $zero, %lo(D_801ED403)($at)
    /* 10CF8 8010FCF8 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 10CFC 8010FCFC A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 10D00 8010FD00 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 10D04 8010FD04 A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 10D08 8010FD08 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 10D0C 8010FD0C A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 10D10 8010FD10 0C04B0AC */  jal        func_8012C2B0
    /* 10D14 8010FD14 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* 10D18 8010FD18 3C04800B */  lui        $a0, %hi(D_800B7830)
    /* 10D1C 8010FD1C 24847830 */  addiu      $a0, $a0, %lo(D_800B7830)
    /* 10D20 8010FD20 00002821 */  addu       $a1, $zero, $zero
    /* 10D24 8010FD24 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* 10D28 8010FD28 0C04B0AC */  jal        func_8012C2B0
    /* 10D2C 8010FD2C 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* 10D30 8010FD30 0C053552 */  jal        func_8014D548
    /* 10D34 8010FD34 00000000 */   nop
    /* 10D38 8010FD38 3C10801F */  lui        $s0, %hi(D_801F6040)
    /* 10D3C 8010FD3C 26106040 */  addiu      $s0, $s0, %lo(D_801F6040)
    /* 10D40 8010FD40 02002021 */  addu       $a0, $s0, $zero
    /* 10D44 8010FD44 240500FF */  addiu      $a1, $zero, 0xFF
    /* 10D48 8010FD48 240600C8 */  addiu      $a2, $zero, 0xC8
    /* 10D4C 8010FD4C 3C018010 */  lui        $at, %hi(D_801001E4)
    /* 10D50 8010FD50 C42001E4 */  lwc1       $fv0, %lo(D_801001E4)($at)
    /* 10D54 8010FD54 3C018010 */  lui        $at, %hi(D_801001E8)
    /* 10D58 8010FD58 C42201E8 */  lwc1       $fv1, %lo(D_801001E8)($at)
    /* 10D5C 8010FD5C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 10D60 8010FD60 240300FF */  addiu      $v1, $zero, 0xFF
    /* 10D64 8010FD64 240200C8 */  addiu      $v0, $zero, 0xC8
    /* 10D68 8010FD68 AFA30010 */  sw         $v1, 0x10($sp)
    /* 10D6C 8010FD6C AFA20014 */  sw         $v0, 0x14($sp)
    /* 10D70 8010FD70 AFA30018 */  sw         $v1, 0x18($sp)
    /* 10D74 8010FD74 AFA00024 */  sw         $zero, 0x24($sp)
    /* 10D78 8010FD78 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 10D7C 8010FD7C 0C06243B */  jal        func_801890EC
    /* 10D80 8010FD80 E7A20020 */   swc1      $fv1, 0x20($sp)
    /* 10D84 8010FD84 02002021 */  addu       $a0, $s0, $zero
    /* 10D88 8010FD88 0C0623F6 */  jal        func_80188FD8
    /* 10D8C 8010FD8C AC800000 */   sw        $zero, 0x0($a0)
    /* 10D90 8010FD90 3C04802A */  lui        $a0, %hi(D_802991A0)
    /* 10D94 8010FD94 248491A0 */  addiu      $a0, $a0, %lo(D_802991A0)
    /* 10D98 8010FD98 24050064 */  addiu      $a1, $zero, 0x64
    /* 10D9C 8010FD9C 24060050 */  addiu      $a2, $zero, 0x50
    /* 10DA0 8010FDA0 0C062479 */  jal        func_801891E4
    /* 10DA4 8010FDA4 24070050 */   addiu     $a3, $zero, 0x50
    /* 10DA8 8010FDA8 00002021 */  addu       $a0, $zero, $zero
    /* 10DAC 8010FDAC 00002821 */  addu       $a1, $zero, $zero
    /* 10DB0 8010FDB0 0C04A9CE */  jal        func_8012A738
    /* 10DB4 8010FDB4 00003021 */   addu      $a2, $zero, $zero
    /* 10DB8 8010FDB8 3C03801E */  lui        $v1, %hi(D_801E58B4)
    /* 10DBC 8010FDBC 8C6358B4 */  lw         $v1, %lo(D_801E58B4)($v1)
    /* 10DC0 8010FDC0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 10DC4 8010FDC4 3C01801E */  lui        $at, %hi(D_801E753C)
    /* 10DC8 8010FDC8 A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* 10DCC 8010FDCC 2402012C */  addiu      $v0, $zero, 0x12C
    /* 10DD0 8010FDD0 3C01801E */  lui        $at, %hi(D_801E753E)
    /* 10DD4 8010FDD4 A422753E */  sh         $v0, %lo(D_801E753E)($at)
    /* 10DD8 8010FDD8 10600038 */  beqz       $v1, .L8010FEBC
    /* 10DDC 8010FDDC 24020001 */   addiu     $v0, $zero, 0x1
    /* 10DE0 8010FDE0 3C02801E */  lui        $v0, %hi(D_801E58B8)
    /* 10DE4 8010FDE4 8C4258B8 */  lw         $v0, %lo(D_801E58B8)($v0)
    /* 10DE8 8010FDE8 14400005 */  bnez       $v0, .L8010FE00
    /* 10DEC 8010FDEC 00000000 */   nop
    /* 10DF0 8010FDF0 0C053D44 */  jal        func_8014F510
    /* 10DF4 8010FDF4 00002021 */   addu      $a0, $zero, $zero
    /* 10DF8 8010FDF8 0C0543A9 */  jal        func_80150EA4
    /* 10DFC 8010FDFC 24040046 */   addiu     $a0, $zero, 0x46
  .L8010FE00:
    /* 10E00 8010FE00 3C01801E */  lui        $at, %hi(D_801E58B8)
    /* 10E04 8010FE04 AC2058B8 */  sw         $zero, %lo(D_801E58B8)($at)
    /* 10E08 8010FE08 0C06D8DC */  jal        func_801B6370
    /* 10E0C 8010FE0C 00000000 */   nop
    /* 10E10 8010FE10 0C05DE85 */  jal        func_80177A14
    /* 10E14 8010FE14 2404003C */   addiu     $a0, $zero, 0x3C
    /* 10E18 8010FE18 0C047204 */  jal        func_8011C810
    /* 10E1C 8010FE1C 00000000 */   nop
    /* 10E20 8010FE20 24040070 */  addiu      $a0, $zero, 0x70
    /* 10E24 8010FE24 3C068010 */  lui        $a2, %hi(D_80100130)
    /* 10E28 8010FE28 24C60130 */  addiu      $a2, $a2, %lo(D_80100130)
    /* 10E2C 8010FE2C 0C04FF37 */  jal        func_8013FCDC
    /* 10E30 8010FE30 24050001 */   addiu     $a1, $zero, 0x1
    /* 10E34 8010FE34 240300FF */  addiu      $v1, $zero, 0xFF
    /* 10E38 8010FE38 3C01801F */  lui        $at, %hi(D_801F6098)
    /* 10E3C 8010FE3C AC226098 */  sw         $v0, %lo(D_801F6098)($at)
    /* 10E40 8010FE40 A043006F */  sb         $v1, 0x6F($v0)
    /* 10E44 8010FE44 A043006E */  sb         $v1, 0x6E($v0)
    /* 10E48 8010FE48 A043006D */  sb         $v1, 0x6D($v0)
    /* 10E4C 8010FE4C A043006C */  sb         $v1, 0x6C($v0)
    /* 10E50 8010FE50 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* 10E54 8010FE54 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* 10E58 8010FE58 0C052A88 */  jal        func_8014AA20
    /* 10E5C 8010FE5C 00000000 */   nop
    /* 10E60 8010FE60 3C048010 */  lui        $a0, %hi(D_801001D8)
    /* 10E64 8010FE64 248401D8 */  addiu      $a0, $a0, %lo(D_801001D8)
    /* 10E68 8010FE68 0C04E728 */  jal        func_80139CA0
    /* 10E6C 8010FE6C 00000000 */   nop
    /* 10E70 8010FE70 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* 10E74 8010FE74 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* 10E78 8010FE78 00402821 */  addu       $a1, $v0, $zero
    /* 10E7C 8010FE7C 24060001 */  addiu      $a2, $zero, 0x1
    /* 10E80 8010FE80 0C053F3E */  jal        func_8014FCF8
    /* 10E84 8010FE84 24840048 */   addiu     $a0, $a0, 0x48
    /* 10E88 8010FE88 3C03801F */  lui        $v1, %hi(D_801F6098)
    /* 10E8C 8010FE8C 8C636098 */  lw         $v1, %lo(D_801F6098)($v1)
    /* 10E90 8010FE90 24020400 */  addiu      $v0, $zero, 0x400
    /* 10E94 8010FE94 A4620058 */  sh         $v0, 0x58($v1)
    /* 10E98 8010FE98 A462005A */  sh         $v0, 0x5A($v1)
    /* 10E9C 8010FE9C 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 10EA0 8010FEA0 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 10EA4 8010FEA4 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 10EA8 8010FEA8 A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 10EAC 8010FEAC 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 10EB0 8010FEB0 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 10EB4 8010FEB4 08043FB5 */  j          .L8010FED4
    /* 10EB8 8010FEB8 24020001 */   addiu     $v0, $zero, 0x1
  .L8010FEBC:
    /* 10EBC 8010FEBC 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 10EC0 8010FEC0 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 10EC4 8010FEC4 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 10EC8 8010FEC8 A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 10ECC 8010FECC 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 10ED0 8010FED0 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
  .L8010FED4:
    /* 10ED4 8010FED4 3C01801F */  lui        $at, %hi(D_801ED403)
    /* 10ED8 8010FED8 A022D403 */  sb         $v0, %lo(D_801ED403)($at)
    /* 10EDC 8010FEDC 240203DE */  addiu      $v0, $zero, 0x3DE
    /* 10EE0 8010FEE0 3C01801F */  lui        $at, %hi(D_801ED404)
    /* 10EE4 8010FEE4 A422D404 */  sh         $v0, %lo(D_801ED404)($at)
    /* 10EE8 8010FEE8 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* 10EEC 8010FEEC 3C01801F */  lui        $at, %hi(D_801ED406)
    /* 10EF0 8010FEF0 A422D406 */  sh         $v0, %lo(D_801ED406)($at)
    /* 10EF4 8010FEF4 240209C4 */  addiu      $v0, $zero, 0x9C4
    /* 10EF8 8010FEF8 3C01801F */  lui        $at, %hi(D_801EC7DA)
    /* 10EFC 8010FEFC A422C7DA */  sh         $v0, %lo(D_801EC7DA)($at)
    /* 10F00 8010FF00 3C01801E */  lui        $at, %hi(D_801E753C)
    /* 10F04 8010FF04 A420753C */  sh         $zero, %lo(D_801E753C)($at)
    /* 10F08 8010FF08 3C01801E */  lui        $at, %hi(D_801E753E)
    /* 10F0C 8010FF0C A420753E */  sh         $zero, %lo(D_801E753E)($at)
    /* 10F10 8010FF10 0C0515A0 */  jal        func_80145680
    /* 10F14 8010FF14 24040001 */   addiu     $a0, $zero, 0x1
    /* 10F18 8010FF18 3C048010 */  lui        $a0, %hi(D_801001D0)
    /* 10F1C 8010FF1C 248401D0 */  addiu      $a0, $a0, %lo(D_801001D0)
    /* 10F20 8010FF20 0C0556B9 */  jal        func_80155AE4
    /* 10F24 8010FF24 00000000 */   nop
  .L8010FF28:
    /* 10F28 8010FF28 3C02801E */  lui        $v0, %hi(D_801E747C)
    /* 10F2C 8010FF2C 8C42747C */  lw         $v0, %lo(D_801E747C)($v0)
    /* 10F30 8010FF30 3C04801E */  lui        $a0, %hi(D_801E5898)
    /* 10F34 8010FF34 8C845898 */  lw         $a0, %lo(D_801E5898)($a0)
    /* 10F38 8010FF38 24030006 */  addiu      $v1, $zero, 0x6
    /* 10F3C 8010FF3C AFA30028 */  sw         $v1, 0x28($sp)
    /* 10F40 8010FF40 24420001 */  addiu      $v0, $v0, 0x1
    /* 10F44 8010FF44 3C01801E */  lui        $at, %hi(D_801E747C)
    /* 10F48 8010FF48 AC22747C */  sw         $v0, %lo(D_801E747C)($at)
    /* 10F4C 8010FF4C 10800028 */  beqz       $a0, .L8010FFF0
    /* 10F50 8010FF50 00000000 */   nop
    /* 10F54 8010FF54 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 10F58 8010FF58 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 10F5C 8010FF5C 00021840 */  sll        $v1, $v0, 1
    /* 10F60 8010FF60 00621821 */  addu       $v1, $v1, $v0
    /* 10F64 8010FF64 000318C0 */  sll        $v1, $v1, 3
    /* 10F68 8010FF68 00621821 */  addu       $v1, $v1, $v0
    /* 10F6C 8010FF6C 00031900 */  sll        $v1, $v1, 4
    /* 10F70 8010FF70 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 10F74 8010FF74 00230821 */  addu       $at, $at, $v1
    /* 10F78 8010FF78 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* 10F7C 8010FF7C 14400006 */  bnez       $v0, .L8010FF98
    /* 10F80 8010FF80 24020004 */   addiu     $v0, $zero, 0x4
    /* 10F84 8010FF84 3C018020 */  lui        $at, %hi(D_801FAAC9)
    /* 10F88 8010FF88 00230821 */  addu       $at, $at, $v1
    /* 10F8C 8010FF8C 9022AAC9 */  lbu        $v0, %lo(D_801FAAC9)($at)
    /* 10F90 8010FF90 10400002 */  beqz       $v0, .L8010FF9C
    /* 10F94 8010FF94 24020004 */   addiu     $v0, $zero, 0x4
  .L8010FF98:
    /* 10F98 8010FF98 AFA20028 */  sw         $v0, 0x28($sp)
  .L8010FF9C:
    /* 10F9C 8010FF9C 3C02801E */  lui        $v0, %hi(D_801E5898)
    /* 10FA0 8010FFA0 8C425898 */  lw         $v0, %lo(D_801E5898)($v0)
    /* 10FA4 8010FFA4 10400012 */  beqz       $v0, .L8010FFF0
    /* 10FA8 8010FFA8 00000000 */   nop
    /* 10FAC 8010FFAC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 10FB0 8010FFB0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 10FB4 8010FFB4 00021840 */  sll        $v1, $v0, 1
    /* 10FB8 8010FFB8 00621821 */  addu       $v1, $v1, $v0
    /* 10FBC 8010FFBC 000318C0 */  sll        $v1, $v1, 3
    /* 10FC0 8010FFC0 00621821 */  addu       $v1, $v1, $v0
    /* 10FC4 8010FFC4 00031900 */  sll        $v1, $v1, 4
    /* 10FC8 8010FFC8 3C018020 */  lui        $at, %hi(D_801FAAC7)
    /* 10FCC 8010FFCC 00230821 */  addu       $at, $at, $v1
    /* 10FD0 8010FFD0 9022AAC7 */  lbu        $v0, %lo(D_801FAAC7)($at)
    /* 10FD4 8010FFD4 10400006 */  beqz       $v0, .L8010FFF0
    /* 10FD8 8010FFD8 24020001 */   addiu     $v0, $zero, 0x1
    /* 10FDC 8010FFDC 3C03801E */  lui        $v1, %hi(D_801E58B4)
    /* 10FE0 8010FFE0 8C6358B4 */  lw         $v1, %lo(D_801E58B4)($v1)
    /* 10FE4 8010FFE4 10620002 */  beq        $v1, $v0, .L8010FFF0
    /* 10FE8 8010FFE8 24020005 */   addiu     $v0, $zero, 0x5
    /* 10FEC 8010FFEC AFA20028 */  sw         $v0, 0x28($sp)
  .L8010FFF0:
    /* 10FF0 8010FFF0 3C02801E */  lui        $v0, %hi(D_801E6590)
    /* 10FF4 8010FFF4 84426590 */  lh         $v0, %lo(D_801E6590)($v0)
    /* 10FF8 8010FFF8 14400021 */  bnez       $v0, .L80110080
    /* 10FFC 8010FFFC 00401821 */   addu      $v1, $v0, $zero
    /* 11000 80110000 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 11004 80110004 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 11008 80110008 00031040 */  sll        $v0, $v1, 1
    /* 1100C 8011000C 00431021 */  addu       $v0, $v0, $v1
    /* 11010 80110010 000210C0 */  sll        $v0, $v0, 3
    /* 11014 80110014 00431021 */  addu       $v0, $v0, $v1
    /* 11018 80110018 00021900 */  sll        $v1, $v0, 4
    /* 1101C 8011001C 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 11020 80110020 00230821 */  addu       $at, $at, $v1
    /* 11024 80110024 8422AA92 */  lh         $v0, %lo(D_801FAA92)($at)
    /* 11028 80110028 10400018 */  beqz       $v0, .L8011008C
    /* 1102C 8011002C 00000000 */   nop
    /* 11030 80110030 04420001 */  bltzl      $v0, .L80110038
    /* 11034 80110034 00021023 */   negu      $v0, $v0
  .L80110038:
    /* 11038 80110038 28420029 */  slti       $v0, $v0, 0x29
    /* 1103C 8011003C 14400003 */  bnez       $v0, .L8011004C
    /* 11040 80110040 24020006 */   addiu     $v0, $zero, 0x6
    /* 11044 80110044 3C01801E */  lui        $at, %hi(D_801E6590)
    /* 11048 80110048 A4226590 */  sh         $v0, %lo(D_801E6590)($at)
  .L8011004C:
    /* 1104C 8011004C 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 11050 80110050 00230821 */  addu       $at, $at, $v1
    /* 11054 80110054 8423AA92 */  lh         $v1, %lo(D_801FAA92)($at)
    /* 11058 80110058 28620029 */  slti       $v0, $v1, 0x29
    /* 1105C 8011005C 14400004 */  bnez       $v0, .L80110070
    /* 11060 80110060 2862FFD8 */   slti      $v0, $v1, -0x28
    /* 11064 80110064 24020001 */  addiu      $v0, $zero, 0x1
    /* 11068 80110068 08044023 */  j          .L8011008C
    /* 1106C 8011006C AFA20028 */   sw        $v0, 0x28($sp)
  .L80110070:
    /* 11070 80110070 54400006 */  bnel       $v0, $zero, .L8011008C
    /* 11074 80110074 AFA00028 */   sw        $zero, 0x28($sp)
    /* 11078 80110078 08044023 */  j          .L8011008C
    /* 1107C 8011007C 00000000 */   nop
  .L80110080:
    /* 11080 80110080 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 11084 80110084 3C01801E */  lui        $at, %hi(D_801E6590)
    /* 11088 80110088 A4226590 */  sh         $v0, %lo(D_801E6590)($at)
  .L8011008C:
    /* 1108C 8011008C 0C049410 */  jal        func_80125040
    /* 11090 80110090 00000000 */   nop
    /* 11094 80110094 0C043E70 */  jal        func_8010F9C0
    /* 11098 80110098 27A40028 */   addiu     $a0, $sp, 0x28
    /* 1109C 8011009C 0C0439AB */  jal        func_8010E6AC
    /* 110A0 801100A0 00000000 */   nop
    /* 110A4 801100A4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 110A8 801100A8 8FB00038 */  lw         $s0, 0x38($sp)
    /* 110AC 801100AC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 110B0 801100B0 03E00008 */  jr         $ra
    /* 110B4 801100B4 00000000 */   nop
endlabel func_8010FC84
