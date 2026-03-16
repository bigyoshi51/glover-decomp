nonmatching func_8014E9F4, 0x338

glabel func_8014E9F4
    /* 4E9F4 8014E9F4 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4E9F8 8014E9F8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4E9FC 8014E9FC 00021840 */  sll        $v1, $v0, 1
    /* 4EA00 8014EA00 00621821 */  addu       $v1, $v1, $v0
    /* 4EA04 8014EA04 000318C0 */  sll        $v1, $v1, 3
    /* 4EA08 8014EA08 00621821 */  addu       $v1, $v1, $v0
    /* 4EA0C 8014EA0C 00031900 */  sll        $v1, $v1, 4
    /* 4EA10 8014EA10 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 4EA14 8014EA14 00230821 */  addu       $at, $at, $v1
    /* 4EA18 8014EA18 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 4EA1C 8014EA1C 1440000A */  bnez       $v0, .L8014EA48
    /* 4EA20 8014EA20 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EA24 8014EA24 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EA28 8014EA28 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EA2C 8014EA2C 3C018020 */  lui        $at, %hi(D_801FAB78)
    /* 4EA30 8014EA30 00230821 */  addu       $at, $at, $v1
    /* 4EA34 8014EA34 8C23AB78 */  lw         $v1, %lo(D_801FAB78)($at)
    /* 4EA38 8014EA38 0043102A */  slt        $v0, $v0, $v1
    /* 4EA3C 8014EA3C 14400002 */  bnez       $v0, .L8014EA48
    /* 4EA40 8014EA40 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EA44 8014EA44 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EA48:
    /* 4EA48 8014EA48 3C018020 */  lui        $at, %hi(D_801F8DC2)
    /* 4EA4C 8014EA4C A0228DC2 */  sb         $v0, %lo(D_801F8DC2)($at)
    /* 4EA50 8014EA50 3C018020 */  lui        $at, %hi(D_801F8DC1)
    /* 4EA54 8014EA54 A0228DC1 */  sb         $v0, %lo(D_801F8DC1)($at)
    /* 4EA58 8014EA58 3C018020 */  lui        $at, %hi(D_801F8DC0)
    /* 4EA5C 8014EA5C A0228DC0 */  sb         $v0, %lo(D_801F8DC0)($at)
    /* 4EA60 8014EA60 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4EA64 8014EA64 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4EA68 8014EA68 00021840 */  sll        $v1, $v0, 1
    /* 4EA6C 8014EA6C 00621821 */  addu       $v1, $v1, $v0
    /* 4EA70 8014EA70 000318C0 */  sll        $v1, $v1, 3
    /* 4EA74 8014EA74 00621821 */  addu       $v1, $v1, $v0
    /* 4EA78 8014EA78 00031900 */  sll        $v1, $v1, 4
    /* 4EA7C 8014EA7C 3C018020 */  lui        $at, %hi(D_801FAAB6)
    /* 4EA80 8014EA80 00230821 */  addu       $at, $at, $v1
    /* 4EA84 8014EA84 9022AAB6 */  lbu        $v0, %lo(D_801FAAB6)($at)
    /* 4EA88 8014EA88 1440000A */  bnez       $v0, .L8014EAB4
    /* 4EA8C 8014EA8C 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EA90 8014EA90 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EA94 8014EA94 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EA98 8014EA98 3C018020 */  lui        $at, %hi(D_801FABA0)
    /* 4EA9C 8014EA9C 00230821 */  addu       $at, $at, $v1
    /* 4EAA0 8014EAA0 8C23ABA0 */  lw         $v1, %lo(D_801FABA0)($at)
    /* 4EAA4 8014EAA4 0043102A */  slt        $v0, $v0, $v1
    /* 4EAA8 8014EAA8 14400002 */  bnez       $v0, .L8014EAB4
    /* 4EAAC 8014EAAC 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EAB0 8014EAB0 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EAB4:
    /* 4EAB4 8014EAB4 3C018020 */  lui        $at, %hi(D_801F8E36)
    /* 4EAB8 8014EAB8 A0228E36 */  sb         $v0, %lo(D_801F8E36)($at)
    /* 4EABC 8014EABC 3C018020 */  lui        $at, %hi(D_801F8E35)
    /* 4EAC0 8014EAC0 A0228E35 */  sb         $v0, %lo(D_801F8E35)($at)
    /* 4EAC4 8014EAC4 3C018020 */  lui        $at, %hi(D_801F8E34)
    /* 4EAC8 8014EAC8 A0228E34 */  sb         $v0, %lo(D_801F8E34)($at)
    /* 4EACC 8014EACC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4EAD0 8014EAD0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4EAD4 8014EAD4 00021840 */  sll        $v1, $v0, 1
    /* 4EAD8 8014EAD8 00621821 */  addu       $v1, $v1, $v0
    /* 4EADC 8014EADC 000318C0 */  sll        $v1, $v1, 3
    /* 4EAE0 8014EAE0 00621821 */  addu       $v1, $v1, $v0
    /* 4EAE4 8014EAE4 00031900 */  sll        $v1, $v1, 4
    /* 4EAE8 8014EAE8 3C018020 */  lui        $at, %hi(D_801FAAB7)
    /* 4EAEC 8014EAEC 00230821 */  addu       $at, $at, $v1
    /* 4EAF0 8014EAF0 9022AAB7 */  lbu        $v0, %lo(D_801FAAB7)($at)
    /* 4EAF4 8014EAF4 1440000A */  bnez       $v0, .L8014EB20
    /* 4EAF8 8014EAF8 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EAFC 8014EAFC 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EB00 8014EB00 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EB04 8014EB04 3C018020 */  lui        $at, %hi(D_801FABA4)
    /* 4EB08 8014EB08 00230821 */  addu       $at, $at, $v1
    /* 4EB0C 8014EB0C 8C23ABA4 */  lw         $v1, %lo(D_801FABA4)($at)
    /* 4EB10 8014EB10 0043102A */  slt        $v0, $v0, $v1
    /* 4EB14 8014EB14 14400002 */  bnez       $v0, .L8014EB20
    /* 4EB18 8014EB18 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EB1C 8014EB1C 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EB20:
    /* 4EB20 8014EB20 3C018020 */  lui        $at, %hi(D_801F8EAA)
    /* 4EB24 8014EB24 A0228EAA */  sb         $v0, %lo(D_801F8EAA)($at)
    /* 4EB28 8014EB28 3C018020 */  lui        $at, %hi(D_801F8EA9)
    /* 4EB2C 8014EB2C A0228EA9 */  sb         $v0, %lo(D_801F8EA9)($at)
    /* 4EB30 8014EB30 3C018020 */  lui        $at, %hi(D_801F8EA8)
    /* 4EB34 8014EB34 A0228EA8 */  sb         $v0, %lo(D_801F8EA8)($at)
    /* 4EB38 8014EB38 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4EB3C 8014EB3C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4EB40 8014EB40 00021840 */  sll        $v1, $v0, 1
    /* 4EB44 8014EB44 00621821 */  addu       $v1, $v1, $v0
    /* 4EB48 8014EB48 000318C0 */  sll        $v1, $v1, 3
    /* 4EB4C 8014EB4C 00621821 */  addu       $v1, $v1, $v0
    /* 4EB50 8014EB50 00031900 */  sll        $v1, $v1, 4
    /* 4EB54 8014EB54 3C018020 */  lui        $at, %hi(D_801FAAB4)
    /* 4EB58 8014EB58 00230821 */  addu       $at, $at, $v1
    /* 4EB5C 8014EB5C 9022AAB4 */  lbu        $v0, %lo(D_801FAAB4)($at)
    /* 4EB60 8014EB60 1440000A */  bnez       $v0, .L8014EB8C
    /* 4EB64 8014EB64 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EB68 8014EB68 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EB6C 8014EB6C 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EB70 8014EB70 3C018020 */  lui        $at, %hi(D_801FAB98)
    /* 4EB74 8014EB74 00230821 */  addu       $at, $at, $v1
    /* 4EB78 8014EB78 8C23AB98 */  lw         $v1, %lo(D_801FAB98)($at)
    /* 4EB7C 8014EB7C 0043102A */  slt        $v0, $v0, $v1
    /* 4EB80 8014EB80 14400002 */  bnez       $v0, .L8014EB8C
    /* 4EB84 8014EB84 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EB88 8014EB88 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EB8C:
    /* 4EB8C 8014EB8C 3C018020 */  lui        $at, %hi(D_801F8F1E)
  .L8014EB90:
    /* 4EB90 8014EB90 A0228F1E */  sb         $v0, %lo(D_801F8F1E)($at)
    /* 4EB94 8014EB94 3C018020 */  lui        $at, %hi(D_801F8F1D)
    /* 4EB98 8014EB98 A0228F1D */  sb         $v0, %lo(D_801F8F1D)($at)
    /* 4EB9C 8014EB9C 3C018020 */  lui        $at, %hi(D_801F8F1C)
    /* 4EBA0 8014EBA0 A0228F1C */  sb         $v0, %lo(D_801F8F1C)($at)
    /* 4EBA4 8014EBA4 3C028020 */  lui        $v0, %hi(D_80202218)
  .L8014EBA8:
    /* 4EBA8 8014EBA8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4EBAC 8014EBAC 00021840 */  sll        $v1, $v0, 1
    /* 4EBB0 8014EBB0 00621821 */  addu       $v1, $v1, $v0
    /* 4EBB4 8014EBB4 000318C0 */  sll        $v1, $v1, 3
    /* 4EBB8 8014EBB8 00621821 */  addu       $v1, $v1, $v0
    /* 4EBBC 8014EBBC 00031900 */  sll        $v1, $v1, 4
    /* 4EBC0 8014EBC0 3C018020 */  lui        $at, %hi(D_801FAAB5)
    /* 4EBC4 8014EBC4 00230821 */  addu       $at, $at, $v1
    /* 4EBC8 8014EBC8 9022AAB5 */  lbu        $v0, %lo(D_801FAAB5)($at)
    /* 4EBCC 8014EBCC 1440000A */  bnez       $v0, .L8014EBF8
    /* 4EBD0 8014EBD0 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EBD4 8014EBD4 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EBD8 8014EBD8 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EBDC 8014EBDC 3C018020 */  lui        $at, %hi(D_801FAB9C)
    /* 4EBE0 8014EBE0 00230821 */  addu       $at, $at, $v1
    /* 4EBE4 8014EBE4 8C23AB9C */  lw         $v1, %lo(D_801FAB9C)($at)
    /* 4EBE8 8014EBE8 0043102A */  slt        $v0, $v0, $v1
    /* 4EBEC 8014EBEC 14400002 */  bnez       $v0, .L8014EBF8
    /* 4EBF0 8014EBF0 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EBF4 8014EBF4 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EBF8:
    /* 4EBF8 8014EBF8 3C018020 */  lui        $at, %hi(D_801F8F92)
    /* 4EBFC 8014EBFC A0228F92 */  sb         $v0, %lo(D_801F8F92)($at)
    /* 4EC00 8014EC00 3C018020 */  lui        $at, %hi(D_801F8F91)
    /* 4EC04 8014EC04 A0228F91 */  sb         $v0, %lo(D_801F8F91)($at)
    /* 4EC08 8014EC08 3C018020 */  lui        $at, %hi(D_801F8F90)
    /* 4EC0C 8014EC0C A0228F90 */  sb         $v0, %lo(D_801F8F90)($at)
    /* 4EC10 8014EC10 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 4EC14 8014EC14 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 4EC18 8014EC18 00021840 */  sll        $v1, $v0, 1
  .L8014EC1C:
    /* 4EC1C 8014EC1C 00621821 */  addu       $v1, $v1, $v0
    /* 4EC20 8014EC20 000318C0 */  sll        $v1, $v1, 3
    /* 4EC24 8014EC24 00621821 */  addu       $v1, $v1, $v0
    /* 4EC28 8014EC28 00031900 */  sll        $v1, $v1, 4
    /* 4EC2C 8014EC2C 3C018020 */  lui        $at, %hi(D_801FAAAF)
    /* 4EC30 8014EC30 00230821 */  addu       $at, $at, $v1
    /* 4EC34 8014EC34 9022AAAF */  lbu        $v0, %lo(D_801FAAAF)($at)
    /* 4EC38 8014EC38 1440000A */  bnez       $v0, .L8014EC64
    /* 4EC3C 8014EC3C 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EC40 8014EC40 3C02801F */  lui        $v0, %hi(D_801ED650)
    /* 4EC44 8014EC44 8442D650 */  lh         $v0, %lo(D_801ED650)($v0)
    /* 4EC48 8014EC48 3C018020 */  lui        $at, %hi(D_801FAB84)
    /* 4EC4C 8014EC4C 00230821 */  addu       $at, $at, $v1
    /* 4EC50 8014EC50 8C23AB84 */  lw         $v1, %lo(D_801FAB84)($at)
    /* 4EC54 8014EC54 0043102A */  slt        $v0, $v0, $v1
    /* 4EC58 8014EC58 14400002 */  bnez       $v0, .L8014EC64
    /* 4EC5C 8014EC5C 24020064 */   addiu     $v0, $zero, 0x64
    /* 4EC60 8014EC60 240200FF */  addiu      $v0, $zero, 0xFF
  .L8014EC64:
    /* 4EC64 8014EC64 3C018020 */  lui        $at, %hi(D_801F907A)
    /* 4EC68 8014EC68 A022907A */  sb         $v0, %lo(D_801F907A)($at)
    /* 4EC6C 8014EC6C 3C018020 */  lui        $at, %hi(D_801F9079)
    /* 4EC70 8014EC70 A0229079 */  sb         $v0, %lo(D_801F9079)($at)
    /* 4EC74 8014EC74 3C018020 */  lui        $at, %hi(D_801F9078)
    /* 4EC78 8014EC78 A0229078 */  sb         $v0, %lo(D_801F9078)($at)
    /* 4EC7C 8014EC7C 080539CB */  j          .L8014E72C
    /* 4EC80 8014EC80 00000000 */   nop
  .L8014EC84:
    /* 4EC84 8014EC84 3C058028 */  lui        $a1, %hi(D_80284DC0)
    /* 4EC88 8014EC88 24A54DC0 */  addiu      $a1, $a1, %lo(D_80284DC0)
  .L8014EC8C:
    /* 4EC8C 8014EC8C 8CA20004 */  lw         $v0, 0x4($a1)
    /* 4EC90 8014EC90 8CA40000 */  lw         $a0, 0x0($a1)
    /* 4EC94 8014EC94 10440006 */  beq        $v0, $a0, .L8014ECB0
    /* 4EC98 8014EC98 00441023 */   subu      $v0, $v0, $a0
    /* 4EC9C 8014EC9C 00021FC2 */  srl        $v1, $v0, 31
    /* 4ECA0 8014ECA0 00431021 */  addu       $v0, $v0, $v1
    /* 4ECA4 8014ECA4 00021043 */  sra        $v0, $v0, 1
    /* 4ECA8 8014ECA8 00821021 */  addu       $v0, $a0, $v0
    /* 4ECAC 8014ECAC ACA20000 */  sw         $v0, 0x0($a1)
  .L8014ECB0:
    /* 4ECB0 8014ECB0 8CA2000C */  lw         $v0, 0xC($a1)
    /* 4ECB4 8014ECB4 8CA40008 */  lw         $a0, 0x8($a1)
    /* 4ECB8 8014ECB8 10440006 */  beq        $v0, $a0, .L8014ECD4
    /* 4ECBC 8014ECBC 00441023 */   subu      $v0, $v0, $a0
    /* 4ECC0 8014ECC0 00021FC2 */  srl        $v1, $v0, 31
    /* 4ECC4 8014ECC4 00431021 */  addu       $v0, $v0, $v1
    /* 4ECC8 8014ECC8 00021043 */  sra        $v0, $v0, 1
    /* 4ECCC 8014ECCC 00821021 */  addu       $v0, $a0, $v0
    /* 4ECD0 8014ECD0 ACA20008 */  sw         $v0, 0x8($a1)
  .L8014ECD4:
    /* 4ECD4 8014ECD4 8CA30014 */  lw         $v1, 0x14($a1)
    /* 4ECD8 8014ECD8 10600003 */  beqz       $v1, .L8014ECE8
    /* 4ECDC 8014ECDC 26520001 */   addiu     $s2, $s2, 0x1
    /* 4ECE0 8014ECE0 8CA20008 */  lw         $v0, 0x8($a1)
    /* 4ECE4 8014ECE4 A062005B */  sb         $v0, 0x5B($v1)
  .L8014ECE8:
    /* 4ECE8 8014ECE8 2A420009 */  slti       $v0, $s2, 0x9
    /* 4ECEC 8014ECEC 1440FFE7 */  bnez       $v0, .L8014EC8C
    /* 4ECF0 8014ECF0 24A50018 */   addiu     $a1, $a1, 0x18
    /* 4ECF4 8014ECF4 3C058010 */  lui        $a1, %hi(D_80106510)
    /* 4ECF8 8014ECF8 24A56510 */  addiu      $a1, $a1, %lo(D_80106510)
    /* 4ECFC 8014ECFC 3C068029 */  lui        $a2, %hi(D_80290188)
  .L8014ED00:
    /* 4ED00 8014ED00 8CC60188 */  lw         $a2, %lo(D_80290188)($a2)
    /* 4ED04 8014ED04 00009021 */  addu       $s2, $zero, $zero
    /* 4ED08 8014ED08 3C028028 */  lui        $v0, %hi(D_80284DEC)
    /* 4ED0C 8014ED0C 24424DEC */  addiu      $v0, $v0, %lo(D_80284DEC)
    /* 4ED10 8014ED10 8C440000 */  lw         $a0, 0x0($v0)
    /* 4ED14 8014ED14 24510004 */  addiu      $s1, $v0, 0x4
    /* 4ED18 8014ED18 24100020 */  addiu      $s0, $zero, 0x20
    /* 4ED1C 8014ED1C 0C074854 */  jal        func_801D2150
    /* 4ED20 8014ED20 24840008 */   addiu     $a0, $a0, 0x8
  .L8014ED24:
    /* 4ED24 8014ED24 3C028029 */  lui        $v0, %hi(D_80290194)
    /* 4ED28 8014ED28 8C420194 */  lw         $v0, %lo(D_80290194)($v0)
endlabel func_8014E9F4
