nonmatching func_801A87D8, 0x658

glabel func_801A87D8
    /* A87D8 801A87D8 27BDFEA0 */  addiu      $sp, $sp, -0x160
    /* A87DC 801A87DC AFB3013C */  sw         $s3, 0x13C($sp)
    /* A87E0 801A87E0 8FB30174 */  lw         $s3, 0x174($sp)
    /* A87E4 801A87E4 AFB00130 */  sw         $s0, 0x130($sp)
    /* A87E8 801A87E8 97B00172 */  lhu        $s0, 0x172($sp)
    /* A87EC 801A87EC AFB40140 */  sw         $s4, 0x140($sp)
    /* A87F0 801A87F0 0080A021 */  addu       $s4, $a0, $zero
    /* A87F4 801A87F4 AFB10134 */  sw         $s1, 0x134($sp)
    /* A87F8 801A87F8 00A08821 */  addu       $s1, $a1, $zero
    /* A87FC 801A87FC E7B70150 */  swc1       $f23, 0x150($sp)
    /* A8800 801A8800 E7B60154 */  swc1       $f22, 0x154($sp)
    /* A8804 801A8804 4486B000 */  mtc1       $a2, $f22
    /* A8808 801A8808 24030001 */  addiu      $v1, $zero, 0x1
    /* A880C 801A880C E7B90158 */  swc1       $f25, 0x158($sp)
    /* A8810 801A8810 E7B8015C */  swc1       $f24, 0x15C($sp)
    /* A8814 801A8814 4487C000 */  mtc1       $a3, $f24
    /* A8818 801A8818 44800000 */  mtc1       $zero, $f0
    /* A881C 801A881C AFBF0144 */  sw         $ra, 0x144($sp)
    /* A8820 801A8820 4600C03E */  c.le.s     $f24, $f0
    /* A8824 801A8824 AFB20138 */  sw         $s2, 0x138($sp)
    /* A8828 801A8828 E7B50148 */  swc1       $f21, 0x148($sp)
    /* A882C 801A882C E7B4014C */  swc1       $f20, 0x14C($sp)
    /* A8830 801A8830 45010002 */  bc1t       .L801A883C
    /* A8834 801A8834 2E220001 */   sltiu     $v0, $s1, 0x1
    /* A8838 801A8838 00001821 */  addu       $v1, $zero, $zero
  .L801A883C:
    /* A883C 801A883C 00431025 */  or         $v0, $v0, $v1
    /* A8840 801A8840 14400091 */  bnez       $v0, .L801A8A88
    /* A8844 801A8844 00000000 */   nop
    /* A8848 801A8848 4618B503 */  div.s      $f20, $f22, $f24
    /* A884C 801A884C 4600A004 */  sqrt.s     $f0, $f20
    /* A8850 801A8850 46000032 */  c.eq.s     $f0, $f0
    /* A8854 801A8854 00000000 */  nop
    /* A8858 801A8858 4600B002 */  mul.s      $f0, $f22, $f0
    /* A885C 801A885C 45030004 */  bc1tl      .L801A8870
    /* A8860 801A8860 00000000 */   nop
    /* A8864 801A8864 0C07100C */  jal        func_801C4030
    /* A8868 801A8868 4600A306 */   mov.s     $f12, $f20
    /* A886C 801A886C 4600B002 */  mul.s      $f0, $f22, $f0
  .L801A8870:
    /* A8870 801A8870 4616003C */  c.lt.s     $f0, $f22
    /* A8874 801A8874 00000000 */  nop
    /* A8878 801A8878 4500000F */  bc1f       .L801A88B8
    /* A887C 801A887C 00000000 */   nop
    /* A8880 801A8880 4600A004 */  sqrt.s     $f0, $f20
    /* A8884 801A8884 46000032 */  c.eq.s     $f0, $f0
    /* A8888 801A8888 00000000 */  nop
    /* A888C 801A888C 4600B002 */  mul.s      $f0, $f22, $f0
    /* A8890 801A8890 45030004 */  bc1tl      .L801A88A4
    /* A8894 801A8894 00000000 */   nop
    /* A8898 801A8898 0C07100C */  jal        func_801C4030
    /* A889C 801A889C 4600A306 */   mov.s     $f12, $f20
    /* A88A0 801A88A0 4600B002 */  mul.s      $f0, $f22, $f0
  .L801A88A4:
    /* A88A4 801A88A4 3C018011 */  lui        $at, %hi(D_8010B150)
    /* A88A8 801A88A8 C422B150 */  lwc1       $f2, %lo(D_8010B150)($at)
    /* A88AC 801A88AC 46020002 */  mul.s      $f0, $f0, $f2
    /* A88B0 801A88B0 08069E31 */  j          .L801A78C4
    /* A88B4 801A88B4 00000000 */   nop
  .L801A88B8:
    /* A88B8 801A88B8 3C018011 */  lui        $at, %hi(D_8010B154)
    /* A88BC 801A88BC C420B154 */  lwc1       $f0, %lo(D_8010B154)($at)
    /* A88C0 801A88C0 4600B002 */  mul.s      $f0, $f22, $f0
    /* A88C4 801A88C4 46160000 */  add.s      $f0, $f0, $f22
  .L801A88C8:
    /* A88C8 801A88C8 3C018011 */  lui        $at, %hi(D_8010B158)
    /* A88CC 801A88CC C422B158 */  lwc1       $f2, %lo(D_8010B158)($at)
    /* A88D0 801A88D0 3C038020 */  lui        $v1, %hi(D_80202240)
    /* A88D4 801A88D4 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* A88D8 801A88D8 24620008 */  addiu      $v0, $v1, 0x8
    /* A88DC 801A88DC 3C018020 */  lui        $at, %hi(D_80202240)
    /* A88E0 801A88E0 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A88E4 801A88E4 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
    /* A88E8 801A88E8 AC620000 */  sw         $v0, 0x0($v1)
    /* A88EC 801A88EC 320200FF */  andi       $v0, $s0, 0xFF
    /* A88F0 801A88F0 AC620004 */  sw         $v0, 0x4($v1)
    /* A88F4 801A88F4 3C02801F */  lui        $v0, %hi(D_801F0238)
    /* A88F8 801A88F8 24420238 */  addiu      $v0, $v0, %lo(D_801F0238)
    /* A88FC 801A88FC 12620007 */  beq        $s3, $v0, .L801A891C
    /* A8900 801A8900 46020503 */   div.s     $f20, $f0, $f2
    /* A8904 801A8904 24030003 */  addiu      $v1, $zero, 0x3
    /* A8908 801A8908 26620030 */  addiu      $v0, $s3, 0x30
  .L801A890C:
    /* A890C 801A890C A050000F */  sb         $s0, 0xF($v0)
    /* A8910 801A8910 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A8914 801A8914 0461FFFD */  bgez       $v1, .L801A890C
    /* A8918 801A8918 2442FFF0 */   addiu     $v0, $v0, -0x10
  .L801A891C:
    /* A891C 801A891C 27A40010 */  addiu      $a0, $sp, 0x10
    /* A8920 801A8920 0C052713 */  jal        func_80149C4C
    /* A8924 801A8924 02202821 */   addu      $a1, $s1, $zero
    /* A8928 801A8928 27A40010 */  addiu      $a0, $sp, 0x10
    /* A892C 801A892C 27B20020 */  addiu      $s2, $sp, 0x20
    /* A8930 801A8930 0C05213C */  jal        func_801484F0
    /* A8934 801A8934 02402821 */   addu      $a1, $s2, $zero
    /* A8938 801A8938 3C018011 */  lui        $at, %hi(D_8010B158 + 0x4)
    /* A893C 801A893C C423B15C */  lwc1       $f3, %lo(D_8010B158 + 0x4)($at)
    /* A8940 801A8940 C422B160 */  lwc1       $f2, %lo(D_8010B160)($at)
    /* A8944 801A8944 4600C021 */  cvt.d.s    $f0, $f24
    /* A8948 801A8948 46201081 */  sub.d      $f2, $f2, $f0
    /* A894C 801A894C 27A40120 */  addiu      $a0, $sp, 0x120
    /* A8950 801A8950 8FA60178 */  lw         $a2, 0x178($sp)
    /* A8954 801A8954 462010A0 */  cvt.s.d    $f2, $f2
    /* A8958 801A8958 44071000 */  mfc1       $a3, $f2
    /* A895C 801A895C 0C052332 */  jal        func_80148CC8
    /* A8960 801A8960 02802821 */   addu      $a1, $s4, $zero
    /* A8964 801A8964 8FA50120 */  lw         $a1, 0x120($sp)
    /* A8968 801A8968 8FA60124 */  lw         $a2, 0x124($sp)
  .L801A896C:
    /* A896C 801A896C 8FA70128 */  lw         $a3, 0x128($sp)
    /* A8970 801A8970 27B000A0 */  addiu      $s0, $sp, 0xA0
    /* A8974 801A8974 0C071868 */  jal        func_801C61A0
    /* A8978 801A8978 02002021 */   addu      $a0, $s0, $zero
    /* A897C 801A897C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* A8980 801A8980 27B10060 */  addiu      $s1, $sp, 0x60
    /* A8984 801A8984 4405A000 */  mfc1       $a1, $f20
    /* A8988 801A8988 02202021 */  addu       $a0, $s1, $zero
    /* A898C 801A898C 0C0717C8 */  jal        func_801C5F20
    /* A8990 801A8990 00A03821 */   addu      $a3, $a1, $zero
    /* A8994 801A8994 02402021 */  addu       $a0, $s2, $zero
    /* A8998 801A8998 02002821 */  addu       $a1, $s0, $zero
    /* A899C 801A899C 27B000E0 */  addiu      $s0, $sp, 0xE0
    /* A89A0 801A89A0 0C071560 */  jal        func_801C5580
    /* A89A4 801A89A4 02003021 */   addu      $a2, $s0, $zero
    /* A89A8 801A89A8 02202021 */  addu       $a0, $s1, $zero
    /* A89AC 801A89AC 02002821 */  addu       $a1, $s0, $zero
    /* A89B0 801A89B0 0C071560 */  jal        func_801C5580
    /* A89B4 801A89B4 02003021 */   addu      $a2, $s0, $zero
    /* A89B8 801A89B8 3C05801F */  lui        $a1, %hi(D_801EC86C)
    /* A89BC 801A89BC 8CA5C86C */  lw         $a1, %lo(D_801EC86C)($a1)
    /* A89C0 801A89C0 02002021 */  addu       $a0, $s0, $zero
    /* A89C4 801A89C4 3C028026 */  lui        $v0, %hi(D_8025D0C0)
    /* A89C8 801A89C8 8C42D0C0 */  lw         $v0, %lo(D_8025D0C0)($v0)
  .L801A89CC:
    /* A89CC 801A89CC 00052980 */  sll        $a1, $a1, 6
    /* A89D0 801A89D0 24A50080 */  addiu      $a1, $a1, 0x80
    /* A89D4 801A89D4 0C0714C0 */  jal        func_801C5300
    /* A89D8 801A89D8 00452821 */   addu      $a1, $v0, $a1
    /* A89DC 801A89DC 3C050104 */  lui        $a1, (0x1040040 >> 16)
    /* A89E0 801A89E0 34A50040 */  ori        $a1, $a1, (0x1040040 & 0xFFFF)
    /* A89E4 801A89E4 3C060400 */  lui        $a2, (0x400103F >> 16)
    /* A89E8 801A89E8 34C6103F */  ori        $a2, $a2, (0x400103F & 0xFFFF)
    /* A89EC 801A89EC 3C08B104 */  lui        $t0, (0xB1040002 >> 16)
    /* A89F0 801A89F0 35080002 */  ori        $t0, $t0, (0xB1040002 & 0xFFFF)
    /* A89F4 801A89F4 3C070006 */  lui        $a3, (0x60004 >> 16)
    /* A89F8 801A89F8 3C048020 */  lui        $a0, %hi(D_80202240)
    /* A89FC 801A89FC 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* A8A00 801A8A00 3C03801F */  lui        $v1, %hi(D_801EC86C)
    /* A8A04 801A8A04 8C63C86C */  lw         $v1, %lo(D_801EC86C)($v1)
    /* A8A08 801A8A08 34E70004 */  ori        $a3, $a3, (0x60004 & 0xFFFF)
    /* A8A0C 801A8A0C 24820008 */  addiu      $v0, $a0, 0x8
    /* A8A10 801A8A10 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8A14 801A8A14 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8A18 801A8A18 24620001 */  addiu      $v0, $v1, 0x1
    /* A8A1C 801A8A1C 3C01801F */  lui        $at, %hi(D_801EC86C)
    /* A8A20 801A8A20 AC22C86C */  sw         $v0, %lo(D_801EC86C)($at)
    /* A8A24 801A8A24 3C028026 */  lui        $v0, %hi(D_8025D0C0)
    /* A8A28 801A8A28 8C42D0C0 */  lw         $v0, %lo(D_8025D0C0)($v0)
    /* A8A2C 801A8A2C 00031980 */  sll        $v1, $v1, 6
    /* A8A30 801A8A30 24630080 */  addiu      $v1, $v1, 0x80
    /* A8A34 801A8A34 AC850000 */  sw         $a1, 0x0($a0)
    /* A8A38 801A8A38 AC860008 */  sw         $a2, 0x8($a0)
    /* A8A3C 801A8A3C AC93000C */  sw         $s3, 0xC($a0)
    /* A8A40 801A8A40 AC880010 */  sw         $t0, 0x10($a0)
    /* A8A44 801A8A44 AC870014 */  sw         $a3, 0x14($a0)
    /* A8A48 801A8A48 AC80001C */  sw         $zero, 0x1C($a0)
    /* A8A4C 801A8A4C 00431021 */  addu       $v0, $v0, $v1
  .L801A8A50:
    /* A8A50 801A8A50 3C038000 */  lui        $v1, (0x80000000 >> 16)
    /* A8A54 801A8A54 00431023 */  subu       $v0, $v0, $v1
    /* A8A58 801A8A58 AC820004 */  sw         $v0, 0x4($a0)
    /* A8A5C 801A8A5C 24820010 */  addiu      $v0, $a0, 0x10
    /* A8A60 801A8A60 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8A64 801A8A64 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8A68 801A8A68 24820018 */  addiu      $v0, $a0, 0x18
    /* A8A6C 801A8A6C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8A70 801A8A70 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8A74 801A8A74 24820020 */  addiu      $v0, $a0, 0x20
    /* A8A78 801A8A78 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8A7C 801A8A7C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8A80 801A8A80 3C02BD00 */  lui        $v0, (0xBD000000 >> 16)
    /* A8A84 801A8A84 AC820018 */  sw         $v0, 0x18($a0)
  .L801A8A88:
    /* A8A88 801A8A88 8FBF0144 */  lw         $ra, 0x144($sp)
    /* A8A8C 801A8A8C 8FB40140 */  lw         $s4, 0x140($sp)
    /* A8A90 801A8A90 8FB3013C */  lw         $s3, 0x13C($sp)
    /* A8A94 801A8A94 8FB20138 */  lw         $s2, 0x138($sp)
    /* A8A98 801A8A98 8FB10134 */  lw         $s1, 0x134($sp)
    /* A8A9C 801A8A9C 8FB00130 */  lw         $s0, 0x130($sp)
    /* A8AA0 801A8AA0 C7B90158 */  lwc1       $f25, 0x158($sp)
    /* A8AA4 801A8AA4 C7B8015C */  lwc1       $f24, 0x15C($sp)
    /* A8AA8 801A8AA8 C7B70150 */  lwc1       $f23, 0x150($sp)
    /* A8AAC 801A8AAC C7B60154 */  lwc1       $f22, 0x154($sp)
    /* A8AB0 801A8AB0 C7B50148 */  lwc1       $f21, 0x148($sp)
    /* A8AB4 801A8AB4 C7B4014C */  lwc1       $f20, 0x14C($sp)
    /* A8AB8 801A8AB8 27BD0160 */  addiu      $sp, $sp, 0x160
    /* A8ABC 801A8ABC 03E00008 */  jr         $ra
    /* A8AC0 801A8AC0 00000000 */   nop
    /* A8AC4 801A8AC4 3C078020 */  lui        $a3, %hi(D_80202240)
    /* A8AC8 801A8AC8 8CE72240 */  lw         $a3, %lo(D_80202240)($a3)
    /* A8ACC 801A8ACC 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* A8AD0 801A8AD0 ACE20000 */  sw         $v0, 0x0($a3)
    /* A8AD4 801A8AD4 ACE00004 */  sw         $zero, 0x4($a3)
    /* A8AD8 801A8AD8 3C03801F */  lui        $v1, %hi(D_801ED403)
    /* A8ADC 801A8ADC 9063D403 */  lbu        $v1, %lo(D_801ED403)($v1)
    /* A8AE0 801A8AE0 24E20008 */  addiu      $v0, $a3, 0x8
    /* A8AE4 801A8AE4 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8AE8 801A8AE8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8AEC 801A8AEC 1060000A */  beqz       $v1, .L801A8B18
    /* A8AF0 801A8AF0 00804021 */   addu      $t0, $a0, $zero
    /* A8AF4 801A8AF4 3C05B900 */  lui        $a1, (0xB900031D >> 16)
    /* A8AF8 801A8AF8 34A5031D */  ori        $a1, $a1, (0xB900031D & 0xFFFF)
    /* A8AFC 801A8AFC 3C03C810 */  lui        $v1, (0xC8104B50 >> 16)
    /* A8B00 801A8B00 34634B50 */  ori        $v1, $v1, (0xC8104B50 & 0xFFFF)
    /* A8B04 801A8B04 3C06FC13 */  lui        $a2, (0xFC1317FF >> 16)
    /* A8B08 801A8B08 34C617FF */  ori        $a2, $a2, (0xFC1317FF & 0xFFFF)
    /* A8B0C 801A8B0C 3C04FFFE */  lui        $a0, (0xFFFE0000 >> 16)
    /* A8B10 801A8B10 08069ECE */  j          .L801A7B38
    /* A8B14 801A8B14 34847E38 */   ori       $a0, $a0, 0x7E38
  .L801A8B18:
    /* A8B18 801A8B18 3C05B900 */  lui        $a1, (0xB900031D >> 16)
    /* A8B1C 801A8B1C 34A5031D */  ori        $a1, $a1, (0xB900031D & 0xFFFF)
    /* A8B20 801A8B20 3C030050 */  lui        $v1, (0x504B50 >> 16)
    /* A8B24 801A8B24 34634B50 */  ori        $v1, $v1, (0x504B50 & 0xFFFF)
    /* A8B28 801A8B28 3C06FC11 */  lui        $a2, (0xFC119623 >> 16)
    /* A8B2C 801A8B2C 34C69623 */  ori        $a2, $a2, (0xFC119623 & 0xFFFF)
    /* A8B30 801A8B30 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* A8B34 801A8B34 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* A8B38 801A8B38 24E20010 */  addiu      $v0, $a3, 0x10
    /* A8B3C 801A8B3C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8B40 801A8B40 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8B44 801A8B44 24E20018 */  addiu      $v0, $a3, 0x18
    /* A8B48 801A8B48 ACE50008 */  sw         $a1, 0x8($a3)
    /* A8B4C 801A8B4C ACE3000C */  sw         $v1, 0xC($a3)
    /* A8B50 801A8B50 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8B54 801A8B54 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8B58 801A8B58 ACE60010 */  sw         $a2, 0x10($a3)
    /* A8B5C 801A8B5C ACE40014 */  sw         $a0, 0x14($a3)
    /* A8B60 801A8B60 3C038020 */  lui        $v1, %hi(D_80202240)
    /* A8B64 801A8B64 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* A8B68 801A8B68 24620008 */  addiu      $v0, $v1, 0x8
    /* A8B6C 801A8B6C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8B70 801A8B70 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8B74 801A8B74 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
    /* A8B78 801A8B78 AC620000 */  sw         $v0, 0x0($v1)
    /* A8B7C 801A8B7C 2402FF00 */  addiu      $v0, $zero, -0x100
    /* A8B80 801A8B80 01021025 */  or         $v0, $t0, $v0
    /* A8B84 801A8B84 03E00008 */  jr         $ra
    /* A8B88 801A8B88 AC620004 */   sw        $v0, 0x4($v1)
    /* A8B8C 801A8B8C 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* A8B90 801A8B90 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* A8B94 801A8B94 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A8B98 801A8B98 AFBF0044 */  sw         $ra, 0x44($sp)
    /* A8B9C 801A8B9C AFB40040 */  sw         $s4, 0x40($sp)
    /* A8BA0 801A8BA0 AFB3003C */  sw         $s3, 0x3C($sp)
    /* A8BA4 801A8BA4 AFB20038 */  sw         $s2, 0x38($sp)
    /* A8BA8 801A8BA8 AFB10034 */  sw         $s1, 0x34($sp)
    /* A8BAC 801A8BAC 10400015 */  beqz       $v0, .L801A8C04
    /* A8BB0 801A8BB0 AFB00030 */   sw        $s0, 0x30($sp)
    /* A8BB4 801A8BB4 3C06B900 */  lui        $a2, (0xB900031D >> 16)
    /* A8BB8 801A8BB8 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* A8BBC 801A8BBC 3C04C810 */  lui        $a0, (0xC8104B50 >> 16)
    /* A8BC0 801A8BC0 34844B50 */  ori        $a0, $a0, (0xC8104B50 & 0xFFFF)
    /* A8BC4 801A8BC4 3C038020 */  lui        $v1, %hi(D_80202240)
    /* A8BC8 801A8BC8 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* A8BCC 801A8BCC 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* A8BD0 801A8BD0 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* A8BD4 801A8BD4 24620008 */  addiu      $v0, $v1, 0x8
  .L801A8BD8:
    /* A8BD8 801A8BD8 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8BDC 801A8BDC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8BE0 801A8BE0 24620010 */  addiu      $v0, $v1, 0x10
    /* A8BE4 801A8BE4 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8BE8 801A8BE8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8BEC 801A8BEC 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* A8BF0 801A8BF0 AC660000 */  sw         $a2, 0x0($v1)
    /* A8BF4 801A8BF4 AC640004 */  sw         $a0, 0x4($v1)
    /* A8BF8 801A8BF8 AC650008 */  sw         $a1, 0x8($v1)
    /* A8BFC 801A8BFC 08069F15 */  j          .L801A7C54
    /* A8C00 801A8C00 AC62000C */   sw        $v0, 0xC($v1)
  .L801A8C04:
    /* A8C04 801A8C04 3C06B900 */  lui        $a2, (0xB900031D >> 16)
    /* A8C08 801A8C08 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* A8C0C 801A8C0C 3C050050 */  lui        $a1, (0x504B50 >> 16)
    /* A8C10 801A8C10 34A54B50 */  ori        $a1, $a1, (0x504B50 & 0xFFFF)
    /* A8C14 801A8C14 3C07FC11 */  lui        $a3, (0xFC119623 >> 16)
    /* A8C18 801A8C18 34E79623 */  ori        $a3, $a3, (0xFC119623 & 0xFFFF)
    /* A8C1C 801A8C1C 3C038020 */  lui        $v1, %hi(D_80202240)
    /* A8C20 801A8C20 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* A8C24 801A8C24 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
  .L801A8C28:
    /* A8C28 801A8C28 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* A8C2C 801A8C2C 24620008 */  addiu      $v0, $v1, 0x8
    /* A8C30 801A8C30 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8C34 801A8C34 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8C38 801A8C38 24620010 */  addiu      $v0, $v1, 0x10
    /* A8C3C 801A8C3C AC660000 */  sw         $a2, 0x0($v1)
    /* A8C40 801A8C40 AC650004 */  sw         $a1, 0x4($v1)
    /* A8C44 801A8C44 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8C48 801A8C48 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8C4C 801A8C4C AC670008 */  sw         $a3, 0x8($v1)
    /* A8C50 801A8C50 AC64000C */  sw         $a0, 0xC($v1)
    /* A8C54 801A8C54 3C048020 */  lui        $a0, %hi(D_80202240)
    /* A8C58 801A8C58 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* A8C5C 801A8C5C 3C068029 */  lui        $a2, %hi(D_80297908)
    /* A8C60 801A8C60 8CC67908 */  lw         $a2, %lo(D_80297908)($a2)
    /* A8C64 801A8C64 3C02BA00 */  lui        $v0, (0xBA000E02 >> 16)
    /* A8C68 801A8C68 34420E02 */  ori        $v0, $v0, (0xBA000E02 & 0xFFFF)
    /* A8C6C 801A8C6C AC820000 */  sw         $v0, 0x0($a0)
    /* A8C70 801A8C70 3C02FD70 */  lui        $v0, (0xFD700000 >> 16)
    /* A8C74 801A8C74 AC800004 */  sw         $zero, 0x4($a0)
    /* A8C78 801A8C78 AC820008 */  sw         $v0, 0x8($a0)
    /* A8C7C 801A8C7C 8CC3001C */  lw         $v1, 0x1C($a2)
    /* A8C80 801A8C80 3C070708 */  lui        $a3, (0x7080200 >> 16)
    /* A8C84 801A8C84 3C02F570 */  lui        $v0, (0xF5700000 >> 16)
    /* A8C88 801A8C88 AC820010 */  sw         $v0, 0x10($a0)
    /* A8C8C 801A8C8C AC83000C */  sw         $v1, 0xC($a0)
    /* A8C90 801A8C90 94C50012 */  lhu        $a1, 0x12($a2)
    /* A8C94 801A8C94 94C20010 */  lhu        $v0, 0x10($a2)
    /* A8C98 801A8C98 34E70200 */  ori        $a3, $a3, (0x7080200 & 0xFFFF)
    /* A8C9C 801A8C9C 3C03E600 */  lui        $v1, (0xE6000000 >> 16)
    /* A8CA0 801A8CA0 AC830018 */  sw         $v1, 0x18($a0)
    /* A8CA4 801A8CA4 3C03F300 */  lui        $v1, (0xF3000000 >> 16)
    /* A8CA8 801A8CA8 AC80001C */  sw         $zero, 0x1C($a0)
    /* A8CAC 801A8CAC AC830020 */  sw         $v1, 0x20($a0)
    /* A8CB0 801A8CB0 30A5000F */  andi       $a1, $a1, 0xF
    /* A8CB4 801A8CB4 00052B80 */  sll        $a1, $a1, 14
    /* A8CB8 801A8CB8 3042000F */  andi       $v0, $v0, 0xF
    /* A8CBC 801A8CBC 00021100 */  sll        $v0, $v0, 4
    /* A8CC0 801A8CC0 00471025 */  or         $v0, $v0, $a3
    /* A8CC4 801A8CC4 00A22825 */  or         $a1, $a1, $v0
    /* A8CC8 801A8CC8 AC850014 */  sw         $a1, 0x14($a0)
  .L801A8CCC:
    /* A8CCC 801A8CCC 94C5000C */  lhu        $a1, 0xC($a2)
    /* A8CD0 801A8CD0 24820008 */  addiu      $v0, $a0, 0x8
    /* A8CD4 801A8CD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8CD8 801A8CD8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8CDC 801A8CDC 24820010 */  addiu      $v0, $a0, 0x10
    /* A8CE0 801A8CE0 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8CE4 801A8CE4 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8CE8 801A8CE8 24820018 */  addiu      $v0, $a0, 0x18
    /* A8CEC 801A8CEC 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8CF0 801A8CF0 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8CF4 801A8CF4 24820020 */  addiu      $v0, $a0, 0x20
    /* A8CF8 801A8CF8 24840028 */  addiu      $a0, $a0, 0x28
    /* A8CFC 801A8CFC 00404021 */  addu       $t0, $v0, $zero
    /* A8D00 801A8D00 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8D04 801A8D04 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8D08 801A8D08 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8D0C 801A8D0C AC242240 */  sw         $a0, %lo(D_80202240)($at)
    /* A8D10 801A8D10 04A10002 */  bgez       $a1, .L801A8D1C
    /* A8D14 801A8D14 00A01821 */   addu      $v1, $a1, $zero
  .L801A8D18:
    /* A8D18 801A8D18 24A30003 */  addiu      $v1, $a1, 0x3
  .L801A8D1C:
    /* A8D1C 801A8D1C 00031083 */  sra        $v0, $v1, 2
    /* A8D20 801A8D20 18400002 */  blez       $v0, .L801A8D2C
    /* A8D24 801A8D24 24050800 */   addiu     $a1, $zero, 0x800
    /* A8D28 801A8D28 244507FF */  addiu      $a1, $v0, 0x7FF
  .L801A8D2C:
    /* A8D2C 801A8D2C 3C028029 */  lui        $v0, %hi(D_80297908)
    /* A8D30 801A8D30 8C427908 */  lw         $v0, %lo(D_80297908)($v0)
    /* A8D34 801A8D34 9444000C */  lhu        $a0, 0xC($v0)
    /* A8D38 801A8D38 9442000E */  lhu        $v0, 0xE($v0)
    /* A8D3C 801A8D3C 00820018 */  mult       $a0, $v0
    /* A8D40 801A8D40 00001012 */  mflo       $v0
    /* A8D44 801A8D44 2443FFFF */  addiu      $v1, $v0, -0x1
    /* A8D48 801A8D48 28620800 */  slti       $v0, $v1, 0x800
    /* A8D4C 801A8D4C 50400001 */  beql       $v0, $zero, .L801A8D54
    /* A8D50 801A8D50 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801A8D54:
    /* A8D54 801A8D54 00803021 */  addu       $a2, $a0, $zero
    /* A8D58 801A8D58 30620FFF */  andi       $v0, $v1, 0xFFF
    /* A8D5C 801A8D5C 00021300 */  sll        $v0, $v0, 12
    /* A8D60 801A8D60 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* A8D64 801A8D64 04810002 */  bgez       $a0, .L801A8D70
    /* A8D68 801A8D68 00433825 */   or        $a3, $v0, $v1
    /* A8D6C 801A8D6C 24860003 */  addiu      $a2, $a0, 0x3
  .L801A8D70:
    /* A8D70 801A8D70 00061083 */  sra        $v0, $a2, 2
    /* A8D74 801A8D74 5840000D */  blezl      $v0, .L801A8DAC
    /* A8D78 801A8D78 30A20FFF */   andi      $v0, $a1, 0xFFF
    /* A8D7C 801A8D7C 00A2001A */  div        $zero, $a1, $v0
    /* A8D80 801A8D80 14400002 */  bnez       $v0, .L801A8D8C
    /* A8D84 801A8D84 00000000 */   nop
    /* A8D88 801A8D88 0007000D */  break      7
  .L801A8D8C:
    /* A8D8C 801A8D8C 2401FFFF */  addiu      $at, $zero, -0x1
    /* A8D90 801A8D90 14410004 */  bne        $v0, $at, .L801A8DA4
    /* A8D94 801A8D94 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A8D98 801A8D98 14A10002 */  bne        $a1, $at, .L801A8DA4
    /* A8D9C 801A8D9C 00000000 */   nop
    /* A8DA0 801A8DA0 0006000D */  break      6
  .L801A8DA4:
    /* A8DA4 801A8DA4 00001012 */  mflo       $v0
    /* A8DA8 801A8DA8 30420FFF */  andi       $v0, $v0, 0xFFF
  .L801A8DAC:
    /* A8DAC 801A8DAC 00E21025 */  or         $v0, $a3, $v0
    /* A8DB0 801A8DB0 3C058020 */  lui        $a1, %hi(D_80202240)
    /* A8DB4 801A8DB4 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* A8DB8 801A8DB8 3C068029 */  lui        $a2, %hi(D_80297908)
    /* A8DBC 801A8DBC 8CC67908 */  lw         $a2, %lo(D_80297908)($a2)
    /* A8DC0 801A8DC0 AD020004 */  sw         $v0, 0x4($t0)
    /* A8DC4 801A8DC4 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* A8DC8 801A8DC8 ACA20000 */  sw         $v0, 0x0($a1)
    /* A8DCC 801A8DCC ACA00004 */  sw         $zero, 0x4($a1)
    /* A8DD0 801A8DD0 94C2000C */  lhu        $v0, 0xC($a2)
    /* A8DD4 801A8DD4 3C070008 */  lui        $a3, (0x80200 >> 16)
    /* A8DD8 801A8DD8 3C03F570 */  lui        $v1, (0xF5700000 >> 16)
    /* A8DDC 801A8DDC 00021040 */  sll        $v0, $v0, 1
    /* A8DE0 801A8DE0 24420007 */  addiu      $v0, $v0, 0x7
    /* A8DE4 801A8DE4 000210C3 */  sra        $v0, $v0, 3
    /* A8DE8 801A8DE8 304201FF */  andi       $v0, $v0, 0x1FF
    /* A8DEC 801A8DEC 00021240 */  sll        $v0, $v0, 9
    /* A8DF0 801A8DF0 00431025 */  or         $v0, $v0, $v1
    /* A8DF4 801A8DF4 ACA20008 */  sw         $v0, 0x8($a1)
    /* A8DF8 801A8DF8 94C30012 */  lhu        $v1, 0x12($a2)
    /* A8DFC 801A8DFC 94C20010 */  lhu        $v0, 0x10($a2)
    /* A8E00 801A8E00 34E70200 */  ori        $a3, $a3, (0x80200 & 0xFFFF)
    /* A8E04 801A8E04 3C04F200 */  lui        $a0, (0xF2000000 >> 16)
    /* A8E08 801A8E08 ACA40010 */  sw         $a0, 0x10($a1)
  .L801A8E0C:
    /* A8E0C 801A8E0C 3063000F */  andi       $v1, $v1, 0xF
    /* A8E10 801A8E10 00031B80 */  sll        $v1, $v1, 14
    /* A8E14 801A8E14 3042000F */  andi       $v0, $v0, 0xF
    /* A8E18 801A8E18 00021100 */  sll        $v0, $v0, 4
    /* A8E1C 801A8E1C 00471025 */  or         $v0, $v0, $a3
    /* A8E20 801A8E20 00621825 */  or         $v1, $v1, $v0
    /* A8E24 801A8E24 ACA3000C */  sw         $v1, 0xC($a1)
    /* A8E28 801A8E28 94C3000C */  lhu        $v1, 0xC($a2)
    /* A8E2C 801A8E2C 94C2000E */  lhu        $v0, 0xE($a2)
endlabel func_801A87D8
