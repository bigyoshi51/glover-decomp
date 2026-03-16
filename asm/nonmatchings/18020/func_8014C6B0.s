nonmatching func_8014C6B0, 0x8E8

glabel func_8014C6B0
    /* 4C6B0 8014C6B0 00000000 */  nop
    /* 4C6B4 8014C6B4 0007000D */  break      7
  .L8014C6B8:
    /* 4C6B8 8014C6B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4C6BC 8014C6BC 14410004 */  bne        $v0, $at, .L8014C6D0
    /* 4C6C0 8014C6C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4C6C4 8014C6C4 16210002 */  bne        $s1, $at, .L8014C6D0
    /* 4C6C8 8014C6C8 00000000 */   nop
    /* 4C6CC 8014C6CC 0006000D */  break      6
  .L8014C6D0:
    /* 4C6D0 8014C6D0 00001012 */  mflo       $v0
    /* 4C6D4 8014C6D4 8603005A */  lh         $v1, 0x5A($s0)
    /* 4C6D8 8014C6D8 00000000 */  nop
    /* 4C6DC 8014C6DC 0223001A */  div        $zero, $s1, $v1
    /* 4C6E0 8014C6E0 14600002 */  bnez       $v1, .L8014C6EC
    /* 4C6E4 8014C6E4 00000000 */   nop
    /* 4C6E8 8014C6E8 0007000D */  break      7
  .L8014C6EC:
    /* 4C6EC 8014C6EC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4C6F0 8014C6F0 14610004 */  bne        $v1, $at, .L8014C704
    /* 4C6F4 8014C6F4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4C6F8 8014C6F8 16210002 */  bne        $s1, $at, .L8014C704
    /* 4C6FC 8014C6FC 00000000 */   nop
    /* 4C700 8014C700 0006000D */  break      6
  .L8014C704:
    /* 4C704 8014C704 00001812 */  mflo       $v1
    /* 4C708 8014C708 00021400 */  sll        $v0, $v0, 16
    /* 4C70C 8014C70C 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* 4C710 8014C710 00431025 */  or         $v0, $v0, $v1
    /* 4C714 8014C714 ACA2000C */  sw         $v0, 0xC($a1)
    /* 4C718 8014C718 8E04004C */  lw         $a0, 0x4C($s0)
    /* 4C71C 8014C71C 04810019 */  bgez       $a0, .L8014C784
    /* 4C720 8014C720 00000000 */   nop
    /* 4C724 8014C724 8E020048 */  lw         $v0, 0x48($s0)
    /* 4C728 8014C728 86030058 */  lh         $v1, 0x58($s0)
    /* 4C72C 8014C72C 9442000C */  lhu        $v0, 0xC($v0)
    /* 4C730 8014C730 00430018 */  mult       $v0, $v1
    /* 4C734 8014C734 00001012 */  mflo       $v0
    /* 4C738 8014C738 00021203 */  sra        $v0, $v0, 8
    /* 4C73C 8014C73C 00821021 */  addu       $v0, $a0, $v0
    /* 4C740 8014C740 28420500 */  slti       $v0, $v0, 0x500
    /* 4C744 8014C744 10400021 */  beqz       $v0, .L8014C7CC
    /* 4C748 8014C748 00000000 */   nop
    /* 4C74C 8014C74C ACB20010 */  sw         $s2, 0x10($a1)
    /* 4C750 8014C750 8E020048 */  lw         $v0, 0x48($s0)
    /* 4C754 8014C754 9443000C */  lhu        $v1, 0xC($v0)
    /* 4C758 8014C758 86020058 */  lh         $v0, 0x58($s0)
    /* 4C75C 8014C75C 00620018 */  mult       $v1, $v0
    /* 4C760 8014C760 00001812 */  mflo       $v1
    /* 4C764 8014C764 24A20018 */  addiu      $v0, $a1, 0x18
    /* 4C768 8014C768 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4C76C 8014C76C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4C770 8014C770 8E02004C */  lw         $v0, 0x4C($s0)
    /* 4C774 8014C774 96040052 */  lhu        $a0, 0x52($s0)
    /* 4C778 8014C778 00031A03 */  sra        $v1, $v1, 8
    /* 4C77C 8014C77C 08052DF0 */  j          .L8014B7C0
    /* 4C780 8014C780 00431021 */   addu      $v0, $v0, $v1
  .L8014C784:
    /* 4C784 8014C784 18800011 */  blez       $a0, .L8014C7CC
    /* 4C788 8014C788 00000000 */   nop
    /* 4C78C 8014C78C ACB20010 */  sw         $s2, 0x10($a1)
    /* 4C790 8014C790 8E020048 */  lw         $v0, 0x48($s0)
    /* 4C794 8014C794 9443000C */  lhu        $v1, 0xC($v0)
    /* 4C798 8014C798 86020058 */  lh         $v0, 0x58($s0)
    /* 4C79C 8014C79C 00620018 */  mult       $v1, $v0
    /* 4C7A0 8014C7A0 00001812 */  mflo       $v1
    /* 4C7A4 8014C7A4 24A20018 */  addiu      $v0, $a1, 0x18
    /* 4C7A8 8014C7A8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4C7AC 8014C7AC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4C7B0 8014C7B0 8E02004C */  lw         $v0, 0x4C($s0)
    /* 4C7B4 8014C7B4 96040052 */  lhu        $a0, 0x52($s0)
    /* 4C7B8 8014C7B8 00031A03 */  sra        $v1, $v1, 8
    /* 4C7BC 8014C7BC 00431023 */  subu       $v0, $v0, $v1
    /* 4C7C0 8014C7C0 00021400 */  sll        $v0, $v0, 16
    /* 4C7C4 8014C7C4 00441025 */  or         $v0, $v0, $a0
    /* 4C7C8 8014C7C8 ACA20014 */  sw         $v0, 0x14($a1)
  .L8014C7CC:
    /* 4C7CC 8014C7CC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4C7D0 8014C7D0 8FB40038 */  lw         $s4, 0x38($sp)
    /* 4C7D4 8014C7D4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 4C7D8 8014C7D8 8FB20030 */  lw         $s2, 0x30($sp)
    /* 4C7DC 8014C7DC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 4C7E0 8014C7E0 8FB00028 */  lw         $s0, 0x28($sp)
    /* 4C7E4 8014C7E4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 4C7E8 8014C7E8 03E00008 */  jr         $ra
    /* 4C7EC 8014C7EC 00000000 */   nop
    /* 4C7F0 8014C7F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4C7F4 8014C7F4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4C7F8 8014C7F8 00808021 */  addu       $s0, $a0, $zero
    /* 4C7FC 8014C7FC AFB10014 */  sw         $s1, 0x14($sp)
    /* 4C800 8014C800 00A08821 */  addu       $s1, $a1, $zero
    /* 4C804 8014C804 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4C808 8014C808 8E220000 */  lw         $v0, 0x0($s1)
    /* 4C80C 8014C80C 8E230004 */  lw         $v1, 0x4($s1)
    /* 4C810 8014C810 8E240008 */  lw         $a0, 0x8($s1)
    /* 4C814 8014C814 8E25000C */  lw         $a1, 0xC($s1)
    /* 4C818 8014C818 AE020024 */  sw         $v0, 0x24($s0)
    /* 4C81C 8014C81C AE030028 */  sw         $v1, 0x28($s0)
    /* 4C820 8014C820 AE04002C */  sw         $a0, 0x2C($s0)
    /* 4C824 8014C824 AE050030 */  sw         $a1, 0x30($s0)
    /* 4C828 8014C828 9203002A */  lbu        $v1, 0x2A($s0)
    /* 4C82C 8014C82C 96020030 */  lhu        $v0, 0x30($s0)
    /* 4C830 8014C830 A2030020 */  sb         $v1, 0x20($s0)
    /* 4C834 8014C834 92030029 */  lbu        $v1, 0x29($s0)
    /* 4C838 8014C838 A2000037 */  sb         $zero, 0x37($s0)
    /* 4C83C 8014C83C A2020021 */  sb         $v0, 0x21($s0)
    /* 4C840 8014C840 24020006 */  addiu      $v0, $zero, 0x6
    /* 4C844 8014C844 1462000C */  bne        $v1, $v0, .L8014C878
    /* 4C848 8014C848 00000000 */   nop
    /* 4C84C 8014C84C 8E020024 */  lw         $v0, 0x24($s0)
    /* 4C850 8014C850 9604002E */  lhu        $a0, 0x2E($s0)
    /* 4C854 8014C854 90430005 */  lbu        $v1, 0x5($v0)
    /* 4C858 8014C858 92020021 */  lbu        $v0, 0x21($s0)
    /* 4C85C 8014C85C A604001A */  sh         $a0, 0x1A($s0)
    /* 4C860 8014C860 A6040018 */  sh         $a0, 0x18($s0)
    /* 4C864 8014C864 34420010 */  ori        $v0, $v0, 0x10
    /* 4C868 8014C868 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4C86C 8014C86C A2020021 */  sb         $v0, 0x21($s0)
    /* 4C870 8014C870 08052E25 */  j          .L8014B894
    /* 4C874 8014C874 A2030036 */   sb        $v1, 0x36($s0)
  .L8014C878:
    /* 4C878 8014C878 9603002C */  lhu        $v1, 0x2C($s0)
    /* 4C87C 8014C87C 92020021 */  lbu        $v0, 0x21($s0)
    /* 4C880 8014C880 A2000036 */  sb         $zero, 0x36($s0)
    /* 4C884 8014C884 304200EF */  andi       $v0, $v0, 0xEF
    /* 4C888 8014C888 A603001A */  sh         $v1, 0x1A($s0)
    /* 4C88C 8014C88C A6030018 */  sh         $v1, 0x18($s0)
    /* 4C890 8014C890 A2020021 */  sb         $v0, 0x21($s0)
    /* 4C894 8014C894 92030029 */  lbu        $v1, 0x29($s0)
    /* 4C898 8014C898 24020004 */  addiu      $v0, $zero, 0x4
    /* 4C89C 8014C89C A6060032 */  sh         $a2, 0x32($s0)
    /* 4C8A0 8014C8A0 14620008 */  bne        $v1, $v0, .L8014C8C4
    /* 4C8A4 8014C8A4 A6060034 */   sh        $a2, 0x34($s0)
    /* 4C8A8 8014C8A8 8E020024 */  lw         $v0, 0x24($s0)
    /* 4C8AC 8014C8AC 84440004 */  lh         $a0, 0x4($v0)
    /* 4C8B0 8014C8B0 0C051C00 */  jal        func_80147000
    /* 4C8B4 8014C8B4 00000000 */   nop
    /* 4C8B8 8014C8B8 A2020036 */  sb         $v0, 0x36($s0)
    /* 4C8BC 8014C8BC 24020001 */  addiu      $v0, $zero, 0x1
    /* 4C8C0 8014C8C0 A2020029 */  sb         $v0, 0x29($s0)
  .L8014C8C4:
    /* 4C8C4 8014C8C4 8E230000 */  lw         $v1, 0x0($s1)
    /* 4C8C8 8014C8C8 92020036 */  lbu        $v0, 0x36($s0)
    /* 4C8CC 8014C8CC 8C630000 */  lw         $v1, 0x0($v1)
    /* 4C8D0 8014C8D0 00021080 */  sll        $v0, $v0, 2
    /* 4C8D4 8014C8D4 00431021 */  addu       $v0, $v0, $v1
    /* 4C8D8 8014C8D8 8C420000 */  lw         $v0, 0x0($v0)
    /* 4C8DC 8014C8DC AE020008 */  sw         $v0, 0x8($s0)
    /* 4C8E0 8014C8E0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4C8E4 8014C8E4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4C8E8 8014C8E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4C8EC 8014C8EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4C8F0 8014C8F0 03E00008 */  jr         $ra
    /* 4C8F4 8014C8F4 00000000 */   nop
    /* 4C8F8 8014C8F8 00804021 */  addu       $t0, $a0, $zero
    /* 4C8FC 8014C8FC 95020032 */  lhu        $v0, 0x32($t0)
    /* 4C900 8014C900 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4C904 8014C904 1040000A */  beqz       $v0, .L8014C930
    /* 4C908 8014C908 25050024 */   addiu     $a1, $t0, 0x24
    /* 4C90C 8014C90C 95020034 */  lhu        $v0, 0x34($t0)
    /* 4C910 8014C910 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4C914 8014C914 A5020034 */  sh         $v0, 0x34($t0)
    /* 4C918 8014C918 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 4C91C 8014C91C 14400004 */  bnez       $v0, .L8014C930
    /* 4C920 8014C920 00000000 */   nop
    /* 4C924 8014C924 AD000008 */  sw         $zero, 0x8($t0)
    /* 4C928 8014C928 08052EE1 */  j          .L8014BB84
    /* 4C92C 8014C92C A1000029 */   sb        $zero, 0x29($t0)
  .L8014C930:
    /* 4C930 8014C930 90A30005 */  lbu        $v1, 0x5($a1)
    /* 4C934 8014C934 24020007 */  addiu      $v0, $zero, 0x7
    /* 4C938 8014C938 10620092 */  beq        $v1, $v0, .L8014CB84
    /* 4C93C 8014C93C 00000000 */   nop
    /* 4C940 8014C940 90A90007 */  lbu        $t1, 0x7($a1)
    /* 4C944 8014C944 90A70006 */  lbu        $a3, 0x6($a1)
    /* 4C948 8014C948 312600FF */  andi       $a2, $t1, 0xFF
    /* 4C94C 8014C94C 10C70020 */  beq        $a2, $a3, .L8014C9D0
    /* 4C950 8014C950 00000000 */   nop
    /* 4C954 8014C954 94A4000E */  lhu        $a0, 0xE($a1)
    /* 4C958 8014C958 10800006 */  beqz       $a0, .L8014C974
    /* 4C95C 8014C95C 00E61023 */   subu      $v0, $a3, $a2
    /* 4C960 8014C960 94A30010 */  lhu        $v1, 0x10($a1)
    /* 4C964 8014C964 00430018 */  mult       $v0, $v1
    /* 4C968 8014C968 00001012 */  mflo       $v0
    /* 4C96C 8014C96C 08052E66 */  j          .L8014B998
    /* 4C970 8014C970 00000000 */   nop
  .L8014C974:
    /* 4C974 8014C974 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4C978 8014C978 90A30012 */  lbu        $v1, 0x12($a1)
    /* 4C97C 8014C97C 84440004 */  lh         $a0, 0x4($v0)
    /* 4C980 8014C980 00E61023 */  subu       $v0, $a3, $a2
    /* 4C984 8014C984 00831823 */  subu       $v1, $a0, $v1
    /* 4C988 8014C988 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4C98C 8014C98C 00430018 */  mult       $v0, $v1
    /* 4C990 8014C990 00001012 */  mflo       $v0
    /* 4C994 8014C994 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 4C998 8014C998 00000000 */  nop
    /* 4C99C 8014C99C 0044001A */  div        $zero, $v0, $a0
    /* 4C9A0 8014C9A0 14800002 */  bnez       $a0, .L8014C9AC
    /* 4C9A4 8014C9A4 00000000 */   nop
    /* 4C9A8 8014C9A8 0007000D */  break      7
  .L8014C9AC:
    /* 4C9AC 8014C9AC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4C9B0 8014C9B0 14810004 */  bne        $a0, $at, .L8014C9C4
    /* 4C9B4 8014C9B4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4C9B8 8014C9B8 14410002 */  bne        $v0, $at, .L8014C9C4
    /* 4C9BC 8014C9BC 00000000 */   nop
    /* 4C9C0 8014C9C0 0006000D */  break      6
  .L8014C9C4:
    /* 4C9C4 8014C9C4 00001012 */  mflo       $v0
    /* 4C9C8 8014C9C8 01221021 */  addu       $v0, $t1, $v0
    /* 4C9CC 8014C9CC A1020020 */  sb         $v0, 0x20($t0)
  .L8014C9D0:
    /* 4C9D0 8014C9D0 94A9000A */  lhu        $t1, 0xA($a1)
    /* 4C9D4 8014C9D4 94A70008 */  lhu        $a3, 0x8($a1)
    /* 4C9D8 8014C9D8 3126FFFF */  andi       $a2, $t1, 0xFFFF
    /* 4C9DC 8014C9DC 10C70021 */  beq        $a2, $a3, .L8014CA64
    /* 4C9E0 8014C9E0 00000000 */   nop
    /* 4C9E4 8014C9E4 94A4000E */  lhu        $a0, 0xE($a1)
    /* 4C9E8 8014C9E8 10800006 */  beqz       $a0, .L8014CA04
    /* 4C9EC 8014C9EC 00E61023 */   subu      $v0, $a3, $a2
    /* 4C9F0 8014C9F0 94A30010 */  lhu        $v1, 0x10($a1)
    /* 4C9F4 8014C9F4 00430018 */  mult       $v0, $v1
    /* 4C9F8 8014C9F8 00001012 */  mflo       $v0
    /* 4C9FC 8014C9FC 08052E8A */  j          .L8014BA28
    /* 4CA00 8014CA00 00000000 */   nop
  .L8014CA04:
    /* 4CA04 8014CA04 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4CA08 8014CA08 90A30012 */  lbu        $v1, 0x12($a1)
    /* 4CA0C 8014CA0C 84440004 */  lh         $a0, 0x4($v0)
    /* 4CA10 8014CA10 00E61023 */  subu       $v0, $a3, $a2
    /* 4CA14 8014CA14 00831823 */  subu       $v1, $a0, $v1
    /* 4CA18 8014CA18 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4CA1C 8014CA1C 00430018 */  mult       $v0, $v1
    /* 4CA20 8014CA20 00001012 */  mflo       $v0
    /* 4CA24 8014CA24 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 4CA28 8014CA28 00000000 */  nop
    /* 4CA2C 8014CA2C 0044001A */  div        $zero, $v0, $a0
    /* 4CA30 8014CA30 14800002 */  bnez       $a0, .L8014CA3C
    /* 4CA34 8014CA34 00000000 */   nop
    /* 4CA38 8014CA38 0007000D */  break      7
  .L8014CA3C:
    /* 4CA3C 8014CA3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4CA40 8014CA40 14810004 */  bne        $a0, $at, .L8014CA54
    /* 4CA44 8014CA44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4CA48 8014CA48 14410002 */  bne        $v0, $at, .L8014CA54
    /* 4CA4C 8014CA4C 00000000 */   nop
    /* 4CA50 8014CA50 0006000D */  break      6
  .L8014CA54:
    /* 4CA54 8014CA54 00001012 */  mflo       $v0
    /* 4CA58 8014CA58 01221021 */  addu       $v0, $t1, $v0
    /* 4CA5C 8014CA5C A502001A */  sh         $v0, 0x1A($t0)
    /* 4CA60 8014CA60 A5020018 */  sh         $v0, 0x18($t0)
  .L8014CA64:
    /* 4CA64 8014CA64 90A30005 */  lbu        $v1, 0x5($a1)
    /* 4CA68 8014CA68 24020005 */  addiu      $v0, $zero, 0x5
    /* 4CA6C 8014CA6C 10620045 */  beq        $v1, $v0, .L8014CB84
    /* 4CA70 8014CA70 00000000 */   nop
    /* 4CA74 8014CA74 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4CA78 8014CA78 90A40012 */  lbu        $a0, 0x12($a1)
    /* 4CA7C 8014CA7C 84420004 */  lh         $v0, 0x4($v0)
    /* 4CA80 8014CA80 0082102A */  slt        $v0, $a0, $v0
    /* 4CA84 8014CA84 1440000A */  bnez       $v0, .L8014CAB0
    /* 4CA88 8014CA88 24020006 */   addiu     $v0, $zero, 0x6
    /* 4CA8C 8014CA8C 24020001 */  addiu      $v0, $zero, 0x1
    /* 4CA90 8014CA90 14620003 */  bne        $v1, $v0, .L8014CAA0
    /* 4CA94 8014CA94 24020002 */   addiu     $v0, $zero, 0x2
    /* 4CA98 8014CA98 08052EB0 */  j          .L8014BAC0
    /* 4CA9C 8014CA9C A0A00012 */   sb        $zero, 0x12($a1)
  .L8014CAA0:
    /* 4CAA0 8014CAA0 14620007 */  bne        $v1, $v0, .L8014CAC0
    /* 4CAA4 8014CAA4 00000000 */   nop
    /* 4CAA8 8014CAA8 08052EE1 */  j          .L8014BB84
    /* 4CAAC 8014CAAC AD000008 */   sw        $zero, 0x8($t0)
  .L8014CAB0:
    /* 4CAB0 8014CAB0 14620003 */  bne        $v1, $v0, .L8014CAC0
    /* 4CAB4 8014CAB4 00000000 */   nop
    /* 4CAB8 8014CAB8 50800032 */  beql       $a0, $zero, .L8014CB84
    /* 4CABC 8014CABC AD000008 */   sw        $zero, 0x8($t0)
  .L8014CAC0:
    /* 4CAC0 8014CAC0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 4CAC4 8014CAC4 90A20012 */  lbu        $v0, 0x12($a1)
    /* 4CAC8 8014CAC8 8C630000 */  lw         $v1, 0x0($v1)
    /* 4CACC 8014CACC 00021080 */  sll        $v0, $v0, 2
    /* 4CAD0 8014CAD0 00431021 */  addu       $v0, $v0, $v1
    /* 4CAD4 8014CAD4 8C420000 */  lw         $v0, 0x0($v0)
    /* 4CAD8 8014CAD8 AD020008 */  sw         $v0, 0x8($t0)
    /* 4CADC 8014CADC 80A20013 */  lb         $v0, 0x13($a1)
    /* 4CAE0 8014CAE0 18400004 */  blez       $v0, .L8014CAF4
    /* 4CAE4 8014CAE4 00401821 */   addu      $v1, $v0, $zero
    /* 4CAE8 8014CAE8 2462FFE0 */  addiu      $v0, $v1, -0x20
    /* 4CAEC 8014CAEC 08052EE1 */  j          .L8014BB84
    /* 4CAF0 8014CAF0 A0A20013 */   sb        $v0, 0x13($a1)
  .L8014CAF4:
    /* 4CAF4 8014CAF4 91020021 */  lbu        $v0, 0x21($t0)
    /* 4CAF8 8014CAF8 30420010 */  andi       $v0, $v0, 0x10
    /* 4CAFC 8014CAFC 10400004 */  beqz       $v0, .L8014CB10
    /* 4CB00 8014CB00 00000000 */   nop
    /* 4CB04 8014CB04 90A20012 */  lbu        $v0, 0x12($a1)
    /* 4CB08 8014CB08 08052EC6 */  j          .L8014BB18
    /* 4CB0C 8014CB0C 2442FFFF */   addiu     $v0, $v0, -0x1
  .L8014CB10:
    /* 4CB10 8014CB10 90A20012 */  lbu        $v0, 0x12($a1)
    /* 4CB14 8014CB14 24420001 */  addiu      $v0, $v0, 0x1
    /* 4CB18 8014CB18 A0A20012 */  sb         $v0, 0x12($a1)
    /* 4CB1C 8014CB1C 90A20013 */  lbu        $v0, 0x13($a1)
    /* 4CB20 8014CB20 90A30004 */  lbu        $v1, 0x4($a1)
    /* 4CB24 8014CB24 90A40005 */  lbu        $a0, 0x5($a1)
    /* 4CB28 8014CB28 00431021 */  addu       $v0, $v0, $v1
    /* 4CB2C 8014CB2C A0A20013 */  sb         $v0, 0x13($a1)
    /* 4CB30 8014CB30 24020003 */  addiu      $v0, $zero, 0x3
    /* 4CB34 8014CB34 14820013 */  bne        $a0, $v0, .L8014CB84
    /* 4CB38 8014CB38 00000000 */   nop
    /* 4CB3C 8014CB3C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4CB40 8014CB40 90A30012 */  lbu        $v1, 0x12($a1)
    /* 4CB44 8014CB44 84420004 */  lh         $v0, 0x4($v0)
    /* 4CB48 8014CB48 0062102A */  slt        $v0, $v1, $v0
    /* 4CB4C 8014CB4C 14400008 */  bnez       $v0, .L8014CB70
    /* 4CB50 8014CB50 00000000 */   nop
    /* 4CB54 8014CB54 91020021 */  lbu        $v0, 0x21($t0)
    /* 4CB58 8014CB58 34420010 */  ori        $v0, $v0, 0x10
    /* 4CB5C 8014CB5C A1020021 */  sb         $v0, 0x21($t0)
    /* 4CB60 8014CB60 90A20012 */  lbu        $v0, 0x12($a1)
    /* 4CB64 8014CB64 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4CB68 8014CB68 08052EE1 */  j          .L8014BB84
    /* 4CB6C 8014CB6C A0A20012 */   sb        $v0, 0x12($a1)
  .L8014CB70:
    /* 4CB70 8014CB70 14600004 */  bnez       $v1, .L8014CB84
    /* 4CB74 8014CB74 00000000 */   nop
    /* 4CB78 8014CB78 91020021 */  lbu        $v0, 0x21($t0)
    /* 4CB7C 8014CB7C 304200EF */  andi       $v0, $v0, 0xEF
    /* 4CB80 8014CB80 A1020021 */  sb         $v0, 0x21($t0)
  .L8014CB84:
    /* 4CB84 8014CB84 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4CB88 8014CB88 03E00008 */  jr         $ra
    /* 4CB8C 8014CB8C 00000000 */   nop
    /* 4CB90 8014CB90 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4CB94 8014CB94 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4CB98 8014CB98 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4CB9C 8014CB9C 3C060600 */  lui        $a2, (0x6000000 >> 16)
    /* 4CBA0 8014CBA0 3C02801F */  lui        $v0, %hi(D_801ED558)
    /* 4CBA4 8014CBA4 2442D558 */  addiu      $v0, $v0, %lo(D_801ED558)
    /* 4CBA8 8014CBA8 AFBF0058 */  sw         $ra, 0x58($sp)
    /* 4CBAC 8014CBAC AFB10054 */  sw         $s1, 0x54($sp)
    /* 4CBB0 8014CBB0 AFB00050 */  sw         $s0, 0x50($sp)
    /* 4CBB4 8014CBB4 3C018029 */  lui        $at, %hi(D_80289318)
    /* 4CBB8 8014CBB8 AC209318 */  sw         $zero, %lo(D_80289318)($at)
    /* 4CBBC 8014CBBC ACA20004 */  sw         $v0, 0x4($a1)
    /* 4CBC0 8014CBC0 3C02801F */  lui        $v0, %hi(D_801ED578)
    /* 4CBC4 8014CBC4 2442D578 */  addiu      $v0, $v0, %lo(D_801ED578)
    /* 4CBC8 8014CBC8 ACA60000 */  sw         $a2, 0x0($a1)
    /* 4CBCC 8014CBCC ACA60008 */  sw         $a2, 0x8($a1)
    /* 4CBD0 8014CBD0 ACA2000C */  sw         $v0, 0xC($a1)
    /* 4CBD4 8014CBD4 3C02801F */  lui        $v0, %hi(D_801ED406)
    /* 4CBD8 8014CBD8 8442D406 */  lh         $v0, %lo(D_801ED406)($v0)
    /* 4CBDC 8014CBDC 3C04801F */  lui        $a0, %hi(D_801ED404)
    /* 4CBE0 8014CBE0 8484D404 */  lh         $a0, %lo(D_801ED404)($a0)
    /* 4CBE4 8014CBE4 3C030001 */  lui        $v1, (0x1F400 >> 16)
    /* 4CBE8 8014CBE8 3463F400 */  ori        $v1, $v1, (0x1F400 & 0xFFFF)
  .L8014CBEC:
    /* 4CBEC 8014CBEC 00441023 */  subu       $v0, $v0, $a0
    /* 4CBF0 8014CBF0 0062001A */  div        $zero, $v1, $v0
    /* 4CBF4 8014CBF4 14400002 */  bnez       $v0, .L8014CC00
    /* 4CBF8 8014CBF8 00000000 */   nop
    /* 4CBFC 8014CBFC 0007000D */  break      7
  .L8014CC00:
    /* 4CC00 8014CC00 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4CC04 8014CC04 14410004 */  bne        $v0, $at, .L8014CC18
    /* 4CC08 8014CC08 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4CC0C 8014CC0C 14610002 */  bne        $v1, $at, .L8014CC18
    /* 4CC10 8014CC10 00000000 */   nop
    /* 4CC14 8014CC14 0006000D */  break      6
  .L8014CC18:
    /* 4CC18 8014CC18 00001812 */  mflo       $v1
    /* 4CC1C 8014CC1C 3C04801F */  lui        $a0, %hi(D_801ED403)
    /* 4CC20 8014CC20 9084D403 */  lbu        $a0, %lo(D_801ED403)($a0)
    /* 4CC24 8014CC24 24A20008 */  addiu      $v0, $a1, 0x8
    /* 4CC28 8014CC28 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC2C 8014CC2C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC30 8014CC30 24A20010 */  addiu      $v0, $a1, 0x10
    /* 4CC34 8014CC34 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC38 8014CC38 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC3C 8014CC3C 44830000 */  mtc1       $v1, $fv0
    /* 4CC40 8014CC40 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4CC44 8014CC44 3C018029 */  lui        $at, %hi(D_8028DCC8)
    /* 4CC48 8014CC48 E420DCC8 */  swc1       $fv0, %lo(D_8028DCC8)($at)
    /* 4CC4C 8014CC4C 10800007 */  beqz       $a0, .L8014CC6C
    /* 4CC50 8014CC50 24A20018 */   addiu     $v0, $a1, 0x18
    /* 4CC54 8014CC54 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CC58 8014CC58 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CC5C 8014CC5C 3C02801F */  lui        $v0, %hi(D_801ED5E8)
    /* 4CC60 8014CC60 2442D5E8 */  addiu      $v0, $v0, %lo(D_801ED5E8)
    /* 4CC64 8014CC64 ACA60010 */  sw         $a2, 0x10($a1)
    /* 4CC68 8014CC68 ACA20014 */  sw         $v0, 0x14($a1)
  .L8014CC6C:
    /* 4CC6C 8014CC6C 3C058026 */  lui        $a1, %hi(D_8025D0C0)
    /* 4CC70 8014CC70 8CA5D0C0 */  lw         $a1, %lo(D_8025D0C0)($a1)
    /* 4CC74 8014CC74 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4CC78 8014CC78 0C0715C4 */  jal        func_801C5710
    /* 4CC7C 8014CC7C 24A44080 */   addiu     $a0, $a1, 0x4080
    /* 4CC80 8014CC80 3C048029 */  lui        $a0, %hi(D_8028DC88)
    /* 4CC84 8014CC84 2484DC88 */  addiu      $a0, $a0, %lo(D_8028DC88)
    /* 4CC88 8014CC88 0C0714E6 */  jal        func_801C5398
    /* 4CC8C 8014CC8C 27A50010 */   addiu     $a1, $sp, 0x10
    /* 4CC90 8014CC90 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 4CC94 8014CC94 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 4CC98 8014CC98 3C018029 */  lui        $at, %hi(D_80289314)
    /* 4CC9C 8014CC9C AC209314 */  sw         $zero, %lo(D_80289314)($at)
    /* 4CCA0 8014CCA0 10400014 */  beqz       $v0, .L8014CCF4
    /* 4CCA4 8014CCA4 3C06B900 */   lui       $a2, (0xB900031D >> 16)
    /* 4CCA8 8014CCA8 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CCAC 8014CCAC 3C04C411 */  lui        $a0, (0xC4113078 >> 16)
    /* 4CCB0 8014CCB0 34843078 */  ori        $a0, $a0, (0xC4113078 & 0xFFFF)
    /* 4CCB4 8014CCB4 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CCB8 8014CCB8 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CCBC 8014CCBC 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* 4CCC0 8014CCC0 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* 4CCC4 8014CCC4 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CCC8 8014CCC8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CCCC 8014CCCC AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CCD0:
    /* 4CCD0 8014CCD0 24620010 */  addiu      $v0, $v1, 0x10
    /* 4CCD4 8014CCD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CCD8 8014CCD8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CCDC 8014CCDC 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* 4CCE0 8014CCE0 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CCE4 8014CCE4 AC640004 */  sw         $a0, 0x4($v1)
    /* 4CCE8 8014CCE8 AC650008 */  sw         $a1, 0x8($v1)
    /* 4CCEC 8014CCEC 08052F50 */  j          .L8014BD40
  .L8014CCF0:
    /* 4CCF0 8014CCF0 AC62000C */   sw        $v0, 0xC($v1)
  .L8014CCF4:
    /* 4CCF4 8014CCF4 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CCF8 8014CCF8 3C050055 */  lui        $a1, (0x553078 >> 16)
    /* 4CCFC 8014CCFC 34A53078 */  ori        $a1, $a1, (0x553078 & 0xFFFF)
    /* 4CD00 8014CD00 3C07FC11 */  lui        $a3, (0xFC119623 >> 16)
    /* 4CD04 8014CD04 34E79623 */  ori        $a3, $a3, (0xFC119623 & 0xFFFF)
    /* 4CD08 8014CD08 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CD0C 8014CD0C 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CD10 8014CD10 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* 4CD14 8014CD14 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* 4CD18 8014CD18 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CD1C 8014CD1C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CD20 8014CD20 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CD24 8014CD24 24620010 */  addiu      $v0, $v1, 0x10
  .L8014CD28:
    /* 4CD28 8014CD28 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CD2C 8014CD2C AC650004 */  sw         $a1, 0x4($v1)
    /* 4CD30 8014CD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CD34 8014CD34 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CD38 8014CD38 AC670008 */  sw         $a3, 0x8($v1)
    /* 4CD3C 8014CD3C AC64000C */  sw         $a0, 0xC($v1)
    /* 4CD40 8014CD40 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 4CD44 8014CD44 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 4CD48 8014CD48 10400016 */  beqz       $v0, .L8014CDA4
    /* 4CD4C 8014CD4C 00000000 */   nop
    /* 4CD50 8014CD50 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* 4CD54 8014CD54 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* 4CD58 8014CD58 8C700000 */  lw         $s0, 0x0($v1)
    /* 4CD5C 8014CD5C 12030029 */  beq        $s0, $v1, .L8014CE04
    /* 4CD60 8014CD60 02001021 */   addu      $v0, $s0, $zero
    /* 4CD64 8014CD64 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CD68 8014CD68 30420001 */  andi       $v0, $v0, 0x1
    /* 4CD6C 8014CD6C 14400025 */  bnez       $v0, .L8014CE04
    /* 4CD70 8014CD70 02001021 */   addu      $v0, $s0, $zero
    /* 4CD74 8014CD74 00608821 */  addu       $s1, $v1, $zero
    /* 4CD78 8014CD78 0C053015 */  jal        func_8014C054
    /* 4CD7C 8014CD7C 02002021 */   addu      $a0, $s0, $zero
    /* 4CD80 8014CD80 8E100000 */  lw         $s0, 0x0($s0)
    /* 4CD84 8014CD84 1211001F */  beq        $s0, $s1, .L8014CE04
    /* 4CD88 8014CD88 02001021 */   addu      $v0, $s0, $zero
    /* 4CD8C 8014CD8C 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CD90 8014CD90 30420001 */  andi       $v0, $v0, 0x1
    /* 4CD94 8014CD94 1440001B */  bnez       $v0, .L8014CE04
    /* 4CD98 8014CD98 02001021 */   addu      $v0, $s0, $zero
  .L8014CD9C:
    /* 4CD9C 8014CD9C 08052F5E */  j          .L8014BD78
    /* 4CDA0 8014CDA0 00000000 */   nop
  .L8014CDA4:
    /* 4CDA4 8014CDA4 3C038029 */  lui        $v1, %hi(D_802892D8)
    /* 4CDA8 8014CDA8 246392D8 */  addiu      $v1, $v1, %lo(D_802892D8)
    /* 4CDAC 8014CDAC 8C700000 */  lw         $s0, 0x0($v1)
    /* 4CDB0 8014CDB0 12030014 */  beq        $s0, $v1, .L8014CE04
    /* 4CDB4 8014CDB4 02001021 */   addu      $v0, $s0, $zero
    /* 4CDB8 8014CDB8 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CDBC 8014CDBC 30420001 */  andi       $v0, $v0, 0x1
    /* 4CDC0 8014CDC0 14400010 */  bnez       $v0, .L8014CE04
    /* 4CDC4 8014CDC4 02001021 */   addu      $v0, $s0, $zero
    /* 4CDC8 8014CDC8 00608821 */  addu       $s1, $v1, $zero
  .L8014CDCC:
    /* 4CDCC 8014CDCC 0C053015 */  jal        func_8014C054
    /* 4CDD0 8014CDD0 02002021 */   addu      $a0, $s0, $zero
    /* 4CDD4 8014CDD4 92020029 */  lbu        $v0, 0x29($s0)
    /* 4CDD8 8014CDD8 10400003 */  beqz       $v0, .L8014CDE8
    /* 4CDDC 8014CDDC 00000000 */   nop
    /* 4CDE0 8014CDE0 0C052E3E */  jal        func_8014B8F8
    /* 4CDE4 8014CDE4 02002021 */   addu      $a0, $s0, $zero
  .L8014CDE8:
    /* 4CDE8 8014CDE8 8E100000 */  lw         $s0, 0x0($s0)
    /* 4CDEC 8014CDEC 12110005 */  beq        $s0, $s1, .L8014CE04
    /* 4CDF0 8014CDF0 02001021 */   addu      $v0, $s0, $zero
    /* 4CDF4 8014CDF4 92020021 */  lbu        $v0, 0x21($s0)
    /* 4CDF8 8014CDF8 30420001 */  andi       $v0, $v0, 0x1
    /* 4CDFC 8014CDFC 1040FFF3 */  beqz       $v0, .L8014CDCC
    /* 4CE00 8014CE00 02001021 */   addu      $v0, $s0, $zero
  .L8014CE04:
    /* 4CE04 8014CE04 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 4CE08 8014CE08 8FB10054 */  lw         $s1, 0x54($sp)
    /* 4CE0C 8014CE0C 8FB00050 */  lw         $s0, 0x50($sp)
    /* 4CE10 8014CE10 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4CE14 8014CE14 03E00008 */  jr         $ra
    /* 4CE18 8014CE18 00000000 */   nop
    /* 4CE1C 8014CE1C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4CE20 8014CE20 AFB00050 */  sw         $s0, 0x50($sp)
    /* 4CE24 8014CE24 00808021 */  addu       $s0, $a0, $zero
    /* 4CE28 8014CE28 3C058020 */  lui        $a1, %hi(D_80202240)
    /* 4CE2C 8014CE2C 8CA52240 */  lw         $a1, %lo(D_80202240)($a1)
    /* 4CE30 8014CE30 3C060600 */  lui        $a2, (0x6000000 >> 16)
    /* 4CE34 8014CE34 3C02801F */  lui        $v0, %hi(D_801ED558)
    /* 4CE38 8014CE38 2442D558 */  addiu      $v0, $v0, %lo(D_801ED558)
    /* 4CE3C 8014CE3C AFBF0058 */  sw         $ra, 0x58($sp)
    /* 4CE40 8014CE40 AFB10054 */  sw         $s1, 0x54($sp)
    /* 4CE44 8014CE44 3C018029 */  lui        $at, %hi(D_80289318)
    /* 4CE48 8014CE48 AC209318 */  sw         $zero, %lo(D_80289318)($at)
    /* 4CE4C 8014CE4C ACA20004 */  sw         $v0, 0x4($a1)
    /* 4CE50 8014CE50 3C02801F */  lui        $v0, %hi(D_801ED578)
    /* 4CE54 8014CE54 2442D578 */  addiu      $v0, $v0, %lo(D_801ED578)
    /* 4CE58 8014CE58 ACA60000 */  sw         $a2, 0x0($a1)
    /* 4CE5C 8014CE5C ACA60008 */  sw         $a2, 0x8($a1)
    /* 4CE60 8014CE60 ACA2000C */  sw         $v0, 0xC($a1)
    /* 4CE64 8014CE64 3C02801F */  lui        $v0, %hi(D_801ED406)
    /* 4CE68 8014CE68 8442D406 */  lh         $v0, %lo(D_801ED406)($v0)
    /* 4CE6C 8014CE6C 3C04801F */  lui        $a0, %hi(D_801ED404)
    /* 4CE70 8014CE70 8484D404 */  lh         $a0, %lo(D_801ED404)($a0)
    /* 4CE74 8014CE74 3C030001 */  lui        $v1, (0x1F400 >> 16)
    /* 4CE78 8014CE78 3463F400 */  ori        $v1, $v1, (0x1F400 & 0xFFFF)
    /* 4CE7C 8014CE7C 00441023 */  subu       $v0, $v0, $a0
    /* 4CE80 8014CE80 0062001A */  div        $zero, $v1, $v0
    /* 4CE84 8014CE84 14400002 */  bnez       $v0, .L8014CE90
    /* 4CE88 8014CE88 00000000 */   nop
    /* 4CE8C 8014CE8C 0007000D */  break      7
  .L8014CE90:
    /* 4CE90 8014CE90 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4CE94 8014CE94 14410004 */  bne        $v0, $at, .L8014CEA8
    /* 4CE98 8014CE98 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4CE9C 8014CE9C 14610002 */  bne        $v1, $at, .L8014CEA8
    /* 4CEA0 8014CEA0 00000000 */   nop
    /* 4CEA4 8014CEA4 0006000D */  break      6
  .L8014CEA8:
    /* 4CEA8 8014CEA8 00001812 */  mflo       $v1
    /* 4CEAC 8014CEAC 3C04801F */  lui        $a0, %hi(D_801ED403)
    /* 4CEB0 8014CEB0 9084D403 */  lbu        $a0, %lo(D_801ED403)($a0)
    /* 4CEB4 8014CEB4 24A20008 */  addiu      $v0, $a1, 0x8
  .L8014CEB8:
    /* 4CEB8 8014CEB8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEBC 8014CEBC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CEC0 8014CEC0 24A20010 */  addiu      $v0, $a1, 0x10
    /* 4CEC4 8014CEC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEC8 8014CEC8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CECC:
    /* 4CECC 8014CECC 44830000 */  mtc1       $v1, $fv0
    /* 4CED0 8014CED0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4CED4 8014CED4 3C018029 */  lui        $at, %hi(D_8028DCC8)
    /* 4CED8 8014CED8 E420DCC8 */  swc1       $fv0, %lo(D_8028DCC8)($at)
    /* 4CEDC 8014CEDC 10800007 */  beqz       $a0, .L8014CEFC
    /* 4CEE0 8014CEE0 24A20018 */   addiu     $v0, $a1, 0x18
    /* 4CEE4 8014CEE4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CEE8 8014CEE8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CEEC 8014CEEC 3C02801F */  lui        $v0, %hi(D_801ED5E8)
    /* 4CEF0 8014CEF0 2442D5E8 */  addiu      $v0, $v0, %lo(D_801ED5E8)
    /* 4CEF4 8014CEF4 ACA60010 */  sw         $a2, 0x10($a1)
    /* 4CEF8 8014CEF8 ACA20014 */  sw         $v0, 0x14($a1)
  .L8014CEFC:
    /* 4CEFC 8014CEFC 3C058026 */  lui        $a1, %hi(D_8025D0C0)
    /* 4CF00 8014CF00 8CA5D0C0 */  lw         $a1, %lo(D_8025D0C0)($a1)
    /* 4CF04 8014CF04 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4CF08 8014CF08 0C0715C4 */  jal        func_801C5710
    /* 4CF0C 8014CF0C 24A44080 */   addiu     $a0, $a1, 0x4080
    /* 4CF10 8014CF10 3C048029 */  lui        $a0, %hi(D_8028DC88)
    /* 4CF14 8014CF14 2484DC88 */  addiu      $a0, $a0, %lo(D_8028DC88)
    /* 4CF18 8014CF18 0C0714E6 */  jal        func_801C5398
    /* 4CF1C 8014CF1C 27A50010 */   addiu     $a1, $sp, 0x10
    /* 4CF20 8014CF20 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 4CF24 8014CF24 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 4CF28 8014CF28 10400014 */  beqz       $v0, .L8014CF7C
    /* 4CF2C 8014CF2C 3C06B900 */   lui       $a2, (0xB900031D >> 16)
    /* 4CF30 8014CF30 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CF34 8014CF34 3C04C411 */  lui        $a0, (0xC4113078 >> 16)
    /* 4CF38 8014CF38 34843078 */  ori        $a0, $a0, (0xC4113078 & 0xFFFF)
    /* 4CF3C 8014CF3C 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CF40 8014CF40 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4CF44 8014CF44 3C05FC11 */  lui        $a1, (0xFC1197FF >> 16)
    /* 4CF48 8014CF48 34A597FF */  ori        $a1, $a1, (0xFC1197FF & 0xFFFF)
    /* 4CF4C 8014CF4C 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CF50 8014CF50 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CF54 8014CF54 AC222240 */  sw         $v0, %lo(D_80202240)($at)
  .L8014CF58:
    /* 4CF58 8014CF58 24620010 */  addiu      $v0, $v1, 0x10
    /* 4CF5C 8014CF5C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CF60 8014CF60 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CF64 8014CF64 2402FE38 */  addiu      $v0, $zero, -0x1C8
    /* 4CF68 8014CF68 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CF6C 8014CF6C AC640004 */  sw         $a0, 0x4($v1)
    /* 4CF70 8014CF70 AC650008 */  sw         $a1, 0x8($v1)
    /* 4CF74 8014CF74 08052FF2 */  j          .L8014BFC8
    /* 4CF78 8014CF78 AC62000C */   sw        $v0, 0xC($v1)
  .L8014CF7C:
    /* 4CF7C 8014CF7C 34C6031D */  ori        $a2, $a2, (0xB900031D & 0xFFFF)
    /* 4CF80 8014CF80 3C050055 */  lui        $a1, (0x553078 >> 16)
    /* 4CF84 8014CF84 34A53078 */  ori        $a1, $a1, (0x553078 & 0xFFFF)
    /* 4CF88 8014CF88 3C07FC11 */  lui        $a3, (0xFC119623 >> 16)
    /* 4CF8C 8014CF8C 34E79623 */  ori        $a3, $a3, (0xFC119623 & 0xFFFF)
    /* 4CF90 8014CF90 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4CF94 8014CF94 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
endlabel func_8014C6B0
