nonmatching func_8013E90C, 0xA4C

glabel func_8013E90C
    /* 3E90C 8013E90C 00000000 */  nop
    /* 3E910 8013E910 0804F65E */  j          .L8013D978
    /* 3E914 8013E914 00000000 */   nop
  .L8013E918:
    /* 3E918 8013E918 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E91C 8013E91C 00401821 */  addu       $v1, $v0, $zero
    /* 3E920 8013E920 00031080 */  sll        $v0, $v1, 2
    /* 3E924 8013E924 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3E928 8013E928 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3E92C 8013E92C 00431021 */  addu       $v0, $v0, $v1
    /* 3E930 8013E930 3C048020 */  lui        $a0, %hi(D_80201020)
    /* 3E934 8013E934 8C841020 */  lw         $a0, %lo(D_80201020)($a0)
    /* 3E938 8013E938 8C450000 */  lw         $a1, 0x0($v0)
    /* 3E93C 8013E93C 24060001 */  addiu      $a2, $zero, 0x1
    /* 3E940 8013E940 0C071D58 */  jal        func_801C7560
    /* 3E944 8013E944 00000000 */   nop
    /* 3E948 8013E948 3C03801F */  lui        $v1, %hi(D_801EC7C8)
    /* 3E94C 8013E94C 8C63C7C8 */  lw         $v1, %lo(D_801EC7C8)($v1)
    /* 3E950 8013E950 24620001 */  addiu      $v0, $v1, 0x1
    /* 3E954 8013E954 00401821 */  addu       $v1, $v0, $zero
    /* 3E958 8013E958 3C01801F */  lui        $at, %hi(D_801EC7C8)
    /* 3E95C 8013E95C AC23C7C8 */  sw         $v1, %lo(D_801EC7C8)($at)
    /* 3E960 8013E960 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3E964 8013E964 24620001 */  addiu      $v0, $v1, 0x1
    /* 3E968 8013E968 00401821 */  addu       $v1, $v0, $zero
    /* 3E96C 8013E96C AFC30010 */  sw         $v1, 0x10($fp)
    /* 3E970 8013E970 0804F63E */  j          .L8013D8F8
    /* 3E974 8013E974 00000000 */   nop
    /* 3E978 8013E978 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E97C 8013E97C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E980 8013E980 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3E984 8013E984 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E988 8013E988 03E00008 */  jr         $ra
    /* 3E98C 8013E98C 00000000 */   nop
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
  alabel D_8013EB18
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
    /* 3EF34 8013EF34 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3EF38 8013EF38 AFBF005C */  sw         $ra, 0x5C($sp)
  .L8013EF3C:
    /* 3EF3C 8013EF3C AFBE0058 */  sw         $fp, 0x58($sp)
    /* 3EF40 8013EF40 03A0F021 */  addu       $fp, $sp, $zero
    /* 3EF44 8013EF44 AFC40060 */  sw         $a0, 0x60($fp)
    /* 3EF48 8013EF48 AFC00050 */  sw         $zero, 0x50($fp)
    /* 3EF4C 8013EF4C 27C20028 */  addiu      $v0, $fp, 0x28
    /* 3EF50 8013EF50 27C40010 */  addiu      $a0, $fp, 0x10
    /* 3EF54 8013EF54 00402821 */  addu       $a1, $v0, $zero
    /* 3EF58 8013EF58 24060008 */  addiu      $a2, $zero, 0x8
    /* 3EF5C 8013EF5C 0C071948 */  jal        func_801C6520
    /* 3EF60 8013EF60 00000000 */   nop
    /* 3EF64 8013EF64 27C20048 */  addiu      $v0, $fp, 0x48
    /* 3EF68 8013EF68 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3EF6C 8013EF6C 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3EF70 8013EF70 00402821 */  addu       $a1, $v0, $zero
    /* 3EF74 8013EF74 27C60010 */  addiu      $a2, $fp, 0x10
    /* 3EF78 8013EF78 0C05FE69 */  jal        func_8017F9A4
    /* 3EF7C 8013EF7C 00000000 */   nop
    /* 3EF80 8013EF80 0804F7E4 */  j          .L8013DF90
    /* 3EF84 8013EF84 00000000 */   nop
    /* 3EF88 8013EF88 0804F866 */  j          .L8013E198
    /* 3EF8C 8013EF8C 00000000 */   nop
    /* 3EF90 8013EF90 3C02801F */  lui        $v0, %hi(D_801EC7F6)
    /* 3EF94 8013EF94 8442C7F6 */  lh         $v0, %lo(D_801EC7F6)($v0)
    /* 3EF98 8013EF98 1440007D */  bnez       $v0, .L8013F190
    /* 3EF9C 8013EF9C 00000000 */   nop
    /* 3EFA0 8013EFA0 27C20050 */  addiu      $v0, $fp, 0x50
    /* 3EFA4 8013EFA4 27C40010 */  addiu      $a0, $fp, 0x10
    /* 3EFA8 8013EFA8 00402821 */  addu       $a1, $v0, $zero
    /* 3EFAC 8013EFAC 24060001 */  addiu      $a2, $zero, 0x1
    /* 3EFB0 8013EFB0 0C071D0C */  jal        func_801C7430
    /* 3EFB4 8013EFB4 00000000 */   nop
    /* 3EFB8 8013EFB8 8FC20050 */  lw         $v0, 0x50($fp)
    /* 3EFBC 8013EFBC 84430000 */  lh         $v1, 0x0($v0)
    /* 3EFC0 8013EFC0 24020009 */  addiu      $v0, $zero, 0x9
    /* 3EFC4 8013EFC4 14620072 */  bne        $v1, $v0, .L8013F190
    /* 3EFC8 8013EFC8 00000000 */   nop
    /* 3EFCC 8013EFCC 0C0718AC */  jal        func_801C62B0
    /* 3EFD0 8013EFD0 00000000 */   nop
    /* 3EFD4 8013EFD4 3C018029 */  lui        $at, %hi(D_80296C30)
    /* 3EFD8 8013EFD8 AC226C30 */  sw         $v0, %lo(D_80296C30)($at)
    /* 3EFDC 8013EFDC 0C0600DC */  jal        func_80180370
    /* 3EFE0 8013EFE0 00000000 */   nop
    /* 3EFE4 8013EFE4 24040002 */  addiu      $a0, $zero, 0x2
    /* 3EFE8 8013EFE8 3C058010 */  lui        $a1, %hi(D_80105C94)
    /* 3EFEC 8013EFEC 24A55C94 */  addiu      $a1, $a1, %lo(D_80105C94)
    /* 3EFF0 8013EFF0 0C060128 */  jal        func_801804A0
    /* 3EFF4 8013EFF4 00000000 */   nop
    /* 3EFF8 8013EFF8 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 3EFFC 8013EFFC 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 3F000 8013F000 0C073D4C */  jal        func_801CF530
    /* 3F004 8013F004 00000000 */   nop
    /* 3F008 8013F008 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 3F00C 8013F00C 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 3F010 8013F010 00002821 */  addu       $a1, $zero, $zero
    /* 3F014 8013F014 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F018 8013F018 0C071D0C */  jal        func_801C7430
    /* 3F01C 8013F01C 00000000 */   nop
    /* 3F020 8013F020 3C048020 */  lui        $a0, %hi(D_801FB280)
    /* 3F024 8013F024 2484B280 */  addiu      $a0, $a0, %lo(D_801FB280)
    /* 3F028 8013F028 0C073D6E */  jal        func_801CF5B8
    /* 3F02C 8013F02C 00000000 */   nop
    /* 3F030 8013F030 3C02801F */  lui        $v0, %hi(D_801EC7F0)
    /* 3F034 8013F034 8C42C7F0 */  lw         $v0, %lo(D_801EC7F0)($v0)
    /* 3F038 8013F038 24030002 */  addiu      $v1, $zero, 0x2
    /* 3F03C 8013F03C 14430008 */  bne        $v0, $v1, .L8013F060
    /* 3F040 8013F040 00000000 */   nop
    /* 3F044 8013F044 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 3F048 8013F048 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 3F04C 8013F04C 00402021 */  addu       $a0, $v0, $zero
    /* 3F050 8013F050 0C04D55A */  jal        func_80135568
    /* 3F054 8013F054 00000000 */   nop
    /* 3F058 8013F058 0804F81D */  j          .L8013E074
    /* 3F05C 8013F05C 00000000 */   nop
  .L8013F060:
    /* 3F060 8013F060 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 3F064 8013F064 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 3F068 8013F068 00402021 */  addu       $a0, $v0, $zero
    /* 3F06C 8013F06C 0C04D01F */  jal        func_8013407C
    /* 3F070 8013F070 00000000 */   nop
    /* 3F074 8013F074 24040002 */  addiu      $a0, $zero, 0x2
    /* 3F078 8013F078 0C06014D */  jal        func_80180534
    /* 3F07C 8013F07C 00000000 */   nop
    /* 3F080 8013F080 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 3F084 8013F084 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 3F088 8013F088 10400041 */  beqz       $v0, .L8013F190
    /* 3F08C 8013F08C 00000000 */   nop
    /* 3F090 8013F090 3C02801F */  lui        $v0, %hi(D_801EC7F6)
    /* 3F094 8013F094 8442C7F6 */  lh         $v0, %lo(D_801EC7F6)($v0)
    /* 3F098 8013F098 AFC20054 */  sw         $v0, 0x54($fp)
    /* 3F09C 8013F09C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F0A0 8013F0A0 3C01801F */  lui        $at, %hi(D_801EC7F6)
    /* 3F0A4 8013F0A4 A422C7F6 */  sh         $v0, %lo(D_801EC7F6)($at)
    /* 3F0A8 8013F0A8 3C038020 */  lui        $v1, %hi(D_801FA9B0)
    /* 3F0AC 8013F0AC 9063A9B0 */  lbu        $v1, %lo(D_801FA9B0)($v1)
    /* 3F0B0 8013F0B0 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3F0B4 8013F0B4 2C43000B */  sltiu      $v1, $v0, 0xB
    /* 3F0B8 8013F0B8 10600030 */  beqz       $v1, .L8013F17C
    /* 3F0BC 8013F0BC 00000000 */   nop
    /* 3F0C0 8013F0C0 00021880 */  sll        $v1, $v0, 2
    /* 3F0C4 8013F0C4 3C048010 */  lui        $a0, %hi(jtbl_80105CA0_game)
    /* 3F0C8 8013F0C8 24845CA0 */  addiu      $a0, $a0, %lo(jtbl_80105CA0_game)
    /* 3F0CC 8013F0CC 00641021 */  addu       $v0, $v1, $a0
    /* 3F0D0 8013F0D0 8C430000 */  lw         $v1, 0x0($v0)
    /* 3F0D4 8013F0D4 00600008 */  jr         $v1
    /* 3F0D8 8013F0D8 00000000 */   nop
    /* 3F0DC 8013F0DC 0C04CBFD */  jal        func_80132FF4
    /* 3F0E0 8013F0E0 00000000 */   nop
    /* 3F0E4 8013F0E4 0804F85F */  j          .L8013E17C
    /* 3F0E8 8013F0E8 00000000 */   nop
    /* 3F0EC 8013F0EC 0C04CC17 */  jal        func_8013305C
    /* 3F0F0 8013F0F0 00000000 */   nop
    /* 3F0F4 8013F0F4 0804F85F */  j          .L8013E17C
    /* 3F0F8 8013F0F8 00000000 */   nop
    /* 3F0FC 8013F0FC 0C04CC31 */  jal        func_801330C4
    /* 3F100 8013F100 00000000 */   nop
    /* 3F104 8013F104 0804F85F */  j          .L8013E17C
    /* 3F108 8013F108 00000000 */   nop
    /* 3F10C 8013F10C 0C04CC4B */  jal        func_8013312C
    /* 3F110 8013F110 00000000 */   nop
    /* 3F114 8013F114 0804F85F */  j          .L8013E17C
    /* 3F118 8013F118 00000000 */   nop
    /* 3F11C 8013F11C 0C04CC65 */  jal        func_80133194
    /* 3F120 8013F120 00000000 */   nop
    /* 3F124 8013F124 0804F85F */  j          .L8013E17C
    /* 3F128 8013F128 00000000 */   nop
    /* 3F12C 8013F12C 0C04CC7F */  jal        func_801331FC
    /* 3F130 8013F130 00000000 */   nop
    /* 3F134 8013F134 0804F85F */  j          .L8013E17C
    /* 3F138 8013F138 00000000 */   nop
    /* 3F13C 8013F13C 0C04CC99 */  jal        func_80133264
    /* 3F140 8013F140 00000000 */   nop
    /* 3F144 8013F144 0804F85F */  j          .L8013E17C
    /* 3F148 8013F148 00000000 */   nop
    /* 3F14C 8013F14C 0C04CCD4 */  jal        func_80133350
    /* 3F150 8013F150 00000000 */   nop
    /* 3F154 8013F154 0804F85F */  j          .L8013E17C
    /* 3F158 8013F158 00000000 */   nop
    /* 3F15C 8013F15C 0C04CCF4 */  jal        func_801333D0
    /* 3F160 8013F160 00000000 */   nop
    /* 3F164 8013F164 0804F85F */  j          .L8013E17C
    /* 3F168 8013F168 00000000 */   nop
    /* 3F16C 8013F16C 0C04CD3C */  jal        func_801334F0
    /* 3F170 8013F170 00000000 */   nop
    /* 3F174 8013F174 0804F85F */  j          .L8013E17C
    /* 3F178 8013F178 00000000 */   nop
  .L8013F17C:
    /* 3F17C 8013F17C 0C04CA64 */  jal        func_80132990
    /* 3F180 8013F180 00000000 */   nop
    /* 3F184 8013F184 97C20056 */  lhu        $v0, 0x56($fp)
    /* 3F188 8013F188 3C01801F */  lui        $at, %hi(D_801EC7F6)
    /* 3F18C 8013F18C A422C7F6 */  sh         $v0, %lo(D_801EC7F6)($at)
  .L8013F190:
    /* 3F190 8013F190 0804F7E0 */  j          .L8013DF80
    /* 3F194 8013F194 00000000 */   nop
    /* 3F198 8013F198 03C0E821 */  addu       $sp, $fp, $zero
    /* 3F19C 8013F19C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 3F1A0 8013F1A0 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 3F1A4 8013F1A4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 3F1A8 8013F1A8 03E00008 */  jr         $ra
    /* 3F1AC 8013F1AC 00000000 */   nop
    /* 3F1B0 8013F1B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3F1B4 8013F1B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3F1B8 8013F1B8 AFBE0020 */  sw         $fp, 0x20($sp)
  .L8013F1BC:
    /* 3F1BC 8013F1BC 03A0F021 */  addu       $fp, $sp, $zero
    /* 3F1C0 8013F1C0 AFC40028 */  sw         $a0, 0x28($fp)
    /* 3F1C4 8013F1C4 AFC00010 */  sw         $zero, 0x10($fp)
    /* 3F1C8 8013F1C8 AFC00014 */  sw         $zero, 0x14($fp)
    /* 3F1CC 8013F1CC 0804F877 */  j          .L8013E1DC
    /* 3F1D0 8013F1D0 00000000 */   nop
    /* 3F1D4 8013F1D4 0804FA3D */  j          .L8013E8F4
    /* 3F1D8 8013F1D8 00000000 */   nop
    /* 3F1DC 8013F1DC 27C20014 */  addiu      $v0, $fp, 0x14
    /* 3F1E0 8013F1E0 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F1E4 8013F1E4 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F1E8 8013F1E8 00402821 */  addu       $a1, $v0, $zero
    /* 3F1EC 8013F1EC 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F1F0 8013F1F0 0C071D0C */  jal        func_801C7430
    /* 3F1F4 8013F1F4 00000000 */   nop
    /* 3F1F8 8013F1F8 8FC30014 */  lw         $v1, 0x14($fp)
    /* 3F1FC 8013F1FC 84620000 */  lh         $v0, 0x0($v1)
    /* 3F200 8013F200 24030002 */  addiu      $v1, $zero, 0x2
    /* 3F204 8013F204 104301B1 */  beq        $v0, $v1, .L8013F8CC
    /* 3F208 8013F208 00000000 */   nop
    /* 3F20C 8013F20C 24030009 */  addiu      $v1, $zero, 0x9
    /* 3F210 8013F210 10430003 */  beq        $v0, $v1, .L8013F220
    /* 3F214 8013F214 00000000 */   nop
    /* 3F218 8013F218 0804FA3B */  j          .L8013E8EC
    /* 3F21C 8013F21C 00000000 */   nop
  .L8013F220:
    /* 3F220 8013F220 3C02801F */  lui        $v0, %hi(D_801EC7C8)
    /* 3F224 8013F224 8C42C7C8 */  lw         $v0, %lo(D_801EC7C8)($v0)
    /* 3F228 8013F228 1440000F */  bnez       $v0, .L8013F268
    /* 3F22C 8013F22C 00000000 */   nop
    /* 3F230 8013F230 3C02801F */  lui        $v0, %hi(D_801EC7A5)
    /* 3F234 8013F234 9042C7A5 */  lbu        $v0, %lo(D_801EC7A5)($v0)
    /* 3F238 8013F238 24030001 */  addiu      $v1, $zero, 0x1
    /* 3F23C 8013F23C 14430004 */  bne        $v0, $v1, .L8013F250
    /* 3F240 8013F240 00000000 */   nop
    /* 3F244 8013F244 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F248 8013F248 3C01801F */  lui        $at, %hi(D_801EC7A6)
    /* 3F24C 8013F24C A022C7A6 */  sb         $v0, %lo(D_801EC7A6)($at)
  .L8013F250:
    /* 3F250 8013F250 3C02801F */  lui        $v0, %hi(D_801EC7A5)
    /* 3F254 8013F254 9042C7A5 */  lbu        $v0, %lo(D_801EC7A5)($v0)
    /* 3F258 8013F258 14400003 */  bnez       $v0, .L8013F268
    /* 3F25C 8013F25C 00000000 */   nop
    /* 3F260 8013F260 3C01801F */  lui        $at, %hi(D_801EC7A6)
    /* 3F264 8013F264 A020C7A6 */  sb         $zero, %lo(D_801EC7A6)($at)
  .L8013F268:
    /* 3F268 8013F268 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* 3F26C 8013F26C 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* 3F270 8013F270 2843002E */  slti       $v1, $v0, 0x2E
    /* 3F274 8013F274 14600026 */  bnez       $v1, .L8013F310
    /* 3F278 8013F278 00000000 */   nop
    /* 3F27C 8013F27C 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 3F280 8013F280 8C42A148 */  lw         $v0, %lo(D_8026A148)($v0)
    /* 3F284 8013F284 8C4300DC */  lw         $v1, 0xDC($v0)
    /* 3F288 8013F288 10600009 */  beqz       $v1, .L8013F2B0
    /* 3F28C 8013F28C 00000000 */   nop
    /* 3F290 8013F290 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 3F294 8013F294 8C42A148 */  lw         $v0, %lo(D_8026A148)($v0)
    /* 3F298 8013F298 8C4300DC */  lw         $v1, 0xDC($v0)
    /* 3F29C 8013F29C 8C620004 */  lw         $v0, 0x4($v1)
    /* 3F2A0 8013F2A0 14400017 */  bnez       $v0, .L8013F300
    /* 3F2A4 8013F2A4 00000000 */   nop
    /* 3F2A8 8013F2A8 0804F8AC */  j          .L8013E2B0
    /* 3F2AC 8013F2AC 00000000 */   nop
  .L8013F2B0:
    /* 3F2B0 8013F2B0 3C028029 */  lui        $v0, %hi(D_8028F914)
    /* 3F2B4 8013F2B4 2442F914 */  addiu      $v0, $v0, %lo(D_8028F914)
    /* 3F2B8 8013F2B8 3C038020 */  lui        $v1, %hi(D_801F95C8)
    /* 3F2BC 8013F2BC 246395C8 */  addiu      $v1, $v1, %lo(D_801F95C8)
    /* 3F2C0 8013F2C0 8C670000 */  lw         $a3, 0x0($v1)
    /* 3F2C4 8013F2C4 8C680004 */  lw         $t0, 0x4($v1)
    /* 3F2C8 8013F2C8 8C690008 */  lw         $t1, 0x8($v1)
    /* 3F2CC 8013F2CC AC470000 */  sw         $a3, 0x0($v0)
    /* 3F2D0 8013F2D0 AC480004 */  sw         $t0, 0x4($v0)
    /* 3F2D4 8013F2D4 AC490008 */  sw         $t1, 0x8($v0)
    /* 3F2D8 8013F2D8 3C028029 */  lui        $v0, %hi(D_8028FA00)
    /* 3F2DC 8013F2DC 2442FA00 */  addiu      $v0, $v0, %lo(D_8028FA00)
    /* 3F2E0 8013F2E0 3C038020 */  lui        $v1, %hi(D_801F95F0)
    /* 3F2E4 8013F2E4 246395F0 */  addiu      $v1, $v1, %lo(D_801F95F0)
    /* 3F2E8 8013F2E8 8C670000 */  lw         $a3, 0x0($v1)
    /* 3F2EC 8013F2EC 8C680004 */  lw         $t0, 0x4($v1)
    /* 3F2F0 8013F2F0 8C690008 */  lw         $t1, 0x8($v1)
    /* 3F2F4 8013F2F4 AC470000 */  sw         $a3, 0x0($v0)
  .L8013F2F8:
    /* 3F2F8 8013F2F8 AC480004 */  sw         $t0, 0x4($v0)
    /* 3F2FC 8013F2FC AC490008 */  sw         $t1, 0x8($v0)
  .L8013F300:
    /* 3F300 8013F300 3C018029 */  lui        $at, %hi(D_802902FE)
    /* 3F304 8013F304 A42002FE */  sh         $zero, %lo(D_802902FE)($at)
    /* 3F308 8013F308 3C01802A */  lui        $at, %hi(D_8029F99E)
    /* 3F30C 8013F30C A420F99E */  sh         $zero, %lo(D_8029F99E)($at)
  .L8013F310:
    /* 3F310 8013F310 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3F314 8013F314 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3F318 8013F318 00402021 */  addu       $a0, $v0, $zero
    /* 3F31C 8013F31C 00041840 */  sll        $v1, $a0, 1
    /* 3F320 8013F320 00621821 */  addu       $v1, $v1, $v0
    /* 3F324 8013F324 00031080 */  sll        $v0, $v1, 2
    /* 3F328 8013F328 3C038020 */  lui        $v1, %hi(D_80202248)
    /* 3F32C 8013F32C 24632248 */  addiu      $v1, $v1, %lo(D_80202248)
    /* 3F330 8013F330 00431021 */  addu       $v0, $v0, $v1
    /* 3F334 8013F334 00401821 */  addu       $v1, $v0, $zero
    /* 3F338 8013F338 3C028029 */  lui        $v0, %hi(D_8028F914)
    /* 3F33C 8013F33C 2442F914 */  addiu      $v0, $v0, %lo(D_8028F914)
    /* 3F340 8013F340 8C470000 */  lw         $a3, 0x0($v0)
  .L8013F344:
    /* 3F344 8013F344 8C480004 */  lw         $t0, 0x4($v0)
    /* 3F348 8013F348 8C490008 */  lw         $t1, 0x8($v0)
    /* 3F34C 8013F34C AC670000 */  sw         $a3, 0x0($v1)
    /* 3F350 8013F350 AC680004 */  sw         $t0, 0x4($v1)
    /* 3F354 8013F354 AC690008 */  sw         $t1, 0x8($v1)
endlabel func_8013E90C
