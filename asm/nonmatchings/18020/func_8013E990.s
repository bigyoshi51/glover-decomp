nonmatching func_8013E990, 0x5A4

glabel func_8013E990
    /* 3E990 8013E990 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3E994 8013E994 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3E998 8013E998 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 3E99C 8013E99C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E9A0 8013E9A0 AFC40028 */  sw         $a0, 0x28($fp)
    /* 3E9A4 8013E9A4 AFC00018 */  sw         $zero, 0x18($fp)
    /* 3E9A8 8013E9A8 0C04CF98 */  jal        func_80133E60
    /* 3E9AC 8013E9AC 00000000 */   nop
    /* 3E9B0 8013E9B0 3C018020 */  lui        $at, %hi(D_80202218)
    /* 3E9B4 8013E9B4 A0222218 */  sb         $v0, %lo(D_80202218)($at)
    /* 3E9B8 8013E9B8 0C04CF98 */  jal        func_80133E60
    /* 3E9BC 8013E9BC 00000000 */   nop
    /* 3E9C0 8013E9C0 3C018020 */  lui        $at, %hi(D_80202218)
    /* 3E9C4 8013E9C4 A0222218 */  sb         $v0, %lo(D_80202218)($at)
    /* 3E9C8 8013E9C8 0C04CAA7 */  jal        func_80132A9C
    /* 3E9CC 8013E9CC 00000000 */   nop
    /* 3E9D0 8013E9D0 3C028020 */  lui        $v0, %hi(D_80202060)
    /* 3E9D4 8013E9D4 24422060 */  addiu      $v0, $v0, %lo(D_80202060)
    /* 3E9D8 8013E9D8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3E9DC 8013E9DC 3C02801F */  lui        $v0, %hi(D_801EC7AE)
    /* 3E9E0 8013E9E0 9042C7AE */  lbu        $v0, %lo(D_801EC7AE)($v0)
    /* 3E9E4 8013E9E4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3E9E8 8013E9E8 3C048020 */  lui        $a0, %hi(D_80202060)
    /* 3E9EC 8013E9EC 24842060 */  addiu      $a0, $a0, %lo(D_80202060)
    /* 3E9F0 8013E9F0 24050006 */  addiu      $a1, $zero, 0x6
    /* 3E9F4 8013E9F4 3C068014 */  lui        $a2, %hi(D_8013DF34)
    /* 3E9F8 8013E9F8 24C6DF34 */  addiu      $a2, $a2, %lo(D_8013DF34)
    /* 3E9FC 8013E9FC 8FC70028 */  lw         $a3, 0x28($fp)
    /* 3EA00 8013EA00 0C071954 */  jal        func_801C6550
    /* 3EA04 8013EA04 00000000 */   nop
    /* 3EA08 8013EA08 3C048020 */  lui        $a0, %hi(D_80202060)
    /* 3EA0C 8013EA0C 24842060 */  addiu      $a0, $a0, %lo(D_80202060)
    /* 3EA10 8013EA10 0C071E18 */  jal        func_801C7860
    /* 3EA14 8013EA14 00000000 */   nop
    /* 3EA18 8013EA18 0C04CA8C */  jal        func_80132A30
    /* 3EA1C 8013EA1C 00000000 */   nop
    /* 3EA20 8013EA20 3C048026 */  lui        $a0, %hi(D_8025D140)
    /* 3EA24 8013EA24 2484D140 */  addiu      $a0, $a0, %lo(D_8025D140)
    /* 3EA28 8013EA28 3C058020 */  lui        $a1, %hi(D_80202220)
    /* 3EA2C 8013EA2C 24A52220 */  addiu      $a1, $a1, %lo(D_80202220)
    /* 3EA30 8013EA30 24060008 */  addiu      $a2, $zero, 0x8
    /* 3EA34 8013EA34 0C071948 */  jal        func_801C6520
    /* 3EA38 8013EA38 00000000 */   nop
    /* 3EA3C 8013EA3C 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3EA40 8013EA40 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3EA44 8013EA44 3C058020 */  lui        $a1, %hi(D_80202210)
    /* 3EA48 8013EA48 24A52210 */  addiu      $a1, $a1, %lo(D_80202210)
    /* 3EA4C 8013EA4C 3C068026 */  lui        $a2, %hi(D_8025D140)
    /* 3EA50 8013EA50 24C6D140 */  addiu      $a2, $a2, %lo(D_8025D140)
    /* 3EA54 8013EA54 0C05FE69 */  jal        func_8017F9A4
    /* 3EA58 8013EA58 00000000 */   nop
    /* 3EA5C 8013EA5C 3C028026 */  lui        $v0, %hi(D_8025CF00)
    /* 3EA60 8013EA60 2442CF00 */  addiu      $v0, $v0, %lo(D_8025CF00)
    /* 3EA64 8013EA64 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3EA68 8013EA68 3C02801F */  lui        $v0, %hi(D_801EC7AD)
    /* 3EA6C 8013EA6C 9042C7AD */  lbu        $v0, %lo(D_801EC7AD)($v0)
    /* 3EA70 8013EA70 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3EA74 8013EA74 3C048026 */  lui        $a0, %hi(D_8025CF00)
    /* 3EA78 8013EA78 2484CF00 */  addiu      $a0, $a0, %lo(D_8025CF00)
    /* 3EA7C 8013EA7C 24050004 */  addiu      $a1, $zero, 0x4
    /* 3EA80 8013EA80 3C068014 */  lui        $a2, %hi(D_8013E1B0)
    /* 3EA84 8013EA84 24C6E1B0 */  addiu      $a2, $a2, %lo(D_8013E1B0)
    /* 3EA88 8013EA88 8FC70028 */  lw         $a3, 0x28($fp)
    /* 3EA8C 8013EA8C 0C071954 */  jal        func_801C6550
    /* 3EA90 8013EA90 00000000 */   nop
    /* 3EA94 8013EA94 3C048026 */  lui        $a0, %hi(D_8025CF00)
    /* 3EA98 8013EA98 2484CF00 */  addiu      $a0, $a0, %lo(D_8025CF00)
    /* 3EA9C 8013EA9C 0C071E18 */  jal        func_801C7860
    /* 3EAA0 8013EAA0 00000000 */   nop
    /* 3EAA4 8013EAA4 3C01801E */  lui        $at, %hi(D_801E747C)
    /* 3EAA8 8013EAA8 AC20747C */  sw         $zero, %lo(D_801E747C)($at)
    /* 3EAAC 8013EAAC 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 3EAB0 8013EAB0 AC207BEC */  sw         $zero, %lo(D_80297BEC)($at)
    /* 3EAB4 8013EAB4 3C02801F */  lui        $v0, %hi(D_801EAB29)
    /* 3EAB8 8013EAB8 9042AB29 */  lbu        $v0, %lo(D_801EAB29)($v0)
    /* 3EABC 8013EABC 1040000D */  beqz       $v0, .L8013EAF4
    /* 3EAC0 8013EAC0 00000000 */   nop
    /* 3EAC4 8013EAC4 0C04CAC2 */  jal        func_80132B08
    /* 3EAC8 8013EAC8 00000000 */   nop
    /* 3EACC 8013EACC 0C04CAEC */  jal        func_80132BB0
    /* 3EAD0 8013EAD0 00000000 */   nop
    /* 3EAD4 8013EAD4 0C04CB16 */  jal        func_80132C58
    /* 3EAD8 8013EAD8 00000000 */   nop
    /* 3EADC 8013EADC 0C04CB55 */  jal        func_80132D54
    /* 3EAE0 8013EAE0 00000000 */   nop
    /* 3EAE4 8013EAE4 0C04CDBA */  jal        func_801336E8
    /* 3EAE8 8013EAE8 00000000 */   nop
  .L8013EAEC:
    /* 3EAEC 8013EAEC 0804F701 */  j          .L8013DC04
    /* 3EAF0 8013EAF0 00000000 */   nop
  .L8013EAF4:
    /* 3EAF4 8013EAF4 3C04801F */  lui        $a0, %hi(D_801EA9E4)
    /* 3EAF8 8013EAF8 2484A9E4 */  addiu      $a0, $a0, %lo(D_801EA9E4)
    /* 3EAFC 8013EAFC 3C05801F */  lui        $a1, %hi(D_801EAA14)
    /* 3EB00 8013EB00 24A5AA14 */  addiu      $a1, $a1, %lo(D_801EAA14)
    /* 3EB04 8013EB04 24060030 */  addiu      $a2, $zero, 0x30
    /* 3EB08 8013EB08 0C074847 */  jal        func_801D211C
    /* 3EB0C 8013EB0C 00000000 */   nop
    /* 3EB10 8013EB10 3C04801E */  lui        $a0, %hi(D_801E6790)
    /* 3EB14 8013EB14 24846790 */  addiu      $a0, $a0, %lo(D_801E6790)
    /* 3EB18 8013EB18 3C05801E */  lui        $a1, %hi(D_801E6850)
    /* 3EB1C 8013EB1C 24A56850 */  addiu      $a1, $a1, %lo(D_801E6850)
    /* 3EB20 8013EB20 2406001E */  addiu      $a2, $zero, 0x1E
    /* 3EB24 8013EB24 0C074847 */  jal        func_801D211C
    /* 3EB28 8013EB28 00000000 */   nop
    /* 3EB2C 8013EB2C 3C04801E */  lui        $a0, %hi(D_801E67AE)
    /* 3EB30 8013EB30 248467AE */  addiu      $a0, $a0, %lo(D_801E67AE)
    /* 3EB34 8013EB34 3C05801E */  lui        $a1, %hi(D_801E686E)
    /* 3EB38 8013EB38 24A5686E */  addiu      $a1, $a1, %lo(D_801E686E)
    /* 3EB3C 8013EB3C 2406001E */  addiu      $a2, $zero, 0x1E
    /* 3EB40 8013EB40 0C074847 */  jal        func_801D211C
    /* 3EB44 8013EB44 00000000 */   nop
    /* 3EB48 8013EB48 3C04801E */  lui        $a0, %hi(D_801E67CC)
    /* 3EB4C 8013EB4C 248467CC */  addiu      $a0, $a0, %lo(D_801E67CC)
    /* 3EB50 8013EB50 3C05801E */  lui        $a1, %hi(D_801E688C)
    /* 3EB54 8013EB54 24A5688C */  addiu      $a1, $a1, %lo(D_801E688C)
    /* 3EB58 8013EB58 2406001E */  addiu      $a2, $zero, 0x1E
    /* 3EB5C 8013EB5C 0C074847 */  jal        func_801D211C
    /* 3EB60 8013EB60 00000000 */   nop
    /* 3EB64 8013EB64 3C04801E */  lui        $a0, %hi(D_801E67EA)
    /* 3EB68 8013EB68 248467EA */  addiu      $a0, $a0, %lo(D_801E67EA)
    /* 3EB6C 8013EB6C 3C05801E */  lui        $a1, %hi(D_801E68AA)
    /* 3EB70 8013EB70 24A568AA */  addiu      $a1, $a1, %lo(D_801E68AA)
    /* 3EB74 8013EB74 2406001E */  addiu      $a2, $zero, 0x1E
    /* 3EB78 8013EB78 0C074847 */  jal        func_801D211C
    /* 3EB7C 8013EB7C 00000000 */   nop
    /* 3EB80 8013EB80 3C04801E */  lui        $a0, %hi(D_801E6808)
  .L8013EB84:
    /* 3EB84 8013EB84 24846808 */  addiu      $a0, $a0, %lo(D_801E6808)
    /* 3EB88 8013EB88 3C05801E */  lui        $a1, %hi(D_801E68C8)
    /* 3EB8C 8013EB8C 24A568C8 */  addiu      $a1, $a1, %lo(D_801E68C8)
    /* 3EB90 8013EB90 2406001E */  addiu      $a2, $zero, 0x1E
  .L8013EB94:
    /* 3EB94 8013EB94 0C074847 */  jal        func_801D211C
    /* 3EB98 8013EB98 00000000 */   nop
  .L8013EB9C:
    /* 3EB9C 8013EB9C 3C04801E */  lui        $a0, %hi(D_801E6826)
    /* 3EBA0 8013EBA0 24846826 */  addiu      $a0, $a0, %lo(D_801E6826)
    /* 3EBA4 8013EBA4 3C05801E */  lui        $a1, %hi(D_801E68E6)
    /* 3EBA8 8013EBA8 24A568E6 */  addiu      $a1, $a1, %lo(D_801E68E6)
    /* 3EBAC 8013EBAC 2406001E */  addiu      $a2, $zero, 0x1E
    /* 3EBB0 8013EBB0 0C074847 */  jal        func_801D211C
    /* 3EBB4 8013EBB4 00000000 */   nop
    /* 3EBB8 8013EBB8 0C04CAD7 */  jal        func_80132B5C
    /* 3EBBC 8013EBBC 00000000 */   nop
    /* 3EBC0 8013EBC0 0C04CB01 */  jal        func_80132C04
    /* 3EBC4 8013EBC4 00000000 */   nop
    /* 3EBC8 8013EBC8 0C04CB2B */  jal        func_80132CAC
    /* 3EBCC 8013EBCC 00000000 */   nop
    /* 3EBD0 8013EBD0 0C04CB40 */  jal        func_80132D00
    /* 3EBD4 8013EBD4 00000000 */   nop
    /* 3EBD8 8013EBD8 0C04CB6A */  jal        func_80132DA8
    /* 3EBDC 8013EBDC 00000000 */   nop
    /* 3EBE0 8013EBE0 24020042 */  addiu      $v0, $zero, 0x42
    /* 3EBE4 8013EBE4 3C018020 */  lui        $at, %hi(D_801FA9A8)
    /* 3EBE8 8013EBE8 A022A9A8 */  sb         $v0, %lo(D_801FA9A8)($at)
  .L8013EBEC:
    /* 3EBEC 8013EBEC 24020054 */  addiu      $v0, $zero, 0x54
    /* 3EBF0 8013EBF0 3C018020 */  lui        $at, %hi(D_801FA9A9)
    /* 3EBF4 8013EBF4 A022A9A9 */  sb         $v0, %lo(D_801FA9A9)($at)
    /* 3EBF8 8013EBF8 24020041 */  addiu      $v0, $zero, 0x41
    /* 3EBFC 8013EBFC 3C018020 */  lui        $at, %hi(D_801FA9AA)
    /* 3EC00 8013EC00 A022A9AA */  sb         $v0, %lo(D_801FA9AA)($at)
    /* 3EC04 8013EC04 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EC08 8013EC08 3C01801E */  lui        $at, %hi(D_801E7530)
    /* 3EC0C 8013EC0C A0227530 */  sb         $v0, %lo(D_801E7530)($at)
    /* 3EC10 8013EC10 0804F708 */  j          .L8013DC20
    /* 3EC14 8013EC14 00000000 */   nop
    /* 3EC18 8013EC18 0804F7C7 */  j          .L8013DF1C
    /* 3EC1C 8013EC1C 00000000 */   nop
    /* 3EC20 8013EC20 3C048026 */  lui        $a0, %hi(D_8025D140)
    /* 3EC24 8013EC24 2484D140 */  addiu      $a0, $a0, %lo(D_8025D140)
    /* 3EC28 8013EC28 27C50018 */  addiu      $a1, $fp, 0x18
    /* 3EC2C 8013EC2C 24060001 */  addiu      $a2, $zero, 0x1
    /* 3EC30 8013EC30 0C071D0C */  jal        func_801C7430
    /* 3EC34 8013EC34 00000000 */   nop
    /* 3EC38 8013EC38 0C051762 */  jal        func_80145D88
    /* 3EC3C 8013EC3C 00000000 */   nop
    /* 3EC40 8013EC40 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3EC44 8013EC44 84430000 */  lh         $v1, 0x0($v0)
    /* 3EC48 8013EC48 24020009 */  addiu      $v0, $zero, 0x9
    /* 3EC4C 8013EC4C 1462001A */  bne        $v1, $v0, .L8013ECB8
    /* 3EC50 8013EC50 00000000 */   nop
    /* 3EC54 8013EC54 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3EC58 8013EC58 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3EC5C 8013EC5C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3EC60 8013EC60 14430005 */  bne        $v0, $v1, .L8013EC78
    /* 3EC64 8013EC64 00000000 */   nop
    /* 3EC68 8013EC68 0C047947 */  jal        func_8011E51C
    /* 3EC6C 8013EC6C 00000000 */   nop
    /* 3EC70 8013EC70 0804F72E */  j          .L8013DCB8
    /* 3EC74 8013EC74 00000000 */   nop
  .L8013EC78:
    /* 3EC78 8013EC78 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3EC7C 8013EC7C 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3EC80 8013EC80 24030001 */  addiu      $v1, $zero, 0x1
    /* 3EC84 8013EC84 14430005 */  bne        $v0, $v1, .L8013EC9C
    /* 3EC88 8013EC88 00000000 */   nop
    /* 3EC8C 8013EC8C 0C043F21 */  jal        func_8010FC84
    /* 3EC90 8013EC90 00000000 */   nop
    /* 3EC94 8013EC94 0804F72E */  j          .L8013DCB8
    /* 3EC98 8013EC98 00000000 */   nop
  .L8013EC9C:
    /* 3EC9C 8013EC9C 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3ECA0 8013ECA0 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3ECA4 8013ECA4 2403000F */  addiu      $v1, $zero, 0xF
  .L8013ECA8:
    /* 3ECA8 8013ECA8 14430003 */  bne        $v0, $v1, .L8013ECB8
    /* 3ECAC 8013ECAC 00000000 */   nop
    /* 3ECB0 8013ECB0 0C047AAE */  jal        func_8011EAB8
    /* 3ECB4 8013ECB4 00000000 */   nop
  .L8013ECB8:
    /* 3ECB8 8013ECB8 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3ECBC 8013ECBC 84430000 */  lh         $v1, 0x0($v0)
    /* 3ECC0 8013ECC0 24020009 */  addiu      $v0, $zero, 0x9
    /* 3ECC4 8013ECC4 14620093 */  bne        $v1, $v0, .L8013EF14
    /* 3ECC8 8013ECC8 00000000 */   nop
    /* 3ECCC 8013ECCC 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3ECD0 8013ECD0 90427530 */  lbu        $v0, %lo(D_801E7530)($v0)
    /* 3ECD4 8013ECD4 2443FFFF */  addiu      $v1, $v0, -0x1
    /* 3ECD8 8013ECD8 00032600 */  sll        $a0, $v1, 24
    /* 3ECDC 8013ECDC 00041603 */  sra        $v0, $a0, 24
    /* 3ECE0 8013ECE0 2C43000F */  sltiu      $v1, $v0, 0xF
    /* 3ECE4 8013ECE4 1060008B */  beqz       $v1, .L8013EF14
    /* 3ECE8 8013ECE8 00000000 */   nop
    /* 3ECEC 8013ECEC 00021880 */  sll        $v1, $v0, 2
    /* 3ECF0 8013ECF0 3C048010 */  lui        $a0, %hi(jtbl_80105C58_game)
    /* 3ECF4 8013ECF4 24845C58 */  addiu      $a0, $a0, %lo(jtbl_80105C58_game)
    /* 3ECF8 8013ECF8 00641021 */  addu       $v0, $v1, $a0
    /* 3ECFC 8013ECFC 8C430000 */  lw         $v1, 0x0($v0)
    /* 3ED00 8013ED00 00600008 */  jr         $v1
    /* 3ED04 8013ED04 00000000 */   nop
    /* 3ED08 8013ED08 0804F7C5 */  j          .L8013DF14
    /* 3ED0C 8013ED0C 00000000 */   nop
    /* 3ED10 8013ED10 24020001 */  addiu      $v0, $zero, 0x1
    /* 3ED14 8013ED14 3C018026 */  lui        $at, %hi(D_8025D0B0)
    /* 3ED18 8013ED18 A022D0B0 */  sb         $v0, %lo(D_8025D0B0)($at)
    /* 3ED1C 8013ED1C 3C01801F */  lui        $at, %hi(D_801EC818)
    /* 3ED20 8013ED20 AC20C818 */  sw         $zero, %lo(D_801EC818)($at)
    /* 3ED24 8013ED24 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 3ED28 8013ED28 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 3ED2C 8013ED2C 24620001 */  addiu      $v0, $v1, 0x1
    /* 3ED30 8013ED30 00401821 */  addu       $v1, $v0, $zero
    /* 3ED34 8013ED34 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 3ED38 8013ED38 AC2304E0 */  sw         $v1, %lo(D_802004E0)($at)
    /* 3ED3C 8013ED3C 3C038020 */  lui        $v1, %hi(D_80201004)
    /* 3ED40 8013ED40 8C631004 */  lw         $v1, %lo(D_80201004)($v1)
    /* 3ED44 8013ED44 24620001 */  addiu      $v0, $v1, 0x1
    /* 3ED48 8013ED48 00401821 */  addu       $v1, $v0, $zero
    /* 3ED4C 8013ED4C 3C018020 */  lui        $at, %hi(D_80201004)
    /* 3ED50 8013ED50 AC231004 */  sw         $v1, %lo(D_80201004)($at)
    /* 3ED54 8013ED54 0804F7C5 */  j          .L8013DF14
    /* 3ED58 8013ED58 00000000 */   nop
    /* 3ED5C 8013ED5C 3C02801E */  lui        $v0, %hi(D_801E7584)
    /* 3ED60 8013ED60 90427584 */  lbu        $v0, %lo(D_801E7584)($v0)
    /* 3ED64 8013ED64 30430001 */  andi       $v1, $v0, 0x1
    /* 3ED68 8013ED68 306200FF */  andi       $v0, $v1, 0xFF
    /* 3ED6C 8013ED6C 1440001F */  bnez       $v0, .L8013EDEC
    /* 3ED70 8013ED70 00000000 */   nop
    /* 3ED74 8013ED74 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* 3ED78 8013ED78 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* 3ED7C 8013ED7C 2403002F */  addiu      $v1, $zero, 0x2F
    /* 3ED80 8013ED80 1043001A */  beq        $v0, $v1, .L8013EDEC
    /* 3ED84 8013ED84 00000000 */   nop
    /* 3ED88 8013ED88 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 3ED8C 8013ED8C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 3ED90 8013ED90 00402021 */  addu       $a0, $v0, $zero
    /* 3ED94 8013ED94 0C04E643 */  jal        func_8013990C
    /* 3ED98 8013ED98 00000000 */   nop
    /* 3ED9C 8013ED9C 1440000E */  bnez       $v0, .L8013EDD8
    /* 3EDA0 8013EDA0 00000000 */   nop
    /* 3EDA4 8013EDA4 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 3EDA8 8013EDA8 8C42A148 */  lw         $v0, %lo(D_8026A148)($v0)
    /* 3EDAC 8013EDAC 8C4300DC */  lw         $v1, 0xDC($v0)
    /* 3EDB0 8013EDB0 1060000E */  beqz       $v1, .L8013EDEC
    /* 3EDB4 8013EDB4 00000000 */   nop
    /* 3EDB8 8013EDB8 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 3EDBC 8013EDBC 8C42A148 */  lw         $v0, %lo(D_8026A148)($v0)
    /* 3EDC0 8013EDC0 8C4300DC */  lw         $v1, 0xDC($v0)
    /* 3EDC4 8013EDC4 8C620004 */  lw         $v0, 0x4($v1)
    /* 3EDC8 8013EDC8 14400003 */  bnez       $v0, .L8013EDD8
    /* 3EDCC 8013EDCC 00000000 */   nop
    /* 3EDD0 8013EDD0 0804F77B */  j          .L8013DDEC
    /* 3EDD4 8013EDD4 00000000 */   nop
  .L8013EDD8:
    /* 3EDD8 8013EDD8 2404000E */  addiu      $a0, $zero, 0xE
    /* 3EDDC 8013EDDC 24050001 */  addiu      $a1, $zero, 0x1
    /* 3EDE0 8013EDE0 24060001 */  addiu      $a2, $zero, 0x1
    /* 3EDE4 8013EDE4 0C04A37E */  jal        func_80128DF8
    /* 3EDE8 8013EDE8 00000000 */   nop
  .L8013EDEC:
    /* 3EDEC 8013EDEC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 3EDF0 8013EDF0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 3EDF4 8013EDF4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3EDF8 8013EDF8 14430005 */  bne        $v0, $v1, .L8013EE10
    /* 3EDFC 8013EDFC 00000000 */   nop
    /* 3EE00 8013EE00 3C048010 */  lui        $a0, %hi(D_80105C50)
    /* 3EE04 8013EE04 24845C50 */  addiu      $a0, $a0, %lo(D_80105C50)
    /* 3EE08 8013EE08 0C0556B9 */  jal        func_80155AE4
    /* 3EE0C 8013EE0C 00000000 */   nop
  .L8013EE10:
    /* 3EE10 8013EE10 0C04FCD6 */  jal        func_8013F358
    /* 3EE14 8013EE14 00000000 */   nop
    /* 3EE18 8013EE18 0C0602A0 */  jal        func_80180A80
    /* 3EE1C 8013EE1C 00000000 */   nop
    /* 3EE20 8013EE20 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EE24 8013EE24 3C018026 */  lui        $at, %hi(D_8025D0B0)
    /* 3EE28 8013EE28 A022D0B0 */  sb         $v0, %lo(D_8025D0B0)($at)
    /* 3EE2C 8013EE2C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EE30 8013EE30 3C01801F */  lui        $at, %hi(D_801EC818)
    /* 3EE34 8013EE34 AC22C818 */  sw         $v0, %lo(D_801EC818)($at)
    /* 3EE38 8013EE38 3C02801F */  lui        $v0, %hi(D_801EC7D3)
    /* 3EE3C 8013EE3C 9042C7D3 */  lbu        $v0, %lo(D_801EC7D3)($v0)
    /* 3EE40 8013EE40 14400007 */  bnez       $v0, .L8013EE60
    /* 3EE44 8013EE44 00000000 */   nop
    /* 3EE48 8013EE48 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 3EE4C 8013EE4C 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 3EE50 8013EE50 24620001 */  addiu      $v0, $v1, 0x1
    /* 3EE54 8013EE54 00401821 */  addu       $v1, $v0, $zero
    /* 3EE58 8013EE58 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 3EE5C 8013EE5C AC2304E0 */  sw         $v1, %lo(D_802004E0)($at)
  .L8013EE60:
    /* 3EE60 8013EE60 3C038020 */  lui        $v1, %hi(D_80201004)
    /* 3EE64 8013EE64 8C631004 */  lw         $v1, %lo(D_80201004)($v1)
    /* 3EE68 8013EE68 24620001 */  addiu      $v0, $v1, 0x1
    /* 3EE6C 8013EE6C 00401821 */  addu       $v1, $v0, $zero
    /* 3EE70 8013EE70 3C018020 */  lui        $at, %hi(D_80201004)
    /* 3EE74 8013EE74 AC231004 */  sw         $v1, %lo(D_80201004)($at)
    /* 3EE78 8013EE78 0C048D45 */  jal        func_80123514
    /* 3EE7C 8013EE7C 00000000 */   nop
    /* 3EE80 8013EE80 3C02801E */  lui        $v0, %hi(D_801E7470)
    /* 3EE84 8013EE84 8C427470 */  lw         $v0, %lo(D_801E7470)($v0)
    /* 3EE88 8013EE88 10400003 */  beqz       $v0, .L8013EE98
    /* 3EE8C 8013EE8C 00000000 */   nop
    /* 3EE90 8013EE90 0C0494A5 */  jal        func_80125294
    /* 3EE94 8013EE94 00000000 */   nop
  .L8013EE98:
    /* 3EE98 8013EE98 3C01801E */  lui        $at, %hi(D_801E58A8)
    /* 3EE9C 8013EE9C AC2058A8 */  sw         $zero, %lo(D_801E58A8)($at)
    /* 3EEA0 8013EEA0 0804F7C5 */  j          .L8013DF14
    /* 3EEA4 8013EEA4 00000000 */   nop
    /* 3EEA8 8013EEA8 0C048346 */  jal        func_80120D18
    /* 3EEAC 8013EEAC 00000000 */   nop
    /* 3EEB0 8013EEB0 0804F7C5 */  j          .L8013DF14
    /* 3EEB4 8013EEB4 00000000 */   nop
    /* 3EEB8 8013EEB8 0C0487F3 */  jal        func_80121FCC
    /* 3EEBC 8013EEBC 00000000 */   nop
    /* 3EEC0 8013EEC0 0804F7C5 */  j          .L8013DF14
    /* 3EEC4 8013EEC4 00000000 */   nop
    /* 3EEC8 8013EEC8 0C0487FD */  jal        func_80121FF4
    /* 3EECC 8013EECC 00000000 */   nop
    /* 3EED0 8013EED0 0804F7C5 */  j          .L8013DF14
    /* 3EED4 8013EED4 00000000 */   nop
    /* 3EED8 8013EED8 0C048B5A */  jal        func_80122D68
    /* 3EEDC 8013EEDC 00000000 */   nop
    /* 3EEE0 8013EEE0 0804F7C5 */  j          .L8013DF14
    /* 3EEE4 8013EEE4 00000000 */   nop
    /* 3EEE8 8013EEE8 0C048B64 */  jal        func_80122D90
    /* 3EEEC 8013EEEC 00000000 */   nop
    /* 3EEF0 8013EEF0 0804F7C5 */  j          .L8013DF14
    /* 3EEF4 8013EEF4 00000000 */   nop
    /* 3EEF8 8013EEF8 24020001 */  addiu      $v0, $zero, 0x1
    /* 3EEFC 8013EEFC 3C018026 */  lui        $at, %hi(D_8025D0B0)
    /* 3EF00 8013EF00 A022D0B0 */  sb         $v0, %lo(D_8025D0B0)($at)
    /* 3EF04 8013EF04 0C04A183 */  jal        func_8012860C
    /* 3EF08 8013EF08 00000000 */   nop
    /* 3EF0C 8013EF0C 0804F7C5 */  j          .L8013DF14
    /* 3EF10 8013EF10 00000000 */   nop
  .L8013EF14:
    /* 3EF14 8013EF14 0804F704 */  j          .L8013DC10
    /* 3EF18 8013EF18 00000000 */   nop
    /* 3EF1C 8013EF1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3EF20 8013EF20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3EF24 8013EF24 8FBE0020 */  lw         $fp, 0x20($sp)
  .L8013EF28:
    /* 3EF28 8013EF28 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3EF2C 8013EF2C 03E00008 */  jr         $ra
    /* 3EF30 8013EF30 00000000 */   nop
endlabel func_8013E990
