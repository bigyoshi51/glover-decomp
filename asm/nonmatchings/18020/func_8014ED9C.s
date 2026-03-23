nonmatching func_8014ED9C, 0x5F0

glabel func_8014ED9C
    /* 4ED9C 8014ED9C 8CA54E10 */  lw         $a1, 0x4E10($a1)
    /* 4EDA0 8014EDA0 3C018010 */  lui        $at, %hi(D_80106534)
    /* 4EDA4 8014EDA4 C4226534 */  lwc1       $f2, %lo(D_80106534)($at)
    /* 4EDA8 8014EDA8 2444FFF0 */  addiu      $a0, $v0, -0x10
    /* 4EDAC 8014EDAC E4400000 */  swc1       $f0, 0x0($v0)
    /* 4EDB0 8014EDB0 3C018029 */  lui        $at, %hi(D_8028F724)
    /* 4EDB4 8014EDB4 AC23F724 */  sw         $v1, %lo(D_8028F724)($at)
    /* 4EDB8 8014EDB8 3C018029 */  lui        $at, %hi(D_8028F720)
    /* 4EDBC 8014EDBC AC23F720 */  sw         $v1, %lo(D_8028F720)($at)
    /* 4EDC0 8014EDC0 3C018029 */  lui        $at, %hi(D_8028F72B)
    /* 4EDC4 8014EDC4 A025F72B */  sb         $a1, %lo(D_8028F72B)($at)
    /* 4EDC8 8014EDC8 3C018029 */  lui        $at, %hi(D_8028F714)
    /* 4EDCC 8014EDCC E422F714 */  swc1       $f2, %lo(D_8028F714)($at)
    /* 4EDD0 8014EDD0 0C052C44 */  jal        func_8014B110
    /* 4EDD4 8014EDD4 00009021 */   addu      $s2, $zero, $zero
  .L8014EDD8:
    /* 4EDD8 8014EDD8 3C028028 */  lui        $v0, %hi(D_80284E1C)
    /* 4EDDC 8014EDDC 8C424E1C */  lw         $v0, %lo(D_80284E1C)($v0)
    /* 4EDE0 8014EDE0 00521021 */  addu       $v0, $v0, $s2
    /* 4EDE4 8014EDE4 26520001 */  addiu      $s2, $s2, 0x1
    /* 4EDE8 8014EDE8 A0400008 */  sb         $zero, 0x8($v0)
    /* 4EDEC 8014EDEC 2A420004 */  slti       $v0, $s2, 0x4
    /* 4EDF0 8014EDF0 1440FFF9 */  bnez       $v0, .L8014EDD8
    /* 4EDF4 8014EDF4 00000000 */   nop
    /* 4EDF8 8014EDF8 3C058010 */  lui        $a1, %hi(D_80106514)
    /* 4EDFC 8014EDFC 24A56514 */  addiu      $a1, $a1, %lo(D_80106514)
    /* 4EE00 8014EE00 3C028029 */  lui        $v0, %hi(D_80290190)
    /* 4EE04 8014EE04 8C420190 */  lw         $v0, %lo(D_80290190)($v0)
    /* 4EE08 8014EE08 3C118028 */  lui        $s1, %hi(D_80284E1C)
    /* 4EE0C 8014EE0C 26314E1C */  addiu      $s1, $s1, %lo(D_80284E1C)
    /* 4EE10 8014EE10 8E240000 */  lw         $a0, 0x0($s1)
    /* 4EE14 8014EE14 00023027 */  nor        $a2, $zero, $v0
    /* 4EE18 8014EE18 000637C3 */  sra        $a2, $a2, 31
    /* 4EE1C 8014EE1C 24840008 */  addiu      $a0, $a0, 0x8
    /* 4EE20 8014EE20 0C074854 */  jal        func_801D2150
    /* 4EE24 8014EE24 00463024 */   and       $a2, $v0, $a2
    /* 4EE28 8014EE28 8E240000 */  lw         $a0, 0x0($s1)
    /* 4EE2C 8014EE2C 3C108028 */  lui        $s0, %hi(D_80284E1C)
    /* 4EE30 8014EE30 8E104E1C */  lw         $s0, %lo(D_80284E1C)($s0)
    /* 4EE34 8014EE34 0C07483E */  jal        func_801D20F8
    /* 4EE38 8014EE38 24840008 */   addiu     $a0, $a0, 0x8
    /* 4EE3C 8014EE3C 02028021 */  addu       $s0, $s0, $v0
    /* 4EE40 8014EE40 2402002A */  addiu      $v0, $zero, 0x2A
    /* 4EE44 8014EE44 A2020008 */  sb         $v0, 0x8($s0)
    /* 4EE48 8014EE48 8E240000 */  lw         $a0, 0x0($s1)
    /* 4EE4C 8014EE4C 3C108028 */  lui        $s0, %hi(D_80284E1C)
    /* 4EE50 8014EE50 8E104E1C */  lw         $s0, %lo(D_80284E1C)($s0)
    /* 4EE54 8014EE54 0C07483E */  jal        func_801D20F8
    /* 4EE58 8014EE58 24840008 */   addiu     $a0, $a0, 0x8
    /* 4EE5C 8014EE5C 02028021 */  addu       $s0, $s0, $v0
    /* 4EE60 8014EE60 A2000009 */  sb         $zero, 0x9($s0)
    /* 4EE64 8014EE64 3C04801E */  lui        $a0, %hi(D_801E7531)
    /* 4EE68 8014EE68 80847531 */  lb         $a0, %lo(D_801E7531)($a0)
    /* 4EE6C 8014EE6C 3883000D */  xori       $v1, $a0, 0xD
    /* 4EE70 8014EE70 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 4EE74 8014EE74 38820012 */  xori       $v0, $a0, 0x12
    /* 4EE78 8014EE78 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4EE7C 8014EE7C 00621825 */  or         $v1, $v1, $v0
    /* 4EE80 8014EE80 14600009 */  bnez       $v1, .L8014EEA8
    /* 4EE84 8014EE84 38830017 */   xori      $v1, $a0, 0x17
    /* 4EE88 8014EE88 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 4EE8C 8014EE8C 38820028 */  xori       $v0, $a0, 0x28
    /* 4EE90 8014EE90 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4EE94 8014EE94 00621825 */  or         $v1, $v1, $v0
    /* 4EE98 8014EE98 14600003 */  bnez       $v1, .L8014EEA8
    /* 4EE9C 8014EE9C 2402001C */   addiu     $v0, $zero, 0x1C
    /* 4EEA0 8014EEA0 1482006F */  bne        $a0, $v0, .L8014F060
    /* 4EEA4 8014EEA4 00000000 */   nop
  .L8014EEA8:
    /* 4EEA8 8014EEA8 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* 4EEAC 8014EEAC 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4EEB0 8014EEB0 80420000 */  lb         $v0, 0x0($v0)
    /* 4EEB4 8014EEB4 18400015 */  blez       $v0, .L8014EF0C
    /* 4EEB8 8014EEB8 00009021 */   addu      $s2, $zero, $zero
    /* 4EEBC 8014EEBC 3C138029 */  lui        $s3, %hi(D_8028DA40)
    /* 4EEC0 8014EEC0 2673DA40 */  addiu      $s3, $s3, %lo(D_8028DA40)
    /* 4EEC4 8014EEC4 2411002C */  addiu      $s1, $zero, 0x2C
    /* 4EEC8 8014EEC8 00008021 */  addu       $s0, $zero, $zero
  .L8014EECC:
    /* 4EECC 8014EECC 44910000 */  mtc1       $s1, $f0
    /* 4EED0 8014EED0 46800020 */  cvt.s.w    $f0, $f0
    /* 4EED4 8014EED4 3C018029 */  lui        $at, %hi(D_8028DA4C)
    /* 4EED8 8014EED8 00300821 */  addu       $at, $at, $s0
    /* 4EEDC 8014EEDC E420DA4C */  swc1       $f0, %lo(D_8028DA4C)($at)
    /* 4EEE0 8014EEE0 0C052C44 */  jal        func_8014B110
    /* 4EEE4 8014EEE4 02602021 */   addu      $a0, $s3, $zero
    /* 4EEE8 8014EEE8 3C02802A */  lui        $v0, %hi(D_802997BC)
  .L8014EEEC:
    /* 4EEEC 8014EEEC 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4EEF0 8014EEF0 26730074 */  addiu      $s3, $s3, 0x74
    /* 4EEF4 8014EEF4 26310020 */  addiu      $s1, $s1, 0x20
    /* 4EEF8 8014EEF8 80420000 */  lb         $v0, 0x0($v0)
    /* 4EEFC 8014EEFC 26520001 */  addiu      $s2, $s2, 0x1
    /* 4EF00 8014EF00 0242102A */  slt        $v0, $s2, $v0
    /* 4EF04 8014EF04 1440FFF1 */  bnez       $v0, .L8014EECC
    /* 4EF08 8014EF08 26100074 */   addiu     $s0, $s0, 0x74
  .L8014EF0C:
    /* 4EF0C 8014EF0C 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* 4EF10 8014EF10 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4EF14 8014EF14 84430030 */  lh         $v1, 0x30($v0)
    /* 4EF18 8014EF18 10600204 */  beqz       $v1, .L8014F72C
    /* 4EF1C 8014EF1C 001210C0 */   sll       $v0, $s2, 3
    /* 4EF20 8014EF20 00521023 */  subu       $v0, $v0, $s2
    /* 4EF24 8014EF24 00021080 */  sll        $v0, $v0, 2
    /* 4EF28 8014EF28 00521021 */  addu       $v0, $v0, $s2
    /* 4EF2C 8014EF2C 00028080 */  sll        $s0, $v0, 2
    /* 4EF30 8014EF30 3C028029 */  lui        $v0, %hi(D_8028DA40)
    /* 4EF34 8014EF34 2442DA40 */  addiu      $v0, $v0, %lo(D_8028DA40)
    /* 4EF38 8014EF38 02022821 */  addu       $a1, $s0, $v0
    /* 4EF3C 8014EF3C 24020014 */  addiu      $v0, $zero, 0x14
    /* 4EF40 8014EF40 00431023 */  subu       $v0, $v0, $v1
    /* 4EF44 8014EF44 000211C0 */  sll        $v0, $v0, 7
    /* 4EF48 8014EF48 24420400 */  addiu      $v0, $v0, 0x400
    /* 4EF4C 8014EF4C ACA20018 */  sw         $v0, 0x18($a1)
    /* 4EF50 8014EF50 3C018029 */  lui        $at, %hi(D_8028DA5C)
    /* 4EF54 8014EF54 00300821 */  addu       $at, $at, $s0
    /* 4EF58 8014EF58 AC22DA5C */  sw         $v0, %lo(D_8028DA5C)($at)
    /* 4EF5C 8014EF5C 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* 4EF60 8014EF60 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4EF64 8014EF64 84420030 */  lh         $v0, 0x30($v0)
    /* 4EF68 8014EF68 3C046666 */  lui        $a0, (0x66666667 >> 16)
    /* 4EF6C 8014EF6C 34846667 */  ori        $a0, $a0, (0x66666667 & 0xFFFF)
    /* 4EF70 8014EF70 00021A00 */  sll        $v1, $v0, 8
    /* 4EF74 8014EF74 00621823 */  subu       $v1, $v1, $v0
    /* 4EF78 8014EF78 00640018 */  mult       $v1, $a0
    /* 4EF7C 8014EF7C 00121140 */  sll        $v0, $s2, 5
    /* 4EF80 8014EF80 24420040 */  addiu      $v0, $v0, 0x40
    /* 4EF84 8014EF84 44820000 */  mtc1       $v0, $f0
    /* 4EF88 8014EF88 46800020 */  cvt.s.w    $f0, $f0
    /* 4EF8C 8014EF8C 00031FC3 */  sra        $v1, $v1, 31
    /* 4EF90 8014EF90 3C018029 */  lui        $at, %hi(D_8028DA4C)
    /* 4EF94 8014EF94 00300821 */  addu       $at, $at, $s0
    /* 4EF98 8014EF98 E420DA4C */  swc1       $f0, %lo(D_8028DA4C)($at)
    /* 4EF9C 8014EF9C 00004810 */  mfhi       $t1
    /* 4EFA0 8014EFA0 000910C3 */  sra        $v0, $t1, 3
    /* 4EFA4 8014EFA4 00431023 */  subu       $v0, $v0, $v1
    /* 4EFA8 8014EFA8 3C018029 */  lui        $at, %hi(D_8028DA63)
    /* 4EFAC 8014EFAC 00300821 */  addu       $at, $at, $s0
    /* 4EFB0 8014EFB0 A022DA63 */  sb         $v0, %lo(D_8028DA63)($at)
    /* 4EFB4 8014EFB4 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* 4EFB8 8014EFB8 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4EFBC 8014EFBC 84420030 */  lh         $v0, 0x30($v0)
    /* 4EFC0 8014EFC0 28420014 */  slti       $v0, $v0, 0x14
    /* 4EFC4 8014EFC4 14400013 */  bnez       $v0, .L8014F014
    /* 4EFC8 8014EFC8 240200FF */   addiu     $v0, $zero, 0xFF
    /* 4EFCC 8014EFCC 3C018029 */  lui        $at, %hi(D_8028DA60)
    /* 4EFD0 8014EFD0 00300821 */  addu       $at, $at, $s0
    /* 4EFD4 8014EFD4 9034DA60 */  lbu        $s4, %lo(D_8028DA60)($at)
    /* 4EFD8 8014EFD8 3C018029 */  lui        $at, %hi(D_8028DA61)
    /* 4EFDC 8014EFDC 00300821 */  addu       $at, $at, $s0
    /* 4EFE0 8014EFE0 9035DA61 */  lbu        $s5, %lo(D_8028DA61)($at)
    /* 4EFE4 8014EFE4 3C018029 */  lui        $at, %hi(D_8028DA62)
    /* 4EFE8 8014EFE8 00300821 */  addu       $at, $at, $s0
    /* 4EFEC 8014EFEC 9036DA62 */  lbu        $s6, %lo(D_8028DA62)($at)
    /* 4EFF0 8014EFF0 3C018029 */  lui        $at, %hi(D_8028DA60)
    /* 4EFF4 8014EFF4 00300821 */  addu       $at, $at, $s0
    /* 4EFF8 8014EFF8 A022DA60 */  sb         $v0, %lo(D_8028DA60)($at)
    /* 4EFFC 8014EFFC 3C018029 */  lui        $at, %hi(D_8028DA61)
    /* 4F000 8014F000 00300821 */  addu       $at, $at, $s0
    /* 4F004 8014F004 A022DA61 */  sb         $v0, %lo(D_8028DA61)($at)
    /* 4F008 8014F008 3C018029 */  lui        $at, %hi(D_8028DA62)
    /* 4F00C 8014F00C 00300821 */  addu       $at, $at, $s0
    /* 4F010 8014F010 A022DA62 */  sb         $v0, %lo(D_8028DA62)($at)
  .L8014F014:
    /* 4F014 8014F014 0C052C44 */  jal        func_8014B110
    /* 4F018 8014F018 00A02021 */   addu      $a0, $a1, $zero
    /* 4F01C 8014F01C 3C02802A */  lui        $v0, %hi(D_802997BC)
    /* 4F020 8014F020 8C4297BC */  lw         $v0, %lo(D_802997BC)($v0)
    /* 4F024 8014F024 84420030 */  lh         $v0, 0x30($v0)
    /* 4F028 8014F028 28420014 */  slti       $v0, $v0, 0x14
    /* 4F02C 8014F02C 144001BF */  bnez       $v0, .L8014F72C
    /* 4F030 8014F030 00000000 */   nop
    /* 4F034 8014F034 3C018029 */  lui        $at, %hi(D_8028DA60)
    /* 4F038 8014F038 00300821 */  addu       $at, $at, $s0
    /* 4F03C 8014F03C A034DA60 */  sb         $s4, %lo(D_8028DA60)($at)
    /* 4F040 8014F040 3C018029 */  lui        $at, %hi(D_8028DA61)
    /* 4F044 8014F044 00300821 */  addu       $at, $at, $s0
    /* 4F048 8014F048 A035DA61 */  sb         $s5, %lo(D_8028DA61)($at)
    /* 4F04C 8014F04C 3C018029 */  lui        $at, %hi(D_8028DA62)
    /* 4F050 8014F050 00300821 */  addu       $at, $at, $s0
    /* 4F054 8014F054 A036DA62 */  sb         $s6, %lo(D_8028DA62)($at)
    /* 4F058 8014F058 080539CB */  j          .L8014E72C
    /* 4F05C 8014F05C 00000000 */   nop
  .L8014F060:
    /* 4F060 8014F060 3C02802A */  lui        $v0, %hi(D_80299398)
    /* 4F064 8014F064 8C429398 */  lw         $v0, %lo(D_80299398)($v0)
    /* 4F068 8014F068 10400050 */  beqz       $v0, .L8014F1AC
    /* 4F06C 8014F06C 3C06B900 */   lui       $a2, (0xB900031D >> 16)
    /* 4F070 8014F070 3C058028 */  lui        $a1, %hi(D_80284DC8)
    /* 4F074 8014F074 8CA54DC8 */  lw         $a1, %lo(D_80284DC8)($a1)
    /* 4F078 8014F078 3C038028 */  lui        $v1, %hi(D_80284DC0)
    /* 4F07C 8014F07C 8C634DC0 */  lw         $v1, %lo(D_80284DC0)($v1)
    /* 4F080 8014F080 3C028029 */  lui        $v0, %hi(D_80289343)
    /* 4F084 8014F084 24429343 */  addiu      $v0, $v0, %lo(D_80289343)
    /* 4F088 8014F088 A0450000 */  sb         $a1, 0x0($v0)
    /* 4F08C 8014F08C 3C018029 */  lui        $at, %hi(D_8028933C)
    /* 4F090 8014F090 AC23933C */  sw         $v1, %lo(D_8028933C)($at)
    /* 4F094 8014F094 3C018029 */  lui        $at, %hi(D_80289338)
    /* 4F098 8014F098 AC239338 */  sw         $v1, %lo(D_80289338)($at)
    /* 4F09C 8014F09C 0C052C44 */  jal        func_8014B110
    /* 4F0A0 8014F0A0 2444FFDD */   addiu     $a0, $v0, -0x23
    /* 4F0A4 8014F0A4 3C028029 */  lui        $v0, %hi(D_8029018C)
    /* 4F0A8 8014F0A8 8C42018C */  lw         $v0, %lo(D_8029018C)($v0)
    /* 4F0AC 8014F0AC 3C03802A */  lui        $v1, %hi(D_80299398)
    /* 4F0B0 8014F0B0 8C639398 */  lw         $v1, %lo(D_80299398)($v1)
    /* 4F0B4 8014F0B4 0043102A */  slt        $v0, $v0, $v1
    /* 4F0B8 8014F0B8 14400029 */  bnez       $v0, .L8014F160
    /* 4F0BC 8014F0BC 00000000 */   nop
    /* 4F0C0 8014F0C0 18600027 */  blez       $v1, .L8014F160
    /* 4F0C4 8014F0C4 24020080 */   addiu     $v0, $zero, 0x80
    /* 4F0C8 8014F0C8 3C038028 */  lui        $v1, %hi(D_80284DD4)
    /* 4F0CC 8014F0CC 8C634DD4 */  lw         $v1, %lo(D_80284DD4)($v1)
    /* 4F0D0 8014F0D0 3C018010 */  lui        $at, %hi(D_80106538)
    /* 4F0D4 8014F0D4 C42C6538 */  lwc1       $f12, %lo(D_80106538)($at)
    /* 4F0D8 8014F0D8 A062005A */  sb         $v0, 0x5A($v1)
  .L8014F0DC:
    /* 4F0DC 8014F0DC 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 4F0E0 8014F0E0 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* 4F0E4 8014F0E4 468073A0 */  cvt.s.w    $f14, $f14
    /* 4F0E8 8014F0E8 0C0525C9 */  jal        func_80149724
    /* 4F0EC 8014F0EC 00003021 */   addu      $a2, $zero, $zero
    /* 4F0F0 8014F0F0 3C018010 */  lui        $at, %hi(D_8010653C)
    /* 4F0F4 8014F0F4 C424653C */  lwc1       $f4, %lo(D_8010653C)($at)
    /* 4F0F8 8014F0F8 46040002 */  mul.s      $f0, $f0, $f4
    /* 4F0FC 8014F0FC 3C018010 */  lui        $at, %hi(D_80106540)
    /* 4F100 8014F100 C4226540 */  lwc1       $f2, %lo(D_80106540)($at)
    /* 4F104 8014F104 46020000 */  add.s      $f0, $f0, $f2
    /* 4F108 8014F108 46040080 */  add.s      $f2, $f0, $f4
    /* 4F10C 8014F10C 3C018010 */  lui        $at, %hi(D_80106544)
    /* 4F110 8014F110 C4206544 */  lwc1       $f0, %lo(D_80106544)($at)
    /* 4F114 8014F114 3C048028 */  lui        $a0, %hi(D_80284DD4)
    /* 4F118 8014F118 8C844DD4 */  lw         $a0, %lo(D_80284DD4)($a0)
    /* 4F11C 8014F11C 4602003E */  c.le.s     $f0, $f2
    /* 4F120 8014F120 00000000 */  nop
    /* 4F124 8014F124 45010005 */  bc1t       .L8014F13C
    /* 4F128 8014F128 00802821 */   addu      $a1, $a0, $zero
    /* 4F12C 8014F12C 4600100D */  trunc.w.s  $f0, $f2
    /* 4F130 8014F130 44030000 */  mfc1       $v1, $f0
    /* 4F134 8014F134 08053855 */  j          .L8014E154
    /* 4F138 8014F138 00601021 */   addu      $v0, $v1, $zero
  .L8014F13C:
    /* 4F13C 8014F13C 46001001 */  sub.s      $f0, $f2, $f0
    /* 4F140 8014F140 4600008D */  trunc.w.s  $f2, $f0
    /* 4F144 8014F144 44031000 */  mfc1       $v1, $f2
    /* 4F148 8014F148 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 4F14C 8014F14C 00621825 */  or         $v1, $v1, $v0
    /* 4F150 8014F150 00601021 */  addu       $v0, $v1, $zero
    /* 4F154 8014F154 A0A20059 */  sb         $v0, 0x59($a1)
    /* 4F158 8014F158 08053860 */  j          .L8014E180
  .L8014F15C:
    /* 4F15C 8014F15C A0820058 */   sb        $v0, 0x58($a0)
  .L8014F160:
    /* 4F160 8014F160 3C028028 */  lui        $v0, %hi(D_80284DD4)
    /* 4F164 8014F164 8C424DD4 */  lw         $v0, %lo(D_80284DD4)($v0)
    /* 4F168 8014F168 A040005A */  sb         $zero, 0x5A($v0)
    /* 4F16C 8014F16C 3C038028 */  lui        $v1, %hi(D_80284DD4)
    /* 4F170 8014F170 8C634DD4 */  lw         $v1, %lo(D_80284DD4)($v1)
    /* 4F174 8014F174 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4F178 8014F178 A0620059 */  sb         $v0, 0x59($v1)
    /* 4F17C 8014F17C A0620058 */  sb         $v0, 0x58($v1)
    /* 4F180 8014F180 3C068029 */  lui        $a2, %hi(D_8029018C)
    /* 4F184 8014F184 8CC6018C */  lw         $a2, %lo(D_8029018C)($a2)
    /* 4F188 8014F188 3C048028 */  lui        $a0, %hi(D_80284DD4)
    /* 4F18C 8014F18C 8C844DD4 */  lw         $a0, %lo(D_80284DD4)($a0)
    /* 4F190 8014F190 3C07802A */  lui        $a3, %hi(D_80299398)
    /* 4F194 8014F194 8CE79398 */  lw         $a3, %lo(D_80299398)($a3)
    /* 4F198 8014F198 3C058010 */  lui        $a1, %hi(D_80106518)
    /* 4F19C 8014F19C 24A56518 */  addiu      $a1, $a1, %lo(D_80106518)
    /* 4F1A0 8014F1A0 0C074854 */  jal        func_801D2150
    /* 4F1A4 8014F1A4 24840008 */   addiu     $a0, $a0, 0x8
    /* 4F1A8 8014F1A8 3C06B900 */  lui        $a2, (0xB900031D >> 16)
  .L8014F1AC:
    /* 4F1AC 8014F1AC 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4F1B0 8014F1B0 3C050F0A */  lui        $a1, (0xF0A4000 >> 16)
    /* 4F1B4 8014F1B4 34A54000 */  ori        $a1, $a1, (0xF0A4000 & 0xFFFF)
    /* 4F1B8 8014F1B8 3C07BA00 */  lui        $a3, (0xBA001402 >> 16)
    /* 4F1BC 8014F1BC 34E71402 */  ori        $a3, $a3, (0xBA001402 & 0xFFFF)
    /* 4F1C0 8014F1C0 00009021 */  addu       $s2, $zero, $zero
    /* 4F1C4 8014F1C4 00009821 */  addu       $s3, $zero, $zero
    /* 4F1C8 8014F1C8 3C0938E3 */  lui        $t1, (0x38E38E39 >> 16)
    /* 4F1CC 8014F1CC 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4F1D0 8014F1D0 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4F1D4 8014F1D4 35298E39 */  ori        $t1, $t1, (0x38E38E39 & 0xFFFF)
    /* 4F1D8 8014F1D8 3C088029 */  lui        $t0, %hi(D_8029019C)
    /* 4F1DC 8014F1DC 2508019C */  addiu      $t0, $t0, %lo(D_8029019C)
    /* 4F1E0 8014F1E0 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 4F1E4 8014F1E4 24090008 */  addiu      $t1, $zero, 0x8
    /* 4F1E8 8014F1E8 27BE0010 */  addiu      $fp, $sp, 0x10
    /* 4F1EC 8014F1EC 3C04E700 */  lui        $a0, (0xE7000000 >> 16)
    /* 4F1F0 8014F1F0 AFA90034 */  sw         $t1, 0x34($sp)
    /* 4F1F4 8014F1F4 24620008 */  addiu      $v0, $v1, 0x8
    /* 4F1F8 8014F1F8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F1FC 8014F1FC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F200 8014F200 24620010 */  addiu      $v0, $v1, 0x10
    /* 4F204 8014F204 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F208 8014F208 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F20C 8014F20C 24620018 */  addiu      $v0, $v1, 0x18
    /* 4F210 8014F210 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F214 8014F214 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F218 8014F218 24620020 */  addiu      $v0, $v1, 0x20
    /* 4F21C 8014F21C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F220 8014F220 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F224 8014F224 3C020030 */  lui        $v0, (0x300000 >> 16)
    /* 4F228 8014F228 AC640000 */  sw         $a0, 0x0($v1)
    /* 4F22C 8014F22C AC600004 */  sw         $zero, 0x4($v1)
    /* 4F230 8014F230 AC660008 */  sw         $a2, 0x8($v1)
    /* 4F234 8014F234 AC65000C */  sw         $a1, 0xC($v1)
    /* 4F238 8014F238 AC640010 */  sw         $a0, 0x10($v1)
    /* 4F23C 8014F23C AC600014 */  sw         $zero, 0x14($v1)
    /* 4F240 8014F240 AC670018 */  sw         $a3, 0x18($v1)
    /* 4F244 8014F244 AC62001C */  sw         $v0, 0x1C($v1)
  .L8014F248:
    /* 4F248 8014F248 8D020000 */  lw         $v0, 0x0($t0)
    /* 4F24C 8014F24C 28420003 */  slti       $v0, $v0, 0x3
    /* 4F250 8014F250 544000E7 */  bnel       $v0, $zero, .L8014F5F0
    /* 4F254 8014F254 25080004 */   addiu     $t0, $t0, 0x4
    /* 4F258 8014F258 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 4F25C 8014F25C 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 4F260 8014F260 2A430007 */  slti       $v1, $s2, 0x7
    /* 4F264 8014F264 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4F268 8014F268 00431025 */  or         $v0, $v0, $v1
    /* 4F26C 8014F26C 14400003 */  bnez       $v0, .L8014F27C
    /* 4F270 8014F270 2A42000D */   slti      $v0, $s2, 0xD
    /* 4F274 8014F274 544000DE */  bnel       $v0, $zero, .L8014F5F0
    /* 4F278 8014F278 25080004 */   addiu     $t0, $t0, 0x4
  .L8014F27C:
    /* 4F27C 8014F27C 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4F280 8014F280 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4F284 8014F284 24A20008 */  addiu      $v0, $a1, 0x8
    /* 4F288 8014F288 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F28C 8014F28C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F290 8014F290 3C02F700 */  lui        $v0, (0xF7000000 >> 16)
    /* 4F294 8014F294 ACA20000 */  sw         $v0, 0x0($a1)
    /* 4F298 8014F298 8FA90034 */  lw         $t1, 0x34($sp)
    /* 4F29C 8014F29C 3C01801F */  lui        $at, %hi(D_801F19C0)
    /* 4F2A0 8014F2A0 00290821 */  addu       $at, $at, $t1
    /* 4F2A4 8014F2A4 902319C0 */  lbu        $v1, %lo(D_801F19C0)($at)
    /* 4F2A8 8014F2A8 3C01801F */  lui        $at, %hi(D_801F19C1)
    /* 4F2AC 8014F2AC 00290821 */  addu       $at, $at, $t1
    /* 4F2B0 8014F2B0 902419C1 */  lbu        $a0, %lo(D_801F19C1)($at)
    /* 4F2B4 8014F2B4 3C01801F */  lui        $at, %hi(D_801F19C2)
    /* 4F2B8 8014F2B8 00290821 */  addu       $at, $at, $t1
    /* 4F2BC 8014F2BC 902219C2 */  lbu        $v0, %lo(D_801F19C2)($at)
    /* 4F2C0 8014F2C0 00031A00 */  sll        $v1, $v1, 8
    /* 4F2C4 8014F2C4 3063F800 */  andi       $v1, $v1, 0xF800
    /* 4F2C8 8014F2C8 000420C0 */  sll        $a0, $a0, 3
    /* 4F2CC 8014F2CC 308407C0 */  andi       $a0, $a0, 0x7C0
    /* 4F2D0 8014F2D0 00641825 */  or         $v1, $v1, $a0
    /* 4F2D4 8014F2D4 00021082 */  srl        $v0, $v0, 2
    /* 4F2D8 8014F2D8 3042003E */  andi       $v0, $v0, 0x3E
    /* 4F2DC 8014F2DC 00621825 */  or         $v1, $v1, $v0
    /* 4F2E0 8014F2E0 34620001 */  ori        $v0, $v1, 0x1
    /* 4F2E4 8014F2E4 00021400 */  sll        $v0, $v0, 16
    /* 4F2E8 8014F2E8 34420001 */  ori        $v0, $v0, 0x1
    /* 4F2EC 8014F2EC 00431025 */  or         $v0, $v0, $v1
    /* 4F2F0 8014F2F0 ACA20004 */  sw         $v0, 0x4($a1)
    /* 4F2F4 8014F2F4 8D030000 */  lw         $v1, 0x0($t0)
    /* 4F2F8 8014F2F8 2862000A */  slti       $v0, $v1, 0xA
    /* 4F2FC 8014F2FC 10400009 */  beqz       $v0, .L8014F324
    /* 4F300 8014F300 2462FFF6 */   addiu     $v0, $v1, -0xA
    /* 4F304 8014F304 00021840 */  sll        $v1, $v0, 1
    /* 4F308 8014F308 00621821 */  addu       $v1, $v1, $v0
    /* 4F30C 8014F30C 32620001 */  andi       $v0, $s3, 0x1
    /* 4F310 8014F310 10400005 */  beqz       $v0, .L8014F328
    /* 4F314 8014F314 A7C30000 */   sh        $v1, 0x0($fp)
    /* 4F318 8014F318 00031023 */  negu       $v0, $v1
    /* 4F31C 8014F31C 080538CA */  j          .L8014E328
    /* 4F320 8014F320 A7C20000 */   sh        $v0, 0x0($fp)
  .L8014F324:
    /* 4F324 8014F324 A7C00000 */  sh         $zero, 0x0($fp)
  .L8014F328:
    /* 4F328 8014F328 001327C2 */  srl        $a0, $s3, 31
    /* 4F32C 8014F32C 02642021 */  addu       $a0, $s3, $a0
    /* 4F330 8014F330 3C02801F */  lui        $v0, %hi(D_801ED640)
    /* 4F334 8014F334 8C42D640 */  lw         $v0, %lo(D_801ED640)($v0)
    /* 4F338 8014F338 00042043 */  sra        $a0, $a0, 1
  .L8014F33C:
    /* 4F33C 8014F33C 00041840 */  sll        $v1, $a0, 1
    /* 4F340 8014F340 02631823 */  subu       $v1, $s3, $v1
    /* 4F344 8014F344 87C50000 */  lh         $a1, 0x0($fp)
    /* 4F348 8014F348 3C06801F */  lui        $a2, %hi(D_801ED644)
    /* 4F34C 8014F34C 8CC6D644 */  lw         $a2, %lo(D_801ED644)($a2)
    /* 4F350 8014F350 00820018 */  mult       $a0, $v0
    /* 4F354 8014F354 00002012 */  mflo       $a0
    /* 4F358 8014F358 00031180 */  sll        $v0, $v1, 6
    /* 4F35C 8014F35C 00431021 */  addu       $v0, $v0, $v1
    /* 4F360 8014F360 3C03801F */  lui        $v1, %hi(D_801ED648)
    /* 4F364 8014F364 8C63D648 */  lw         $v1, %lo(D_801ED648)($v1)
    /* 4F368 8014F368 3C09F600 */  lui        $t1, (0xF6000000 >> 16)
    /* 4F36C 8014F36C 00021080 */  sll        $v0, $v0, 2
    /* 4F370 8014F370 00431021 */  addu       $v0, $v0, $v1
    /* 4F374 8014F374 0045B021 */  addu       $s6, $v0, $a1
    /* 4F378 8014F378 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4F37C 8014F37C 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4F380 8014F380 26C30008 */  addiu      $v1, $s6, 0x8
    /* 4F384 8014F384 306303FF */  andi       $v1, $v1, 0x3FF
    /* 4F388 8014F388 00031B80 */  sll        $v1, $v1, 14
endlabel func_8014ED9C
