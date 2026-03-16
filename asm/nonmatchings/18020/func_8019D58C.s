nonmatching func_8019D58C, 0x5F0

glabel func_8019D58C
    /* 9D58C 8019D58C E7B4005C */  swc1       $fs0, 0x5C($sp)
    /* 9D590 8019D590 0C0525C9 */  jal        func_80149724
    /* 9D594 8019D594 00808821 */   addu      $s1, $a0, $zero
    /* 9D598 8019D598 3C018011 */  lui        $at, %hi(D_8010A950)
    /* 9D59C 8019D59C C422A950 */  lwc1       $fv1, %lo(D_8010A950)($at)
    /* 9D5A0 8019D5A0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 9D5A4 8019D5A4 3C018011 */  lui        $at, %hi(D_8010A954)
    /* 9D5A8 8019D5A8 C422A954 */  lwc1       $fv1, %lo(D_8010A954)($at)
    /* 9D5AC 8019D5AC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9D5B0 8019D5B0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 9D5B4 8019D5B4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 9D5B8 8019D5B8 0000A821 */  addu       $s5, $zero, $zero
    /* 9D5BC 8019D5BC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 9D5C0 8019D5C0 44021000 */  mfc1       $v0, $fv1
    /* 9D5C4 8019D5C4 1460001B */  bnez       $v1, .L8019D634
    /* 9D5C8 8019D5C8 A6220026 */   sh        $v0, 0x26($s1)
    /* 9D5CC 8019D5CC 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 9D5D0 8019D5D0 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 9D5D4 8019D5D4 2402001E */  addiu      $v0, $zero, 0x1E
    /* 9D5D8 8019D5D8 5462000C */  bnel       $v1, $v0, .L8019D60C
    /* 9D5DC 8019D5DC 24020001 */   addiu     $v0, $zero, 0x1
    /* 9D5E0 8019D5E0 24020028 */  addiu      $v0, $zero, 0x28
    /* 9D5E4 8019D5E4 3C01801F */  lui        $at, %hi(D_801F01B8)
    /* 9D5E8 8019D5E8 A42201B8 */  sh         $v0, %lo(D_801F01B8)($at)
    /* 9D5EC 8019D5EC 24020003 */  addiu      $v0, $zero, 0x3
    /* 9D5F0 8019D5F0 3C01801F */  lui        $at, %hi(D_801F01BA)
    /* 9D5F4 8019D5F4 A42201BA */  sh         $v0, %lo(D_801F01BA)($at)
    /* 9D5F8 8019D5F8 2402003C */  addiu      $v0, $zero, 0x3C
    /* 9D5FC 8019D5FC 3C01801F */  lui        $at, %hi(D_801F01BC)
    /* 9D600 8019D600 A42201BC */  sh         $v0, %lo(D_801F01BC)($at)
    /* 9D604 8019D604 0806718B */  j          .L8019C62C
    /* 9D608 8019D608 2402000A */   addiu     $v0, $zero, 0xA
  .L8019D60C:
    /* 9D60C 8019D60C 3C01801F */  lui        $at, %hi(D_801F01B8)
    /* 9D610 8019D610 A42201B8 */  sh         $v0, %lo(D_801F01B8)($at)
    /* 9D614 8019D614 3C01801F */  lui        $at, %hi(D_801F01BA)
    /* 9D618 8019D618 A42201BA */  sh         $v0, %lo(D_801F01BA)($at)
    /* 9D61C 8019D61C 24020078 */  addiu      $v0, $zero, 0x78
    /* 9D620 8019D620 3C01801F */  lui        $at, %hi(D_801F01BC)
    /* 9D624 8019D624 A42201BC */  sh         $v0, %lo(D_801F01BC)($at)
    /* 9D628 8019D628 2402001E */  addiu      $v0, $zero, 0x1E
    /* 9D62C 8019D62C 3C01801F */  lui        $at, %hi(D_801F01BE)
    /* 9D630 8019D630 A42201BE */  sh         $v0, %lo(D_801F01BE)($at)
  .L8019D634:
    /* 9D634 8019D634 3C03801F */  lui        $v1, %hi(D_801F01BA)
    /* 9D638 8019D638 846301BA */  lh         $v1, %lo(D_801F01BA)($v1)
    /* 9D63C 8019D63C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9D640 8019D640 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9D644 8019D644 0043001A */  div        $zero, $v0, $v1
    /* 9D648 8019D648 14600002 */  bnez       $v1, .L8019D654
    /* 9D64C 8019D64C 00000000 */   nop
    /* 9D650 8019D650 0007000D */  break      7
  .L8019D654:
    /* 9D654 8019D654 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D658 8019D658 14610004 */  bne        $v1, $at, .L8019D66C
    /* 9D65C 8019D65C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D660 8019D660 14410002 */  bne        $v0, $at, .L8019D66C
    /* 9D664 8019D664 00000000 */   nop
    /* 9D668 8019D668 0006000D */  break      6
  .L8019D66C:
    /* 9D66C 8019D66C 00001810 */  mfhi       $v1
    /* 9D670 8019D670 14600066 */  bnez       $v1, .L8019D80C
  .L8019D674:
    /* 9D674 8019D674 2404000C */   addiu     $a0, $zero, 0xC
    /* 9D678 8019D678 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D67C 8019D67C 26250034 */  addiu      $a1, $s1, 0x34
    /* 9D680 8019D680 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 9D684 8019D684 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 9D688 8019D688 0C06D9B5 */  jal        func_801B66D4
    /* 9D68C 8019D68C 00003821 */   addu      $a3, $zero, $zero
    /* 9D690 8019D690 00408021 */  addu       $s0, $v0, $zero
    /* 9D694 8019D694 1200005D */  beqz       $s0, .L8019D80C
    /* 9D698 8019D698 240200B4 */   addiu     $v0, $zero, 0xB4
    /* 9D69C 8019D69C 3C018011 */  lui        $at, %hi(D_8010A958)
    /* 9D6A0 8019D6A0 C42CA958 */  lwc1       $fa0, %lo(D_8010A958)($at)
    /* 9D6A4 8019D6A4 A2020105 */  sb         $v0, 0x105($s0)
    /* 9D6A8 8019D6A8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 9D6AC 8019D6AC A2020106 */  sb         $v0, 0x106($s0)
    /* 9D6B0 8019D6B0 24020014 */  addiu      $v0, $zero, 0x14
    /* 9D6B4 8019D6B4 A2020107 */  sb         $v0, 0x107($s0)
    /* 9D6B8 8019D6B8 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 9D6BC 8019D6BC 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 9D6C0 8019D6C0 44807000 */  mtc1       $zero, $fa1
    /* 9D6C4 8019D6C4 0C0525C9 */  jal        func_80149724
    /* 9D6C8 8019D6C8 00000000 */   nop
    /* 9D6CC 8019D6CC 3C02801F */  lui        $v0, %hi(D_801F01BE)
    /* 9D6D0 8019D6D0 844201BE */  lh         $v0, %lo(D_801F01BE)($v0)
    /* 9D6D4 8019D6D4 44821000 */  mtc1       $v0, $fv1
    /* 9D6D8 8019D6D8 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 9D6DC 8019D6DC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 9D6E0 8019D6E0 3C02801F */  lui        $v0, %hi(D_801F01BC)
    /* 9D6E4 8019D6E4 844201BC */  lh         $v0, %lo(D_801F01BC)($v0)
    /* 9D6E8 8019D6E8 44821000 */  mtc1       $v0, $fv1
    /* 9D6EC 8019D6EC 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 9D6F0 8019D6F0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9D6F4 8019D6F4 3C018011 */  lui        $at, %hi(D_8010A95C)
    /* 9D6F8 8019D6F8 C420A95C */  lwc1       $fv0, %lo(D_8010A95C)($at)
    /* 9D6FC 8019D6FC 4602003E */  c.le.s     $fv0, $fv1
    /* 9D700 8019D700 00000000 */  nop
    /* 9D704 8019D704 45030023 */  bc1tl      .L8019D794
    /* 9D708 8019D708 46001001 */   sub.s     $fv0, $fv1, $fv0
    /* 9D70C 8019D70C 4600100D */  trunc.w.s  $fv0, $fv1
    /* 9D710 8019D710 44040000 */  mfc1       $a0, $fv0
    /* 9D714 8019D714 080671E9 */  j          .L8019C7A4
    /* 9D718 8019D718 00000000 */   nop
  .L8019D71C:
    /* 9D71C 8019D71C C60C003C */  lwc1       $fa0, 0x3C($s0)
    /* 9D720 8019D720 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9D724 8019D724 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9D728 8019D728 E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9D72C 8019D72C C6000040 */  lwc1       $fv0, 0x40($s0)
    /* 9D730 8019D730 C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9D734 8019D734 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9D738 8019D738 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9D73C 8019D73C C60E0044 */  lwc1       $fa1, 0x44($s0)
    /* 9D740 8019D740 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9D744 8019D744 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9D748 8019D748 0C051D18 */  jal        func_80147460
    /* 9D74C 8019D74C E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9D750 8019D750 0C0525B2 */  jal        func_801496C8
    /* 9D754 8019D754 46000306 */   mov.s     $fa0, $fv0
    /* 9D758 8019D758 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9D75C 8019D75C 3C018011 */  lui        $at, %hi(D_8010A960)
    /* 9D760 8019D760 C434A960 */  lwc1       $fs0, %lo(D_8010A960)($at)
    /* 9D764 8019D764 E6200088 */  swc1       $fv0, 0x88($s1)
    /* 9D768 8019D768 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 9D76C 8019D76C 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 9D770 8019D770 02202021 */  addu       $a0, $s1, $zero
    /* 9D774 8019D774 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D778 8019D778 0C05808A */  jal        func_80160228
    /* 9D77C 8019D77C E4400028 */   swc1      $fv0, 0x28($v0)
    /* 9D780 8019D780 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9D784 8019D784 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 9D788 8019D788 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 9D78C 8019D78C 080672FA */  j          .L8019CBE8
    /* 9D790 8019D790 E4400028 */   swc1      $fv0, 0x28($v0)
  .L8019D794:
    /* 9D794 8019D794 4600008D */  trunc.w.s  $fv1, $fv0
    /* 9D798 8019D798 44041000 */  mfc1       $a0, $fv1
    /* 9D79C 8019D79C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 9D7A0 8019D7A0 00822025 */  or         $a0, $a0, $v0
    /* 9D7A4 8019D7A4 96030114 */  lhu        $v1, 0x114($s0)
    /* 9D7A8 8019D7A8 A2040112 */  sb         $a0, 0x112($s0)
    /* 9D7AC 8019D7AC 96040116 */  lhu        $a0, 0x116($s0)
    /* 9D7B0 8019D7B0 92050112 */  lbu        $a1, 0x112($s0)
    /* 9D7B4 8019D7B4 00031040 */  sll        $v0, $v1, 1
    /* 9D7B8 8019D7B8 00431021 */  addu       $v0, $v0, $v1
    /* 9D7BC 8019D7BC 86030100 */  lh         $v1, 0x100($s0)
    /* 9D7C0 8019D7C0 A6020114 */  sh         $v0, 0x114($s0)
    /* 9D7C4 8019D7C4 00041040 */  sll        $v0, $a0, 1
    /* 9D7C8 8019D7C8 00441021 */  addu       $v0, $v0, $a0
    /* 9D7CC 8019D7CC 86040102 */  lh         $a0, 0x102($s0)
    /* 9D7D0 8019D7D0 A2000113 */  sb         $zero, 0x113($s0)
    /* 9D7D4 8019D7D4 A2000110 */  sb         $zero, 0x110($s0)
    /* 9D7D8 8019D7D8 A6020116 */  sh         $v0, 0x116($s0)
    /* 9D7DC 8019D7DC 00031040 */  sll        $v0, $v1, 1
    /* 9D7E0 8019D7E0 00431021 */  addu       $v0, $v0, $v1
    /* 9D7E4 8019D7E4 3C03801F */  lui        $v1, %hi(D_801F01B8)
    /* 9D7E8 8019D7E8 946301B8 */  lhu        $v1, %lo(D_801F01B8)($v1)
    /* 9D7EC 8019D7EC A6020100 */  sh         $v0, 0x100($s0)
    /* 9D7F0 8019D7F0 00041040 */  sll        $v0, $a0, 1
    /* 9D7F4 8019D7F4 00441021 */  addu       $v0, $v0, $a0
    /* 9D7F8 8019D7F8 A6020102 */  sh         $v0, 0x102($s0)
    /* 9D7FC 8019D7FC A2050108 */  sb         $a1, 0x108($s0)
    /* 9D800 8019D800 A6030024 */  sh         $v1, 0x24($s0)
    /* 9D804 8019D804 A603011C */  sh         $v1, 0x11C($s0)
    /* 9D808 8019D808 A603011A */  sh         $v1, 0x11A($s0)
  .L8019D80C:
    /* 9D80C 8019D80C 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9D810 8019D810 24020001 */  addiu      $v0, $zero, 0x1
    /* 9D814 8019D814 1462000D */  bne        $v1, $v0, .L8019D84C
    /* 9D818 8019D818 24020004 */   addiu     $v0, $zero, 0x4
    /* 9D81C 8019D81C 862300E4 */  lh         $v1, 0xE4($s1)
    /* 9D820 8019D820 1462000A */  bne        $v1, $v0, .L8019D84C
    /* 9D824 8019D824 00000000 */   nop
    /* 9D828 8019D828 0C051C00 */  jal        func_80147000
    /* 9D82C 8019D82C 2404000A */   addiu     $a0, $zero, 0xA
    /* 9D830 8019D830 28420005 */  slti       $v0, $v0, 0x5
    /* 9D834 8019D834 10400005 */  beqz       $v0, .L8019D84C
    /* 9D838 8019D838 24040039 */   addiu     $a0, $zero, 0x39
    /* 9D83C 8019D83C 26250034 */  addiu      $a1, $s1, 0x34
    /* 9D840 8019D840 24060064 */  addiu      $a2, $zero, 0x64
    /* 9D844 8019D844 0C05E04D */  jal        func_80178134
    /* 9D848 8019D848 24070080 */   addiu     $a3, $zero, 0x80
  .L8019D84C:
    /* 9D84C 8019D84C 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* 9D850 8019D850 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* 9D854 8019D854 8C500000 */  lw         $s0, 0x0($v0)
    /* 9D858 8019D858 120200E3 */  beq        $s0, $v0, .L8019DBE8
    /* 9D85C 8019D85C 00000000 */   nop
    /* 9D860 8019D860 24130004 */  addiu      $s3, $zero, 0x4
    /* 9D864 8019D864 3C018011 */  lui        $at, %hi(D_8010A964)
    /* 9D868 8019D868 C43AA964 */  lwc1       $fs3, %lo(D_8010A964)($at)
    /* 9D86C 8019D86C 3C018011 */  lui        $at, %hi(D_8010A968)
    /* 9D870 8019D870 C43EA968 */  lwc1       $fs5, %lo(D_8010A968)($at)
    /* 9D874 8019D874 3C018011 */  lui        $at, %hi(D_8010A96C)
    /* 9D878 8019D878 C43CA96C */  lwc1       $fs4, %lo(D_8010A96C)($at)
    /* 9D87C 8019D87C 24140001 */  addiu      $s4, $zero, 0x1
    /* 9D880 8019D880 4480B000 */  mtc1       $zero, $fs1
  .L8019D884:
    /* 9D884 8019D884 8E020164 */  lw         $v0, 0x164($s0)
    /* 9D888 8019D888 145100D2 */  bne        $v0, $s1, .L8019DBD4
    /* 9D88C 8019D88C 2604003C */   addiu     $a0, $s0, 0x3C
    /* 9D890 8019D890 0C052392 */  jal        func_80148E48
    /* 9D894 8019D894 26250034 */   addiu     $a1, $s1, 0x34
    /* 9D898 8019D898 3C018011 */  lui        $at, %hi(D_8010A970)
    /* 9D89C 8019D89C C422A970 */  lwc1       $fv1, %lo(D_8010A970)($at)
    /* 9D8A0 8019D8A0 46000506 */  mov.s      $fs0, $fv0
    /* 9D8A4 8019D8A4 4602A03E */  c.le.s     $fs0, $fv1
    /* 9D8A8 8019D8A8 00000000 */  nop
    /* 9D8AC 8019D8AC 450000C9 */  bc1f       .L8019DBD4
    /* 9D8B0 8019D8B0 24120002 */   addiu     $s2, $zero, 0x2
    /* 9D8B4 8019D8B4 C604003C */  lwc1       $ft0, 0x3C($s0)
    /* 9D8B8 8019D8B8 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9D8BC 8019D8BC 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 9D8C0 8019D8C0 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 9D8C4 8019D8C4 C6020040 */  lwc1       $fv1, 0x40($s0)
    /* 9D8C8 8019D8C8 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9D8CC 8019D8CC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9D8D0 8019D8D0 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 9D8D4 8019D8D4 C6060044 */  lwc1       $ft1, 0x44($s0)
    /* 9D8D8 8019D8D8 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9D8DC 8019D8DC 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* 9D8E0 8019D8E0 E7A60020 */  swc1       $ft1, 0x20($sp)
    /* 9D8E4 8019D8E4 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* 9D8E8 8019D8E8 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 9D8EC 8019D8EC C6000064 */  lwc1       $fv0, 0x64($s0)
    /* 9D8F0 8019D8F0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 9D8F4 8019D8F4 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* 9D8F8 8019D8F8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 9D8FC 8019D8FC 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 9D900 8019D900 3C018011 */  lui        $at, %hi(D_8010A974)
    /* 9D904 8019D904 C420A974 */  lwc1       $fv0, %lo(D_8010A974)($at)
    /* 9D908 8019D908 24150001 */  addiu      $s5, $zero, 0x1
    /* 9D90C 8019D90C 4600A03C */  c.lt.s     $fs0, $fv0
    /* 9D910 8019D910 24020001 */  addiu      $v0, $zero, 0x1
    /* 9D914 8019D914 45010002 */  bc1t       .L8019D920
    /* 9D918 8019D918 46062600 */   add.s     $fs2, $ft0, $ft1
    /* 9D91C 8019D91C 00001021 */  addu       $v0, $zero, $zero
  .L8019D920:
    /* 9D920 8019D920 4616C03C */  c.lt.s     $fs2, $fs1
    /* 9D924 8019D924 00000000 */  nop
    /* 9D928 8019D928 45010002 */  bc1t       .L8019D934
    /* 9D92C 8019D92C 24030001 */   addiu     $v1, $zero, 0x1
    /* 9D930 8019D930 00001821 */  addu       $v1, $zero, $zero
  .L8019D934:
    /* 9D934 8019D934 00431024 */  and        $v0, $v0, $v1
    /* 9D938 8019D938 10400010 */  beqz       $v0, .L8019D97C
    /* 9D93C 8019D93C 00000000 */   nop
    /* 9D940 8019D940 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D944 8019D944 84420002 */  lh         $v0, 0x2($v0)
    /* 9D948 8019D948 10530010 */  beq        $v0, $s3, .L8019D98C
    /* 9D94C 8019D94C 02202021 */   addu      $a0, $s1, $zero
    /* 9D950 8019D950 24050004 */  addiu      $a1, $zero, 0x4
    /* 9D954 8019D954 00003021 */  addu       $a2, $zero, $zero
    /* 9D958 8019D958 00003821 */  addu       $a3, $zero, $zero
    /* 9D95C 8019D95C 0C04CE66 */  jal        func_80133998
    /* 9D960 8019D960 E7B60010 */   swc1      $fs1, 0x10($sp)
    /* 9D964 8019D964 02202021 */  addu       $a0, $s1, $zero
    /* 9D968 8019D968 24050005 */  addiu      $a1, $zero, 0x5
    /* 9D96C 8019D96C 24060001 */  addiu      $a2, $zero, 0x1
    /* 9D970 8019D970 24070001 */  addiu      $a3, $zero, 0x1
    /* 9D974 8019D974 0C04CE66 */  jal        func_80133998
    /* 9D978 8019D978 E7B60010 */   swc1      $fs1, 0x10($sp)
  .L8019D97C:
    /* 9D97C 8019D97C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D980 8019D980 84420002 */  lh         $v0, 0x2($v0)
    /* 9D984 8019D984 14530048 */  bne        $v0, $s3, .L8019DAA8
    /* 9D988 8019D988 24020002 */   addiu     $v0, $zero, 0x2
  .L8019D98C:
    /* 9D98C 8019D98C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D990 8019D990 3C018011 */  lui        $at, %hi(D_8010A978)
    /* 9D994 8019D994 C420A978 */  lwc1       $fv0, %lo(D_8010A978)($at)
    /* 9D998 8019D998 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* 9D99C 8019D99C 4602003E */  c.le.s     $fv0, $fv1
    /* 9D9A0 8019D9A0 00000000 */  nop
    /* 9D9A4 8019D9A4 45020040 */  bc1fl      .L8019DAA8
    /* 9D9A8 8019D9A8 24020002 */   addiu     $v0, $zero, 0x2
    /* 9D9AC 8019D9AC 4618B03C */  c.lt.s     $fs1, $fs2
    /* 9D9B0 8019D9B0 00000000 */  nop
    /* 9D9B4 8019D9B4 45030001 */  bc1tl      .L8019D9BC
    /* 9D9B8 8019D9B8 24120001 */   addiu     $s2, $zero, 0x1
  .L8019D9BC:
    /* 9D9BC 8019D9BC 3C018011 */  lui        $at, %hi(D_8010A97C)
    /* 9D9C0 8019D9C0 C420A97C */  lwc1       $fv0, %lo(D_8010A97C)($at)
    /* 9D9C4 8019D9C4 4600103C */  c.lt.s     $fv1, $fv0
    /* 9D9C8 8019D9C8 00000000 */  nop
  .L8019D9CC:
    /* 9D9CC 8019D9CC 4500000E */  bc1f       .L8019DA08
  .L8019D9D0:
    /* 9D9D0 8019D9D0 00000000 */   nop
    /* 9D9D4 8019D9D4 3C018011 */  lui        $at, %hi(D_8010A980)
    /* 9D9D8 8019D9D8 C420A980 */  lwc1       $fv0, %lo(D_8010A980)($at)
    /* 9D9DC 8019D9DC 4600A03E */  c.le.s     $fs0, $fv0
    /* 9D9E0 8019D9E0 00000000 */  nop
    /* 9D9E4 8019D9E4 4502002F */  bc1fl      .L8019DAA4
    /* 9D9E8 8019D9E8 E456000C */   swc1      $fs1, 0xC($v0)
    /* 9D9EC 8019D9EC 00009021 */  addu       $s2, $zero, $zero
    /* 9D9F0 8019D9F0 2402FFFE */  addiu      $v0, $zero, -0x2
    /* 9D9F4 8019D9F4 E6160068 */  swc1       $fs1, 0x68($s0)
    /* 9D9F8 8019D9F8 E6160064 */  swc1       $fs1, 0x64($s0)
    /* 9D9FC 8019D9FC E6160060 */  swc1       $fs1, 0x60($s0)
    /* 9DA00 8019DA00 080672A9 */  j          .L8019CAA4
    /* 9DA04 8019DA04 A602015C */   sh        $v0, 0x15C($s0)
  .L8019DA08:
    /* 9DA08 8019DA08 3C018011 */  lui        $at, %hi(D_8010A984)
    /* 9DA0C 8019DA0C C420A984 */  lwc1       $fv0, %lo(D_8010A984)($at)
    /* 9DA10 8019DA10 4600103C */  c.lt.s     $fv1, $fv0
    /* 9DA14 8019DA14 00000000 */  nop
    /* 9DA18 8019DA18 45000009 */  bc1f       .L8019DA40
    /* 9DA1C 8019DA1C 26040008 */   addiu     $a0, $s0, 0x8
    /* 9DA20 8019DA20 3C053FC0 */  lui        $a1, (0x3FC00000 >> 16)
    /* 9DA24 8019DA24 3C0642C8 */  lui        $a2, (0x42C80000 >> 16)
    /* 9DA28 8019DA28 2627009C */  addiu      $a3, $s1, 0x9C
    /* 9DA2C 8019DA2C 24120001 */  addiu      $s2, $zero, 0x1
    /* 9DA30 8019DA30 0C058248 */  jal        func_80160920
    /* 9DA34 8019DA34 AFB40010 */   sw        $s4, 0x10($sp)
    /* 9DA38 8019DA38 080672AA */  j          .L8019CAA8
    /* 9DA3C 8019DA3C 24020002 */   addiu     $v0, $zero, 0x2
  .L8019DA40:
    /* 9DA40 8019DA40 3C054100 */  lui        $a1, (0x41000000 >> 16)
    /* 9DA44 8019DA44 3C0642C8 */  lui        $a2, (0x42C80000 >> 16)
    /* 9DA48 8019DA48 2627009C */  addiu      $a3, $s1, 0x9C
    /* 9DA4C 8019DA4C 0C058248 */  jal        func_80160920
    /* 9DA50 8019DA50 AFB40010 */   sw        $s4, 0x10($sp)
    /* 9DA54 8019DA54 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 9DA58 8019DA58 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 9DA5C 8019DA5C AE020164 */  sw         $v0, 0x164($s0)
    /* 9DA60 8019DA60 24020064 */  addiu      $v0, $zero, 0x64
    /* 9DA64 8019DA64 A602002C */  sh         $v0, 0x2C($s0)
    /* 9DA68 8019DA68 A600015C */  sh         $zero, 0x15C($s0)
    /* 9DA6C 8019DA6C AE110034 */  sw         $s1, 0x34($s0)
    /* 9DA70 8019DA70 8E220258 */  lw         $v0, 0x258($s1)
    /* 9DA74 8019DA74 10400006 */  beqz       $v0, .L8019DA90
    /* 9DA78 8019DA78 02202021 */   addu      $a0, $s1, $zero
    /* 9DA7C 8019DA7C 0C0660BC */  jal        func_801982F0
    /* 9DA80 8019DA80 02202021 */   addu      $a0, $s1, $zero
    /* 9DA84 8019DA84 24020032 */  addiu      $v0, $zero, 0x32
    /* 9DA88 8019DA88 A6220248 */  sh         $v0, 0x248($s1)
    /* 9DA8C 8019DA8C 02202021 */  addu       $a0, $s1, $zero
  .L8019DA90:
    /* 9DA90 8019DA90 24050001 */  addiu      $a1, $zero, 0x1
    /* 9DA94 8019DA94 0C065DE5 */  jal        func_80197794
    /* 9DA98 8019DA98 24060001 */   addiu     $a2, $zero, 0x1
    /* 9DA9C 8019DA9C 24020002 */  addiu      $v0, $zero, 0x2
    /* 9DAA0 8019DAA0 AE22025C */  sw         $v0, 0x25C($s1)
  .L8019DAA4:
    /* 9DAA4 8019DAA4 24020002 */  addiu      $v0, $zero, 0x2
  .L8019DAA8:
    /* 9DAA8 8019DAA8 1242FF1C */  beq        $s2, $v0, .L8019D71C
    /* 9DAAC 8019DAAC 00000000 */   nop
    /* 9DAB0 8019DAB0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9DAB4 8019DAB4 C42C030C */  lwc1       $fa0, %lo(D_8029030C)($at)
    /* 9DAB8 8019DAB8 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9DABC 8019DABC 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9DAC0 8019DAC0 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9DAC4 8019DAC4 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 9DAC8 8019DAC8 E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9DACC 8019DACC C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9DAD0 8019DAD0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9DAD4 8019DAD4 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9DAD8 8019DAD8 C42E0314 */  lwc1       $fa1, %lo(D_80290314)($at)
    /* 9DADC 8019DADC E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9DAE0 8019DAE0 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9DAE4 8019DAE4 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9DAE8 8019DAE8 0C051D18 */  jal        func_80147460
    /* 9DAEC 8019DAEC E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9DAF0 8019DAF0 0C0525B2 */  jal        func_801496C8
    /* 9DAF4 8019DAF4 46000306 */   mov.s     $fa0, $fv0
    /* 9DAF8 8019DAF8 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9DAFC 8019DAFC E6200088 */  swc1       $fv0, 0x88($s1)
    /* 9DB00 8019DB00 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 9DB04 8019DB04 461A0002 */  mul.s      $fv0, $fv0, $fs3
    /* 9DB08 8019DB08 02202021 */  addu       $a0, $s1, $zero
    /* 9DB0C 8019DB0C 24050001 */  addiu      $a1, $zero, 0x1
    /* 9DB10 8019DB10 0C05808A */  jal        func_80160228
    /* 9DB14 8019DB14 E4400028 */   swc1      $fv0, 0x28($v0)
    /* 9DB18 8019DB18 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9DB1C 8019DB1C C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 9DB20 8019DB20 461A0003 */  div.s      $fv0, $fv0, $fs3
    /* 9DB24 8019DB24 16400030 */  bnez       $s2, .L8019DBE8
    /* 9DB28 8019DB28 E4400028 */   swc1      $fv0, 0x28($v0)
    /* 9DB2C 8019DB2C 2604003C */  addiu      $a0, $s0, 0x3C
    /* 9DB30 8019DB30 00802821 */  addu       $a1, $a0, $zero
    /* 9DB34 8019DB34 4406F000 */  mfc1       $a2, $fs5
    /* 9DB38 8019DB38 26270034 */  addiu      $a3, $s1, 0x34
    /* 9DB3C 8019DB3C 0C0524FB */  jal        func_801493EC
    /* 9DB40 8019DB40 AFA60010 */   sw        $a2, 0x10($sp)
    /* 9DB44 8019DB44 C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9DB48 8019DB48 3C018011 */  lui        $at, %hi(D_8010A988)
    /* 9DB4C 8019DB4C C420A988 */  lwc1       $fv0, %lo(D_8010A988)($at)
    /* 9DB50 8019DB50 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9DB54 8019DB54 C6040040 */  lwc1       $ft0, 0x40($s0)
  .L8019DB58:
    /* 9DB58 8019DB58 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 9DB5C 8019DB5C 3C018011 */  lui        $at, %hi(D_8010A98C)
    /* 9DB60 8019DB60 C420A98C */  lwc1       $fv0, %lo(D_8010A98C)($at)
    /* 9DB64 8019DB64 46001083 */  div.s      $fv1, $fv1, $fv0
    /* 9DB68 8019DB68 461C103C */  c.lt.s     $fv1, $fs4
    /* 9DB6C 8019DB6C 00000000 */  nop
    /* 9DB70 8019DB70 45010006 */  bc1t       .L8019DB8C
    /* 9DB74 8019DB74 00000000 */   nop
    /* 9DB78 8019DB78 461A103C */  c.lt.s     $fv1, $fs3
endlabel func_8019D58C
