nonmatching func_80151EA4, 0x12C

glabel func_80151EA4
    /* 51EA4 80151EA4 27BDFFC8 */  addiu      $sp, $sp, -0x38
  .L80151EA8:
    /* 51EA8 80151EA8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 51EAC 80151EAC AFBE0030 */  sw         $fp, 0x30($sp)
    /* 51EB0 80151EB0 03A0F021 */  addu       $fp, $sp, $zero
    /* 51EB4 80151EB4 AFC40038 */  sw         $a0, 0x38($fp)
    /* 51EB8 80151EB8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 51EBC 80151EBC A7C20020 */  sh         $v0, 0x20($fp)
    /* 51EC0 80151EC0 A7C00022 */  sh         $zero, 0x22($fp)
    /* 51EC4 80151EC4 8FC20038 */  lw         $v0, 0x38($fp)
    /* 51EC8 80151EC8 2C430048 */  sltiu      $v1, $v0, 0x48
    /* 51ECC 80151ECC 1060031A */  beqz       $v1, .L80152B38
    /* 51ED0 80151ED0 00000000 */   nop
    /* 51ED4 80151ED4 8FC20038 */  lw         $v0, 0x38($fp)
    /* 51ED8 80151ED8 00401821 */  addu       $v1, $v0, $zero
  .L80151EDC:
    /* 51EDC 80151EDC 00031080 */  sll        $v0, $v1, 2
    /* 51EE0 80151EE0 3C038010 */  lui        $v1, %hi(jtbl_80106C40_game)
    /* 51EE4 80151EE4 24636C40 */  addiu      $v1, $v1, %lo(jtbl_80106C40_game)
    /* 51EE8 80151EE8 00431021 */  addu       $v0, $v0, $v1
    /* 51EEC 80151EEC 8C430000 */  lw         $v1, 0x0($v0)
    /* 51EF0 80151EF0 00600008 */  jr         $v1
    /* 51EF4 80151EF4 00000000 */   nop
    /* 51EF8 80151EF8 3C02B03D */  lui        $v0, %hi(D_B03CB680)
    /* 51EFC 80151EFC 2442B680 */  addiu      $v0, $v0, %lo(D_B03CB680)
    /* 51F00 80151F00 AFC20014 */  sw         $v0, 0x14($fp)
    /* 51F04 80151F04 3C02B03D */  lui        $v0, %hi(D_B03CFB40)
    /* 51F08 80151F08 2442FB40 */  addiu      $v0, $v0, %lo(D_B03CFB40)
    /* 51F0C 80151F0C AFC20018 */  sw         $v0, 0x18($fp)
    /* 51F10 80151F10 3C048028 */  lui        $a0, %hi(D_802846F8)
    /* 51F14 80151F14 248446F8 */  addiu      $a0, $a0, %lo(D_802846F8)
    /* 51F18 80151F18 3C058010 */  lui        $a1, %hi(D_801068BC)
    /* 51F1C 80151F1C 24A568BC */  addiu      $a1, $a1, %lo(D_801068BC)
    /* 51F20 80151F20 0C074854 */  jal        func_801D2150
    /* 51F24 80151F24 00000000 */   nop
    /* 51F28 80151F28 080546DB */  j          .L80151B6C
    /* 51F2C 80151F2C 00000000 */   nop
    /* 51F30 80151F30 3C02B048 */  lui        $v0, %hi(D_B047D680)
    /* 51F34 80151F34 2442D680 */  addiu      $v0, $v0, %lo(D_B047D680)
    /* 51F38 80151F38 AFC20014 */  sw         $v0, 0x14($fp)
    /* 51F3C 80151F3C 3C02B048 */  lui        $v0, %hi(D_B047DA80)
    /* 51F40 80151F40 2442DA80 */  addiu      $v0, $v0, %lo(D_B047DA80)
    /* 51F44 80151F44 AFC20018 */  sw         $v0, 0x18($fp)
    /* 51F48 80151F48 3C048028 */  lui        $a0, %hi(D_802846F8)
    /* 51F4C 80151F4C 248446F8 */  addiu      $a0, $a0, %lo(D_802846F8)
    /* 51F50 80151F50 3C058010 */  lui        $a1, %hi(D_801068C4)
    /* 51F54 80151F54 24A568C4 */  addiu      $a1, $a1, %lo(D_801068C4)
    /* 51F58 80151F58 0C074854 */  jal        func_801D2150
    /* 51F5C 80151F5C 00000000 */   nop
    /* 51F60 80151F60 080546DB */  j          .L80151B6C
    /* 51F64 80151F64 00000000 */   nop
    /* 51F68 80151F68 3C02B040 */  lui        $v0, %hi(D_B0402540)
    /* 51F6C 80151F6C 24422540 */  addiu      $v0, $v0, %lo(D_B0402540)
    /* 51F70 80151F70 AFC20014 */  sw         $v0, 0x14($fp)
    /* 51F74 80151F74 3C02B041 */  lui        $v0, %hi(D_B040A540)
    /* 51F78 80151F78 2442A540 */  addiu      $v0, $v0, %lo(D_B040A540)
    /* 51F7C 80151F7C AFC20018 */  sw         $v0, 0x18($fp)
    /* 51F80 80151F80 3C048028 */  lui        $a0, %hi(D_802846F8)
    /* 51F84 80151F84 248446F8 */  addiu      $a0, $a0, %lo(D_802846F8)
    /* 51F88 80151F88 3C058010 */  lui        $a1, %hi(D_801068CC)
    /* 51F8C 80151F8C 24A568CC */  addiu      $a1, $a1, %lo(D_801068CC)
    /* 51F90 80151F90 0C074854 */  jal        func_801D2150
    /* 51F94 80151F94 00000000 */   nop
    /* 51F98 80151F98 080546DB */  j          .L80151B6C
    /* 51F9C 80151F9C 00000000 */   nop
    /* 51FA0 80151FA0 3C02B047 */  lui        $v0, %hi(D_B046B180)
    /* 51FA4 80151FA4 2442B180 */  addiu      $v0, $v0, %lo(D_B046B180)
    /* 51FA8 80151FA8 AFC20014 */  sw         $v0, 0x14($fp)
  .L80151FAC:
    /* 51FAC 80151FAC 3C02B048 */  lui        $v0, %hi(D_B047D680)
    /* 51FB0 80151FB0 2442D680 */  addiu      $v0, $v0, %lo(D_B047D680)
    /* 51FB4 80151FB4 AFC20018 */  sw         $v0, 0x18($fp)
  .L80151FB8:
    /* 51FB8 80151FB8 3C048028 */  lui        $a0, %hi(D_802846F8)
    /* 51FBC 80151FBC 248446F8 */  addiu      $a0, $a0, %lo(D_802846F8)
    /* 51FC0 80151FC0 3C058010 */  lui        $a1, %hi(D_801068D4)
    /* 51FC4 80151FC4 24A568D4 */  addiu      $a1, $a1, %lo(D_801068D4)
    /* 51FC8 80151FC8 0C074854 */  jal        func_801D2150
    /* 51FCC 80151FCC 00000000 */   nop
endlabel func_80151EA4
