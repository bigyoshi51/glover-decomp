/* Handwritten function */
nonmatching func_801A96A8, 0xF14

glabel func_801A96A8
    /* A96A8 801A96A8 00000000 */  nop
    /* A96AC 801A96AC 3C018011 */  lui        $at, %hi(D_8010B1A4)
    /* A96B0 801A96B0 C434B1A4 */  lwc1       $fs0, %lo(D_8010B1A4)($at)
    /* A96B4 801A96B4 24130001 */  addiu      $s3, $zero, 0x1
  .L801A96B8:
    /* A96B8 801A96B8 8E30000C */  lw         $s0, 0xC($s1)
    /* A96BC 801A96BC 26220008 */  addiu      $v0, $s1, 0x8
    /* A96C0 801A96C0 12020015 */  beq        $s0, $v0, .L801A9718
    /* A96C4 801A96C4 00000000 */   nop
    /* A96C8 801A96C8 00409021 */  addu       $s2, $v0, $zero
  .L801A96CC:
    /* A96CC 801A96CC C60000A8 */  lwc1       $fv0, 0xA8($s0)
    /* A96D0 801A96D0 4600A03C */  c.lt.s     $fs0, $fv0
    /* A96D4 801A96D4 00000000 */  nop
    /* A96D8 801A96D8 4501000C */  bc1t       .L801A970C
    /* A96DC 801A96DC 00000000 */   nop
    /* A96E0 801A96E0 8202000D */  lb         $v0, 0xD($s0)
    /* A96E4 801A96E4 10400009 */  beqz       $v0, .L801A970C
    /* A96E8 801A96E8 00000000 */   nop
    /* A96EC 801A96EC 9202000F */  lbu        $v0, 0xF($s0)
    /* A96F0 801A96F0 14530006 */  bne        $v0, $s3, .L801A970C
    /* A96F4 801A96F4 26040024 */   addiu     $a0, $s0, 0x24
    /* A96F8 801A96F8 26050054 */  addiu      $a1, $s0, 0x54
    /* A96FC 801A96FC 27A60010 */  addiu      $a2, $sp, 0x10
    /* A9700 801A9700 0C056D49 */  jal        func_8015B524
    /* A9704 801A9704 00003821 */   addu      $a3, $zero, $zero
    /* A9708 801A9708 E6000050 */  swc1       $fv0, 0x50($s0)
  .L801A970C:
    /* A970C 801A970C 8E100004 */  lw         $s0, 0x4($s0)
    /* A9710 801A9710 1612FFEE */  bne        $s0, $s2, .L801A96CC
    /* A9714 801A9714 00000000 */   nop
  .L801A9718:
    /* A9718 801A9718 8E310004 */  lw         $s1, 0x4($s1)
    /* A971C 801A971C 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* A9720 801A9720 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* A9724 801A9724 1622FFE4 */  bne        $s1, $v0, .L801A96B8
    /* A9728 801A9728 00000000 */   nop
  .L801A972C:
    /* A972C 801A972C 3C048029 */  lui        $a0, %hi(D_802900F0)
    /* A9730 801A9730 8C8400F0 */  lw         $a0, %lo(D_802900F0)($a0)
    /* A9734 801A9734 1080000C */  beqz       $a0, .L801A9768
    /* A9738 801A9738 24840034 */   addiu     $a0, $a0, 0x34
    /* A973C 801A973C 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* A9740 801A9740 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* A9744 801A9744 8C4500CC */  lw         $a1, 0xCC($v0)
    /* A9748 801A9748 27A60010 */  addiu      $a2, $sp, 0x10
    /* A974C 801A974C 00003821 */  addu       $a3, $zero, $zero
    /* A9750 801A9750 0C056D49 */  jal        func_8015B524
    /* A9754 801A9754 24A50004 */   addiu     $a1, $a1, 0x4
    /* A9758 801A9758 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* A975C 801A975C 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* A9760 801A9760 8C4200CC */  lw         $v0, 0xCC($v0)
    /* A9764 801A9764 E4400000 */  swc1       $fv0, 0x0($v0)
  .L801A9768:
    /* A9768 801A9768 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A976C 801A976C 8FB40028 */  lw         $s4, 0x28($sp)
    /* A9770 801A9770 8FB30024 */  lw         $s3, 0x24($sp)
    /* A9774 801A9774 8FB20020 */  lw         $s2, 0x20($sp)
    /* A9778 801A9778 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A977C 801A977C 8FB00018 */  lw         $s0, 0x18($sp)
    /* A9780 801A9780 C7B50030 */  lwc1       $fs0f, 0x30($sp)
    /* A9784 801A9784 C7B40034 */  lwc1       $fs0, 0x34($sp)
    /* A9788 801A9788 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A978C 801A978C 03E00008 */  jr         $ra
    /* A9790 801A9790 00000000 */   nop
    /* A9794 801A9794 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A9798 801A9798 AFBF0010 */  sw         $ra, 0x10($sp)
    /* A979C 801A979C 0C04F3BB */  jal        func_8013CEEC
    /* A97A0 801A97A0 00000000 */   nop
    /* A97A4 801A97A4 0C04EA1D */  jal        func_8013A874
    /* A97A8 801A97A8 00000000 */   nop
    /* A97AC 801A97AC 0C04E8A1 */  jal        func_8013A284
    /* A97B0 801A97B0 00000000 */   nop
    /* A97B4 801A97B4 0C04E87D */  jal        func_8013A1F4
    /* A97B8 801A97B8 00000000 */   nop
    /* A97BC 801A97BC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* A97C0 801A97C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A97C4 801A97C4 03E00008 */  jr         $ra
    /* A97C8 801A97C8 00000000 */   nop
    /* A97CC 801A97CC 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* A97D0 801A97D0 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* A97D4 801A97D4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A97D8 801A97D8 AFBF0054 */  sw         $ra, 0x54($sp)
    /* A97DC 801A97DC AFB20050 */  sw         $s2, 0x50($sp)
    /* A97E0 801A97E0 AFB1004C */  sw         $s1, 0x4C($sp)
    /* A97E4 801A97E4 AFB00048 */  sw         $s0, 0x48($sp)
    /* A97E8 801A97E8 90430009 */  lbu        $v1, 0x9($v0)
    /* A97EC 801A97EC 00803821 */  addu       $a3, $a0, $zero
    /* A97F0 801A97F0 2462FFFF */  addiu      $v0, $v1, -0x1
    /* A97F4 801A97F4 2C420002 */  sltiu      $v0, $v0, 0x2
    /* A97F8 801A97F8 1040007D */  beqz       $v0, .L801A99F0
    /* A97FC 801A97FC 00E08021 */   addu      $s0, $a3, $zero
    /* A9800 801A9800 27A40018 */  addiu      $a0, $sp, 0x18
    /* A9804 801A9804 00802821 */  addu       $a1, $a0, $zero
    /* A9808 801A9808 3C068029 */  lui        $a2, %hi(D_80290354)
    /* A980C 801A980C 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* A9810 801A9810 00071400 */  sll        $v0, $a3, 16
    /* A9814 801A9814 00021403 */  sra        $v0, $v0, 16
    /* A9818 801A9818 44820000 */  mtc1       $v0, $fv0
    /* A981C 801A981C 46800020 */  cvt.s.w    $fv0, $fv0
  .L801A9820:
    /* A9820 801A9820 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A9824 801A9824 AFA0001C */  sw         $zero, 0x1C($sp)
    /* A9828 801A9828 0C05242B */  jal        func_801490AC
    /* A982C 801A982C AFA00020 */   sw        $zero, 0x20($sp)
    /* A9830 801A9830 3C018029 */  lui        $at, %hi(D_80290330)
    /* A9834 801A9834 C4220330 */  lwc1       $fv1, %lo(D_80290330)($at)
    /* A9838 801A9838 3C018011 */  lui        $at, %hi(D_8010B1A8)
    /* A983C 801A983C C421B1A8 */  lwc1       $fv0f, %lo(D_8010B1A8)($at)
    /* A9840 801A9840 C420B1AC */  lwc1       $fv0, %lo(D_8010B1A8 + 0x4)($at)
    /* A9844 801A9844 460010A1 */  cvt.d.s    $fv1, $fv1
    /* A9848 801A9848 46201083 */  div.d      $fv1, $fv1, $fv0
    /* A984C 801A984C 3C018029 */  lui        $at, %hi(D_8029034C)
    /* A9850 801A9850 C420034C */  lwc1       $fv0, %lo(D_8029034C)($at)
    /* A9854 801A9854 C7A80018 */  lwc1       $ft2, 0x18($sp)
    /* A9858 801A9858 46000280 */  add.s      $ft3, $fv0, $fv0
    /* A985C 801A985C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* A9860 801A9860 C420030C */  lwc1       $fv0, %lo(D_8029030C)($at)
    /* A9864 801A9864 46004200 */  add.s      $ft2, $ft2, $fv0
    /* A9868 801A9868 3C018011 */  lui        $at, %hi(D_8010B1B0)
    /* A986C 801A986C C42CB1B0 */  lwc1       $fa0, %lo(D_8010B1B0)($at)
    /* A9870 801A9870 C7A4001C */  lwc1       $ft0, 0x1C($sp)
    /* A9874 801A9874 3C018029 */  lui        $at, %hi(D_80290310)
    /* A9878 801A9878 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* A987C 801A987C 460C503C */  c.lt.s     $ft3, $fa0
    /* A9880 801A9880 C7A60020 */  lwc1       $ft1, 0x20($sp)
    /* A9884 801A9884 46002100 */  add.s      $ft0, $ft0, $fv0
    /* A9888 801A9888 3C018029 */  lui        $at, %hi(D_80290314)
    /* A988C 801A988C C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* A9890 801A9890 46003180 */  add.s      $ft1, $ft1, $fv0
    /* A9894 801A9894 3C018011 */  lui        $at, %hi(D_8010B1B4)
    /* A9898 801A9898 C420B1B4 */  lwc1       $fv0, %lo(D_8010B1B4)($at)
    /* A989C 801A989C 46002000 */  add.s      $fv0, $ft0, $fv0
    /* A98A0 801A98A0 E7A80018 */  swc1       $ft2, 0x18($sp)
    /* A98A4 801A98A4 E7A4001C */  swc1       $ft0, 0x1C($sp)
    /* A98A8 801A98A8 E7A60020 */  swc1       $ft1, 0x20($sp)
    /* A98AC 801A98AC E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* A98B0 801A98B0 462010A0 */  cvt.s.d    $fv1, $fv1
    /* A98B4 801A98B4 45000003 */  bc1f       .L801A98C4
    /* A98B8 801A98B8 E7A20028 */   swc1      $fv1, 0x28($sp)
    /* A98BC 801A98BC 0806A232 */  j          .L801A88C8
    /* A98C0 801A98C0 46005106 */   mov.s     $ft0, $ft3
  .L801A98C4:
    /* A98C4 801A98C4 46006106 */  mov.s      $ft0, $fa0
    /* A98C8 801A98C8 3C018029 */  lui        $at, %hi(D_80290338)
    /* A98CC 801A98CC C4200338 */  lwc1       $fv0, %lo(D_80290338)($at)
    /* A98D0 801A98D0 3C018011 */  lui        $at, %hi(D_8010B1B8)
    /* A98D4 801A98D4 C423B1B8 */  lwc1       $fv1f, %lo(D_8010B1B8)($at)
    /* A98D8 801A98D8 C422B1BC */  lwc1       $fv1, %lo(D_8010B1B8 + 0x4)($at)
    /* A98DC 801A98DC 46000021 */  cvt.d.s    $fv0, $fv0
    /* A98E0 801A98E0 46220003 */  div.d      $fv0, $fv0, $fv1
    /* A98E4 801A98E4 24040003 */  addiu      $a0, $zero, 0x3
    /* A98E8 801A98E8 27A50018 */  addiu      $a1, $sp, 0x18
    /* A98EC 801A98EC 27A60028 */  addiu      $a2, $sp, 0x28
    /* A98F0 801A98F0 00003821 */  addu       $a3, $zero, $zero
    /* A98F4 801A98F4 E7A4002C */  swc1       $ft0, 0x2C($sp)
    /* A98F8 801A98F8 46200020 */  cvt.s.d    $fv0, $fv0
    /* A98FC 801A98FC E7A00030 */  swc1       $fv0, 0x30($sp)
    /* A9900 801A9900 0C06D9B5 */  jal        func_801B66D4
    /* A9904 801A9904 AFA00010 */   sw        $zero, 0x10($sp)
    /* A9908 801A9908 00408021 */  addu       $s0, $v0, $zero
    /* A990C 801A990C 1200013F */  beqz       $s0, .L801A9E0C
    /* A9910 801A9910 00000000 */   nop
    /* A9914 801A9914 96020114 */  lhu        $v0, 0x114($s0)
    /* A9918 801A9918 3C018011 */  lui        $at, %hi(D_8010B1C0)
    /* A991C 801A991C C423B1C0 */  lwc1       $fv1f, %lo(D_8010B1C0)($at)
    /* A9920 801A9920 C422B1C4 */  lwc1       $fv1, %lo(D_8010B1C0 + 0x4)($at)
    /* A9924 801A9924 44820000 */  mtc1       $v0, $fv0
    /* A9928 801A9928 46800021 */  cvt.d.w    $fv0, $fv0
    /* A992C 801A992C 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* A9930 801A9930 3C018011 */  lui        $at, %hi(D_8010B1C8)
    /* A9934 801A9934 C421B1C8 */  lwc1       $fv0f, %lo(D_8010B1C8)($at)
    /* A9938 801A9938 C420B1CC */  lwc1       $fv0, %lo(D_8010B1C8 + 0x4)($at)
    /* A993C 801A993C 4622003E */  c.le.d     $fv0, $fv1
    /* A9940 801A9940 00000000 */  nop
    /* A9944 801A9944 45030005 */  bc1tl      .L801A995C
    /* A9948 801A9948 46201001 */   sub.d     $fv0, $fv1, $fv0
    /* A994C 801A994C 4620100D */  trunc.w.d  $fv0, $fv1
    /* A9950 801A9950 44030000 */  mfc1       $v1, $fv0
    /* A9954 801A9954 0806A25B */  j          .L801A896C
    /* A9958 801A9958 00000000 */   nop
  .L801A995C:
    /* A995C 801A995C 4620008D */  trunc.w.d  $fv1, $fv0
    /* A9960 801A9960 44031000 */  mfc1       $v1, $fv1
    /* A9964 801A9964 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A9968 801A9968 00621825 */  or         $v1, $v1, $v0
    /* A996C 801A996C 96020116 */  lhu        $v0, 0x116($s0)
    /* A9970 801A9970 3C018011 */  lui        $at, %hi(D_8010B1D0)
    /* A9974 801A9974 C423B1D0 */  lwc1       $fv1f, %lo(D_8010B1D0)($at)
    /* A9978 801A9978 C422B1D4 */  lwc1       $fv1, %lo(D_8010B1D0 + 0x4)($at)
    /* A997C 801A997C 44820000 */  mtc1       $v0, $fv0
    /* A9980 801A9980 46800021 */  cvt.d.w    $fv0, $fv0
    /* A9984 801A9984 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* A9988 801A9988 3C018011 */  lui        $at, %hi(D_8010B1D8)
    /* A998C 801A998C C421B1D8 */  lwc1       $fv0f, %lo(D_8010B1D8)($at)
    /* A9990 801A9990 C420B1DC */  lwc1       $fv0, %lo(D_8010B1D8 + 0x4)($at)
    /* A9994 801A9994 4622003E */  c.le.d     $fv0, $fv1
    /* A9998 801A9998 00000000 */  nop
    /* A999C 801A999C 45010005 */  bc1t       .L801A99B4
    /* A99A0 801A99A0 A6030114 */   sh        $v1, 0x114($s0)
    /* A99A4 801A99A4 4620100D */  trunc.w.d  $fv0, $fv1
    /* A99A8 801A99A8 44030000 */  mfc1       $v1, $fv0
    /* A99AC 801A99AC 0806A273 */  j          .L801A89CC
    /* A99B0 801A99B0 A6030116 */   sh        $v1, 0x116($s0)
  .L801A99B4:
    /* A99B4 801A99B4 46201001 */  sub.d      $fv0, $fv1, $fv0
    /* A99B8 801A99B8 4620008D */  trunc.w.d  $fv1, $fv0
    /* A99BC 801A99BC 44031000 */  mfc1       $v1, $fv1
    /* A99C0 801A99C0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A99C4 801A99C4 00621825 */  or         $v1, $v1, $v0
    /* A99C8 801A99C8 A6030116 */  sh         $v1, 0x116($s0)
    /* A99CC 801A99CC 0C051C00 */  jal        func_80147000
    /* A99D0 801A99D0 2404000A */   addiu     $a0, $zero, 0xA
    /* A99D4 801A99D4 28420005 */  slti       $v0, $v0, 0x5
    /* A99D8 801A99D8 1040010C */  beqz       $v0, .L801A9E0C
    /* A99DC 801A99DC 00000000 */   nop
    /* A99E0 801A99E0 92020109 */  lbu        $v0, 0x109($s0)
    /* A99E4 801A99E4 34420002 */  ori        $v0, $v0, 0x2
    /* A99E8 801A99E8 0806A383 */  j          .L801A8E0C
    /* A99EC 801A99EC A2020109 */   sb        $v0, 0x109($s0)
  .L801A99F0:
    /* A99F0 801A99F0 14600106 */  bnez       $v1, .L801A9E0C
    /* A99F4 801A99F4 00000000 */   nop
    /* A99F8 801A99F8 3C028029 */  lui        $v0, %hi(D_8029014A)
  .L801A99FC:
    /* A99FC 801A99FC 8442014A */  lh         $v0, %lo(D_8029014A)($v0)
    /* A9A00 801A9A00 5440000F */  bnel       $v0, $zero, .L801A9A40
    /* A9A04 801A9A04 00401821 */   addu      $v1, $v0, $zero
    /* A9A08 801A9A08 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A9A0C 801A9A0C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A9A10 801A9A10 8C420000 */  lw         $v0, 0x0($v0)
    /* A9A14 801A9A14 104000FD */  beqz       $v0, .L801A9E0C
    /* A9A18 801A9A18 00000000 */   nop
    /* A9A1C 801A9A1C 90420074 */  lbu        $v0, 0x74($v0)
    /* A9A20 801A9A20 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A9A24 801A9A24 2C420002 */  sltiu      $v0, $v0, 0x2
    /* A9A28 801A9A28 104000F8 */  beqz       $v0, .L801A9E0C
    /* A9A2C 801A9A2C 00000000 */   nop
    /* A9A30 801A9A30 3C12801F */  lui        $s2, %hi(D_801F0278)
    /* A9A34 801A9A34 92520278 */  lbu        $s2, %lo(D_801F0278)($s2)
    /* A9A38 801A9A38 0806A294 */  j          .L801A8A50
    /* A9A3C 801A9A3C 00000000 */   nop
  .L801A9A40:
    /* A9A40 801A9A40 28620029 */  slti       $v0, $v1, 0x29
    /* A9A44 801A9A44 50400001 */  beql       $v0, $zero, .L801A9A4C
    /* A9A48 801A9A48 24030028 */   addiu     $v1, $zero, 0x28
  .L801A9A4C:
    /* A9A4C 801A9A4C 00609021 */  addu       $s2, $v1, $zero
    /* A9A50 801A9A50 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A9A54 801A9A54 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A9A58 801A9A58 8C420000 */  lw         $v0, 0x0($v0)
    /* A9A5C 801A9A5C 10400005 */  beqz       $v0, .L801A9A74
    /* A9A60 801A9A60 24040090 */   addiu     $a0, $zero, 0x90
    /* A9A64 801A9A64 90430074 */  lbu        $v1, 0x74($v0)
    /* A9A68 801A9A68 24020005 */  addiu      $v0, $zero, 0x5
    /* A9A6C 801A9A6C 106200E7 */  beq        $v1, $v0, .L801A9E0C
    /* A9A70 801A9A70 00000000 */   nop
  .L801A9A74:
    /* A9A74 801A9A74 3C068011 */  lui        $a2, %hi(D_8010B114)
    /* A9A78 801A9A78 24C6B114 */  addiu      $a2, $a2, %lo(D_8010B114)
    /* A9A7C 801A9A7C 0C04FF37 */  jal        func_8013FCDC
    /* A9A80 801A9A80 24050001 */   addiu     $a1, $zero, 0x1
    /* A9A84 801A9A84 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* A9A88 801A9A88 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* A9A8C 801A9A8C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A9A90 801A9A90 3C018011 */  lui        $at, %hi(D_8010B1E0)
    /* A9A94 801A9A94 C420B1E0 */  lwc1       $fv0, %lo(D_8010B1E0)($at)
    /* A9A98 801A9A98 8C630178 */  lw         $v1, 0x178($v1)
    /* A9A9C 801A9A9C 00802821 */  addu       $a1, $a0, $zero
    /* A9AA0 801A9AA0 00408821 */  addu       $s1, $v0, $zero
    /* A9AA4 801A9AA4 AE23000C */  sw         $v1, 0xC($s1)
    /* A9AA8 801A9AA8 3C018029 */  lui        $at, %hi(D_80290308)
    /* A9AAC 801A9AAC C4220308 */  lwc1       $fv1, %lo(D_80290308)($at)
    /* A9AB0 801A9AB0 00108400 */  sll        $s0, $s0, 16
    /* A9AB4 801A9AB4 3C068029 */  lui        $a2, %hi(D_80290354)
    /* A9AB8 801A9AB8 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* A9ABC 801A9ABC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* A9AC0 801A9AC0 00108403 */  sra        $s0, $s0, 16
    /* A9AC4 801A9AC4 AFA00020 */  sw         $zero, 0x20($sp)
    /* A9AC8 801A9AC8 44900000 */  mtc1       $s0, $fv0
    /* A9ACC 801A9ACC 46800020 */  cvt.s.w    $fv0, $fv0
    /* A9AD0 801A9AD0 46001087 */  neg.s      $fv1, $fv1
    /* A9AD4 801A9AD4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A9AD8 801A9AD8 0C05242B */  jal        func_801490AC
    /* A9ADC 801A9ADC E7A2001C */   swc1      $fv1, 0x1C($sp)
    /* A9AE0 801A9AE0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* A9AE4 801A9AE4 C426030C */  lwc1       $ft1, %lo(D_8029030C)($at)
    /* A9AE8 801A9AE8 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* A9AEC 801A9AEC 3C018029 */  lui        $at, %hi(D_80290310)
    /* A9AF0 801A9AF0 C4240310 */  lwc1       $ft0, %lo(D_80290310)($at)
    /* A9AF4 801A9AF4 46003180 */  add.s      $ft1, $ft1, $fv0
    /* A9AF8 801A9AF8 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* A9AFC 801A9AFC 3C018029 */  lui        $at, %hi(D_80290314)
    /* A9B00 801A9B00 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* A9B04 801A9B04 46022100 */  add.s      $ft0, $ft0, $fv1
    /* A9B08 801A9B08 C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* A9B0C 801A9B0C 3C018011 */  lui        $at, %hi(D_8010B1E4)
    /* A9B10 801A9B10 C428B1E4 */  lwc1       $ft2, %lo(D_8010B1E4)($at)
    /* A9B14 801A9B14 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A9B18 801A9B18 E7A60018 */  swc1       $ft1, 0x18($sp)
    /* A9B1C 801A9B1C E7A4001C */  swc1       $ft0, 0x1C($sp)
    /* A9B20 801A9B20 16000003 */  bnez       $s0, .L801A9B30
    /* A9B24 801A9B24 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* A9B28 801A9B28 3C018011 */  lui        $at, %hi(D_8010B1E8)
    /* A9B2C 801A9B2C C428B1E8 */  lwc1       $ft2, %lo(D_8010B1E8)($at)
  .L801A9B30:
    /* A9B30 801A9B30 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A9B34 801A9B34 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A9B38 801A9B38 3C048029 */  lui        $a0, %hi(D_8029793C)
    /* A9B3C 801A9B3C 8C84793C */  lw         $a0, %lo(D_8029793C)($a0)
    /* A9B40 801A9B40 8C460000 */  lw         $a2, 0x0($v0)
    /* A9B44 801A9B44 8E22000C */  lw         $v0, 0xC($s1)
    /* A9B48 801A9B48 2407000E */  addiu      $a3, $zero, 0xE
    /* A9B4C 801A9B4C 0002102B */  sltu       $v0, $zero, $v0
    /* A9B50 801A9B50 2CC30001 */  sltiu      $v1, $a2, 0x1
    /* A9B54 801A9B54 00431024 */  and        $v0, $v0, $v1
    /* A9B58 801A9B58 10400003 */  beqz       $v0, .L801A9B68
    /* A9B5C 801A9B5C 24050200 */   addiu     $a1, $zero, 0x200
    /* A9B60 801A9B60 0806A333 */  j          .L801A8CCC
    /* A9B64 801A9B64 00001021 */   addu      $v0, $zero, $zero
  .L801A9B68:
    /* A9B68 801A9B68 3C018011 */  lui        $at, %hi(D_8010B1EC)
    /* A9B6C 801A9B6C C420B1EC */  lwc1       $fv0, %lo(D_8010B1EC)($at)
    /* A9B70 801A9B70 A6250088 */  sh         $a1, 0x88($s1)
    /* A9B74 801A9B74 AE240008 */  sw         $a0, 0x8($s1)
    /* A9B78 801A9B78 E6280038 */  swc1       $ft2, 0x38($s1)
    /* A9B7C 801A9B7C E628003C */  swc1       $ft2, 0x3C($s1)
    /* A9B80 801A9B80 E6200034 */  swc1       $fv0, 0x34($s1)
    /* A9B84 801A9B84 8FA20018 */  lw         $v0, 0x18($sp)
    /* A9B88 801A9B88 8FA3001C */  lw         $v1, 0x1C($sp)
    /* A9B8C 801A9B8C 8FA40020 */  lw         $a0, 0x20($sp)
    /* A9B90 801A9B90 AE220014 */  sw         $v0, 0x14($s1)
    /* A9B94 801A9B94 AE230018 */  sw         $v1, 0x18($s1)
    /* A9B98 801A9B98 AE24001C */  sw         $a0, 0x1C($s1)
    /* A9B9C 801A9B9C 50C00009 */  beql       $a2, $zero, .L801A9BC4
    /* A9BA0 801A9BA0 AE200020 */   sw        $zero, 0x20($s1)
    /* A9BA4 801A9BA4 8CC20000 */  lw         $v0, 0x0($a2)
    /* A9BA8 801A9BA8 8CC30004 */  lw         $v1, 0x4($a2)
    /* A9BAC 801A9BAC 8CC40008 */  lw         $a0, 0x8($a2)
    /* A9BB0 801A9BB0 AE220020 */  sw         $v0, 0x20($s1)
    /* A9BB4 801A9BB4 AE230024 */  sw         $v1, 0x24($s1)
    /* A9BB8 801A9BB8 AE240028 */  sw         $a0, 0x28($s1)
    /* A9BBC 801A9BBC 0806A2F6 */  j          .L801A8BD8
    /* A9BC0 801A9BC0 A2270031 */   sb        $a3, 0x31($s1)
  .L801A9BC4:
    /* A9BC4 801A9BC4 3C018011 */  lui        $at, %hi(D_8010B1F0)
    /* A9BC8 801A9BC8 C420B1F0 */  lwc1       $fv0, %lo(D_8010B1F0)($at)
    /* A9BCC 801A9BCC AE200028 */  sw         $zero, 0x28($s1)
    /* A9BD0 801A9BD0 E6200024 */  swc1       $fv0, 0x24($s1)
    /* A9BD4 801A9BD4 A2270031 */  sb         $a3, 0x31($s1)
    /* A9BD8 801A9BD8 92220031 */  lbu        $v0, 0x31($s1)
    /* A9BDC 801A9BDC 2403003C */  addiu      $v1, $zero, 0x3C
    /* A9BE0 801A9BE0 A6230040 */  sh         $v1, 0x40($s1)
    /* A9BE4 801A9BE4 24030005 */  addiu      $v1, $zero, 0x5
    /* A9BE8 801A9BE8 A6200042 */  sh         $zero, 0x42($s1)
    /* A9BEC 801A9BEC 30420004 */  andi       $v0, $v0, 0x4
    /* A9BF0 801A9BF0 10400003 */  beqz       $v0, .L801A9C00
    /* A9BF4 801A9BF4 A223008A */   sb        $v1, 0x8A($s1)
    /* A9BF8 801A9BF8 0806A301 */  j          .L801A8C04
    /* A9BFC 801A9BFC 24020050 */   addiu     $v0, $zero, 0x50
  .L801A9C00:
    /* A9C00 801A9C00 240200FA */  addiu      $v0, $zero, 0xFA
    /* A9C04 801A9C04 A2220030 */  sb         $v0, 0x30($s1)
    /* A9C08 801A9C08 92220031 */  lbu        $v0, 0x31($s1)
    /* A9C0C 801A9C0C 30420010 */  andi       $v0, $v0, 0x10
    /* A9C10 801A9C10 10400003 */  beqz       $v0, .L801A9C20
    /* A9C14 801A9C14 00000000 */   nop
    /* A9C18 801A9C18 0806A30A */  j          .L801A8C28
    /* A9C1C 801A9C1C A220002F */   sb        $zero, 0x2F($s1)
  .L801A9C20:
    /* A9C20 801A9C20 92220030 */  lbu        $v0, 0x30($s1)
    /* A9C24 801A9C24 A222002F */  sb         $v0, 0x2F($s1)
    /* A9C28 801A9C28 8E23000C */  lw         $v1, 0xC($s1)
    /* A9C2C 801A9C2C 240200FF */  addiu      $v0, $zero, 0xFF
    /* A9C30 801A9C30 A222002C */  sb         $v0, 0x2C($s1)
    /* A9C34 801A9C34 A222002D */  sb         $v0, 0x2D($s1)
    /* A9C38 801A9C38 10600023 */  beqz       $v1, .L801A9CC8
    /* A9C3C 801A9C3C A222002E */   sb        $v0, 0x2E($s1)
    /* A9C40 801A9C40 C6200014 */  lwc1       $fv0, 0x14($s1)
    /* A9C44 801A9C44 C46200B4 */  lwc1       $fv1, 0xB4($v1)
    /* A9C48 801A9C48 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A9C4C 801A9C4C 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C50 801A9C50 E6200014 */  swc1       $fv0, 0x14($s1)
    /* A9C54 801A9C54 C6200018 */  lwc1       $fv0, 0x18($s1)
    /* A9C58 801A9C58 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* A9C5C 801A9C5C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A9C60 801A9C60 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C64 801A9C64 E6200018 */  swc1       $fv0, 0x18($s1)
    /* A9C68 801A9C68 C620001C */  lwc1       $fv0, 0x1C($s1)
    /* A9C6C 801A9C6C C44200BC */  lwc1       $fv1, 0xBC($v0)
    /* A9C70 801A9C70 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C74 801A9C74 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A9C78 801A9C78 AE260010 */  sw         $a2, 0x10($s1)
    /* A9C7C 801A9C7C E620001C */  swc1       $fv0, 0x1C($s1)
    /* A9C80 801A9C80 C4400128 */  lwc1       $fv0, 0x128($v0)
    /* A9C84 801A9C84 E7A00044 */  swc1       $fv0, 0x44($sp)
    /* A9C88 801A9C88 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C8C 801A9C8C C440011C */  lwc1       $fv0, 0x11C($v0)
    /* A9C90 801A9C90 46000007 */  neg.s      $fv0, $fv0
    /* A9C94 801A9C94 E7A00038 */  swc1       $fv0, 0x38($sp)
    /* A9C98 801A9C98 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C9C 801A9C9C C4400120 */  lwc1       $fv0, 0x120($v0)
    /* A9CA0 801A9CA0 46000007 */  neg.s      $fv0, $fv0
    /* A9CA4 801A9CA4 E7A0003C */  swc1       $fv0, 0x3C($sp)
    /* A9CA8 801A9CA8 8E22000C */  lw         $v0, 0xC($s1)
    /* A9CAC 801A9CAC C4400124 */  lwc1       $fv0, 0x124($v0)
    /* A9CB0 801A9CB0 26240014 */  addiu      $a0, $s1, 0x14
    /* A9CB4 801A9CB4 00802821 */  addu       $a1, $a0, $zero
    /* A9CB8 801A9CB8 46000007 */  neg.s      $fv0, $fv0
    /* A9CBC 801A9CBC 27A60038 */  addiu      $a2, $sp, 0x38
    /* A9CC0 801A9CC0 0C052668 */  jal        func_801499A0
    /* A9CC4 801A9CC4 E7A00040 */   swc1      $fv0, 0x40($sp)
  .L801A9CC8:
    /* A9CC8 801A9CC8 24020001 */  addiu      $v0, $zero, 0x1
    /* A9CCC 801A9CCC 1040004F */  beqz       $v0, .L801A9E0C
    /* A9CD0 801A9CD0 02401021 */   addu      $v0, $s2, $zero
    /* A9CD4 801A9CD4 A2220030 */  sb         $v0, 0x30($s1)
    /* A9CD8 801A9CD8 A222002F */  sb         $v0, 0x2F($s1)
    /* A9CDC 801A9CDC 3C03801F */  lui        $v1, %hi(D_801F0278)
    /* A9CE0 801A9CE0 90630278 */  lbu        $v1, %lo(D_801F0278)($v1)
    /* A9CE4 801A9CE4 00121400 */  sll        $v0, $s2, 16
    /* A9CE8 801A9CE8 00021403 */  sra        $v0, $v0, 16
    /* A9CEC 801A9CEC 14430009 */  bne        $v0, $v1, .L801A9D14
    /* A9CF0 801A9CF0 24020001 */   addiu     $v0, $zero, 0x1
    /* A9CF4 801A9CF4 3C03801F */  lui        $v1, %hi(D_801F0279)
    /* A9CF8 801A9CF8 90630279 */  lbu        $v1, %lo(D_801F0279)($v1)
    /* A9CFC 801A9CFC 24020002 */  addiu      $v0, $zero, 0x2
    /* A9D00 801A9D00 A222008A */  sb         $v0, 0x8A($s1)
    /* A9D04 801A9D04 A223002E */  sb         $v1, 0x2E($s1)
    /* A9D08 801A9D08 A223002D */  sb         $v1, 0x2D($s1)
    /* A9D0C 801A9D0C 0806A346 */  j          .L801A8D18
    /* A9D10 801A9D10 A223002C */   sb        $v1, 0x2C($s1)
  .L801A9D14:
    /* A9D14 801A9D14 A222008A */  sb         $v0, 0x8A($s1)
    /* A9D18 801A9D18 02202021 */  addu       $a0, $s1, $zero
    /* A9D1C 801A9D1C 3C03802A */  lui        $v1, %hi(D_8029F170)
    /* A9D20 801A9D20 8C63F170 */  lw         $v1, %lo(D_8029F170)($v1)
    /* A9D24 801A9D24 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A9D28 801A9D28 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A9D2C 801A9D2C 1062000F */  beq        $v1, $v0, .L801A9D6C
    /* A9D30 801A9D30 00003821 */   addu      $a3, $zero, $zero
    /* A9D34 801A9D34 8C850008 */  lw         $a1, 0x8($a0)
    /* A9D38 801A9D38 00403021 */  addu       $a2, $v0, $zero
  .L801A9D3C:
    /* A9D3C 801A9D3C 8C620008 */  lw         $v0, 0x8($v1)
    /* A9D40 801A9D40 10450004 */  beq        $v0, $a1, .L801A9D54
    /* A9D44 801A9D44 00000000 */   nop
    /* A9D48 801A9D48 8C630000 */  lw         $v1, 0x0($v1)
    /* A9D4C 801A9D4C 1466FFFB */  bne        $v1, $a2, .L801A9D3C
    /* A9D50 801A9D50 00000000 */   nop
  .L801A9D54:
    /* A9D54 801A9D54 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A9D58 801A9D58 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A9D5C 801A9D5C 14620003 */  bne        $v1, $v0, .L801A9D6C
    /* A9D60 801A9D60 00000000 */   nop
    /* A9D64 801A9D64 3C03802A */  lui        $v1, %hi(D_8029F170)
    /* A9D68 801A9D68 8C63F170 */  lw         $v1, %lo(D_8029F170)($v1)
  .L801A9D6C:
    /* A9D6C 801A9D6C 8C820000 */  lw         $v0, 0x0($a0)
    /* A9D70 801A9D70 14400026 */  bnez       $v0, .L801A9E0C
    /* A9D74 801A9D74 00000000 */   nop
    /* A9D78 801A9D78 3C02802A */  lui        $v0, %hi(D_8029F200)
    /* A9D7C 801A9D7C 8C42F200 */  lw         $v0, %lo(D_8029F200)($v0)
    /* A9D80 801A9D80 24420001 */  addiu      $v0, $v0, 0x1
    /* A9D84 801A9D84 3C01802A */  lui        $at, %hi(D_8029F200)
    /* A9D88 801A9D88 AC22F200 */  sw         $v0, %lo(D_8029F200)($at)
    /* A9D8C 801A9D8C AC830000 */  sw         $v1, 0x0($a0)
    /* A9D90 801A9D90 8C620004 */  lw         $v0, 0x4($v1)
    /* A9D94 801A9D94 AC820004 */  sw         $v0, 0x4($a0)
    /* A9D98 801A9D98 8C620004 */  lw         $v0, 0x4($v1)
    /* A9D9C 801A9D9C AC440000 */  sw         $a0, 0x0($v0)
    /* A9DA0 801A9DA0 AC640004 */  sw         $a0, 0x4($v1)
    /* A9DA4 801A9DA4 3C02802A */  lui        $v0, %hi(D_8029F200)
    /* A9DA8 801A9DA8 8C42F200 */  lw         $v0, %lo(D_8029F200)($v0)
    /* A9DAC 801A9DAC 28420029 */  slti       $v0, $v0, 0x29
    /* A9DB0 801A9DB0 14400016 */  bnez       $v0, .L801A9E0C
    /* A9DB4 801A9DB4 00000000 */   nop
    /* A9DB8 801A9DB8 3C03802A */  lui        $v1, %hi(D_8029F170)
    /* A9DBC 801A9DBC 8C63F170 */  lw         $v1, %lo(D_8029F170)($v1)
    /* A9DC0 801A9DC0 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* A9DC4 801A9DC4 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* A9DC8 801A9DC8 1062000E */  beq        $v1, $v0, .L801A9E04
    /* A9DCC 801A9DCC 00403021 */   addu      $a2, $v0, $zero
  .L801A9DD0:
    /* A9DD0 801A9DD0 90620031 */  lbu        $v0, 0x31($v1)
    /* A9DD4 801A9DD4 30420002 */  andi       $v0, $v0, 0x2
    /* A9DD8 801A9DD8 10400007 */  beqz       $v0, .L801A9DF8
    /* A9DDC 801A9DDC 00000000 */   nop
    /* A9DE0 801A9DE0 84650042 */  lh         $a1, 0x42($v1)
    /* A9DE4 801A9DE4 00E5102A */  slt        $v0, $a3, $a1
    /* A9DE8 801A9DE8 10400003 */  beqz       $v0, .L801A9DF8
    /* A9DEC 801A9DEC 00000000 */   nop
    /* A9DF0 801A9DF0 00A03821 */  addu       $a3, $a1, $zero
    /* A9DF4 801A9DF4 00602021 */  addu       $a0, $v1, $zero
  .L801A9DF8:
    /* A9DF8 801A9DF8 8C630000 */  lw         $v1, 0x0($v1)
    /* A9DFC 801A9DFC 1466FFF4 */  bne        $v1, $a2, .L801A9DD0
    /* A9E00 801A9E00 00000000 */   nop
  .L801A9E04:
    /* A9E04 801A9E04 0C069BF0 */  jal        func_801A6FC0
    /* A9E08 801A9E08 00000000 */   nop
  .L801A9E0C:
    /* A9E0C 801A9E0C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* A9E10 801A9E10 8FB20050 */  lw         $s2, 0x50($sp)
    /* A9E14 801A9E14 8FB1004C */  lw         $s1, 0x4C($sp)
    /* A9E18 801A9E18 8FB00048 */  lw         $s0, 0x48($sp)
    /* A9E1C 801A9E1C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* A9E20 801A9E20 03E00008 */  jr         $ra
    /* A9E24 801A9E24 00000000 */   nop
    /* A9E28 801A9E28 20102060 */  addi       $s0, $zero, 0x2060 /* handwritten instruction */
    /* A9E2C 801A9E2C 2E696461 */  sltiu      $t1, $s3, 0x6461
    /* A9E30 801A9E30 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* A9E34 801A9E34 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* A9E38 801A9E38 3C01802A */  lui        $at, %hi(D_8029F214)
    /* A9E3C 801A9E3C AC22F214 */  sw         $v0, %lo(D_8029F214)($at)
    /* A9E40 801A9E40 AC420000 */  sw         $v0, 0x0($v0)
    /* A9E44 801A9E44 3C01802A */  lui        $at, %hi(D_8029F394)
    /* A9E48 801A9E48 AC20F394 */  sw         $zero, %lo(D_8029F394)($at)
    /* A9E4C 801A9E4C 03E00008 */  jr         $ra
    /* A9E50 801A9E50 00000000 */   nop
    /* A9E54 801A9E54 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* A9E58 801A9E58 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* A9E5C 801A9E5C AC830004 */  sw         $v1, 0x4($a0)
    /* A9E60 801A9E60 8C620000 */  lw         $v0, 0x0($v1)
    /* A9E64 801A9E64 AC820000 */  sw         $v0, 0x0($a0)
    /* A9E68 801A9E68 8C620000 */  lw         $v0, 0x0($v1)
    /* A9E6C 801A9E6C AC440004 */  sw         $a0, 0x4($v0)
    /* A9E70 801A9E70 AC640000 */  sw         $a0, 0x0($v1)
    /* A9E74 801A9E74 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* A9E78 801A9E78 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* A9E7C 801A9E7C 24420001 */  addiu      $v0, $v0, 0x1
    /* A9E80 801A9E80 3C01802A */  lui        $at, %hi(D_8029F394)
    /* A9E84 801A9E84 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* A9E88 801A9E88 90840161 */  lbu        $a0, 0x161($a0)
    /* A9E8C 801A9E8C 3883000B */  xori       $v1, $a0, 0xB
    /* A9E90 801A9E90 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9E94 801A9E94 38820019 */  xori       $v0, $a0, 0x19
    /* A9E98 801A9E98 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9E9C 801A9E9C 00621825 */  or         $v1, $v1, $v0
    /* A9EA0 801A9EA0 10600008 */  beqz       $v1, .L801A9EC4
    /* A9EA4 801A9EA4 3883000C */   xori      $v1, $a0, 0xC
    /* A9EA8 801A9EA8 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* A9EAC 801A9EAC 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* A9EB0 801A9EB0 24420001 */  addiu      $v0, $v0, 0x1
    /* A9EB4 801A9EB4 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* A9EB8 801A9EB8 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* A9EBC 801A9EBC 0806A3BC */  j          .L801A8EF0
    /* A9EC0 801A9EC0 00000000 */   nop
  .L801A9EC4:
    /* A9EC4 801A9EC4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9EC8 801A9EC8 3882001C */  xori       $v0, $a0, 0x1C
    /* A9ECC 801A9ECC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9ED0 801A9ED0 00621825 */  or         $v1, $v1, $v0
    /* A9ED4 801A9ED4 10600006 */  beqz       $v1, .L801A9EF0
    /* A9ED8 801A9ED8 00000000 */   nop
    /* A9EDC 801A9EDC 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* A9EE0 801A9EE0 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* A9EE4 801A9EE4 24420001 */  addiu      $v0, $v0, 0x1
    /* A9EE8 801A9EE8 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* A9EEC 801A9EEC AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801A9EF0:
    /* A9EF0 801A9EF0 03E00008 */  jr         $ra
    /* A9EF4 801A9EF4 00000000 */   nop
    /* A9EF8 801A9EF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A9EFC 801A9EFC AFBF0020 */  sw         $ra, 0x20($sp)
    /* A9F00 801A9F00 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A9F04 801A9F04 AFB00018 */  sw         $s0, 0x18($sp)
    /* A9F08 801A9F08 8C820000 */  lw         $v0, 0x0($a0)
    /* A9F0C 801A9F0C 1040004B */  beqz       $v0, .L801AA03C
    /* A9F10 801A9F10 AFA40028 */   sw        $a0, 0x28($sp)
    /* A9F14 801A9F14 90840161 */  lbu        $a0, 0x161($a0)
    /* A9F18 801A9F18 3883000B */  xori       $v1, $a0, 0xB
    /* A9F1C 801A9F1C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9F20 801A9F20 38820019 */  xori       $v0, $a0, 0x19
    /* A9F24 801A9F24 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9F28 801A9F28 00621825 */  or         $v1, $v1, $v0
    /* A9F2C 801A9F2C 10600008 */  beqz       $v1, .L801A9F50
    /* A9F30 801A9F30 3883000C */   xori      $v1, $a0, 0xC
    /* A9F34 801A9F34 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* A9F38 801A9F38 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* A9F3C 801A9F3C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9F40 801A9F40 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* A9F44 801A9F44 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* A9F48 801A9F48 0806A3DF */  j          .L801A8F7C
    /* A9F4C 801A9F4C 00000000 */   nop
  .L801A9F50:
    /* A9F50 801A9F50 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9F54 801A9F54 3882001C */  xori       $v0, $a0, 0x1C
    /* A9F58 801A9F58 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9F5C 801A9F5C 00621825 */  or         $v1, $v1, $v0
    /* A9F60 801A9F60 10600006 */  beqz       $v1, .L801A9F7C
    /* A9F64 801A9F64 00000000 */   nop
    /* A9F68 801A9F68 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* A9F6C 801A9F6C 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* A9F70 801A9F70 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9F74 801A9F74 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* A9F78 801A9F78 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801A9F7C:
    /* A9F7C 801A9F7C 8FA30028 */  lw         $v1, 0x28($sp)
    /* A9F80 801A9F80 8C640004 */  lw         $a0, 0x4($v1)
    /* A9F84 801A9F84 8C620000 */  lw         $v0, 0x0($v1)
    /* A9F88 801A9F88 AC820000 */  sw         $v0, 0x0($a0)
    /* A9F8C 801A9F8C 8C640000 */  lw         $a0, 0x0($v1)
    /* A9F90 801A9F90 8C620004 */  lw         $v0, 0x4($v1)
    /* A9F94 801A9F94 AC820004 */  sw         $v0, 0x4($a0)
    /* A9F98 801A9F98 3C04802A */  lui        $a0, %hi(D_8029F394)
    /* A9F9C 801A9F9C 2484F394 */  addiu      $a0, $a0, %lo(D_8029F394)
    /* A9FA0 801A9FA0 8C820000 */  lw         $v0, 0x0($a0)
    /* A9FA4 801A9FA4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9FA8 801A9FA8 AC820000 */  sw         $v0, 0x0($a0)
    /* A9FAC 801A9FAC 90630161 */  lbu        $v1, 0x161($v1)
    /* A9FB0 801A9FB0 00031040 */  sll        $v0, $v1, 1
    /* A9FB4 801A9FB4 00431021 */  addu       $v0, $v0, $v1
    /* A9FB8 801A9FB8 00021180 */  sll        $v0, $v0, 6
    /* A9FBC 801A9FBC 3C01801F */  lui        $at, %hi(D_801F0344)
    /* A9FC0 801A9FC0 00220821 */  addu       $at, $at, $v0
    /* A9FC4 801A9FC4 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* A9FC8 801A9FC8 18400011 */  blez       $v0, .L801AA010
    /* A9FCC 801A9FCC 00008021 */   addu      $s0, $zero, $zero
    /* A9FD0 801A9FD0 241100EC */  addiu      $s1, $zero, 0xEC
  .L801A9FD4:
    /* A9FD4 801A9FD4 8FA40028 */  lw         $a0, 0x28($sp)
    /* A9FD8 801A9FD8 0C052B2D */  jal        func_8014ACB4
    /* A9FDC 801A9FDC 00912021 */   addu      $a0, $a0, $s1
    /* A9FE0 801A9FE0 8FA20028 */  lw         $v0, 0x28($sp)
    /* A9FE4 801A9FE4 90430161 */  lbu        $v1, 0x161($v0)
    /* A9FE8 801A9FE8 00031040 */  sll        $v0, $v1, 1
    /* A9FEC 801A9FEC 00431021 */  addu       $v0, $v0, $v1
    /* A9FF0 801A9FF0 00021180 */  sll        $v0, $v0, 6
    /* A9FF4 801A9FF4 3C01801F */  lui        $at, %hi(D_801F0344)
    /* A9FF8 801A9FF8 00220821 */  addu       $at, $at, $v0
    /* A9FFC 801A9FFC 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AA000 801AA000 26100001 */  addiu      $s0, $s0, 0x1
    /* AA004 801AA004 0202102A */  slt        $v0, $s0, $v0
    /* AA008 801AA008 1440FFF2 */  bnez       $v0, .L801A9FD4
    /* AA00C 801AA00C 26310038 */   addiu     $s1, $s1, 0x38
  .L801AA010:
    /* AA010 801AA010 8FA40028 */  lw         $a0, 0x28($sp)
    /* AA014 801AA014 0C05E1C1 */  jal        func_80178704
    /* AA018 801AA018 24840168 */   addiu     $a0, $a0, 0x168
    /* AA01C 801AA01C 8FA40028 */  lw         $a0, 0x28($sp)
    /* AA020 801AA020 2405FFFF */  addiu      $a1, $zero, -0x1
    /* AA024 801AA024 0C05897C */  jal        func_801625F0
    /* AA028 801AA028 24840008 */   addiu     $a0, $a0, 0x8
    /* AA02C 801AA02C 8FA20028 */  lw         $v0, 0x28($sp)
    /* AA030 801AA030 27A40028 */  addiu      $a0, $sp, 0x28
    /* AA034 801AA034 0C0505C8 */  jal        func_80141720
    /* AA038 801AA038 AC400000 */   sw        $zero, 0x0($v0)
  .L801AA03C:
    /* AA03C 801AA03C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AA040 801AA040 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AA044 801AA044 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA048 801AA048 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AA04C 801AA04C 03E00008 */  jr         $ra
    /* AA050 801AA050 00000000 */   nop
    /* AA054 801AA054 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* AA058 801AA058 AFB10034 */  sw         $s1, 0x34($sp)
    /* AA05C 801AA05C 00808821 */  addu       $s1, $a0, $zero
    /* AA060 801AA060 A7A50026 */  sh         $a1, 0x26($sp)
    /* AA064 801AA064 00052C00 */  sll        $a1, $a1, 16
    /* AA068 801AA068 00052C03 */  sra        $a1, $a1, 16
    /* AA06C 801AA06C 00051040 */  sll        $v0, $a1, 1
    /* AA070 801AA070 00451021 */  addu       $v0, $v0, $a1
    /* AA074 801AA074 00023980 */  sll        $a3, $v0, 6
    /* AA078 801AA078 AFBF0054 */  sw         $ra, 0x54($sp)
    /* AA07C 801AA07C AFBE0050 */  sw         $fp, 0x50($sp)
    /* AA080 801AA080 AFB7004C */  sw         $s7, 0x4C($sp)
    /* AA084 801AA084 AFB60048 */  sw         $s6, 0x48($sp)
    /* AA088 801AA088 AFB50044 */  sw         $s5, 0x44($sp)
    /* AA08C 801AA08C AFB40040 */  sw         $s4, 0x40($sp)
    /* AA090 801AA090 AFB3003C */  sw         $s3, 0x3C($sp)
    /* AA094 801AA094 AFB20038 */  sw         $s2, 0x38($sp)
    /* AA098 801AA098 AFB00030 */  sw         $s0, 0x30($sp)
    /* AA09C 801AA09C E7B70060 */  swc1       $fs1f, 0x60($sp)
    /* AA0A0 801AA0A0 E7B60064 */  swc1       $fs1, 0x64($sp)
    /* AA0A4 801AA0A4 E7B50058 */  swc1       $fs0f, 0x58($sp)
    /* AA0A8 801AA0A8 E7B4005C */  swc1       $fs0, 0x5C($sp)
    /* AA0AC 801AA0AC A7A6002E */  sh         $a2, 0x2E($sp)
    /* AA0B0 801AA0B0 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* AA0B4 801AA0B4 3C02801F */  lui        $v0, %hi(D_801F0330)
    /* AA0B8 801AA0B8 24420330 */  addiu      $v0, $v0, %lo(D_801F0330)
    /* AA0BC 801AA0BC 10600030 */  beqz       $v1, .L801AA180
    /* AA0C0 801AA0C0 00E29021 */   addu      $s2, $a3, $v0
    /* AA0C4 801AA0C4 80630002 */  lb         $v1, 0x2($v1)
    /* AA0C8 801AA0C8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AA0CC 801AA0CC 1062002C */  beq        $v1, $v0, .L801AA180
    /* AA0D0 801AA0D0 00031040 */   sll       $v0, $v1, 1
    /* AA0D4 801AA0D4 00431021 */  addu       $v0, $v0, $v1
    /* AA0D8 801AA0D8 00021A00 */  sll        $v1, $v0, 8
    /* AA0DC 801AA0DC 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA0E0 801AA0E0 00230821 */  addu       $at, $at, $v1
    /* AA0E4 801AA0E4 90269971 */  lbu        $a2, %lo(D_80299971)($at)
    /* AA0E8 801AA0E8 3C01802A */  lui        $at, %hi(D_80299970)
    /* AA0EC 801AA0EC 00230821 */  addu       $at, $at, $v1
    /* AA0F0 801AA0F0 90259970 */  lbu        $a1, %lo(D_80299970)($at)
    /* AA0F4 801AA0F4 24020002 */  addiu      $v0, $zero, 0x2
    /* AA0F8 801AA0F8 14A20006 */  bne        $a1, $v0, .L801AA114
    /* AA0FC 801AA0FC 30C400FF */   andi      $a0, $a2, 0xFF
    /* AA100 801AA100 3C01801F */  lui        $at, %hi(D_801F03C2)
    /* AA104 801AA104 00270821 */  addu       $at, $at, $a3
    /* AA108 801AA108 903E03C2 */  lbu        $fp, %lo(D_801F03C2)($at)
    /* AA10C 801AA10C 0806A46B */  j          .L801A91AC
    /* AA110 801AA110 0000B021 */   addu      $s6, $zero, $zero
  .L801AA114:
    /* AA114 801AA114 0080B021 */  addu       $s6, $a0, $zero
    /* AA118 801AA118 24020001 */  addiu      $v0, $zero, 0x1
    /* AA11C 801AA11C 14A20023 */  bne        $a1, $v0, .L801AA1AC
    /* AA120 801AA120 26DE0001 */   addiu     $fp, $s6, 0x1
    /* AA124 801AA124 24C20001 */  addiu      $v0, $a2, 0x1
    /* AA128 801AA128 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA12C 801AA12C 00230821 */  addu       $at, $at, $v1
    /* AA130 801AA130 A0229971 */  sb         $v0, %lo(D_80299971)($at)
    /* AA134 801AA134 8E2200D4 */  lw         $v0, 0xD4($s1)
    /* AA138 801AA138 80430002 */  lb         $v1, 0x2($v0)
    /* AA13C 801AA13C 00031040 */  sll        $v0, $v1, 1
    /* AA140 801AA140 00431021 */  addu       $v0, $v0, $v1
    /* AA144 801AA144 00022200 */  sll        $a0, $v0, 8
    /* AA148 801AA148 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA14C 801AA14C 00240821 */  addu       $at, $at, $a0
    /* AA150 801AA150 90229971 */  lbu        $v0, %lo(D_80299971)($at)
    /* AA154 801AA154 3C01801F */  lui        $at, %hi(D_801F03C2)
    /* AA158 801AA158 00270821 */  addu       $at, $at, $a3
    /* AA15C 801AA15C 902303C2 */  lbu        $v1, %lo(D_801F03C2)($at)
    /* AA160 801AA160 0043102B */  sltu       $v0, $v0, $v1
    /* AA164 801AA164 14400012 */  bnez       $v0, .L801AA1B0
    /* AA168 801AA168 02C09821 */   addu      $s3, $s6, $zero
    /* AA16C 801AA16C 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA170 801AA170 00240821 */  addu       $at, $at, $a0
    /* AA174 801AA174 A0209971 */  sb         $zero, %lo(D_80299971)($at)
    /* AA178 801AA178 0806A46D */  j          .L801A91B4
    /* AA17C 801AA17C 027E102A */   slt       $v0, $s3, $fp
  .L801AA180:
    /* AA180 801AA180 97A80026 */  lhu        $t0, 0x26($sp)
    /* AA184 801AA184 24030001 */  addiu      $v1, $zero, 0x1
    /* AA188 801AA188 00081400 */  sll        $v0, $t0, 16
    /* AA18C 801AA18C 00021403 */  sra        $v0, $v0, 16
    /* AA190 801AA190 14430005 */  bne        $v0, $v1, .L801AA1A8
    /* AA194 801AA194 0000B021 */   addu      $s6, $zero, $zero
    /* AA198 801AA198 3C1E801F */  lui        $fp, %hi(D_801F0482)
    /* AA19C 801AA19C 93DE0482 */  lbu        $fp, %lo(D_801F0482)($fp)
    /* AA1A0 801AA1A0 0806A46C */  j          .L801A91B0
    /* AA1A4 801AA1A4 02C09821 */   addu      $s3, $s6, $zero
  .L801AA1A8:
    /* AA1A8 801AA1A8 241E0001 */  addiu      $fp, $zero, 0x1
  .L801AA1AC:
    /* AA1AC 801AA1AC 02C09821 */  addu       $s3, $s6, $zero
  .L801AA1B0:
    /* AA1B0 801AA1B0 027E102A */  slt        $v0, $s3, $fp
    /* AA1B4 801AA1B4 1040012A */  beqz       $v0, .L801AA660
    /* AA1B8 801AA1B8 00131040 */   sll       $v0, $s3, 1
    /* AA1BC 801AA1BC 3C018011 */  lui        $at, %hi(D_8010B224)
    /* AA1C0 801AA1C0 C436B224 */  lwc1       $fs1, %lo(D_8010B224)($at)
    /* AA1C4 801AA1C4 3C018011 */  lui        $at, %hi(D_8010B228)
    /* AA1C8 801AA1C8 C435B228 */  lwc1       $fs0f, %lo(D_8010B228)($at)
    /* AA1CC 801AA1CC C434B22C */  lwc1       $fs0, %lo(D_8010B228 + 0x4)($at)
    /* AA1D0 801AA1D0 00531021 */  addu       $v0, $v0, $s3
    /* AA1D4 801AA1D4 00021080 */  sll        $v0, $v0, 2
    /* AA1D8 801AA1D8 24570058 */  addiu      $s7, $v0, 0x58
    /* AA1DC 801AA1DC 0052A021 */  addu       $s4, $v0, $s2
    /* AA1E0 801AA1E0 24550028 */  addiu      $s5, $v0, 0x28
  .L801AA1E4:
    /* AA1E4 801AA1E4 97A80026 */  lhu        $t0, 0x26($sp)
    /* AA1E8 801AA1E8 00082400 */  sll        $a0, $t0, 16
    /* AA1EC 801AA1EC 0C06A96F */  jal        func_801AA5BC
    /* AA1F0 801AA1F0 00042403 */   sra       $a0, $a0, 16
    /* AA1F4 801AA1F4 00408021 */  addu       $s0, $v0, $zero
    /* AA1F8 801AA1F8 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA1FC 801AA1FC 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA200 801AA200 1628000E */  bne        $s1, $t0, .L801AA23C
    /* AA204 801AA204 AE110034 */   sw        $s1, 0x34($s0)
    /* AA208 801AA208 3C028029 */  lui        $v0, %hi(D_802901E4)
    /* AA20C 801AA20C 8C4201E4 */  lw         $v0, %lo(D_802901E4)($v0)
    /* AA210 801AA210 A2020162 */  sb         $v0, 0x162($s0)
    /* AA214 801AA214 3C028029 */  lui        $v0, %hi(D_802901E8)
    /* AA218 801AA218 8C4201E8 */  lw         $v0, %lo(D_802901E8)($v0)
    /* AA21C 801AA21C A2020163 */  sb         $v0, 0x163($s0)
    /* AA220 801AA220 3C028029 */  lui        $v0, %hi(D_8029012E)
    /* AA224 801AA224 9442012E */  lhu        $v0, %lo(D_8029012E)($v0)
    /* AA228 801AA228 2408000F */  addiu      $t0, $zero, 0xF
    /* AA22C 801AA22C 3C018029 */  lui        $at, %hi(D_802901E4)
    /* AA230 801AA230 AC2801E4 */  sw         $t0, %lo(D_802901E4)($at)
    /* AA234 801AA234 0806A491 */  j          .L801A9244
    /* AA238 801AA238 A602015E */   sh        $v0, 0x15E($s0)
  .L801AA23C:
    /* AA23C 801AA23C 2408000F */  addiu      $t0, $zero, 0xF
    /* AA240 801AA240 A2080162 */  sb         $t0, 0x162($s0)
    /* AA244 801AA244 8E4300B4 */  lw         $v1, 0xB4($s2)
    /* AA248 801AA248 30620002 */  andi       $v0, $v1, 0x2
    /* AA24C 801AA24C 10400006 */  beqz       $v0, .L801AA268
    /* AA250 801AA250 26040060 */   addiu     $a0, $s0, 0x60
    /* AA254 801AA254 8E26007C */  lw         $a2, 0x7C($s1)
    /* AA258 801AA258 0C05242B */  jal        func_801490AC
    /* AA25C 801AA25C 02552821 */   addu      $a1, $s2, $s5
    /* AA260 801AA260 0806A4A7 */  j          .L801A929C
    /* AA264 801AA264 00000000 */   nop
  .L801AA268:
    /* AA268 801AA268 30620001 */  andi       $v0, $v1, 0x1
    /* AA26C 801AA26C 10400005 */  beqz       $v0, .L801AA284
    /* AA270 801AA270 02552821 */   addu      $a1, $s2, $s5
    /* AA274 801AA274 0C052668 */  jal        func_801499A0
    /* AA278 801AA278 2626009C */   addiu     $a2, $s1, 0x9C
    /* AA27C 801AA27C 0806A4A7 */  j          .L801A929C
    /* AA280 801AA280 00000000 */   nop
  .L801AA284:
    /* AA284 801AA284 8E820028 */  lw         $v0, 0x28($s4)
    /* AA288 801AA288 8E83002C */  lw         $v1, 0x2C($s4)
    /* AA28C 801AA28C 8E840030 */  lw         $a0, 0x30($s4)
    /* AA290 801AA290 AE020060 */  sw         $v0, 0x60($s0)
    /* AA294 801AA294 AE030064 */  sw         $v1, 0x64($s0)
    /* AA298 801AA298 AE040068 */  sw         $a0, 0x68($s0)
    /* AA29C 801AA29C 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA2A0 801AA2A0 30420004 */  andi       $v0, $v0, 0x4
    /* AA2A4 801AA2A4 1040001C */  beqz       $v0, .L801AA318
    /* AA2A8 801AA2A8 00000000 */   nop
    /* AA2AC 801AA2AC 0C051C00 */  jal        func_80147000
    /* AA2B0 801AA2B0 2404000B */   addiu     $a0, $zero, 0xB
    /* AA2B4 801AA2B4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA2B8 801AA2B8 44820000 */  mtc1       $v0, $fv0
    /* AA2BC 801AA2BC 46800020 */  cvt.s.w    $fv0, $fv0
    /* AA2C0 801AA2C0 46160003 */  div.s      $fv0, $fv0, $fs1
    /* AA2C4 801AA2C4 C6020060 */  lwc1       $fv1, 0x60($s0)
    /* AA2C8 801AA2C8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* AA2CC 801AA2CC 2404000B */  addiu      $a0, $zero, 0xB
    /* AA2D0 801AA2D0 0C051C00 */  jal        func_80147000
    /* AA2D4 801AA2D4 E6020060 */   swc1      $fv1, 0x60($s0)
    /* AA2D8 801AA2D8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA2DC 801AA2DC 44820000 */  mtc1       $v0, $fv0
    /* AA2E0 801AA2E0 46800020 */  cvt.s.w    $fv0, $fv0
    /* AA2E4 801AA2E4 46160003 */  div.s      $fv0, $fv0, $fs1
    /* AA2E8 801AA2E8 C6020064 */  lwc1       $fv1, 0x64($s0)
    /* AA2EC 801AA2EC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* AA2F0 801AA2F0 2404000B */  addiu      $a0, $zero, 0xB
    /* AA2F4 801AA2F4 0C051C00 */  jal        func_80147000
    /* AA2F8 801AA2F8 E6020064 */   swc1      $fv1, 0x64($s0)
    /* AA2FC 801AA2FC 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA300 801AA300 44821000 */  mtc1       $v0, $fv1
    /* AA304 801AA304 468010A0 */  cvt.s.w    $fv1, $fv1
    /* AA308 801AA308 46161083 */  div.s      $fv1, $fv1, $fs1
    /* AA30C 801AA30C C6000068 */  lwc1       $fv0, 0x68($s0)
    /* AA310 801AA310 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA314 801AA314 E6000068 */  swc1       $fv0, 0x68($s0)
  .L801AA318:
    /* AA318 801AA318 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA31C 801AA31C 30420040 */  andi       $v0, $v0, 0x40
    /* AA320 801AA320 10400021 */  beqz       $v0, .L801AA3A8
    /* AA324 801AA324 27A40010 */   addiu     $a0, $sp, 0x10
    /* AA328 801AA328 AFA00010 */  sw         $zero, 0x10($sp)
    /* AA32C 801AA32C AFA00014 */  sw         $zero, 0x14($sp)
    /* AA330 801AA330 C6800060 */  lwc1       $fv0, 0x60($s4)
    /* AA334 801AA334 00802821 */  addu       $a1, $a0, $zero
    /* AA338 801AA338 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA33C 801AA33C 0C052668 */  jal        func_801499A0
    /* AA340 801AA340 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* AA344 801AA344 C6800058 */  lwc1       $fv0, 0x58($s4)
    /* AA348 801AA348 8E2400D8 */  lw         $a0, 0xD8($s1)
    /* AA34C 801AA34C 4600008D */  trunc.w.s  $fv1, $fv0
    /* AA350 801AA350 44031000 */  mfc1       $v1, $fv1
    /* AA354 801AA354 000310C0 */  sll        $v0, $v1, 3
    /* AA358 801AA358 00431021 */  addu       $v0, $v0, $v1
    /* AA35C 801AA35C 00021080 */  sll        $v0, $v0, 2
    /* AA360 801AA360 00441021 */  addu       $v0, $v0, $a0
    /* AA364 801AA364 8C430058 */  lw         $v1, 0x58($v0)
    /* AA368 801AA368 8C44005C */  lw         $a0, 0x5C($v0)
    /* AA36C 801AA36C 8C450060 */  lw         $a1, 0x60($v0)
    /* AA370 801AA370 AE03003C */  sw         $v1, 0x3C($s0)
    /* AA374 801AA374 AE040040 */  sw         $a0, 0x40($s0)
    /* AA378 801AA378 AE050044 */  sw         $a1, 0x44($s0)
    /* AA37C 801AA37C C600003C */  lwc1       $fv0, 0x3C($s0)
    /* AA380 801AA380 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* AA384 801AA384 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA388 801AA388 E600003C */  swc1       $fv0, 0x3C($s0)
    /* AA38C 801AA38C C6000040 */  lwc1       $fv0, 0x40($s0)
    /* AA390 801AA390 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* AA394 801AA394 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA398 801AA398 E6000040 */  swc1       $fv0, 0x40($s0)
    /* AA39C 801AA39C C6000044 */  lwc1       $fv0, 0x44($s0)
    /* AA3A0 801AA3A0 0806A522 */  j          .L801A9488
    /* AA3A4 801AA3A4 00000000 */   nop
  .L801AA3A8:
    /* AA3A8 801AA3A8 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA3AC 801AA3AC 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA3B0 801AA3B0 16280012 */  bne        $s1, $t0, .L801AA3FC
    /* AA3B4 801AA3B4 02572821 */   addu      $a1, $s2, $s7
    /* AA3B8 801AA3B8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* AA3BC 801AA3BC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* AA3C0 801AA3C0 84430004 */  lh         $v1, 0x4($v0)
    /* AA3C4 801AA3C4 2402002A */  addiu      $v0, $zero, 0x2A
    /* AA3C8 801AA3C8 1462000C */  bne        $v1, $v0, .L801AA3FC
    /* AA3CC 801AA3CC 00000000 */   nop
    /* AA3D0 801AA3D0 27A40010 */  addiu      $a0, $sp, 0x10
  .L801AA3D4:
    /* AA3D4 801AA3D4 3C018011 */  lui        $at, %hi(D_8010B230)
  .L801AA3D8:
    /* AA3D8 801AA3D8 C420B230 */  lwc1       $fv0, %lo(D_8010B230)($at)
    /* AA3DC 801AA3DC 3C018011 */  lui        $at, %hi(D_8010B234)
    /* AA3E0 801AA3E0 C422B234 */  lwc1       $fv1, %lo(D_8010B234)($at)
    /* AA3E4 801AA3E4 00802821 */  addu       $a1, $a0, $zero
    /* AA3E8 801AA3E8 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA3EC 801AA3EC AFA00010 */  sw         $zero, 0x10($sp)
    /* AA3F0 801AA3F0 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* AA3F4 801AA3F4 0806A500 */  j          .L801A9400
    /* AA3F8 801AA3F8 E7A20018 */   swc1      $fv1, 0x18($sp)
  .L801AA3FC:
    /* AA3FC 801AA3FC 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA400 801AA400 0C052668 */  jal        func_801499A0
    /* AA404 801AA404 00000000 */   nop
    /* AA408 801AA408 C62000BC */  lwc1       $fv0, 0xBC($s1)
    /* AA40C 801AA40C 46000021 */  cvt.d.s    $fv0, $fv0
    /* AA410 801AA410 46340003 */  div.d      $fv0, $fv0, $fs0
    /* AA414 801AA414 C7A40010 */  lwc1       $ft0, 0x10($sp)
    /* AA418 801AA418 46002121 */  cvt.d.s    $ft0, $ft0
    /* AA41C 801AA41C 46202102 */  mul.d      $ft0, $ft0, $fv0
    /* AA420 801AA420 46202120 */  cvt.s.d    $ft0, $ft0
    /* AA424 801AA424 E7A40010 */  swc1       $ft0, 0x10($sp)
    /* AA428 801AA428 C62200BC */  lwc1       $fv1, 0xBC($s1)
    /* AA42C 801AA42C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* AA430 801AA430 46341083 */  div.d      $fv1, $fv1, $fs0
    /* AA434 801AA434 C7A00014 */  lwc1       $fv0, 0x14($sp)
    /* AA438 801AA438 46000021 */  cvt.d.s    $fv0, $fv0
    /* AA43C 801AA43C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* AA440 801AA440 46200020 */  cvt.s.d    $fv0, $fv0
    /* AA444 801AA444 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* AA448 801AA448 C62200BC */  lwc1       $fv1, 0xBC($s1)
    /* AA44C 801AA44C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* AA450 801AA450 46341083 */  div.d      $fv1, $fv1, $fs0
    /* AA454 801AA454 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* AA458 801AA458 46000021 */  cvt.d.s    $fv0, $fv0
    /* AA45C 801AA45C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* AA460 801AA460 46200020 */  cvt.s.d    $fv0, $fv0
    /* AA464 801AA464 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* AA468 801AA468 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* AA46C 801AA46C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AA470 801AA470 E600003C */  swc1       $fv0, 0x3C($s0)
    /* AA474 801AA474 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* AA478 801AA478 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* AA47C 801AA47C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA480 801AA480 E6000040 */  swc1       $fv0, 0x40($s0)
    /* AA484 801AA484 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* AA488 801AA488 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* AA48C 801AA48C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA490 801AA490 E6000044 */  swc1       $fv0, 0x44($s0)
    /* AA494 801AA494 C606003C */  lwc1       $ft1, 0x3C($s0)
    /* AA498 801AA498 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* AA49C 801AA49C C6040040 */  lwc1       $ft0, 0x40($s0)
    /* AA4A0 801AA4A0 46003180 */  add.s      $ft1, $ft1, $fv0
    /* AA4A4 801AA4A4 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AA4A8 801AA4A8 C6020044 */  lwc1       $fv1, 0x44($s0)
    /* AA4AC 801AA4AC 46002100 */  add.s      $ft0, $ft0, $fv0
    /* AA4B0 801AA4B0 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* AA4B4 801AA4B4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* AA4B8 801AA4B8 E606003C */  swc1       $ft1, 0x3C($s0)
    /* AA4BC 801AA4BC E6040040 */  swc1       $ft0, 0x40($s0)
    /* AA4C0 801AA4C0 E6020044 */  swc1       $fv1, 0x44($s0)
    /* AA4C4 801AA4C4 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA4C8 801AA4C8 30420008 */  andi       $v0, $v0, 0x8
    /* AA4CC 801AA4CC 1040000D */  beqz       $v0, .L801AA504
    /* AA4D0 801AA4D0 02002021 */   addu      $a0, $s0, $zero
    /* AA4D4 801AA4D4 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* AA4D8 801AA4D8 C6220058 */  lwc1       $fv1, 0x58($s1)
    /* AA4DC 801AA4DC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA4E0 801AA4E0 E6000060 */  swc1       $fv0, 0x60($s0)
    /* AA4E4 801AA4E4 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AA4E8 801AA4E8 C622005C */  lwc1       $fv1, 0x5C($s1)
    /* AA4EC 801AA4EC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA4F0 801AA4F0 E6000064 */  swc1       $fv0, 0x64($s0)
    /* AA4F4 801AA4F4 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* AA4F8 801AA4F8 C6220060 */  lwc1       $fv1, 0x60($s1)
    /* AA4FC 801AA4FC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AA500 801AA500 E6000068 */  swc1       $fv0, 0x68($s0)
  .L801AA504:
    /* AA504 801AA504 02202821 */  addu       $a1, $s1, $zero
    /* AA508 801AA508 00133400 */  sll        $a2, $s3, 16
    /* AA50C 801AA50C 0C06A5AA */  jal        func_801A96A8
    /* AA510 801AA510 00063403 */   sra       $a2, $a2, 16
    /* AA514 801AA514 02002021 */  addu       $a0, $s0, $zero
    /* AA518 801AA518 0C06B6BE */  jal        func_801ADAF8
    /* AA51C 801AA51C 26250034 */   addiu     $a1, $s1, 0x34
    /* AA520 801AA520 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA524 801AA524 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA528 801AA528 16280017 */  bne        $s1, $t0, .L801AA588
    /* AA52C 801AA52C 2408000F */   addiu     $t0, $zero, 0xF
    /* AA530 801AA530 82020163 */  lb         $v0, 0x163($s0)
    /* AA534 801AA534 10480014 */  beq        $v0, $t0, .L801AA588
    /* AA538 801AA538 24420001 */   addiu     $v0, $v0, 0x1
    /* AA53C 801AA53C 000210C0 */  sll        $v0, $v0, 3
    /* AA540 801AA540 3C01801F */  lui        $at, %hi(D_801F19C0)
    /* AA544 801AA544 00220821 */  addu       $at, $at, $v0
  .L801AA548:
    /* AA548 801AA548 902319C0 */  lbu        $v1, %lo(D_801F19C0)($at)
    /* AA54C 801AA54C 82020163 */  lb         $v0, 0x163($s0)
    /* AA550 801AA550 24420001 */  addiu      $v0, $v0, 0x1
    /* AA554 801AA554 000210C0 */  sll        $v0, $v0, 3
    /* AA558 801AA558 A2030109 */  sb         $v1, 0x109($s0)
    /* AA55C 801AA55C 3C01801F */  lui        $at, %hi(D_801F19C1)
    /* AA560 801AA560 00220821 */  addu       $at, $at, $v0
    /* AA564 801AA564 902319C1 */  lbu        $v1, %lo(D_801F19C1)($at)
    /* AA568 801AA568 82020163 */  lb         $v0, 0x163($s0)
    /* AA56C 801AA56C 24420001 */  addiu      $v0, $v0, 0x1
    /* AA570 801AA570 000210C0 */  sll        $v0, $v0, 3
    /* AA574 801AA574 A203010A */  sb         $v1, 0x10A($s0)
    /* AA578 801AA578 3C01801F */  lui        $at, %hi(D_801F19C2)
    /* AA57C 801AA57C 00220821 */  addu       $at, $at, $v0
  .L801AA580:
    /* AA580 801AA580 902219C2 */  lbu        $v0, %lo(D_801F19C2)($at)
    /* AA584 801AA584 A202010B */  sb         $v0, 0x10B($s0)
  .L801AA588:
    /* AA588 801AA588 97A8002E */  lhu        $t0, 0x2E($sp)
    /* AA58C 801AA58C 02761026 */  xor        $v0, $s3, $s6
    /* AA590 801AA590 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA594 801AA594 00081C00 */  sll        $v1, $t0, 16
    /* AA598 801AA598 0003182B */  sltu       $v1, $zero, $v1
    /* AA59C 801AA59C 00621824 */  and        $v1, $v1, $v0
    /* AA5A0 801AA5A0 10600003 */  beqz       $v1, .L801AA5B0
    /* AA5A4 801AA5A4 00000000 */   nop
    /* AA5A8 801AA5A8 0C06B8D2 */  jal        func_801AE348
    /* AA5AC 801AA5AC 2604003C */   addiu     $a0, $s0, 0x3C
  .L801AA5B0:
    /* AA5B0 801AA5B0 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AA5B4 801AA5B4 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AA5B8 801AA5B8 AE030004 */  sw         $v1, 0x4($s0)
endlabel func_801A96A8
