nonmatching func_8017C780, 0x650

glabel func_8017C780
    /* 7C780 8017C780 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 7C784 8017C784 AFB00030 */  sw         $s0, 0x30($sp)
    /* 7C788 8017C788 00808021 */  addu       $s0, $a0, $zero
    /* 7C78C 8017C78C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7C790 8017C790 AFB20038 */  sw         $s2, 0x38($sp)
    /* 7C794 8017C794 AFB10034 */  sw         $s1, 0x34($sp)
    /* 7C798 8017C798 E7B90050 */  swc1       $f25, 0x50($sp)
    /* 7C79C 8017C79C E7B80054 */  swc1       $f24, 0x54($sp)
    /* 7C7A0 8017C7A0 E7B70048 */  swc1       $f23, 0x48($sp)
    /* 7C7A4 8017C7A4 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 7C7A8 8017C7A8 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 7C7AC 8017C7AC E7B40044 */  swc1       $f20, 0x44($sp)
    /* 7C7B0 8017C7B0 8E030028 */  lw         $v1, 0x28($s0)
    /* 7C7B4 8017C7B4 8E110020 */  lw         $s1, 0x20($s0)
    /* 7C7B8 8017C7B8 10600178 */  beqz       $v1, .L8017CD9C
    /* 7C7BC 8017C7BC 00000000 */   nop
    /* 7C7C0 8017C7C0 8462000A */  lh         $v0, 0xA($v1)
    /* 7C7C4 8017C7C4 1040001A */  beqz       $v0, .L8017C830
    /* 7C7C8 8017C7C8 00000000 */   nop
    /* 7C7CC 8017C7CC 8C620028 */  lw         $v0, 0x28($v1)
    /* 7C7D0 8017C7D0 10400026 */  beqz       $v0, .L8017C86C
    /* 7C7D4 8017C7D4 00000000 */   nop
    /* 7C7D8 8017C7D8 0C05E1D8 */  jal        func_80178760
    /* 7C7DC 8017C7DC 24640028 */   addiu     $a0, $v1, 0x28
    /* 7C7E0 8017C7E0 8E020028 */  lw         $v0, 0x28($s0)
    /* 7C7E4 8017C7E4 8C43002C */  lw         $v1, 0x2C($v0)
    /* 7C7E8 8017C7E8 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 7C7EC 8017C7EC AC43002C */  sw         $v1, 0x2C($v0)
    /* 7C7F0 8017C7F0 8E040028 */  lw         $a0, 0x28($s0)
    /* 7C7F4 8017C7F4 8C82002C */  lw         $v0, 0x2C($a0)
    /* 7C7F8 8017C7F8 1C40001C */  bgtz       $v0, .L8017C86C
    /* 7C7FC 8017C7FC 00000000 */   nop
    /* 7C800 8017C800 0C05E1C1 */  jal        func_80178704
    /* 7C804 8017C804 24840028 */   addiu     $a0, $a0, 0x28
    /* 7C808 8017C808 8E020028 */  lw         $v0, 0x28($s0)
    /* 7C80C 8017C80C 8444004A */  lh         $a0, 0x4A($v0)
    /* 7C810 8017C810 10800017 */  beqz       $a0, .L8017C870
    /* 7C814 8017C814 00000000 */   nop
    /* 7C818 8017C818 84460046 */  lh         $a2, 0x46($v0)
    /* 7C81C 8017C81C 84470048 */  lh         $a3, 0x48($v0)
    /* 7C820 8017C820 0C05E04D */  jal        func_80178134
    /* 7C824 8017C824 260500B4 */   addiu     $a1, $s0, 0xB4
    /* 7C828 8017C828 0805EE1B */  j          .L8017B86C
    /* 7C82C 8017C82C 00000000 */   nop
  .L8017C830:
    /* 7C830 8017C830 8465003A */  lh         $a1, 0x3A($v1)
    /* 7C834 8017C834 10A0000D */  beqz       $a1, .L8017C86C
    /* 7C838 8017C838 00000000 */   nop
    /* 7C83C 8017C83C 8C620028 */  lw         $v0, 0x28($v1)
    /* 7C840 8017C840 14400008 */  bnez       $v0, .L8017C864
    /* 7C844 8017C844 24640028 */   addiu     $a0, $v1, 0x28
    /* 7C848 8017C848 84660036 */  lh         $a2, 0x36($v1)
    /* 7C84C 8017C84C 84620038 */  lh         $v0, 0x38($v1)
    /* 7C850 8017C850 260700B4 */  addiu      $a3, $s0, 0xB4
    /* 7C854 8017C854 0C05E178 */  jal        func_801785E0
    /* 7C858 8017C858 AFA20010 */   sw        $v0, 0x10($sp)
    /* 7C85C 8017C85C 0805EE1B */  j          .L8017B86C
    /* 7C860 8017C860 00000000 */   nop
  .L8017C864:
    /* 7C864 8017C864 0C05E1D8 */  jal        func_80178760
    /* 7C868 8017C868 24640028 */   addiu     $a0, $v1, 0x28
  .L8017C86C:
    /* 7C86C 8017C86C 8E020028 */  lw         $v0, 0x28($s0)
  .L8017C870:
    /* 7C870 8017C870 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7C874 8017C874 44800000 */  mtc1       $zero, $f0
    /* 7C878 8017C878 46001032 */  c.eq.s     $f2, $f0
    /* 7C87C 8017C87C 00000000 */  nop
    /* 7C880 8017C880 45010146 */  bc1t       .L8017CD9C
    /* 7C884 8017C884 2412000A */   addiu     $s2, $zero, 0xA
    /* 7C888 8017C888 00001821 */  addu       $v1, $zero, $zero
    /* 7C88C 8017C88C 02003821 */  addu       $a3, $s0, $zero
    /* 7C890 8017C890 27A60018 */  addiu      $a2, $sp, 0x18
  .L8017C894:
    /* 7C894 8017C894 8E040028 */  lw         $a0, 0x28($s0)
    /* 7C898 8017C898 00831021 */  addu       $v0, $a0, $v1
    /* 7C89C 8017C89C 80420004 */  lb         $v0, 0x4($v0)
    /* 7C8A0 8017C8A0 5440000D */  bnel       $v0, $zero, .L8017C8D8
    /* 7C8A4 8017C8A4 00609021 */   addu      $s2, $v1, $zero
    /* 7C8A8 8017C8A8 00032880 */  sll        $a1, $v1, 2
    /* 7C8AC 8017C8AC 00A41021 */  addu       $v0, $a1, $a0
    /* 7C8B0 8017C8B0 C4E200B4 */  lwc1       $f2, 0xB4($a3)
    /* 7C8B4 8017C8B4 C4400018 */  lwc1       $f0, 0x18($v0)
    /* 7C8B8 8017C8B8 46001081 */  sub.s      $f2, $f2, $f0
    /* 7C8BC 8017C8BC 12200005 */  beqz       $s1, .L8017C8D4
    /* 7C8C0 8017C8C0 E4C20000 */   swc1      $f2, 0x0($a2)
    /* 7C8C4 8017C8C4 00B11021 */  addu       $v0, $a1, $s1
    /* 7C8C8 8017C8C8 C44000B4 */  lwc1       $f0, 0xB4($v0)
    /* 7C8CC 8017C8CC 46001001 */  sub.s      $f0, $f2, $f0
  .L8017C8D0:
    /* 7C8D0 8017C8D0 E4C00000 */  swc1       $f0, 0x0($a2)
  .L8017C8D4:
    /* 7C8D4 8017C8D4 24C60004 */  addiu      $a2, $a2, 0x4
  .L8017C8D8:
    /* 7C8D8 8017C8D8 24630001 */  addiu      $v1, $v1, 0x1
    /* 7C8DC 8017C8DC 28620003 */  slti       $v0, $v1, 0x3
    /* 7C8E0 8017C8E0 1440FFEC */  bnez       $v0, .L8017C894
    /* 7C8E4 8017C8E4 24E70004 */   addiu     $a3, $a3, 0x4
    /* 7C8E8 8017C8E8 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 7C8EC 8017C8EC 46021082 */  mul.s      $f2, $f2, $f2
    /* 7C8F0 8017C8F0 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* 7C8F4 8017C8F4 46000002 */  mul.s      $f0, $f0, $f0
    /* 7C8F8 8017C8F8 46001300 */  add.s      $f12, $f2, $f0
    /* 7C8FC 8017C8FC 46006004 */  sqrt.s     $f0, $f12
    /* 7C900 8017C900 46000032 */  c.eq.s     $f0, $f0
    /* 7C904 8017C904 00000000 */  nop
    /* 7C908 8017C908 45010003 */  bc1t       .L8017C918
    /* 7C90C 8017C90C 00000000 */   nop
    /* 7C910 8017C910 0C07100C */  jal        func_801C4030
    /* 7C914 8017C914 00000000 */   nop
  .L8017C918:
    /* 7C918 8017C918 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 7C91C 8017C91C 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 7C920 8017C920 1440000A */  bnez       $v0, .L8017C94C
    /* 7C924 8017C924 46000606 */   mov.s     $f24, $f0
    /* 7C928 8017C928 C7AC001C */  lwc1       $f12, 0x1C($sp)
    /* 7C92C 8017C92C C7AE0018 */  lwc1       $f14, 0x18($sp)
    /* 7C930 8017C930 0C051D18 */  jal        func_80147460
    /* 7C934 8017C934 00000000 */   nop
    /* 7C938 8017C938 8E020028 */  lw         $v0, 0x28($s0)
    /* 7C93C 8017C93C 46000106 */  mov.s      $f4, $f0
    /* 7C940 8017C940 E4440024 */  swc1       $f4, 0x24($v0)
    /* 7C944 8017C944 0805EE55 */  j          .L8017B954
    /* 7C948 8017C948 E4440014 */   swc1      $f4, 0x14($v0)
  .L8017C94C:
    /* 7C94C 8017C94C 8E020028 */  lw         $v0, 0x28($s0)
    /* 7C950 8017C950 C4440024 */  lwc1       $f4, 0x24($v0)
    /* 7C954 8017C954 8E030028 */  lw         $v1, 0x28($s0)
    /* 7C958 8017C958 8464000A */  lh         $a0, 0xA($v1)
    /* 7C95C 8017C95C 1880000E */  blez       $a0, .L8017C998
    /* 7C960 8017C960 00801021 */   addu      $v0, $a0, $zero
    /* 7C964 8017C964 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7C968 8017C968 A462000A */  sh         $v0, 0xA($v1)
    /* 7C96C 8017C96C 8E040028 */  lw         $a0, 0x28($s0)
    /* 7C970 8017C970 9083000C */  lbu        $v1, 0xC($a0)
    /* 7C974 8017C974 24020001 */  addiu      $v0, $zero, 0x1
    /* 7C978 8017C978 146200B0 */  bne        $v1, $v0, .L8017CC3C
    /* 7C97C 8017C97C 00000000 */   nop
    /* 7C980 8017C980 8482000A */  lh         $v0, 0xA($a0)
    /* 7C984 8017C984 144000AD */  bnez       $v0, .L8017CC3C
    /* 7C988 8017C988 00000000 */   nop
    /* 7C98C 8017C98C 2402FFFE */  addiu      $v0, $zero, -0x2
    /* 7C990 8017C990 0805EF0E */  j          .L8017BC38
    /* 7C994 8017C994 A482000A */   sh        $v0, 0xA($a0)
  .L8017C998:
    /* 7C998 8017C998 148000A7 */  bnez       $a0, .L8017CC38
    /* 7C99C 8017C99C 00000000 */   nop
    /* 7C9A0 8017C9A0 80620005 */  lb         $v0, 0x5($v1)
    /* 7C9A4 8017C9A4 1040000A */  beqz       $v0, .L8017C9D0
  .L8017C9A8:
    /* 7C9A8 8017C9A8 00000000 */   nop
    /* 7C9AC 8017C9AC C4620000 */  lwc1       $f2, 0x0($v1)
    /* 7C9B0 8017C9B0 44800000 */  mtc1       $zero, $f0
    /* 7C9B4 8017C9B4 4600103C */  c.lt.s     $f2, $f0
    /* 7C9B8 8017C9B8 00000000 */  nop
    /* 7C9BC 8017C9BC 4500000D */  bc1f       .L8017C9F4
    /* 7C9C0 8017C9C0 00000000 */   nop
    /* 7C9C4 8017C9C4 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 7C9C8 8017C9C8 0805EE7F */  j          .L8017B9FC
    /* 7C9CC 8017C9CC 460C2301 */   sub.s     $f12, $f4, $f12
  .L8017C9D0:
    /* 7C9D0 8017C9D0 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 7C9D4 8017C9D4 44800000 */  mtc1       $zero, $f0
    /* 7C9D8 8017C9D8 4602003C */  c.lt.s     $f0, $f2
    /* 7C9DC 8017C9DC 00000000 */  nop
    /* 7C9E0 8017C9E0 45000004 */  bc1f       .L8017C9F4
    /* 7C9E4 8017C9E4 00000000 */   nop
    /* 7C9E8 8017C9E8 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 7C9EC 8017C9EC 0805EE7F */  j          .L8017B9FC
    /* 7C9F0 8017C9F0 460C2301 */   sub.s     $f12, $f4, $f12
  .L8017C9F4:
    /* 7C9F4 8017C9F4 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 7C9F8 8017C9F8 46046301 */  sub.s      $f12, $f12, $f4
    /* 7C9FC 8017C9FC 0C0525B2 */  jal        func_801496C8
    /* 7CA00 8017CA00 00000000 */   nop
    /* 7CA04 8017CA04 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CA08 8017CA08 9043000C */  lbu        $v1, 0xC($v0)
    /* 7CA0C 8017CA0C 1060003C */  beqz       $v1, .L8017CB00
    /* 7CA10 8017CA10 46000506 */   mov.s     $f20, $f0
    /* 7CA14 8017CA14 9042000D */  lbu        $v0, 0xD($v0)
    /* 7CA18 8017CA18 3C018011 */  lui        $at, %hi(D_801087E0)
    /* 7CA1C 8017CA1C C42187E0 */  lwc1       $f1, %lo(D_801087E0)($at)
    /* 7CA20 8017CA20 C42087E4 */  lwc1       $f0, %lo(D_801087E0 + 0x4)($at)
    /* 7CA24 8017CA24 44827000 */  mtc1       $v0, $f14
    /* 7CA28 8017CA28 468073A1 */  cvt.d.w    $f14, $f14
    /* 7CA2C 8017CA2C 46207382 */  mul.d      $f14, $f14, $f0
    /* 7CA30 8017CA30 44830000 */  mtc1       $v1, $f0
    /* 7CA34 8017CA34 46800021 */  cvt.d.w    $f0, $f0
    /* 7CA38 8017CA38 46207383 */  div.d      $f14, $f14, $f0
    /* 7CA3C 8017CA3C 4600A306 */  mov.s      $f12, $f20
    /* 7CA40 8017CA40 0C052513 */  jal        func_8014944C
    /* 7CA44 8017CA44 462073A0 */   cvt.s.d   $f14, $f14
    /* 7CA48 8017CA48 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CA4C 8017CA4C C4440000 */  lwc1       $f4, 0x0($v0)
    /* 7CA50 8017CA50 44801000 */  mtc1       $zero, $f2
    /* 7CA54 8017CA54 4604103C */  c.lt.s     $f2, $f4
    /* 7CA58 8017CA58 00000000 */  nop
    /* 7CA5C 8017CA5C 45000007 */  bc1f       .L8017CA7C
    /* 7CA60 8017CA60 46000086 */   mov.s     $f2, $f0
    /* 7CA64 8017CA64 4604103C */  c.lt.s     $f2, $f4
    /* 7CA68 8017CA68 00000000 */  nop
    /* 7CA6C 8017CA6C 45000072 */  bc1f       .L8017CC38
    /* 7CA70 8017CA70 00000000 */   nop
    /* 7CA74 8017CA74 0805EEA4 */  j          .L8017BA90
    /* 7CA78 8017CA78 00000000 */   nop
  .L8017CA7C:
    /* 7CA7C 8017CA7C 46002007 */  neg.s      $f0, $f4
    /* 7CA80 8017CA80 4600103C */  c.lt.s     $f2, $f0
    /* 7CA84 8017CA84 00000000 */  nop
    /* 7CA88 8017CA88 4500006B */  bc1f       .L8017CC38
    /* 7CA8C 8017CA8C 00000000 */   nop
    /* 7CA90 8017CA90 8E030028 */  lw         $v1, 0x28($s0)
    /* 7CA94 8017CA94 94620008 */  lhu        $v0, 0x8($v1)
    /* 7CA98 8017CA98 A462000A */  sh         $v0, 0xA($v1)
  .L8017CA9C:
    /* 7CA9C 8017CA9C 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 7CAA0 8017CAA0 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 7CAA4 8017CAA4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 7CAA8 8017CAA8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 7CAAC 8017CAAC 8CA40008 */  lw         $a0, 0x8($a1)
    /* 7CAB0 8017CAB0 AE0200D8 */  sw         $v0, 0xD8($s0)
    /* 7CAB4 8017CAB4 AE0300DC */  sw         $v1, 0xDC($s0)
    /* 7CAB8 8017CAB8 AE0400E0 */  sw         $a0, 0xE0($s0)
    /* 7CABC 8017CABC 8E040028 */  lw         $a0, 0x28($s0)
    /* 7CAC0 8017CAC0 9082000D */  lbu        $v0, 0xD($a0)
    /* 7CAC4 8017CAC4 9083000C */  lbu        $v1, 0xC($a0)
    /* 7CAC8 8017CAC8 24420001 */  addiu      $v0, $v0, 0x1
    /* 7CACC 8017CACC 0043001A */  div        $zero, $v0, $v1
    /* 7CAD0 8017CAD0 14600002 */  bnez       $v1, .L8017CADC
    /* 7CAD4 8017CAD4 00000000 */   nop
    /* 7CAD8 8017CAD8 0007000D */  break      7
  .L8017CADC:
    /* 7CADC 8017CADC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7CAE0 8017CAE0 14610004 */  bne        $v1, $at, .L8017CAF4
    /* 7CAE4 8017CAE4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7CAE8 8017CAE8 14410002 */  bne        $v0, $at, .L8017CAF4
    /* 7CAEC 8017CAEC 00000000 */   nop
    /* 7CAF0 8017CAF0 0006000D */  break      6
  .L8017CAF4:
    /* 7CAF4 8017CAF4 00001810 */  mfhi       $v1
    /* 7CAF8 8017CAF8 0805EF00 */  j          .L8017BC00
    /* 7CAFC 8017CAFC A083000D */   sb        $v1, 0xD($a0)
  .L8017CB00:
    /* 7CB00 8017CB00 C44E0010 */  lwc1       $f14, 0x10($v0)
    /* 7CB04 8017CB04 4480B000 */  mtc1       $zero, $f22
    /* 7CB08 8017CB08 46167032 */  c.eq.s     $f14, $f22
    /* 7CB0C 8017CB0C 00000000 */  nop
    /* 7CB10 8017CB10 45010049 */  bc1t       .L8017CC38
    /* 7CB14 8017CB14 00000000 */   nop
    /* 7CB18 8017CB18 0C052513 */  jal        func_8014944C
    /* 7CB1C 8017CB1C 4600A306 */   mov.s     $f12, $f20
    /* 7CB20 8017CB20 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CB24 8017CB24 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7CB28 8017CB28 4602B03C */  c.lt.s     $f22, $f2
    /* 7CB2C 8017CB2C 00000000 */  nop
    /* 7CB30 8017CB30 45000004 */  bc1f       .L8017CB44
    /* 7CB34 8017CB34 46000106 */   mov.s     $f4, $f0
    /* 7CB38 8017CB38 4602203C */  c.lt.s     $f4, $f2
    /* 7CB3C 8017CB3C 0805EED3 */  j          .L8017BB4C
    /* 7CB40 8017CB40 00000000 */   nop
  .L8017CB44:
    /* 7CB44 8017CB44 46001007 */  neg.s      $f0, $f2
    /* 7CB48 8017CB48 4600203C */  c.lt.s     $f4, $f0
    /* 7CB4C 8017CB4C 00000000 */  nop
    /* 7CB50 8017CB50 4501001C */  bc1t       .L8017CBC4
    /* 7CB54 8017CB54 4600A386 */   mov.s     $f14, $f20
    /* 7CB58 8017CB58 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CB5C 8017CB5C C4400010 */  lwc1       $f0, 0x10($v0)
    /* 7CB60 8017CB60 3C018011 */  lui        $at, %hi(D_801087E8)
    /* 7CB64 8017CB64 C42D87E8 */  lwc1       $f13, %lo(D_801087E8)($at)
    /* 7CB68 8017CB68 C42C87EC */  lwc1       $f12, %lo(D_801087E8 + 0x4)($at)
    /* 7CB6C 8017CB6C 46000021 */  cvt.d.s    $f0, $f0
    /* 7CB70 8017CB70 46206301 */  sub.d      $f12, $f12, $f0
    /* 7CB74 8017CB74 0C052513 */  jal        func_8014944C
    /* 7CB78 8017CB78 46206320 */   cvt.s.d   $f12, $f12
    /* 7CB7C 8017CB7C 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CB80 8017CB80 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 7CB84 8017CB84 44801000 */  mtc1       $zero, $f2
    /* 7CB88 8017CB88 4604103C */  c.lt.s     $f2, $f4
    /* 7CB8C 8017CB8C 00000000 */  nop
    /* 7CB90 8017CB90 45000007 */  bc1f       .L8017CBB0
    /* 7CB94 8017CB94 46000086 */   mov.s     $f2, $f0
    /* 7CB98 8017CB98 4604103C */  c.lt.s     $f2, $f4
    /* 7CB9C 8017CB9C 00000000 */  nop
    /* 7CBA0 8017CBA0 45000025 */  bc1f       .L8017CC38
    /* 7CBA4 8017CBA4 00000000 */   nop
    /* 7CBA8 8017CBA8 0805EEF1 */  j          .L8017BBC4
    /* 7CBAC 8017CBAC 00000000 */   nop
  .L8017CBB0:
    /* 7CBB0 8017CBB0 46002007 */  neg.s      $f0, $f4
    /* 7CBB4 8017CBB4 4600103C */  c.lt.s     $f2, $f0
    /* 7CBB8 8017CBB8 00000000 */  nop
    /* 7CBBC 8017CBBC 4500001E */  bc1f       .L8017CC38
    /* 7CBC0 8017CBC0 00000000 */   nop
  .L8017CBC4:
    /* 7CBC4 8017CBC4 8E030028 */  lw         $v1, 0x28($s0)
    /* 7CBC8 8017CBC8 94620008 */  lhu        $v0, 0x8($v1)
    /* 7CBCC 8017CBCC A462000A */  sh         $v0, 0xA($v1)
    /* 7CBD0 8017CBD0 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CBD4 8017CBD4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7CBD8 8017CBD8 46000007 */  neg.s      $f0, $f0
    /* 7CBDC 8017CBDC E4400000 */  swc1       $f0, 0x0($v0)
    /* 7CBE0 8017CBE0 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 7CBE4 8017CBE4 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 7CBE8 8017CBE8 8CA20000 */  lw         $v0, 0x0($a1)
    /* 7CBEC 8017CBEC 8CA30004 */  lw         $v1, 0x4($a1)
    /* 7CBF0 8017CBF0 8CA40008 */  lw         $a0, 0x8($a1)
    /* 7CBF4 8017CBF4 AE0200D8 */  sw         $v0, 0xD8($s0)
    /* 7CBF8 8017CBF8 AE0300DC */  sw         $v1, 0xDC($s0)
    /* 7CBFC 8017CBFC AE0400E0 */  sw         $a0, 0xE0($s0)
    /* 7CC00 8017CC00 9604007C */  lhu        $a0, 0x7C($s0)
    /* 7CC04 8017CC04 30820002 */  andi       $v0, $a0, 0x2
    /* 7CC08 8017CC08 14400009 */  bnez       $v0, .L8017CC30
    /* 7CC0C 8017CC0C 00000000 */   nop
    /* 7CC10 8017CC10 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CC14 8017CC14 9043000D */  lbu        $v1, 0xD($v0)
    /* 7CC18 8017CC18 24020001 */  addiu      $v0, $zero, 0x1
    /* 7CC1C 8017CC1C 14620006 */  bne        $v1, $v0, .L8017CC38
    /* 7CC20 8017CC20 00000000 */   nop
    /* 7CC24 8017CC24 30820001 */  andi       $v0, $a0, 0x1
    /* 7CC28 8017CC28 10400003 */  beqz       $v0, .L8017CC38
    /* 7CC2C 8017CC2C 00000000 */   nop
  .L8017CC30:
    /* 7CC30 8017CC30 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CC34 8017CC34 AC400000 */  sw         $zero, 0x0($v0)
  .L8017CC38:
    /* 7CC38 8017CC38 8E040028 */  lw         $a0, 0x28($s0)
  .L8017CC3C:
    /* 7CC3C 8017CC3C 8483000A */  lh         $v1, 0xA($a0)
    /* 7CC40 8017CC40 1C600056 */  bgtz       $v1, .L8017CD9C
    /* 7CC44 8017CC44 00601021 */   addu      $v0, $v1, $zero
    /* 7CC48 8017CC48 04630004 */  bgezl      $v1, .L8017CC5C
    /* 7CC4C 8017CC4C 24020001 */   addiu     $v0, $zero, 0x1
    /* 7CC50 8017CC50 24420001 */  addiu      $v0, $v0, 0x1
    /* 7CC54 8017CC54 A482000A */  sh         $v0, 0xA($a0)
    /* 7CC58 8017CC58 24020001 */  addiu      $v0, $zero, 0x1
  .L8017CC5C:
    /* 7CC5C 8017CC5C 16420006 */  bne        $s2, $v0, .L8017CC78
    /* 7CC60 8017CC60 00000000 */   nop
    /* 7CC64 8017CC64 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CC68 8017CC68 C4400024 */  lwc1       $f0, 0x24($v0)
    /* 7CC6C 8017CC6C C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7CC70 8017CC70 0805EF22 */  j          .L8017BC88
    /* 7CC74 8017CC74 46020001 */   sub.s     $f0, $f0, $f2
  .L8017CC78:
    /* 7CC78 8017CC78 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CC7C 8017CC7C C4400024 */  lwc1       $f0, 0x24($v0)
    /* 7CC80 8017CC80 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7CC84 8017CC84 46020000 */  add.s      $f0, $f0, $f2
    /* 7CC88 8017CC88 E4400024 */  swc1       $f0, 0x24($v0)
    /* 7CC8C 8017CC8C 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CC90 8017CC90 C44C0024 */  lwc1       $f12, 0x24($v0)
    /* 7CC94 8017CC94 0C0525B2 */  jal        func_801496C8
    /* 7CC98 8017CC98 00000000 */   nop
    /* 7CC9C 8017CC9C 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CCA0 8017CCA0 E4400024 */  swc1       $f0, 0x24($v0)
    /* 7CCA4 8017CCA4 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CCA8 8017CCA8 C44C0024 */  lwc1       $f12, 0x24($v0)
    /* 7CCAC 8017CCAC 0C071010 */  jal        func_801C4040
    /* 7CCB0 8017CCB0 00000000 */   nop
    /* 7CCB4 8017CCB4 4600C002 */  mul.s      $f0, $f24, $f0
    /* 7CCB8 8017CCB8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 7CCBC 8017CCBC 8E020028 */  lw         $v0, 0x28($s0)
    /* 7CCC0 8017CCC0 C44C0024 */  lwc1       $f12, 0x24($v0)
    /* 7CCC4 8017CCC4 0C071800 */  jal        func_801C6000
    /* 7CCC8 8017CCC8 00000000 */   nop
    /* 7CCCC 8017CCCC 4600C002 */  mul.s      $f0, $f24, $f0
    /* 7CCD0 8017CCD0 1220001C */  beqz       $s1, .L8017CD44
    /* 7CCD4 8017CCD4 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 7CCD8 8017CCD8 00001821 */  addu       $v1, $zero, $zero
    /* 7CCDC 8017CCDC 02203821 */  addu       $a3, $s1, $zero
    /* 7CCE0 8017CCE0 02002821 */  addu       $a1, $s0, $zero
    /* 7CCE4 8017CCE4 27A60018 */  addiu      $a2, $sp, 0x18
  .L8017CCE8:
    /* 7CCE8 8017CCE8 8E040028 */  lw         $a0, 0x28($s0)
    /* 7CCEC 8017CCEC 00831021 */  addu       $v0, $a0, $v1
    /* 7CCF0 8017CCF0 80420004 */  lb         $v0, 0x4($v0)
    /* 7CCF4 8017CCF4 5440000D */  bnel       $v0, $zero, .L8017CD2C
    /* 7CCF8 8017CCF8 24E70004 */   addiu     $a3, $a3, 0x4
    /* 7CCFC 8017CCFC 00031080 */  sll        $v0, $v1, 2
    /* 7CD00 8017CD00 00441021 */  addu       $v0, $v0, $a0
    /* 7CD04 8017CD04 C4C00000 */  lwc1       $f0, 0x0($a2)
    /* 7CD08 8017CD08 C4420018 */  lwc1       $f2, 0x18($v0)
    /* 7CD0C 8017CD0C 46020000 */  add.s      $f0, $f0, $f2
    /* 7CD10 8017CD10 C4A200C0 */  lwc1       $f2, 0xC0($a1)
    /* 7CD14 8017CD14 46020001 */  sub.s      $f0, $f0, $f2
    /* 7CD18 8017CD18 C4E200B4 */  lwc1       $f2, 0xB4($a3)
    /* 7CD1C 8017CD1C 46020000 */  add.s      $f0, $f0, $f2
    /* 7CD20 8017CD20 24C60004 */  addiu      $a2, $a2, 0x4
    /* 7CD24 8017CD24 E4A000D8 */  swc1       $f0, 0xD8($a1)
    /* 7CD28 8017CD28 24E70004 */  addiu      $a3, $a3, 0x4
  .L8017CD2C:
    /* 7CD2C 8017CD2C 24630001 */  addiu      $v1, $v1, 0x1
    /* 7CD30 8017CD30 28620003 */  slti       $v0, $v1, 0x3
    /* 7CD34 8017CD34 1440FFEC */  bnez       $v0, .L8017CCE8
    /* 7CD38 8017CD38 24A50004 */   addiu     $a1, $a1, 0x4
    /* 7CD3C 8017CD3C 0805EF67 */  j          .L8017BD9C
    /* 7CD40 8017CD40 00000000 */   nop
  .L8017CD44:
    /* 7CD44 8017CD44 00001821 */  addu       $v1, $zero, $zero
    /* 7CD48 8017CD48 02002821 */  addu       $a1, $s0, $zero
    /* 7CD4C 8017CD4C 27A60018 */  addiu      $a2, $sp, 0x18
  .L8017CD50:
    /* 7CD50 8017CD50 8E040028 */  lw         $a0, 0x28($s0)
    /* 7CD54 8017CD54 00831021 */  addu       $v0, $a0, $v1
    /* 7CD58 8017CD58 80420004 */  lb         $v0, 0x4($v0)
    /* 7CD5C 8017CD5C 5440000C */  bnel       $v0, $zero, .L8017CD90
    /* 7CD60 8017CD60 24630001 */   addiu     $v1, $v1, 0x1
    /* 7CD64 8017CD64 00031080 */  sll        $v0, $v1, 2
    /* 7CD68 8017CD68 00441021 */  addu       $v0, $v0, $a0
    /* 7CD6C 8017CD6C C4420018 */  lwc1       $f2, 0x18($v0)
    /* 7CD70 8017CD70 C4A000C0 */  lwc1       $f0, 0xC0($a1)
    /* 7CD74 8017CD74 46001081 */  sub.s      $f2, $f2, $f0
    /* 7CD78 8017CD78 E4A200D8 */  swc1       $f2, 0xD8($a1)
    /* 7CD7C 8017CD7C C4C00000 */  lwc1       $f0, 0x0($a2)
    /* 7CD80 8017CD80 46001080 */  add.s      $f2, $f2, $f0
    /* 7CD84 8017CD84 24C60004 */  addiu      $a2, $a2, 0x4
    /* 7CD88 8017CD88 E4A200D8 */  swc1       $f2, 0xD8($a1)
    /* 7CD8C 8017CD8C 24630001 */  addiu      $v1, $v1, 0x1
  .L8017CD90:
    /* 7CD90 8017CD90 28620003 */  slti       $v0, $v1, 0x3
    /* 7CD94 8017CD94 1440FFEE */  bnez       $v0, .L8017CD50
    /* 7CD98 8017CD98 24A50004 */   addiu     $a1, $a1, 0x4
  .L8017CD9C:
    /* 7CD9C 8017CD9C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7CDA0 8017CDA0 8FB20038 */  lw         $s2, 0x38($sp)
    /* 7CDA4 8017CDA4 8FB10034 */  lw         $s1, 0x34($sp)
    /* 7CDA8 8017CDA8 8FB00030 */  lw         $s0, 0x30($sp)
    /* 7CDAC 8017CDAC C7B90050 */  lwc1       $f25, 0x50($sp)
    /* 7CDB0 8017CDB0 C7B80054 */  lwc1       $f24, 0x54($sp)
    /* 7CDB4 8017CDB4 C7B70048 */  lwc1       $f23, 0x48($sp)
    /* 7CDB8 8017CDB8 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* 7CDBC 8017CDBC C7B50040 */  lwc1       $f21, 0x40($sp)
    /* 7CDC0 8017CDC0 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* 7CDC4 8017CDC4 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7CDC8 8017CDC8 03E00008 */  jr         $ra
    /* 7CDCC 8017CDCC 00000000 */   nop
endlabel func_8017C780
