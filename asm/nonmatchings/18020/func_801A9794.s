/* Handwritten function */
nonmatching func_801A9794, 0x764

glabel func_801A9794
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
    /* A9818 801A9818 44820000 */  mtc1       $v0, $f0
    /* A981C 801A981C 46800020 */  cvt.s.w    $f0, $f0
  .L801A9820:
    /* A9820 801A9820 E7A00018 */  swc1       $f0, 0x18($sp)
    /* A9824 801A9824 AFA0001C */  sw         $zero, 0x1C($sp)
    /* A9828 801A9828 0C05242B */  jal        func_801490AC
    /* A982C 801A982C AFA00020 */   sw        $zero, 0x20($sp)
    /* A9830 801A9830 3C018029 */  lui        $at, %hi(D_80290330)
    /* A9834 801A9834 C4220330 */  lwc1       $f2, %lo(D_80290330)($at)
    /* A9838 801A9838 3C018011 */  lui        $at, %hi(D_8010B1A8)
    /* A983C 801A983C C421B1A8 */  lwc1       $f1, %lo(D_8010B1A8)($at)
    /* A9840 801A9840 C420B1AC */  lwc1       $f0, %lo(D_8010B1A8 + 0x4)($at)
    /* A9844 801A9844 460010A1 */  cvt.d.s    $f2, $f2
    /* A9848 801A9848 46201083 */  div.d      $f2, $f2, $f0
    /* A984C 801A984C 3C018029 */  lui        $at, %hi(D_8029034C)
    /* A9850 801A9850 C420034C */  lwc1       $f0, %lo(D_8029034C)($at)
    /* A9854 801A9854 C7A80018 */  lwc1       $f8, 0x18($sp)
    /* A9858 801A9858 46000280 */  add.s      $f10, $f0, $f0
    /* A985C 801A985C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* A9860 801A9860 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* A9864 801A9864 46004200 */  add.s      $f8, $f8, $f0
    /* A9868 801A9868 3C018011 */  lui        $at, %hi(D_8010B1B0)
    /* A986C 801A986C C42CB1B0 */  lwc1       $f12, %lo(D_8010B1B0)($at)
    /* A9870 801A9870 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* A9874 801A9874 3C018029 */  lui        $at, %hi(D_80290310)
    /* A9878 801A9878 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* A987C 801A987C 460C503C */  c.lt.s     $f10, $f12
    /* A9880 801A9880 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* A9884 801A9884 46002100 */  add.s      $f4, $f4, $f0
    /* A9888 801A9888 3C018029 */  lui        $at, %hi(D_80290314)
    /* A988C 801A988C C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* A9890 801A9890 46003180 */  add.s      $f6, $f6, $f0
    /* A9894 801A9894 3C018011 */  lui        $at, %hi(D_8010B1B4)
    /* A9898 801A9898 C420B1B4 */  lwc1       $f0, %lo(D_8010B1B4)($at)
    /* A989C 801A989C 46002000 */  add.s      $f0, $f4, $f0
    /* A98A0 801A98A0 E7A80018 */  swc1       $f8, 0x18($sp)
    /* A98A4 801A98A4 E7A4001C */  swc1       $f4, 0x1C($sp)
    /* A98A8 801A98A8 E7A60020 */  swc1       $f6, 0x20($sp)
    /* A98AC 801A98AC E7A0001C */  swc1       $f0, 0x1C($sp)
    /* A98B0 801A98B0 462010A0 */  cvt.s.d    $f2, $f2
    /* A98B4 801A98B4 45000003 */  bc1f       .L801A98C4
    /* A98B8 801A98B8 E7A20028 */   swc1      $f2, 0x28($sp)
    /* A98BC 801A98BC 0806A232 */  j          .L801A88C8
    /* A98C0 801A98C0 46005106 */   mov.s     $f4, $f10
  .L801A98C4:
    /* A98C4 801A98C4 46006106 */  mov.s      $f4, $f12
    /* A98C8 801A98C8 3C018029 */  lui        $at, %hi(D_80290338)
    /* A98CC 801A98CC C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* A98D0 801A98D0 3C018011 */  lui        $at, %hi(D_8010B1B8)
    /* A98D4 801A98D4 C423B1B8 */  lwc1       $f3, %lo(D_8010B1B8)($at)
    /* A98D8 801A98D8 C422B1BC */  lwc1       $f2, %lo(D_8010B1B8 + 0x4)($at)
    /* A98DC 801A98DC 46000021 */  cvt.d.s    $f0, $f0
    /* A98E0 801A98E0 46220003 */  div.d      $f0, $f0, $f2
    /* A98E4 801A98E4 24040003 */  addiu      $a0, $zero, 0x3
    /* A98E8 801A98E8 27A50018 */  addiu      $a1, $sp, 0x18
    /* A98EC 801A98EC 27A60028 */  addiu      $a2, $sp, 0x28
    /* A98F0 801A98F0 00003821 */  addu       $a3, $zero, $zero
    /* A98F4 801A98F4 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* A98F8 801A98F8 46200020 */  cvt.s.d    $f0, $f0
    /* A98FC 801A98FC E7A00030 */  swc1       $f0, 0x30($sp)
    /* A9900 801A9900 0C06D9B5 */  jal        func_801B66D4
    /* A9904 801A9904 AFA00010 */   sw        $zero, 0x10($sp)
    /* A9908 801A9908 00408021 */  addu       $s0, $v0, $zero
    /* A990C 801A990C 1200013F */  beqz       $s0, .L801A9E0C
    /* A9910 801A9910 00000000 */   nop
    /* A9914 801A9914 96020114 */  lhu        $v0, 0x114($s0)
    /* A9918 801A9918 3C018011 */  lui        $at, %hi(D_8010B1C0)
    /* A991C 801A991C C423B1C0 */  lwc1       $f3, %lo(D_8010B1C0)($at)
    /* A9920 801A9920 C422B1C4 */  lwc1       $f2, %lo(D_8010B1C0 + 0x4)($at)
    /* A9924 801A9924 44820000 */  mtc1       $v0, $f0
    /* A9928 801A9928 46800021 */  cvt.d.w    $f0, $f0
    /* A992C 801A992C 46220082 */  mul.d      $f2, $f0, $f2
    /* A9930 801A9930 3C018011 */  lui        $at, %hi(D_8010B1C8)
    /* A9934 801A9934 C421B1C8 */  lwc1       $f1, %lo(D_8010B1C8)($at)
    /* A9938 801A9938 C420B1CC */  lwc1       $f0, %lo(D_8010B1C8 + 0x4)($at)
    /* A993C 801A993C 4622003E */  c.le.d     $f0, $f2
    /* A9940 801A9940 00000000 */  nop
    /* A9944 801A9944 45030005 */  bc1tl      .L801A995C
    /* A9948 801A9948 46201001 */   sub.d     $f0, $f2, $f0
    /* A994C 801A994C 4620100D */  trunc.w.d  $f0, $f2
    /* A9950 801A9950 44030000 */  mfc1       $v1, $f0
    /* A9954 801A9954 0806A25B */  j          .L801A896C
    /* A9958 801A9958 00000000 */   nop
  .L801A995C:
    /* A995C 801A995C 4620008D */  trunc.w.d  $f2, $f0
    /* A9960 801A9960 44031000 */  mfc1       $v1, $f2
    /* A9964 801A9964 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A9968 801A9968 00621825 */  or         $v1, $v1, $v0
    /* A996C 801A996C 96020116 */  lhu        $v0, 0x116($s0)
    /* A9970 801A9970 3C018011 */  lui        $at, %hi(D_8010B1D0)
    /* A9974 801A9974 C423B1D0 */  lwc1       $f3, %lo(D_8010B1D0)($at)
    /* A9978 801A9978 C422B1D4 */  lwc1       $f2, %lo(D_8010B1D0 + 0x4)($at)
    /* A997C 801A997C 44820000 */  mtc1       $v0, $f0
    /* A9980 801A9980 46800021 */  cvt.d.w    $f0, $f0
    /* A9984 801A9984 46220082 */  mul.d      $f2, $f0, $f2
    /* A9988 801A9988 3C018011 */  lui        $at, %hi(D_8010B1D8)
    /* A998C 801A998C C421B1D8 */  lwc1       $f1, %lo(D_8010B1D8)($at)
    /* A9990 801A9990 C420B1DC */  lwc1       $f0, %lo(D_8010B1D8 + 0x4)($at)
    /* A9994 801A9994 4622003E */  c.le.d     $f0, $f2
    /* A9998 801A9998 00000000 */  nop
    /* A999C 801A999C 45010005 */  bc1t       .L801A99B4
    /* A99A0 801A99A0 A6030114 */   sh        $v1, 0x114($s0)
    /* A99A4 801A99A4 4620100D */  trunc.w.d  $f0, $f2
    /* A99A8 801A99A8 44030000 */  mfc1       $v1, $f0
    /* A99AC 801A99AC 0806A273 */  j          .L801A89CC
    /* A99B0 801A99B0 A6030116 */   sh        $v1, 0x116($s0)
  .L801A99B4:
    /* A99B4 801A99B4 46201001 */  sub.d      $f0, $f2, $f0
    /* A99B8 801A99B8 4620008D */  trunc.w.d  $f2, $f0
    /* A99BC 801A99BC 44031000 */  mfc1       $v1, $f2
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
    /* A9A94 801A9A94 C420B1E0 */  lwc1       $f0, %lo(D_8010B1E0)($at)
    /* A9A98 801A9A98 8C630178 */  lw         $v1, 0x178($v1)
    /* A9A9C 801A9A9C 00802821 */  addu       $a1, $a0, $zero
    /* A9AA0 801A9AA0 00408821 */  addu       $s1, $v0, $zero
    /* A9AA4 801A9AA4 AE23000C */  sw         $v1, 0xC($s1)
    /* A9AA8 801A9AA8 3C018029 */  lui        $at, %hi(D_80290308)
    /* A9AAC 801A9AAC C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
    /* A9AB0 801A9AB0 00108400 */  sll        $s0, $s0, 16
    /* A9AB4 801A9AB4 3C068029 */  lui        $a2, %hi(D_80290354)
    /* A9AB8 801A9AB8 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* A9ABC 801A9ABC 46001081 */  sub.s      $f2, $f2, $f0
    /* A9AC0 801A9AC0 00108403 */  sra        $s0, $s0, 16
    /* A9AC4 801A9AC4 AFA00020 */  sw         $zero, 0x20($sp)
    /* A9AC8 801A9AC8 44900000 */  mtc1       $s0, $f0
    /* A9ACC 801A9ACC 46800020 */  cvt.s.w    $f0, $f0
    /* A9AD0 801A9AD0 46001087 */  neg.s      $f2, $f2
    /* A9AD4 801A9AD4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* A9AD8 801A9AD8 0C05242B */  jal        func_801490AC
    /* A9ADC 801A9ADC E7A2001C */   swc1      $f2, 0x1C($sp)
    /* A9AE0 801A9AE0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* A9AE4 801A9AE4 C426030C */  lwc1       $f6, %lo(D_8029030C)($at)
    /* A9AE8 801A9AE8 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* A9AEC 801A9AEC 3C018029 */  lui        $at, %hi(D_80290310)
    /* A9AF0 801A9AF0 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* A9AF4 801A9AF4 46003180 */  add.s      $f6, $f6, $f0
    /* A9AF8 801A9AF8 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* A9AFC 801A9AFC 3C018029 */  lui        $at, %hi(D_80290314)
    /* A9B00 801A9B00 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* A9B04 801A9B04 46022100 */  add.s      $f4, $f4, $f2
    /* A9B08 801A9B08 C7A20020 */  lwc1       $f2, 0x20($sp)
    /* A9B0C 801A9B0C 3C018011 */  lui        $at, %hi(D_8010B1E4)
    /* A9B10 801A9B10 C428B1E4 */  lwc1       $f8, %lo(D_8010B1E4)($at)
    /* A9B14 801A9B14 46020000 */  add.s      $f0, $f0, $f2
    /* A9B18 801A9B18 E7A60018 */  swc1       $f6, 0x18($sp)
    /* A9B1C 801A9B1C E7A4001C */  swc1       $f4, 0x1C($sp)
    /* A9B20 801A9B20 16000003 */  bnez       $s0, .L801A9B30
    /* A9B24 801A9B24 E7A00020 */   swc1      $f0, 0x20($sp)
    /* A9B28 801A9B28 3C018011 */  lui        $at, %hi(D_8010B1E8)
    /* A9B2C 801A9B2C C428B1E8 */  lwc1       $f8, %lo(D_8010B1E8)($at)
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
    /* A9B6C 801A9B6C C420B1EC */  lwc1       $f0, %lo(D_8010B1EC)($at)
    /* A9B70 801A9B70 A6250088 */  sh         $a1, 0x88($s1)
    /* A9B74 801A9B74 AE240008 */  sw         $a0, 0x8($s1)
    /* A9B78 801A9B78 E6280038 */  swc1       $f8, 0x38($s1)
    /* A9B7C 801A9B7C E628003C */  swc1       $f8, 0x3C($s1)
    /* A9B80 801A9B80 E6200034 */  swc1       $f0, 0x34($s1)
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
    /* A9BC8 801A9BC8 C420B1F0 */  lwc1       $f0, %lo(D_8010B1F0)($at)
    /* A9BCC 801A9BCC AE200028 */  sw         $zero, 0x28($s1)
    /* A9BD0 801A9BD0 E6200024 */  swc1       $f0, 0x24($s1)
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
    /* A9C40 801A9C40 C6200014 */  lwc1       $f0, 0x14($s1)
    /* A9C44 801A9C44 C46200B4 */  lwc1       $f2, 0xB4($v1)
    /* A9C48 801A9C48 46020001 */  sub.s      $f0, $f0, $f2
    /* A9C4C 801A9C4C 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C50 801A9C50 E6200014 */  swc1       $f0, 0x14($s1)
    /* A9C54 801A9C54 C6200018 */  lwc1       $f0, 0x18($s1)
    /* A9C58 801A9C58 C44200B8 */  lwc1       $f2, 0xB8($v0)
    /* A9C5C 801A9C5C 46020001 */  sub.s      $f0, $f0, $f2
    /* A9C60 801A9C60 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C64 801A9C64 E6200018 */  swc1       $f0, 0x18($s1)
    /* A9C68 801A9C68 C620001C */  lwc1       $f0, 0x1C($s1)
    /* A9C6C 801A9C6C C44200BC */  lwc1       $f2, 0xBC($v0)
    /* A9C70 801A9C70 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C74 801A9C74 46020001 */  sub.s      $f0, $f0, $f2
    /* A9C78 801A9C78 AE260010 */  sw         $a2, 0x10($s1)
    /* A9C7C 801A9C7C E620001C */  swc1       $f0, 0x1C($s1)
    /* A9C80 801A9C80 C4400128 */  lwc1       $f0, 0x128($v0)
    /* A9C84 801A9C84 E7A00044 */  swc1       $f0, 0x44($sp)
    /* A9C88 801A9C88 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C8C 801A9C8C C440011C */  lwc1       $f0, 0x11C($v0)
    /* A9C90 801A9C90 46000007 */  neg.s      $f0, $f0
    /* A9C94 801A9C94 E7A00038 */  swc1       $f0, 0x38($sp)
    /* A9C98 801A9C98 8E22000C */  lw         $v0, 0xC($s1)
    /* A9C9C 801A9C9C C4400120 */  lwc1       $f0, 0x120($v0)
    /* A9CA0 801A9CA0 46000007 */  neg.s      $f0, $f0
    /* A9CA4 801A9CA4 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* A9CA8 801A9CA8 8E22000C */  lw         $v0, 0xC($s1)
    /* A9CAC 801A9CAC C4400124 */  lwc1       $f0, 0x124($v0)
    /* A9CB0 801A9CB0 26240014 */  addiu      $a0, $s1, 0x14
    /* A9CB4 801A9CB4 00802821 */  addu       $a1, $a0, $zero
    /* A9CB8 801A9CB8 46000007 */  neg.s      $f0, $f0
    /* A9CBC 801A9CBC 27A60038 */  addiu      $a2, $sp, 0x38
    /* A9CC0 801A9CC0 0C052668 */  jal        func_801499A0
    /* A9CC4 801A9CC4 E7A00040 */   swc1      $f0, 0x40($sp)
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
endlabel func_801A9794
