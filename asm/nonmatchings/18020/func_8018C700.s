nonmatching func_8018C700, 0xC9C

glabel func_8018C700
    /* 8C700 8018C700 4480D000 */  mtc1       $zero, $fs3
  .L8018C704:
    /* 8C704 8018C704 8E90000C */  lw         $s0, 0xC($s4)
    /* 8C708 8018C708 26820008 */  addiu      $v0, $s4, 0x8
    /* 8C70C 8018C70C 120200AE */  beq        $s0, $v0, .L8018C9C8
    /* 8C710 8018C710 24110001 */   addiu     $s1, $zero, 0x1
  .L8018C714:
    /* 8C714 8018C714 8202000D */  lb         $v0, 0xD($s0)
    /* 8C718 8018C718 104000A7 */  beqz       $v0, .L8018C9B8
    /* 8C71C 8018C71C 00401821 */   addu      $v1, $v0, $zero
    /* 8C720 8018C720 28420002 */  slti       $v0, $v0, 0x2
    /* 8C724 8018C724 14400002 */  bnez       $v0, .L8018C730
    /* 8C728 8018C728 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 8C72C 8018C72C A202000D */  sb         $v0, 0xD($s0)
  .L8018C730:
    /* 8C730 8018C730 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 8C734 8018C734 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 8C738 8018C738 0C0523AF */  jal        func_80148EBC
    /* 8C73C 8018C73C 26040024 */   addiu     $a0, $s0, 0x24
    /* 8C740 8018C740 9202000E */  lbu        $v0, 0xE($s0)
    /* 8C744 8018C744 E60000A8 */  swc1       $fv0, 0xA8($s0)
    /* 8C748 8018C748 928300D0 */  lbu        $v1, 0xD0($s4)
    /* 8C74C 8018C74C 00021080 */  sll        $v0, $v0, 2
    /* 8C750 8018C750 3C01801F */  lui        $at, %hi(D_801EFDA4)
    /* 8C754 8018C754 00220821 */  addu       $at, $at, $v0
    /* 8C758 8018C758 C436FDA4 */  lwc1       $fs1, %lo(D_801EFDA4)($at)
    /* 8C75C 8018C75C 14600052 */  bnez       $v1, .L8018C8A8
    /* 8C760 8018C760 00000000 */   nop
    /* 8C764 8018C764 8202000D */  lb         $v0, 0xD($s0)
    /* 8C768 8018C768 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 8C76C 8018C76C 1048004E */  beq        $v0, $t0, .L8018C8A8
    /* 8C770 8018C770 00000000 */   nop
    /* 8C774 8018C774 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C778 8018C778 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 8C77C 8018C77C C420D680 */  lwc1       $fv0, %lo(D_801ED680)($at)
    /* 8C780 8018C780 46001101 */  sub.s      $ft0, $fv1, $fv0
    /* 8C784 8018C784 3C018011 */  lui        $at, %hi(D_80109628 + 0x4)
    /* 8C788 8018C788 C423962C */  lwc1       $fv1f, %lo(D_80109628 + 0x4)($at)
    /* 8C78C 8018C78C C4229630 */  lwc1       $fv1, %lo(D_80109630)($at)
    /* 8C790 8018C790 46002021 */  cvt.d.s    $fv0, $ft0
    /* 8C794 8018C794 4620103C */  c.lt.d     $fv1, $fv0
    /* 8C798 8018C798 3C018011 */  lui        $at, %hi(D_80109634)
    /* 8C79C 8018C79C C4229634 */  lwc1       $fv1, %lo(D_80109634)($at)
    /* 8C7A0 8018C7A0 45030001 */  bc1tl      .L8018C7A8
    /* 8C7A4 8018C7A4 46002086 */   mov.s     $fv1, $ft0
  .L8018C7A8:
    /* 8C7A8 8018C7A8 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 8C7AC 8018C7AC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C7B0 8018C7B0 E6020008 */  swc1       $fv1, 0x8($s0)
    /* 8C7B4 8018C7B4 12200005 */  beqz       $s1, .L8018C7CC
    /* 8C7B8 8018C7B8 E6000028 */   swc1      $fv0, 0x28($s0)
    /* 8C7BC 8018C7BC C68000C4 */  lwc1       $fv0, 0xC4($s4)
    /* 8C7C0 8018C7C0 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C7C4 8018C7C4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C7C8 8018C7C8 E68000C4 */  swc1       $fv0, 0xC4($s4)
  .L8018C7CC:
    /* 8C7CC 8018C7CC 9202000F */  lbu        $v0, 0xF($s0)
    /* 8C7D0 8018C7D0 14400005 */  bnez       $v0, .L8018C7E8
    /* 8C7D4 8018C7D4 00000000 */   nop
    /* 8C7D8 8018C7D8 C6000050 */  lwc1       $fv0, 0x50($s0)
    /* 8C7DC 8018C7DC C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C7E0 8018C7E0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C7E4 8018C7E4 E6000050 */  swc1       $fv0, 0x50($s0)
  .L8018C7E8:
    /* 8C7E8 8018C7E8 C6000050 */  lwc1       $fv0, 0x50($s0)
    /* 8C7EC 8018C7EC 4616003C */  c.lt.s     $fv0, $fs1
    /* 8C7F0 8018C7F0 00000000 */  nop
    /* 8C7F4 8018C7F4 4502002C */  bc1fl      .L8018C8A8
    /* 8C7F8 8018C7F8 00008821 */   addu      $s1, $zero, $zero
    /* 8C7FC 8018C7FC C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C800 8018C800 461A103E */  c.le.s     $fv1, $fs3
    /* 8C804 8018C804 00000000 */  nop
  .L8018C808:
    /* 8C808 8018C808 45020027 */  bc1fl      .L8018C8A8
    /* 8C80C 8018C80C 00008821 */   addu      $s1, $zero, $zero
    /* 8C810 8018C810 3C018011 */  lui        $at, %hi(D_80109638)
    /* 8C814 8018C814 C4219638 */  lwc1       $fv0f, %lo(D_80109638)($at)
    /* 8C818 8018C818 C420963C */  lwc1       $fv0, %lo(D_80109638 + 0x4)($at)
    /* 8C81C 8018C81C 46001087 */  neg.s      $fv1, $fv1
    /* 8C820 8018C820 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 8C824 8018C824 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 8C828 8018C828 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 8C82C 8018C82C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 8C830 8018C830 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C834 8018C834 E6020008 */  swc1       $fv1, 0x8($s0)
    /* 8C838 8018C838 12200005 */  beqz       $s1, .L8018C850
    /* 8C83C 8018C83C E6000028 */   swc1      $fv0, 0x28($s0)
    /* 8C840 8018C840 C68000C4 */  lwc1       $fv0, 0xC4($s4)
    /* 8C844 8018C844 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C848 8018C848 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C84C 8018C84C E68000C4 */  swc1       $fv0, 0xC4($s4)
  .L8018C850:
    /* 8C850 8018C850 9202000F */  lbu        $v0, 0xF($s0)
    /* 8C854 8018C854 14400005 */  bnez       $v0, .L8018C86C
    /* 8C858 8018C858 00000000 */   nop
    /* 8C85C 8018C85C C6000050 */  lwc1       $fv0, 0x50($s0)
    /* 8C860 8018C860 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 8C864 8018C864 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C868 8018C868 E6000050 */  swc1       $fv0, 0x50($s0)
  .L8018C86C:
    /* 8C86C 8018C86C C6000008 */  lwc1       $fv0, 0x8($s0)
    /* 8C870 8018C870 4600D03C */  c.lt.s     $fs3, $fv0
    /* 8C874 8018C874 00000000 */  nop
  .L8018C878:
    /* 8C878 8018C878 45020001 */  bc1fl      .L8018C880
    /* 8C87C 8018C87C 46000007 */   neg.s     $fv0, $fv0
  .L8018C880:
    /* 8C880 8018C880 3C018011 */  lui        $at, %hi(D_80109640)
    /* 8C884 8018C884 C4239640 */  lwc1       $fv1f, %lo(D_80109640)($at)
    /* 8C888 8018C888 C4229644 */  lwc1       $fv1, %lo(D_80109640 + 0x4)($at)
    /* 8C88C 8018C88C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8C890 8018C890 4622003C */  c.lt.d     $fv0, $fv1
    /* 8C894 8018C894 00000000 */  nop
    /* 8C898 8018C898 45000003 */  bc1f       .L8018C8A8
    /* 8C89C 8018C89C 00008821 */   addu      $s1, $zero, $zero
    /* 8C8A0 8018C8A0 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 8C8A4 8018C8A4 A208000D */  sb         $t0, 0xD($s0)
  .L8018C8A8:
    /* 8C8A8 8018C8A8 C6040010 */  lwc1       $ft0, 0x10($s0)
    /* 8C8AC 8018C8AC C6000014 */  lwc1       $fv0, 0x14($s0)
    /* 8C8B0 8018C8B0 46002001 */  sub.s      $fv0, $ft0, $fv0
    /* 8C8B4 8018C8B4 3C018011 */  lui        $at, %hi(D_80109648)
    /* 8C8B8 8018C8B8 C4229648 */  lwc1       $fv1, %lo(D_80109648)($at)
    /* 8C8BC 8018C8BC 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 8C8C0 8018C8C0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 8C8C4 8018C8C4 3C018011 */  lui        $at, %hi(D_8010964C)
    /* 8C8C8 8018C8C8 C420964C */  lwc1       $fv0, %lo(D_8010964C)($at)
    /* 8C8CC 8018C8CC 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* 8C8D0 8018C8D0 9203000E */  lbu        $v1, 0xE($s0)
    /* 8C8D4 8018C8D4 E6040010 */  swc1       $ft0, 0x10($s0)
    /* 8C8D8 8018C8D8 4600008D */  trunc.w.s  $fv1, $fv0
    /* 8C8DC 8018C8DC 44021000 */  mfc1       $v0, $fv1
    /* 8C8E0 8018C8E0 A6020030 */  sh         $v0, 0x30($s0)
    /* 8C8E4 8018C8E4 147E0034 */  bne        $v1, $fp, .L8018C9B8
    /* 8C8E8 8018C8E8 A6020032 */   sh        $v0, 0x32($s0)
    /* 8C8EC 8018C8EC 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 8C8F0 8018C8F0 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 8C8F4 8018C8F4 4600F306 */  mov.s      $fa0, $fs5
    /* 8C8F8 8018C8F8 4600D386 */  mov.s      $fa1, $fs3
    /* 8C8FC 8018C8FC 0C0525C9 */  jal        func_80149724
    /* 8C900 8018C900 AFA00018 */   sw        $zero, 0x18($sp)
    /* 8C904 8018C904 3C018011 */  lui        $at, %hi(D_80109650)
    /* 8C908 8018C908 C4259650 */  lwc1       $ft0f, %lo(D_80109650)($at)
    /* 8C90C 8018C90C C4249654 */  lwc1       $ft0, %lo(D_80109650 + 0x4)($at)
    /* 8C910 8018C910 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 8C914 8018C914 C42204E0 */  lwc1       $fv1, %lo(D_802004E0)($at)
    /* 8C918 8018C918 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 8C91C 8018C91C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 8C920 8018C920 46241083 */  div.d      $fv1, $fv1, $ft0
    /* 8C924 8018C924 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* 8C928 8018C928 27A40018 */  addiu      $a0, $sp, 0x18
    /* 8C92C 8018C92C 3C018011 */  lui        $at, %hi(D_80109658)
    /* 8C930 8018C930 C4249658 */  lwc1       $ft0, %lo(D_80109658)($at)
    /* 8C934 8018C934 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 8C938 8018C938 44061000 */  mfc1       $a2, $fv1
    /* 8C93C 8018C93C 00802821 */  addu       $a1, $a0, $zero
    /* 8C940 8018C940 E7A40020 */  swc1       $ft0, 0x20($sp)
    /* 8C944 8018C944 0C05242B */  jal        func_801490AC
    /* 8C948 8018C948 E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* 8C94C 8018C94C C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 8C950 8018C950 C6020024 */  lwc1       $fv1, 0x24($s0)
    /* 8C954 8018C954 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C958 8018C958 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 8C95C 8018C95C C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* 8C960 8018C960 C6020028 */  lwc1       $fv1, 0x28($s0)
    /* 8C964 8018C964 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C968 8018C968 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 8C96C 8018C96C C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 8C970 8018C970 C602002C */  lwc1       $fv1, 0x2C($s0)
    /* 8C974 8018C974 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8C978 8018C978 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8C97C 8018C97C 3C04801F */  lui        $a0, %hi(D_801EFD60)
    /* 8C980 8018C980 8484FD60 */  lh         $a0, %lo(D_801EFD60)($a0)
    /* 8C984 8018C984 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8C988 8018C988 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8C98C 8018C98C 00003821 */  addu       $a3, $zero, $zero
    /* 8C990 8018C990 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8C994 8018C994 0C06D9B5 */  jal        func_801B66D4
    /* 8C998 8018C998 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8C99C 8018C99C 10400006 */  beqz       $v0, .L8018C9B8
    /* 8C9A0 8018C9A0 00000000 */   nop
    /* 8C9A4 8018C9A4 2408000A */  addiu      $t0, $zero, 0xA
    /* 8C9A8 8018C9A8 A448011C */  sh         $t0, 0x11C($v0)
    /* 8C9AC 8018C9AC A448011A */  sh         $t0, 0x11A($v0)
    /* 8C9B0 8018C9B0 A44800E6 */  sh         $t0, 0xE6($v0)
    /* 8C9B4 8018C9B4 A4480024 */  sh         $t0, 0x24($v0)
  .L8018C9B8:
    /* 8C9B8 8018C9B8 8E100004 */  lw         $s0, 0x4($s0)
    /* 8C9BC 8018C9BC 26820008 */  addiu      $v0, $s4, 0x8
    /* 8C9C0 8018C9C0 1602FF54 */  bne        $s0, $v0, .L8018C714
    /* 8C9C4 8018C9C4 00000000 */   nop
  .L8018C9C8:
    /* 8C9C8 8018C9C8 269000C0 */  addiu      $s0, $s4, 0xC0
    /* 8C9CC 8018C9CC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 8C9D0 8018C9D0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 8C9D4 8018C9D4 0C052392 */  jal        func_80148E48
    /* 8C9D8 8018C9D8 02002021 */   addu      $a0, $s0, $zero
    /* 8C9DC 8018C9DC C68200CC */  lwc1       $fv1, 0xCC($s4)
    /* 8C9E0 8018C9E0 4600103C */  c.lt.s     $fv1, $fv0
    /* 8C9E4 8018C9E4 00000000 */  nop
    /* 8C9E8 8018C9E8 4500000A */  bc1f       .L8018CA14
    /* 8C9EC 8018C9EC 00000000 */   nop
    /* 8C9F0 8018C9F0 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 8C9F4 8018C9F4 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 8C9F8 8018C9F8 0C052392 */  jal        func_80148E48
    /* 8C9FC 8018C9FC 02002021 */   addu      $a0, $s0, $zero
    /* 8CA00 8018CA00 C68200CC */  lwc1       $fv1, 0xCC($s4)
    /* 8CA04 8018CA04 4600103C */  c.lt.s     $fv1, $fv0
    /* 8CA08 8018CA08 00000000 */  nop
    /* 8CA0C 8018CA0C 45010147 */  bc1t       .L8018CF2C
    /* 8CA10 8018CA10 00000000 */   nop
  .L8018CA14:
    /* 8CA14 8018CA14 8E90000C */  lw         $s0, 0xC($s4)
    /* 8CA18 8018CA18 26820008 */  addiu      $v0, $s4, 0x8
    /* 8CA1C 8018CA1C 12020143 */  beq        $s0, $v0, .L8018CF2C
    /* 8CA20 8018CA20 00000000 */   nop
    /* 8CA24 8018CA24 3C158029 */  lui        $s5, %hi(D_8028932C)
    /* 8CA28 8018CA28 26B5932C */  addiu      $s5, $s5, %lo(D_8028932C)
  .L8018CA2C:
    /* 8CA2C 8018CA2C 8202000D */  lb         $v0, 0xD($s0)
    /* 8CA30 8018CA30 04420001 */  bltzl      $v0, .L8018CA38
    /* 8CA34 8018CA34 00021023 */   negu      $v0, $v0
  .L8018CA38:
    /* 8CA38 8018CA38 14570138 */  bne        $v0, $s7, .L8018CF1C
    /* 8CA3C 8018CA3C 00000000 */   nop
    /* 8CA40 8018CA40 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 8CA44 8018CA44 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 8CA48 8018CA48 3C018011 */  lui        $at, %hi(D_8010965C)
    /* 8CA4C 8018CA4C C434965C */  lwc1       $fs0, %lo(D_8010965C)($at)
    /* 8CA50 8018CA50 14400024 */  bnez       $v0, .L8018CAE4
    /* 8CA54 8018CA54 24020006 */   addiu     $v0, $zero, 0x6
    /* 8CA58 8018CA58 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 8CA5C 8018CA5C C428F9AC */  lwc1       $ft2, %lo(D_8029F9AC)($at)
    /* 8CA60 8018CA60 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 8CA64 8018CA64 C424F9A8 */  lwc1       $ft0, %lo(D_8029F9A8)($at)
    /* 8CA68 8018CA68 3C018011 */  lui        $at, %hi(D_80109660)
    /* 8CA6C 8018CA6C C4219660 */  lwc1       $fv0f, %lo(D_80109660)($at)
    /* 8CA70 8018CA70 C4209664 */  lwc1       $fv0, %lo(D_80109660 + 0x4)($at)
    /* 8CA74 8018CA74 C6020024 */  lwc1       $fv1, 0x24($s0)
    /* 8CA78 8018CA78 46002121 */  cvt.d.s    $ft0, $ft0
    /* 8CA7C 8018CA7C 46202102 */  mul.d      $ft0, $ft0, $fv0
    /* 8CA80 8018CA80 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* 8CA84 8018CA84 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 8CA88 8018CA88 C422F9B0 */  lwc1       $fv1, %lo(D_8029F9B0)($at)
    /* 8CA8C 8018CA8C E7A80018 */  swc1       $ft2, 0x18($sp)
    /* 8CA90 8018CA90 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 8CA94 8018CA94 46084202 */  mul.s      $ft2, $ft2, $ft2
    /* 8CA98 8018CA98 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 8CA9C 8018CA9C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 8CAA0 8018CAA0 C420F9B4 */  lwc1       $fv0, %lo(D_8029F9B4)($at)
    /* 8CAA4 8018CAA4 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 8CAA8 8018CAA8 C606002C */  lwc1       $ft1, 0x2C($s0)
    /* 8CAAC 8018CAAC 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 8CAB0 8018CAB0 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 8CAB4 8018CAB4 46000182 */  mul.s      $ft1, $fv0, $fv0
    /* 8CAB8 8018CAB8 46024200 */  add.s      $ft2, $ft2, $fv1
    /* 8CABC 8018CABC 24160002 */  addiu      $s6, $zero, 0x2
    /* 8CAC0 8018CAC0 24130001 */  addiu      $s3, $zero, 0x1
    /* 8CAC4 8018CAC4 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 8CAC8 8018CAC8 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 8CACC 8018CACC 46064500 */  add.s      $fs0, $ft2, $ft1
    /* 8CAD0 8018CAD0 462025A0 */  cvt.s.d    $fs1, $ft0
    /* 8CAD4 8018CAD4 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8CAD8 8018CAD8 14620002 */  bne        $v1, $v0, .L8018CAE4
    /* 8CADC 8018CADC 4600A706 */   mov.s     $fs4, $fs0
    /* 8CAE0 8018CAE0 24130002 */  addiu      $s3, $zero, 0x2
  .L8018CAE4:
    /* 8CAE4 8018CAE4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 8CAE8 8018CAE8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 8CAEC 8018CAEC 84430004 */  lh         $v1, 0x4($v0)
    /* 8CAF0 8018CAF0 24020003 */  addiu      $v0, $zero, 0x3
    /* 8CAF4 8018CAF4 1062001E */  beq        $v1, $v0, .L8018CB70
    /* 8CAF8 8018CAF8 00000000 */   nop
    /* 8CAFC 8018CAFC 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 8CB00 8018CB00 C424030C */  lwc1       $ft0, %lo(D_8029030C)($at)
    /* 8CB04 8018CB04 C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 8CB08 8018CB08 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 8CB0C 8018CB0C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 8CB10 8018CB10 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* 8CB14 8018CB14 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 8CB18 8018CB18 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 8CB1C 8018CB1C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 8CB20 8018CB20 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 8CB24 8018CB24 3C018029 */  lui        $at, %hi(D_80290314)
    /* 8CB28 8018CB28 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* 8CB2C 8018CB2C E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 8CB30 8018CB30 C606002C */  lwc1       $ft1, 0x2C($s0)
    /* 8CB34 8018CB34 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 8CB38 8018CB38 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 8CB3C 8018CB3C 46000182 */  mul.s      $ft1, $fv0, $fv0
    /* 8CB40 8018CB40 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 8CB44 8018CB44 46062600 */  add.s      $fs2, $ft0, $ft1
    /* 8CB48 8018CB48 461CC03C */  c.lt.s     $fs2, $fs4
    /* 8CB4C 8018CB4C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8CB50 8018CB50 3C018029 */  lui        $at, %hi(D_80290308)
    /* 8CB54 8018CB54 C4200308 */  lwc1       $fv0, %lo(D_80290308)($at)
    /* 8CB58 8018CB58 45000005 */  bc1f       .L8018CB70
    /* 8CB5C 8018CB5C 00000000 */   nop
    /* 8CB60 8018CB60 46000586 */  mov.s      $fs1, $fv0
    /* 8CB64 8018CB64 4600C506 */  mov.s      $fs0, $fs2
    /* 8CB68 8018CB68 24160001 */  addiu      $s6, $zero, 0x1
    /* 8CB6C 8018CB6C 24130001 */  addiu      $s3, $zero, 0x1
  .L8018CB70:
    /* 8CB70 8018CB70 3C018011 */  lui        $at, %hi(D_80109668)
    /* 8CB74 8018CB74 C4219668 */  lwc1       $fv0f, %lo(D_80109668)($at)
    /* 8CB78 8018CB78 C420966C */  lwc1       $fv0, %lo(D_80109668 + 0x4)($at)
    /* 8CB7C 8018CB7C 4600B0A1 */  cvt.d.s    $fv1, $fs1
    /* 8CB80 8018CB80 46201080 */  add.d      $fv1, $fv1, $fv0
    /* 8CB84 8018CB84 46221082 */  mul.d      $fv1, $fv1, $fv1
    /* 8CB88 8018CB88 4600A021 */  cvt.d.s    $fv0, $fs0
    /* 8CB8C 8018CB8C 4622003C */  c.lt.d     $fv0, $fv1
    /* 8CB90 8018CB90 00000000 */  nop
    /* 8CB94 8018CB94 450000E1 */  bc1f       .L8018CF1C
    /* 8CB98 8018CB98 26040018 */   addiu     $a0, $s0, 0x18
    /* 8CB9C 8018CB9C 0C052B2D */  jal        func_8014ACB4
    /* 8CBA0 8018CBA0 A200000D */   sb        $zero, 0xD($s0)
    /* 8CBA4 8018CBA4 24040005 */  addiu      $a0, $zero, 0x5
    /* 8CBA8 8018CBA8 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CBAC 8018CBAC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CBB0 8018CBB0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CBB4 8018CBB4 00003821 */  addu       $a3, $zero, $zero
    /* 8CBB8 8018CBB8 0C06D9B5 */  jal        func_801B66D4
    /* 8CBBC 8018CBBC AFA00010 */   sw        $zero, 0x10($sp)
    /* 8CBC0 8018CBC0 16D70009 */  bne        $s6, $s7, .L8018CBE8
    /* 8CBC4 8018CBC4 00000000 */   nop
    /* 8CBC8 8018CBC8 3C02801F */  lui        $v0, %hi(D_801EFDB6)
    /* 8CBCC 8018CBCC 8442FDB6 */  lh         $v0, %lo(D_801EFDB6)($v0)
    /* 8CBD0 8018CBD0 00401821 */  addu       $v1, $v0, $zero
    /* 8CBD4 8018CBD4 28420005 */  slti       $v0, $v0, 0x5
    /* 8CBD8 8018CBD8 1040000B */  beqz       $v0, .L8018CC08
    /* 8CBDC 8018CBDC 24620001 */   addiu     $v0, $v1, 0x1
    /* 8CBE0 8018CBE0 08062F00 */  j          .L8018BC00
    /* 8CBE4 8018CBE4 00000000 */   nop
  .L8018CBE8:
    /* 8CBE8 8018CBE8 3C02801F */  lui        $v0, %hi(D_801EFDB6)
    /* 8CBEC 8018CBEC 8442FDB6 */  lh         $v0, %lo(D_801EFDB6)($v0)
    /* 8CBF0 8018CBF0 00401821 */  addu       $v1, $v0, $zero
    /* 8CBF4 8018CBF4 28420006 */  slti       $v0, $v0, 0x6
    /* 8CBF8 8018CBF8 10400003 */  beqz       $v0, .L8018CC08
    /* 8CBFC 8018CBFC 24620002 */   addiu     $v0, $v1, 0x2
    /* 8CC00 8018CC00 3C01801F */  lui        $at, %hi(D_801EFDB6)
    /* 8CC04 8018CC04 A422FDB6 */  sh         $v0, %lo(D_801EFDB6)($at)
  .L8018CC08:
    /* 8CC08 8018CC08 24020014 */  addiu      $v0, $zero, 0x14
    /* 8CC0C 8018CC0C 3C01801F */  lui        $at, %hi(D_801EFDB4)
    /* 8CC10 8018CC10 A422FDB4 */  sh         $v0, %lo(D_801EFDB4)($at)
    /* 8CC14 8018CC14 9202000E */  lbu        $v0, 0xE($s0)
    /* 8CC18 8018CC18 10400030 */  beqz       $v0, .L8018CCDC
    /* 8CC1C 8018CC1C 24060006 */   addiu     $a2, $zero, 0x6
    /* 8CC20 8018CC20 3C048029 */  lui        $a0, %hi(D_80290194)
    /* 8CC24 8018CC24 24840194 */  addiu      $a0, $a0, %lo(D_80290194)
    /* 8CC28 8018CC28 8C830000 */  lw         $v1, 0x0($a0)
    /* 8CC2C 8018CC2C 28620003 */  slti       $v0, $v1, 0x3
    /* 8CC30 8018CC30 10400005 */  beqz       $v0, .L8018CC48
    /* 8CC34 8018CC34 24620001 */   addiu     $v0, $v1, 0x1
    /* 8CC38 8018CC38 AC820000 */  sw         $v0, 0x0($a0)
    /* 8CC3C 8018CC3C 24020800 */  addiu      $v0, $zero, 0x800
    /* 8CC40 8018CC40 3C018028 */  lui        $at, %hi(D_80284DF0)
    /* 8CC44 8018CC44 AC224DF0 */  sw         $v0, %lo(D_80284DF0)($at)
  .L8018CC48:
    /* 8CC48 8018CC48 2404001B */  addiu      $a0, $zero, 0x1B
    /* 8CC4C 8018CC4C 26120024 */  addiu      $s2, $s0, 0x24
    /* 8CC50 8018CC50 02402821 */  addu       $a1, $s2, $zero
    /* 8CC54 8018CC54 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CC58 8018CC58 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CC5C 8018CC5C 00003821 */  addu       $a3, $zero, $zero
    /* 8CC60 8018CC60 0C06D9B5 */  jal        func_801B66D4
    /* 8CC64 8018CC64 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8CC68 8018CC68 00408821 */  addu       $s1, $v0, $zero
  .L8018CC6C:
    /* 8CC6C 8018CC6C 00132140 */  sll        $a0, $s3, 5
    /* 8CC70 8018CC70 00932023 */  subu       $a0, $a0, $s3
    /* 8CC74 8018CC74 00042080 */  sll        $a0, $a0, 2
    /* 8CC78 8018CC78 00932021 */  addu       $a0, $a0, $s3
    /* 8CC7C 8018CC7C 0C063898 */  jal        func_8018E260
    /* 8CC80 8018CC80 00042080 */   sll       $a0, $a0, 2
    /* 8CC84 8018CC84 24060006 */  addiu      $a2, $zero, 0x6
    /* 8CC88 8018CC88 C6A00000 */  lwc1       $fv0, 0x0($s5)
    /* 8CC8C 8018CC8C C6A20004 */  lwc1       $fv1, 0x4($s5)
    /* 8CC90 8018CC90 24020800 */  addiu      $v0, $zero, 0x800
    /* 8CC94 8018CC94 3C018028 */  lui        $at, %hi(D_80284DC0)
    /* 8CC98 8018CC98 AC224DC0 */  sw         $v0, %lo(D_80284DC0)($at)
    /* 8CC9C 8018CC9C 4600010D */  trunc.w.s  $ft0, $fv0
    /* 8CCA0 8018CCA0 44042000 */  mfc1       $a0, $ft0
    /* 8CCA4 8018CCA4 4600100D */  trunc.w.s  $fv0, $fv1
    /* 8CCA8 8018CCA8 44050000 */  mfc1       $a1, $fv0
    /* 8CCAC 8018CCAC 0C053A2D */  jal        func_8014E8B4
    /* 8CCB0 8018CCB0 00003821 */   addu      $a3, $zero, $zero
    /* 8CCB4 8018CCB4 9202000E */  lbu        $v0, 0xE($s0)
    /* 8CCB8 8018CCB8 145E0005 */  bne        $v0, $fp, .L8018CCD0
    /* 8CCBC 8018CCBC 02402021 */   addu      $a0, $s2, $zero
    /* 8CCC0 8018CCC0 0C0637D3 */  jal        func_8018DF4C
    /* 8CCC4 8018CCC4 00000000 */   nop
    /* 8CCC8 8018CCC8 08062FB0 */  j          .L8018BEC0
    /* 8CCCC 8018CCCC 00000000 */   nop
  .L8018CCD0:
    /* 8CCD0 8018CCD0 24050080 */  addiu      $a1, $zero, 0x80
    /* 8CCD4 8018CCD4 08062FAE */  j          .L8018BEB8
    /* 8CCD8 8018CCD8 2406008C */   addiu     $a2, $zero, 0x8C
  .L8018CCDC:
    /* 8CCDC 8018CCDC C6A00000 */  lwc1       $fv0, 0x0($s5)
  .L8018CCE0:
    /* 8CCE0 8018CCE0 C6A20004 */  lwc1       $fv1, 0x4($s5)
    /* 8CCE4 8018CCE4 4600010D */  trunc.w.s  $ft0, $fv0
    /* 8CCE8 8018CCE8 44042000 */  mfc1       $a0, $ft0
    /* 8CCEC 8018CCEC 4600100D */  trunc.w.s  $fv0, $fv1
    /* 8CCF0 8018CCF0 44050000 */  mfc1       $a1, $fv0
    /* 8CCF4 8018CCF4 0C053A2D */  jal        func_8014E8B4
    /* 8CCF8 8018CCF8 00003821 */   addu      $a3, $zero, $zero
    /* 8CCFC 8018CCFC 3C04801F */  lui        $a0, %hi(D_801EFDB6)
    /* 8CD00 8018CD00 8484FDB6 */  lh         $a0, %lo(D_801EFDB6)($a0)
    /* 8CD04 8018CD04 3C03801F */  lui        $v1, %hi(D_801EFDB8)
    /* 8CD08 8018CD08 8463FDB8 */  lh         $v1, %lo(D_801EFDB8)($v1)
    /* 8CD0C 8018CD0C 2482FFFF */  addiu      $v0, $a0, -0x1
    /* 8CD10 8018CD10 00430018 */  mult       $v0, $v1
    /* 8CD14 8018CD14 00001012 */  mflo       $v0
    /* 8CD18 8018CD18 109E0019 */  beq        $a0, $fp, .L8018CD80
    /* 8CD1C 8018CD1C 24520080 */   addiu     $s2, $v0, 0x80
    /* 8CD20 8018CD20 28820003 */  slti       $v0, $a0, 0x3
    /* 8CD24 8018CD24 50400005 */  beql       $v0, $zero, .L8018CD3C
    /* 8CD28 8018CD28 24020003 */   addiu     $v0, $zero, 0x3
    /* 8CD2C 8018CD2C 50970009 */  beql       $a0, $s7, .L8018CD54
    /* 8CD30 8018CD30 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8CD34 8018CD34 08062F83 */  j          .L8018BE0C
    /* 8CD38 8018CD38 00000000 */   nop
  .L8018CD3C:
    /* 8CD3C 8018CD3C 1082001A */  beq        $a0, $v0, .L8018CDA8
    /* 8CD40 8018CD40 24020004 */   addiu     $v0, $zero, 0x4
    /* 8CD44 8018CD44 50820026 */  beql       $a0, $v0, .L8018CDE0
    /* 8CD48 8018CD48 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8CD4C 8018CD4C 08062F83 */  j          .L8018BE0C
    /* 8CD50 8018CD50 00000000 */   nop
  .L8018CD54:
    /* 8CD54 8018CD54 24040017 */  addiu      $a0, $zero, 0x17
    /* 8CD58 8018CD58 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CD5C 8018CD5C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CD60 8018CD60 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CD64 8018CD64 0C06D9B5 */  jal        func_801B66D4
    /* 8CD68 8018CD68 00003821 */   addu      $a3, $zero, $zero
    /* 8CD6C 8018CD6C 00408821 */  addu       $s1, $v0, $zero
    /* 8CD70 8018CD70 00132080 */  sll        $a0, $s3, 2
    /* 8CD74 8018CD74 00932021 */  addu       $a0, $a0, $s3
    /* 8CD78 8018CD78 08062FA2 */  j          .L8018BE88
    /* 8CD7C 8018CD7C 00042040 */   sll       $a0, $a0, 1
  .L8018CD80:
    /* 8CD80 8018CD80 AFA00010 */  sw         $zero, 0x10($sp)
    /* 8CD84 8018CD84 24040018 */  addiu      $a0, $zero, 0x18
    /* 8CD88 8018CD88 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CD8C 8018CD8C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CD90 8018CD90 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CD94 8018CD94 0C06D9B5 */  jal        func_801B66D4
    /* 8CD98 8018CD98 00003821 */   addu      $a3, $zero, $zero
    /* 8CD9C 8018CD9C 00408821 */  addu       $s1, $v0, $zero
    /* 8CDA0 8018CDA0 08062FA0 */  j          .L8018BE80
    /* 8CDA4 8018CDA4 00132080 */   sll       $a0, $s3, 2
  .L8018CDA8:
    /* 8CDA8 8018CDA8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 8CDAC 8018CDAC 24040019 */  addiu      $a0, $zero, 0x19
    /* 8CDB0 8018CDB0 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CDB4 8018CDB4 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CDB8 8018CDB8 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CDBC 8018CDBC 0C06D9B5 */  jal        func_801B66D4
    /* 8CDC0 8018CDC0 00003821 */   addu      $a3, $zero, $zero
    /* 8CDC4 8018CDC4 00408821 */  addu       $s1, $v0, $zero
    /* 8CDC8 8018CDC8 00132040 */  sll        $a0, $s3, 1
    /* 8CDCC 8018CDCC 00932021 */  addu       $a0, $a0, $s3
    /* 8CDD0 8018CDD0 000420C0 */  sll        $a0, $a0, 3
    /* 8CDD4 8018CDD4 00932021 */  addu       $a0, $a0, $s3
    /* 8CDD8 8018CDD8 08062FA2 */  j          .L8018BE88
    /* 8CDDC 8018CDDC 00042040 */   sll       $a0, $a0, 1
  .L8018CDE0:
    /* 8CDE0 8018CDE0 2404001A */  addiu      $a0, $zero, 0x1A
    /* 8CDE4 8018CDE4 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CDE8 8018CDE8 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CDEC 8018CDEC 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CDF0 8018CDF0 0C06D9B5 */  jal        func_801B66D4
    /* 8CDF4 8018CDF4 00003821 */   addu      $a3, $zero, $zero
    /* 8CDF8 8018CDF8 00408821 */  addu       $s1, $v0, $zero
    /* 8CDFC 8018CDFC 00132040 */  sll        $a0, $s3, 1
    /* 8CE00 8018CE00 00932021 */  addu       $a0, $a0, $s3
    /* 8CE04 8018CE04 08062FA0 */  j          .L8018BE80
    /* 8CE08 8018CE08 000420C0 */   sll       $a0, $a0, 3
    /* 8CE0C 8018CE0C 4618A032 */  c.eq.s     $fs0, $fs2
    /* 8CE10 8018CE10 00000000 */  nop
    /* 8CE14 8018CE14 4500000F */  bc1f       .L8018CE54
    /* 8CE18 8018CE18 2404001A */   addiu     $a0, $zero, 0x1A
    /* 8CE1C 8018CE1C 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CE20 8018CE20 3C02801F */  lui        $v0, %hi(D_801EFDB8)
    /* 8CE24 8018CE24 8442FDB8 */  lh         $v0, %lo(D_801EFDB8)($v0)
    /* 8CE28 8018CE28 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CE2C 8018CE2C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CE30 8018CE30 00003821 */  addu       $a3, $zero, $zero
    /* 8CE34 8018CE34 AFA00010 */  sw         $zero, 0x10($sp)
    /* 8CE38 8018CE38 0C06D9B5 */  jal        func_801B66D4
    /* 8CE3C 8018CE3C 02429023 */   subu      $s2, $s2, $v0
    /* 8CE40 8018CE40 00408821 */  addu       $s1, $v0, $zero
    /* 8CE44 8018CE44 00132040 */  sll        $a0, $s3, 1
    /* 8CE48 8018CE48 00932021 */  addu       $a0, $a0, $s3
    /* 8CE4C 8018CE4C 08062FA0 */  j          .L8018BE80
    /* 8CE50 8018CE50 000420C0 */   sll       $a0, $a0, 3
  .L8018CE54:
    /* 8CE54 8018CE54 AFA00010 */  sw         $zero, 0x10($sp)
    /* 8CE58 8018CE58 2404001B */  addiu      $a0, $zero, 0x1B
    /* 8CE5C 8018CE5C 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CE60 8018CE60 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CE64 8018CE64 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CE68 8018CE68 0C06D9B5 */  jal        func_801B66D4
    /* 8CE6C 8018CE6C 00003821 */   addu      $a3, $zero, $zero
    /* 8CE70 8018CE70 00408821 */  addu       $s1, $v0, $zero
    /* 8CE74 8018CE74 00132140 */  sll        $a0, $s3, 5
    /* 8CE78 8018CE78 00932023 */  subu       $a0, $a0, $s3
    /* 8CE7C 8018CE7C 00042080 */  sll        $a0, $a0, 2
    /* 8CE80 8018CE80 00932021 */  addu       $a0, $a0, $s3
    /* 8CE84 8018CE84 00042080 */  sll        $a0, $a0, 2
    /* 8CE88 8018CE88 0C063898 */  jal        func_8018E260
    /* 8CE8C 8018CE8C 00000000 */   nop
    /* 8CE90 8018CE90 16770005 */  bne        $s3, $s7, .L8018CEA8
    /* 8CE94 8018CE94 26040024 */   addiu     $a0, $s0, 0x24
    /* 8CE98 8018CE98 00122C00 */  sll        $a1, $s2, 16
    /* 8CE9C 8018CE9C 00052C03 */  sra        $a1, $a1, 16
    /* 8CEA0 8018CEA0 08062FAE */  j          .L8018BEB8
  .L8018CEA4:
    /* 8CEA4 8018CEA4 2406008C */   addiu     $a2, $zero, 0x8C
  .L8018CEA8:
    /* 8CEA8 8018CEA8 3C06801F */  lui        $a2, %hi(D_801EFD62)
    /* 8CEAC 8018CEAC 84C6FD62 */  lh         $a2, %lo(D_801EFD62)($a2)
    /* 8CEB0 8018CEB0 00122C00 */  sll        $a1, $s2, 16
    /* 8CEB4 8018CEB4 00052C03 */  sra        $a1, $a1, 16
    /* 8CEB8 8018CEB8 0C0637EB */  jal        func_8018DFAC
  .L8018CEBC:
    /* 8CEBC 8018CEBC 00000000 */   nop
    /* 8CEC0 8018CEC0 12200006 */  beqz       $s1, .L8018CEDC
    /* 8CEC4 8018CEC4 00000000 */   nop
    /* 8CEC8 8018CEC8 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 8CECC 8018CECC 3C018011 */  lui        $at, %hi(D_80109670)
    /* 8CED0 8018CED0 C4229670 */  lwc1       $fv1, %lo(D_80109670)($at)
    /* 8CED4 8018CED4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8CED8 8018CED8 E6200038 */  swc1       $fv0, 0x38($s1)
  .L8018CEDC:
    /* 8CEDC 8018CEDC 167E000F */  bne        $s3, $fp, .L8018CF1C
  .L8018CEE0:
    /* 8CEE0 8018CEE0 2404001C */   addiu     $a0, $zero, 0x1C
    /* 8CEE4 8018CEE4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 8CEE8 8018CEE8 26050024 */  addiu      $a1, $s0, 0x24
    /* 8CEEC 8018CEEC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8CEF0 8018CEF0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8CEF4 8018CEF4 0C06D9B5 */  jal        func_801B66D4
    /* 8CEF8 8018CEF8 00003821 */   addu      $a3, $zero, $zero
    /* 8CEFC 8018CEFC 00408821 */  addu       $s1, $v0, $zero
    /* 8CF00 8018CF00 12200006 */  beqz       $s1, .L8018CF1C
    /* 8CF04 8018CF04 00000000 */   nop
    /* 8CF08 8018CF08 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 8CF0C 8018CF0C 3C018011 */  lui        $at, %hi(D_80109674)
    /* 8CF10 8018CF10 C4229674 */  lwc1       $fv1, %lo(D_80109674)($at)
    /* 8CF14 8018CF14 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 8CF18 8018CF18 E6200038 */  swc1       $fv0, 0x38($s1)
  .L8018CF1C:
    /* 8CF1C 8018CF1C 8E100004 */  lw         $s0, 0x4($s0)
    /* 8CF20 8018CF20 26820008 */  addiu      $v0, $s4, 0x8
    /* 8CF24 8018CF24 1602FEC1 */  bne        $s0, $v0, .L8018CA2C
    /* 8CF28 8018CF28 00000000 */   nop
  .L8018CF2C:
    /* 8CF2C 8018CF2C 8E940004 */  lw         $s4, 0x4($s4)
    /* 8CF30 8018CF30 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* 8CF34 8018CF34 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* 8CF38 8018CF38 1682FDF2 */  bne        $s4, $v0, .L8018C704
    /* 8CF3C 8018CF3C 00000000 */   nop
  .L8018CF40:
    /* 8CF40 8018CF40 8FBF006C */  lw         $ra, 0x6C($sp)
    /* 8CF44 8018CF44 8FBE0068 */  lw         $fp, 0x68($sp)
    /* 8CF48 8018CF48 8FB70064 */  lw         $s7, 0x64($sp)
    /* 8CF4C 8018CF4C 8FB60060 */  lw         $s6, 0x60($sp)
    /* 8CF50 8018CF50 8FB5005C */  lw         $s5, 0x5C($sp)
    /* 8CF54 8018CF54 8FB40058 */  lw         $s4, 0x58($sp)
    /* 8CF58 8018CF58 8FB30054 */  lw         $s3, 0x54($sp)
    /* 8CF5C 8018CF5C 8FB20050 */  lw         $s2, 0x50($sp)
    /* 8CF60 8018CF60 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 8CF64 8018CF64 8FB00048 */  lw         $s0, 0x48($sp)
    /* 8CF68 8018CF68 C7BF0098 */  lwc1       $fs5f, 0x98($sp)
    /* 8CF6C 8018CF6C C7BE009C */  lwc1       $fs5, 0x9C($sp)
    /* 8CF70 8018CF70 C7BD0090 */  lwc1       $fs4f, 0x90($sp)
    /* 8CF74 8018CF74 C7BC0094 */  lwc1       $fs4, 0x94($sp)
    /* 8CF78 8018CF78 C7BB0088 */  lwc1       $fs3f, 0x88($sp)
    /* 8CF7C 8018CF7C C7BA008C */  lwc1       $fs3, 0x8C($sp)
    /* 8CF80 8018CF80 C7B90080 */  lwc1       $fs2f, 0x80($sp)
    /* 8CF84 8018CF84 C7B80084 */  lwc1       $fs2, 0x84($sp)
    /* 8CF88 8018CF88 C7B70078 */  lwc1       $fs1f, 0x78($sp)
    /* 8CF8C 8018CF8C C7B6007C */  lwc1       $fs1, 0x7C($sp)
    /* 8CF90 8018CF90 C7B50070 */  lwc1       $fs0f, 0x70($sp)
    /* 8CF94 8018CF94 C7B40074 */  lwc1       $fs0, 0x74($sp)
    /* 8CF98 8018CF98 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* 8CF9C 8018CF9C 03E00008 */  jr         $ra
    /* 8CFA0 8018CFA0 00000000 */   nop
    /* 8CFA4 8018CFA4 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 8CFA8 8018CFA8 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8CFAC 8018CFAC 24429290 */  addiu      $v0, $v0, %lo(D_80299290)
    /* 8CFB0 8018CFB0 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 8CFB4 8018CFB4 AFB40058 */  sw         $s4, 0x58($sp)
    /* 8CFB8 8018CFB8 AFB30054 */  sw         $s3, 0x54($sp)
    /* 8CFBC 8018CFBC AFB20050 */  sw         $s2, 0x50($sp)
    /* 8CFC0 8018CFC0 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 8CFC4 8018CFC4 AFB00048 */  sw         $s0, 0x48($sp)
    /* 8CFC8 8018CFC8 E7BF0088 */  swc1       $fs5f, 0x88($sp)
    /* 8CFCC 8018CFCC E7BE008C */  swc1       $fs5, 0x8C($sp)
    /* 8CFD0 8018CFD0 E7BD0080 */  swc1       $fs4f, 0x80($sp)
    /* 8CFD4 8018CFD4 E7BC0084 */  swc1       $fs4, 0x84($sp)
    /* 8CFD8 8018CFD8 E7BB0078 */  swc1       $fs3f, 0x78($sp)
    /* 8CFDC 8018CFDC E7BA007C */  swc1       $fs3, 0x7C($sp)
    /* 8CFE0 8018CFE0 E7B90070 */  swc1       $fs2f, 0x70($sp)
    /* 8CFE4 8018CFE4 E7B80074 */  swc1       $fs2, 0x74($sp)
    /* 8CFE8 8018CFE8 E7B70068 */  swc1       $fs1f, 0x68($sp)
    /* 8CFEC 8018CFEC E7B6006C */  swc1       $fs1, 0x6C($sp)
    /* 8CFF0 8018CFF0 E7B50060 */  swc1       $fs0f, 0x60($sp)
    /* 8CFF4 8018CFF4 E7B40064 */  swc1       $fs0, 0x64($sp)
    /* 8CFF8 8018CFF8 8C500000 */  lw         $s0, 0x0($v0)
    /* 8CFFC 8018CFFC 12020132 */  beq        $s0, $v0, .L8018D4C8
    /* 8D000 8018D000 00008821 */   addu      $s1, $zero, $zero
    /* 8D004 8018D004 3C018011 */  lui        $at, %hi(D_80109678)
    /* 8D008 8018D008 C4399678 */  lwc1       $fs2f, %lo(D_80109678)($at)
    /* 8D00C 8018D00C C438967C */  lwc1       $fs2, %lo(D_80109678 + 0x4)($at)
    /* 8D010 8018D010 3C018011 */  lui        $at, %hi(D_80109680)
    /* 8D014 8018D014 C4379680 */  lwc1       $fs1f, %lo(D_80109680)($at)
    /* 8D018 8018D018 C4369684 */  lwc1       $fs1, %lo(D_80109680 + 0x4)($at)
    /* 8D01C 8018D01C 3C018011 */  lui        $at, %hi(D_80109688)
    /* 8D020 8018D020 C43E9688 */  lwc1       $fs5, %lo(D_80109688)($at)
    /* 8D024 8018D024 3C018011 */  lui        $at, %hi(D_8010968C)
    /* 8D028 8018D028 C43C968C */  lwc1       $fs4, %lo(D_8010968C)($at)
    /* 8D02C 8018D02C 4480D000 */  mtc1       $zero, $fs3
  .L8018D030:
    /* 8D030 8018D030 C60C0090 */  lwc1       $fa0, 0x90($s0)
    /* 8D034 8018D034 3C018011 */  lui        $at, %hi(D_80109690)
    /* 8D038 8018D038 C4219690 */  lwc1       $fv0f, %lo(D_80109690)($at)
    /* 8D03C 8018D03C C4209694 */  lwc1       $fv0, %lo(D_80109690 + 0x4)($at)
    /* 8D040 8018D040 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8D044 8018D044 46206301 */  sub.d      $fa0, $fa0, $fv0
    /* 8D048 8018D048 8E110000 */  lw         $s1, 0x0($s0)
    /* 8D04C 8018D04C 0C0525B2 */  jal        func_801496C8
    /* 8D050 8018D050 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8D054 8018D054 260400B0 */  addiu      $a0, $s0, 0xB0
    /* 8D058 8018D058 2605008C */  addiu      $a1, $s0, 0x8C
    /* 8D05C 8018D05C 0C0570D4 */  jal        func_8015C350
    /* 8D060 8018D060 E6000090 */   swc1      $fv0, 0x90($s0)
    /* 8D064 8018D064 86020010 */  lh         $v0, 0x10($s0)
    /* 8D068 8018D068 18400033 */  blez       $v0, .L8018D138
    /* 8D06C 8018D06C 00401821 */   addu      $v1, $v0, $zero
    /* 8D070 8018D070 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* 8D074 8018D074 A040000D */  sb         $zero, 0xD($v0)
    /* 8D078 8018D078 96030010 */  lhu        $v1, 0x10($s0)
    /* 8D07C 8018D07C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 8D080 8018D080 00031400 */  sll        $v0, $v1, 16
    /* 8D084 8018D084 00021403 */  sra        $v0, $v0, 16
    /* 8D088 8018D088 44820000 */  mtc1       $v0, $fv0
    /* 8D08C 8018D08C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 8D090 8018D090 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8D094 8018D094 46380002 */  mul.d      $fv0, $fv0, $fs2
    /* 8D098 8018D098 46360003 */  div.d      $fv0, $fv0, $fs1
    /* 8D09C 8018D09C A6030010 */  sh         $v1, 0x10($s0)
    /* 8D0A0 8018D0A0 86020010 */  lh         $v0, 0x10($s0)
    /* 8D0A4 8018D0A4 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 8D0A8 8018D0A8 E60200D0 */  swc1       $fv1, 0xD0($s0)
    /* 8D0AC 8018D0AC E60200D4 */  swc1       $fv1, 0xD4($s0)
    /* 8D0B0 8018D0B0 14400041 */  bnez       $v0, .L8018D1B8
    /* 8D0B4 8018D0B4 E60200D8 */   swc1      $fv1, 0xD8($s0)
    /* 8D0B8 8018D0B8 26040048 */  addiu      $a0, $s0, 0x48
    /* 8D0BC 8018D0BC 24050006 */  addiu      $a1, $zero, 0x6
    /* 8D0C0 8018D0C0 0C06DDD9 */  jal        func_801B7764
    /* 8D0C4 8018D0C4 24060013 */   addiu     $a2, $zero, 0x13
    /* 8D0C8 8018D0C8 0C063898 */  jal        func_8018E260
    /* 8D0CC 8018D0CC 2404012C */   addiu     $a0, $zero, 0x12C
    /* 8D0D0 8018D0D0 86020012 */  lh         $v0, 0x12($s0)
    /* 8D0D4 8018D0D4 14400015 */  bnez       $v0, .L8018D12C
    /* 8D0D8 8018D0D8 00401821 */   addu      $v1, $v0, $zero
    /* 8D0DC 8018D0DC 8E020000 */  lw         $v0, 0x0($s0)
    /* 8D0E0 8018D0E0 10400035 */  beqz       $v0, .L8018D1B8
    /* 8D0E4 8018D0E4 AFB00028 */   sw        $s0, 0x28($sp)
    /* 8D0E8 8018D0E8 3C02802A */  lui        $v0, %hi(D_80299390)
    /* 8D0EC 8018D0EC 8C429390 */  lw         $v0, %lo(D_80299390)($v0)
    /* 8D0F0 8018D0F0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 8D0F4 8018D0F4 3C01802A */  lui        $at, %hi(D_80299390)
    /* 8D0F8 8018D0F8 AC229390 */  sw         $v0, %lo(D_80299390)($at)
    /* 8D0FC 8018D0FC 8E030000 */  lw         $v1, 0x0($s0)
    /* 8D100 8018D100 8E020004 */  lw         $v0, 0x4($s0)
    /* 8D104 8018D104 AC620004 */  sw         $v0, 0x4($v1)
    /* 8D108 8018D108 8E030004 */  lw         $v1, 0x4($s0)
    /* 8D10C 8018D10C 8E020000 */  lw         $v0, 0x0($s0)
    /* 8D110 8018D110 26040014 */  addiu      $a0, $s0, 0x14
    /* 8D114 8018D114 0C0589EB */  jal        func_801627AC
    /* 8D118 8018D118 AC620000 */   sw        $v0, 0x0($v1)
    /* 8D11C 8018D11C 0C0505C8 */  jal        func_80141720
    /* 8D120 8018D120 27A40028 */   addiu     $a0, $sp, 0x28
    /* 8D124 8018D124 0806306E */  j          .L8018C1B8
    /* 8D128 8018D128 00000000 */   nop
  .L8018D12C:
    /* 8D12C 8018D12C 00031023 */  negu       $v0, $v1
    /* 8D130 8018D130 0806306E */  j          .L8018C1B8
    /* 8D134 8018D134 A6020010 */   sh        $v0, 0x10($s0)
  .L8018D138:
    /* 8D138 8018D138 0441001F */  bgez       $v0, .L8018D1B8
    /* 8D13C 8018D13C 24620001 */   addiu     $v0, $v1, 0x1
    /* 8D140 8018D140 A6020010 */  sh         $v0, 0x10($s0)
    /* 8D144 8018D144 00021400 */  sll        $v0, $v0, 16
    /* 8D148 8018D148 00022403 */  sra        $a0, $v0, 16
    /* 8D14C 8018D14C 00041023 */  negu       $v0, $a0
    /* 8D150 8018D150 2842000A */  slti       $v0, $v0, 0xA
    /* 8D154 8018D154 10400011 */  beqz       $v0, .L8018D19C
    /* 8D158 8018D158 00000000 */   nop
    /* 8D15C 8018D15C C60000F8 */  lwc1       $fv0, 0xF8($s0)
    /* 8D160 8018D160 461A0032 */  c.eq.s     $fv0, $fs3
    /* 8D164 8018D164 00000000 */  nop
    /* 8D168 8018D168 45000003 */  bc1f       .L8018D178
    /* 8D16C 8018D16C 2482000A */   addiu     $v0, $a0, 0xA
    /* 8D170 8018D170 08063067 */  j          .L8018C19C
    /* 8D174 8018D174 A6030010 */   sh        $v1, 0x10($s0)
  .L8018D178:
    /* 8D178 8018D178 44820000 */  mtc1       $v0, $fv0
    /* 8D17C 8018D17C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 8D180 8018D180 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8D184 8018D184 46380002 */  mul.d      $fv0, $fv0, $fs2
    /* 8D188 8018D188 46360003 */  div.d      $fv0, $fv0, $fs1
    /* 8D18C 8018D18C 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 8D190 8018D190 E60200D0 */  swc1       $fv1, 0xD0($s0)
    /* 8D194 8018D194 E60200D4 */  swc1       $fv1, 0xD4($s0)
    /* 8D198 8018D198 E60200D8 */  swc1       $fv1, 0xD8($s0)
  .L8018D19C:
    /* 8D19C 8018D19C 86020010 */  lh         $v0, 0x10($s0)
  .L8018D1A0:
    /* 8D1A0 8018D1A0 14400005 */  bnez       $v0, .L8018D1B8
    /* 8D1A4 8018D1A4 24030001 */   addiu     $v1, $zero, 0x1
    /* 8D1A8 8018D1A8 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* 8D1AC 8018D1AC A203000D */  sb         $v1, 0xD($s0)
    /* 8D1B0 8018D1B0 240300FF */  addiu      $v1, $zero, 0xFF
    /* 8D1B4 8018D1B4 A043000D */  sb         $v1, 0xD($v0)
  .L8018D1B8:
    /* 8D1B8 8018D1B8 9202000D */  lbu        $v0, 0xD($s0)
    /* 8D1BC 8018D1BC 5040005B */  beql       $v0, $zero, .L8018D32C
    /* 8D1C0 8018D1C0 02208021 */   addu      $s0, $s1, $zero
    /* 8D1C4 8018D1C4 C60200D0 */  lwc1       $fv1, 0xD0($s0)
    /* 8D1C8 8018D1C8 C60000F8 */  lwc1       $fv0, 0xF8($s0)
    /* 8D1CC 8018D1CC 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* 8D1D0 8018D1D0 461E0003 */  div.s      $fv0, $fv0, $fs5
    /* 8D1D4 8018D1D4 8604003A */  lh         $a0, 0x3A($s0)
    /* 8D1D8 8018D1D8 860200FC */  lh         $v0, 0xFC($s0)
    /* 8D1DC 8018D1DC 00821023 */  subu       $v0, $a0, $v0
    /* 8D1E0 8018D1E0 00021FC2 */  srl        $v1, $v0, 31
    /* 8D1E4 8018D1E4 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 8D1E8 8018D1E8 00431021 */  addu       $v0, $v0, $v1
    /* 8D1EC 8018D1EC 00021843 */  sra        $v1, $v0, 1
    /* 8D1F0 8018D1F0 2862FFF1 */  slti       $v0, $v1, -0xF
    /* 8D1F4 8018D1F4 E60200D0 */  swc1       $fv1, 0xD0($s0)
    /* 8D1F8 8018D1F8 E60200D4 */  swc1       $fv1, 0xD4($s0)
    /* 8D1FC 8018D1FC 10400002 */  beqz       $v0, .L8018D208
    /* 8D200 8018D200 E60200D8 */   swc1      $fv1, 0xD8($s0)
    /* 8D204 8018D204 2403FFF1 */  addiu      $v1, $zero, -0xF
  .L8018D208:
    /* 8D208 8018D208 28620010 */  slti       $v0, $v1, 0x10
    /* 8D20C 8018D20C 50400001 */  beql       $v0, $zero, .L8018D214
    /* 8D210 8018D210 2403000F */   addiu     $v1, $zero, 0xF
  .L8018D214:
    /* 8D214 8018D214 44831000 */  mtc1       $v1, $fv1
    /* 8D218 8018D218 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 8D21C 8018D21C 44840000 */  mtc1       $a0, $fv0
    /* 8D220 8018D220 46800020 */  cvt.s.w    $fv0, $fv0
    /* 8D224 8018D224 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 8D228 8018D228 860300FC */  lh         $v1, 0xFC($s0)
    /* 8D22C 8018D22C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 8D230 8018D230 44021000 */  mfc1       $v0, $fv1
    /* 8D234 8018D234 1860003C */  blez       $v1, .L8018D328
    /* 8D238 8018D238 A602003A */   sh        $v0, 0x3A($s0)
    /* 8D23C 8018D23C 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 8D240 8018D240 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 8D244 8018D244 4600E306 */  mov.s      $fa0, $fs4
    /* 8D248 8018D248 4600D386 */  mov.s      $fa1, $fs3
    /* 8D24C 8018D24C 0C0525C9 */  jal        func_80149724
    /* 8D250 8018D250 AFA00018 */   sw        $zero, 0x18($sp)
    /* 8D254 8018D254 24040005 */  addiu      $a0, $zero, 0x5
    /* 8D258 8018D258 0C051C00 */  jal        func_80147000
    /* 8D25C 8018D25C 46000506 */   mov.s     $fs0, $fv0
    /* 8D260 8018D260 3C018011 */  lui        $at, %hi(D_80109698)
    /* 8D264 8018D264 C4219698 */  lwc1       $fv0f, %lo(D_80109698)($at)
    /* 8D268 8018D268 C420969C */  lwc1       $fv0, %lo(D_80109698 + 0x4)($at)
    /* 8D26C 8018D26C 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 8D270 8018D270 C42204E0 */  lwc1       $fv1, %lo(D_802004E0)($at)
    /* 8D274 8018D274 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 8D278 8018D278 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 8D27C 8018D27C 46201083 */  div.d      $fv1, $fv1, $fv0
    /* 8D280 8018D280 461CA502 */  mul.s      $fs0, $fs0, $fs4
    /* 8D284 8018D284 44820000 */  mtc1       $v0, $fv0
    /* 8D288 8018D288 46800020 */  cvt.s.w    $fv0, $fv0
    /* 8D28C 8018D28C 4600A500 */  add.s      $fs0, $fs0, $fv0
    /* 8D290 8018D290 27A40018 */  addiu      $a0, $sp, 0x18
    /* 8D294 8018D294 3C018011 */  lui        $at, %hi(D_801096A0)
    /* 8D298 8018D298 C42096A0 */  lwc1       $fv0, %lo(D_801096A0)($at)
    /* 8D29C 8018D29C 461EA501 */  sub.s      $fs0, $fs0, $fs5
    /* 8D2A0 8018D2A0 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 8D2A4 8018D2A4 44061000 */  mfc1       $a2, $fv1
    /* 8D2A8 8018D2A8 00802821 */  addu       $a1, $a0, $zero
    /* 8D2AC 8018D2AC E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8D2B0 8018D2B0 0C05242B */  jal        func_801490AC
    /* 8D2B4 8018D2B4 E7B4001C */   swc1      $fs0, 0x1C($sp)
    /* 8D2B8 8018D2B8 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 8D2BC 8018D2BC C6020048 */  lwc1       $fv1, 0x48($s0)
    /* 8D2C0 8018D2C0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8D2C4 8018D2C4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 8D2C8 8018D2C8 C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* 8D2CC 8018D2CC C602004C */  lwc1       $fv1, 0x4C($s0)
    /* 8D2D0 8018D2D0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8D2D4 8018D2D4 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 8D2D8 8018D2D8 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 8D2DC 8018D2DC C6020050 */  lwc1       $fv1, 0x50($s0)
    /* 8D2E0 8018D2E0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8D2E4 8018D2E4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 8D2E8 8018D2E8 3C04801F */  lui        $a0, %hi(D_801EFD60)
    /* 8D2EC 8018D2EC 8484FD60 */  lh         $a0, %lo(D_801EFD60)($a0)
    /* 8D2F0 8018D2F0 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 8D2F4 8018D2F4 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 8D2F8 8018D2F8 00003821 */  addu       $a3, $zero, $zero
    /* 8D2FC 8018D2FC E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8D300 8018D300 0C06D9B5 */  jal        func_801B66D4
    /* 8D304 8018D304 AFA00010 */   sw        $zero, 0x10($sp)
    /* 8D308 8018D308 00401821 */  addu       $v1, $v0, $zero
  .L8018D30C:
    /* 8D30C 8018D30C 10600007 */  beqz       $v1, .L8018D32C
    /* 8D310 8018D310 02208021 */   addu      $s0, $s1, $zero
    /* 8D314 8018D314 2402000A */  addiu      $v0, $zero, 0xA
    /* 8D318 8018D318 A462011C */  sh         $v0, 0x11C($v1)
    /* 8D31C 8018D31C A462011A */  sh         $v0, 0x11A($v1)
    /* 8D320 8018D320 A46200E6 */  sh         $v0, 0xE6($v1)
    /* 8D324 8018D324 A4620024 */  sh         $v0, 0x24($v1)
  .L8018D328:
    /* 8D328 8018D328 02208021 */  addu       $s0, $s1, $zero
  .L8018D32C:
    /* 8D32C 8018D32C 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8D330 8018D330 24429290 */  addiu      $v0, $v0, %lo(D_80299290)
    /* 8D334 8018D334 1602FF3E */  bne        $s0, $v0, .L8018D030
    /* 8D338 8018D338 00000000 */   nop
    /* 8D33C 8018D33C 8C500000 */  lw         $s0, 0x0($v0)
    /* 8D340 8018D340 12020061 */  beq        $s0, $v0, .L8018D4C8
    /* 8D344 8018D344 00008821 */   addu      $s1, $zero, $zero
  .L8018D348:
    /* 8D348 8018D348 3C128029 */  lui        $s2, %hi(D_802901E4)
    /* 8D34C 8018D34C 265201E4 */  addiu      $s2, $s2, %lo(D_802901E4)
    /* 8D350 8018D350 3C118029 */  lui        $s1, %hi(D_8029011E)
    /* 8D354 8018D354 2631011E */  addiu      $s1, $s1, %lo(D_8029011E)
    /* 8D358 8018D358 3C138029 */  lui        $s3, %hi(D_8029030C)
    /* 8D35C 8018D35C 2673030C */  addiu      $s3, $s3, %lo(D_8029030C)
    /* 8D360 8018D360 2674FFCC */  addiu      $s4, $s3, -0x34
  .L8018D364:
    /* 8D364 8018D364 9203000D */  lbu        $v1, 0xD($s0)
    /* 8D368 8018D368 24020001 */  addiu      $v0, $zero, 0x1
    /* 8D36C 8018D36C 14620050 */  bne        $v1, $v0, .L8018D4B0
    /* 8D370 8018D370 00000000 */   nop
  .L8018D374:
    /* 8D374 8018D374 C60200F8 */  lwc1       $fv1, 0xF8($s0)
    /* 8D378 8018D378 44800000 */  mtc1       $zero, $fv0
    /* 8D37C 8018D37C 46001032 */  c.eq.s     $fv1, $fv0
    /* 8D380 8018D380 00000000 */  nop
    /* 8D384 8018D384 4501004A */  bc1t       .L8018D4B0
    /* 8D388 8018D388 00000000 */   nop
    /* 8D38C 8018D38C 860200FC */  lh         $v0, 0xFC($s0)
    /* 8D390 8018D390 18400047 */  blez       $v0, .L8018D4B0
    /* 8D394 8018D394 00000000 */   nop
    /* 8D398 8018D398 C6640000 */  lwc1       $ft0, 0x0($s3)
endlabel func_8018C700
