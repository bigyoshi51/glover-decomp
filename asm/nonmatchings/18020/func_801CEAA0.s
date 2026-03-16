nonmatching func_801CEAA0, 0x330

glabel func_801CEAA0
    /* CEAA0 801CEAA0 46180083 */  div.s      $f2, $f0, $f24
    /* CEAA4 801CEAA4 46140003 */  div.s      $f0, $f0, $f20
    /* CEAA8 801CEAA8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* CEAAC 801CEAAC 44812000 */  mtc1       $at, $f4
    /* CEAB0 801CEAB0 00000000 */  nop
    /* CEAB4 801CEAB4 46041080 */  add.s      $f2, $f2, $f4
    /* CEAB8 801CEAB8 46040000 */  add.s      $f0, $f0, $f4
    /* CEABC 801CEABC 4600110D */  trunc.w.s  $f4, $f2
    /* CEAC0 801CEAC0 440F2000 */  mfc1       $t7, $f4
    /* CEAC4 801CEAC4 4600008D */  trunc.w.s  $f2, $f0
    /* CEAC8 801CEAC8 440A1000 */  mfc1       $t2, $f2
    /* CEACC 801CEACC 13C0012D */  beqz       $fp, .L801CEF84
    /* CEAD0 801CEAD0 00000000 */   nop
    /* CEAD4 801CEAD4 96220014 */  lhu        $v0, 0x14($s1)
    /* CEAD8 801CEAD8 30420020 */  andi       $v0, $v0, 0x20
    /* CEADC 801CEADC 1040000B */  beqz       $v0, .L801CEB0C
    /* CEAE0 801CEAE0 24020001 */   addiu     $v0, $zero, 0x1
    /* CEAE4 801CEAE4 92230030 */  lbu        $v1, 0x30($s1)
    /* CEAE8 801CEAE8 10620008 */  beq        $v1, $v0, .L801CEB0C
    /* CEAEC 801CEAEC 3C04BA00 */   lui       $a0, (0xBA001402 >> 16)
    /* CEAF0 801CEAF0 8FA30030 */  lw         $v1, 0x30($sp)
    /* CEAF4 801CEAF4 34841402 */  ori        $a0, $a0, (0xBA001402 & 0xFFFF)
    /* CEAF8 801CEAF8 24620008 */  addiu      $v0, $v1, 0x8
    /* CEAFC 801CEAFC AFA20030 */  sw         $v0, 0x30($sp)
    /* CEB00 801CEB00 3C020020 */  lui        $v0, (0x200000 >> 16)
    /* CEB04 801CEB04 AC640000 */  sw         $a0, 0x0($v1)
    /* CEB08 801CEB08 AC620004 */  sw         $v0, 0x4($v1)
  .L801CEB0C:
    /* CEB0C 801CEB0C 0000A021 */  addu       $s4, $zero, $zero
    /* CEB10 801CEB10 44940000 */  mtc1       $s4, $f0
    /* CEB14 801CEB14 00000000 */  nop
    /* CEB18 801CEB18 46800020 */  cvt.s.w    $f0, $f0
    /* CEB1C 801CEB1C 4600A002 */  mul.s      $f0, $f20, $f0
    /* CEB20 801CEB20 86220002 */  lh         $v0, 0x2($s1)
    /* CEB24 801CEB24 44823000 */  mtc1       $v0, $f6
    /* CEB28 801CEB28 00000000 */  nop
    /* CEB2C 801CEB2C 468031A0 */  cvt.s.w    $f6, $f6
    /* CEB30 801CEB30 46003100 */  add.s      $f4, $f6, $f0
    /* CEB34 801CEB34 3C013F7F */  lui        $at, (0x3F7FFF58 >> 16)
    /* CEB38 801CEB38 3421FF58 */  ori        $at, $at, (0x3F7FFF58 & 0xFFFF)
    /* CEB3C 801CEB3C 44814000 */  mtc1       $at, $f8
    /* CEB40 801CEB40 00000000 */  nop
    /* CEB44 801CEB44 46082000 */  add.s      $f0, $f4, $f8
    /* CEB48 801CEB48 4600008D */  trunc.w.s  $f2, $f0
    /* CEB4C 801CEB4C 44161000 */  mfc1       $s6, $f2
    /* CEB50 801CEB50 00000000 */  nop
    /* CEB54 801CEB54 44960000 */  mtc1       $s6, $f0
    /* CEB58 801CEB58 00000000 */  nop
    /* CEB5C 801CEB5C 46800020 */  cvt.s.w    $f0, $f0
    /* CEB60 801CEB60 46040001 */  sub.s      $f0, $f0, $f4
    /* CEB64 801CEB64 448A1000 */  mtc1       $t2, $f2
    /* CEB68 801CEB68 00000000 */  nop
    /* CEB6C 801CEB6C 468010A0 */  cvt.s.w    $f2, $f2
    /* CEB70 801CEB70 46001082 */  mul.s      $f2, $f2, $f0
    /* CEB74 801CEB74 96230014 */  lhu        $v1, 0x14($s1)
    /* CEB78 801CEB78 4600100D */  trunc.w.s  $f0, $f2
    /* CEB7C 801CEB7C 44120000 */  mfc1       $s2, $f0
    /* CEB80 801CEB80 00000000 */  nop
    /* CEB84 801CEB84 26420010 */  addiu      $v0, $s2, 0x10
    /* CEB88 801CEB88 00029143 */  sra        $s2, $v0, 5
    /* CEB8C 801CEB8C 30620080 */  andi       $v0, $v1, 0x80
    /* CEB90 801CEB90 10400002 */  beqz       $v0, .L801CEB9C
    /* CEB94 801CEB94 00009821 */   addu      $s3, $zero, $zero
    /* CEB98 801CEB98 26520010 */  addiu      $s2, $s2, 0x10
  .L801CEB9C:
    /* CEB9C 801CEB9C 30620100 */  andi       $v0, $v1, 0x100
    /* CEBA0 801CEBA0 10400003 */  beqz       $v0, .L801CEBB0
    /* CEBA4 801CEBA4 00000000 */   nop
    /* CEBA8 801CEBA8 86220042 */  lh         $v0, 0x42($s1)
    /* CEBAC 801CEBAC 02429021 */  addu       $s2, $s2, $v0
  .L801CEBB0:
    /* CEBB0 801CEBB0 862B002C */  lh         $t3, 0x2C($s1)
    /* CEBB4 801CEBB4 448B0000 */  mtc1       $t3, $f0
    /* CEBB8 801CEBB8 00000000 */  nop
    /* CEBBC 801CEBBC 46800020 */  cvt.s.w    $f0, $f0
    /* CEBC0 801CEBC0 46140002 */  mul.s      $f0, $f0, $f20
    /* CEBC4 801CEBC4 46003000 */  add.s      $f0, $f6, $f0
    /* CEBC8 801CEBC8 46080000 */  add.s      $f0, $f0, $f8
    /* CEBCC 801CEBCC 4600008D */  trunc.w.s  $f2, $f0
    /* CEBD0 801CEBD0 44101000 */  mfc1       $s0, $f2
    /* CEBD4 801CEBD4 30620020 */  andi       $v0, $v1, 0x20
    /* CEBD8 801CEBD8 10400005 */  beqz       $v0, .L801CEBF0
    /* CEBDC 801CEBDC 00000000 */   nop
    /* CEBE0 801CEBE0 92220030 */  lbu        $v0, 0x30($s1)
    /* CEBE4 801CEBE4 38420001 */  xori       $v0, $v0, 0x1
    /* CEBE8 801CEBE8 0002102B */  sltu       $v0, $zero, $v0
    /* CEBEC 801CEBEC 02028023 */  subu       $s0, $s0, $v0
  .L801CEBF0:
    /* CEBF0 801CEBF0 86220028 */  lh         $v0, 0x28($s1)
    /* CEBF4 801CEBF4 0282102A */  slt        $v0, $s4, $v0
    /* CEBF8 801CEBF8 104000BE */  beqz       $v0, .L801CEEF4
    /* CEBFC 801CEBFC 0000B821 */   addu      $s7, $zero, $zero
    /* CEC00 801CEC00 3C013F7F */  lui        $at, (0x3F7FF972 >> 16)
    /* CEC04 801CEC04 3421F972 */  ori        $at, $at, (0x3F7FF972 & 0xFFFF)
    /* CEC08 801CEC08 4481B000 */  mtc1       $at, $f22
    /* CEC0C 801CEC0C 27D50008 */  addiu      $s5, $fp, 0x8
  .L801CEC10:
    /* CEC10 801CEC10 87C30000 */  lh         $v1, 0x0($fp)
    /* CEC14 801CEC14 186000B7 */  blez       $v1, .L801CEEF4
    /* CEC18 801CEC18 00000000 */   nop
    /* CEC1C 801CEC1C 86220004 */  lh         $v0, 0x4($s1)
    /* CEC20 801CEC20 02631821 */  addu       $v1, $s3, $v1
    /* CEC24 801CEC24 0043102A */  slt        $v0, $v0, $v1
    /* CEC28 801CEC28 10400044 */  beqz       $v0, .L801CED3C
    /* CEC2C 801CEC2C 00000000 */   nop
    /* CEC30 801CEC30 8624002C */  lh         $a0, 0x2C($s1)
    /* CEC34 801CEC34 0284A021 */  addu       $s4, $s4, $a0
  alabel D_801CEC38
    /* CEC38 801CEC38 44940000 */  mtc1       $s4, $f0
    /* CEC3C 801CEC3C 00000000 */  nop
    /* CEC40 801CEC40 46800020 */  cvt.s.w    $f0, $f0
    /* CEC44 801CEC44 46140002 */  mul.s      $f0, $f0, $f20
    /* CEC48 801CEC48 86220002 */  lh         $v0, 0x2($s1)
    /* CEC4C 801CEC4C 44823000 */  mtc1       $v0, $f6
    /* CEC50 801CEC50 00000000 */  nop
    /* CEC54 801CEC54 468031A0 */  cvt.s.w    $f6, $f6
    /* CEC58 801CEC58 46003100 */  add.s      $f4, $f6, $f0
    /* CEC5C 801CEC5C 46162000 */  add.s      $f0, $f4, $f22
    /* CEC60 801CEC60 4600008D */  trunc.w.s  $f2, $f0
    /* CEC64 801CEC64 44161000 */  mfc1       $s6, $f2
    /* CEC68 801CEC68 00000000 */  nop
    /* CEC6C 801CEC6C 44960000 */  mtc1       $s6, $f0
    /* CEC70 801CEC70 00000000 */  nop
    /* CEC74 801CEC74 46800020 */  cvt.s.w    $f0, $f0
    /* CEC78 801CEC78 46040001 */  sub.s      $f0, $f0, $f4
    /* CEC7C 801CEC7C 448A1000 */  mtc1       $t2, $f2
    /* CEC80 801CEC80 00000000 */  nop
    /* CEC84 801CEC84 468010A0 */  cvt.s.w    $f2, $f2
    /* CEC88 801CEC88 46001082 */  mul.s      $f2, $f2, $f0
  .L801CEC8C:
    /* CEC8C 801CEC8C 00009821 */  addu       $s3, $zero, $zero
    /* CEC90 801CEC90 00006821 */  addu       $t5, $zero, $zero
    /* CEC94 801CEC94 86220012 */  lh         $v0, 0x12($s1)
    /* CEC98 801CEC98 96230014 */  lhu        $v1, 0x14($s1)
    /* CEC9C 801CEC9C 01C27021 */  addu       $t6, $t6, $v0
    /* CECA0 801CECA0 4600100D */  trunc.w.s  $f0, $f2
    /* CECA4 801CECA4 44120000 */  mfc1       $s2, $f0
    /* CECA8 801CECA8 00000000 */  nop
    /* CECAC 801CECAC 26420010 */  addiu      $v0, $s2, 0x10
    /* CECB0 801CECB0 00029143 */  sra        $s2, $v0, 5
    /* CECB4 801CECB4 30620080 */  andi       $v0, $v1, 0x80
    /* CECB8 801CECB8 10400002 */  beqz       $v0, .L801CECC4
    /* CECBC 801CECBC 02845821 */   addu      $t3, $s4, $a0
    /* CECC0 801CECC0 26520010 */  addiu      $s2, $s2, 0x10
  .L801CECC4:
    /* CECC4 801CECC4 30620100 */  andi       $v0, $v1, 0x100
    /* CECC8 801CECC8 10400003 */  beqz       $v0, .L801CECD8
    /* CECCC 801CECCC 00000000 */   nop
    /* CECD0 801CECD0 86220042 */  lh         $v0, 0x42($s1)
    /* CECD4 801CECD4 02429021 */  addu       $s2, $s2, $v0
  .L801CECD8:
    /* CECD8 801CECD8 448B0000 */  mtc1       $t3, $f0
    /* CECDC 801CECDC 00000000 */  nop
    /* CECE0 801CECE0 46800020 */  cvt.s.w    $f0, $f0
    /* CECE4 801CECE4 46140002 */  mul.s      $f0, $f0, $f20
    /* CECE8 801CECE8 46003000 */  add.s      $f0, $f6, $f0
    /* CECEC 801CECEC 46160000 */  add.s      $f0, $f0, $f22
    /* CECF0 801CECF0 02CEB021 */  addu       $s6, $s6, $t6
    /* CECF4 801CECF4 4600008D */  trunc.w.s  $f2, $f0
    /* CECF8 801CECF8 44101000 */  mfc1       $s0, $f2
    /* CECFC 801CECFC 30620020 */  andi       $v0, $v1, 0x20
    /* CED00 801CED00 10400005 */  beqz       $v0, .L801CED18
    /* CED04 801CED04 020E8021 */   addu      $s0, $s0, $t6
    /* CED08 801CED08 92220030 */  lbu        $v0, 0x30($s1)
    /* CED0C 801CED0C 38420001 */  xori       $v0, $v0, 0x1
    /* CED10 801CED10 0002102B */  sltu       $v0, $zero, $v0
    /* CED14 801CED14 02028023 */  subu       $s0, $s0, $v0
  .L801CED18:
    /* CED18 801CED18 86A20004 */  lh         $v0, 0x4($s5)
    /* CED1C 801CED1C 14400002 */  bnez       $v0, .L801CED28
    /* CED20 801CED20 00401821 */   addu      $v1, $v0, $zero
    /* CED24 801CED24 00801821 */  addu       $v1, $a0, $zero
  .L801CED28:
    /* CED28 801CED28 86220006 */  lh         $v0, 0x6($s1)
    /* CED2C 801CED2C 02831821 */  addu       $v1, $s4, $v1
    /* CED30 801CED30 0043102A */  slt        $v0, $v0, $v1
    /* CED34 801CED34 1440006F */  bnez       $v0, .L801CEEF4
    /* CED38 801CED38 00000000 */   nop
  .L801CED3C:
    /* CED3C 801CED3C 44932000 */  mtc1       $s3, $f4
    /* CED40 801CED40 00000000 */  nop
    /* CED44 801CED44 46802120 */  cvt.s.w    $f4, $f4
    /* CED48 801CED48 46182102 */  mul.s      $f4, $f4, $f24
    /* CED4C 801CED4C 86220000 */  lh         $v0, 0x0($s1)
    /* CED50 801CED50 44823000 */  mtc1       $v0, $f6
    /* CED54 801CED54 00000000 */  nop
    /* CED58 801CED58 468031A0 */  cvt.s.w    $f6, $f6
    /* CED5C 801CED5C 46043100 */  add.s      $f4, $f6, $f4
    /* CED60 801CED60 46162000 */  add.s      $f0, $f4, $f22
    /* CED64 801CED64 4600008D */  trunc.w.s  $f2, $f0
    /* CED68 801CED68 44071000 */  mfc1       $a3, $f2
    /* CED6C 801CED6C 00000000 */  nop
    /* CED70 801CED70 44871000 */  mtc1       $a3, $f2
    /* CED74 801CED74 00000000 */  nop
    /* CED78 801CED78 468010A0 */  cvt.s.w    $f2, $f2
    /* CED7C 801CED7C 46041081 */  sub.s      $f2, $f2, $f4
    /* CED80 801CED80 448F0000 */  mtc1       $t7, $f0
    /* CED84 801CED84 00000000 */  nop
    /* CED88 801CED88 46800020 */  cvt.s.w    $f0, $f0
    /* CED8C 801CED8C 46020002 */  mul.s      $f0, $f0, $f2
    /* CED90 801CED90 96240014 */  lhu        $a0, 0x14($s1)
    /* CED94 801CED94 4600008D */  trunc.w.s  $f2, $f0
    /* CED98 801CED98 44081000 */  mfc1       $t0, $f2
    /* CED9C 801CED9C 00000000 */  nop
    /* CEDA0 801CEDA0 25020010 */  addiu      $v0, $t0, 0x10
    /* CEDA4 801CEDA4 00024143 */  sra        $t0, $v0, 5
    /* CEDA8 801CEDA8 30820080 */  andi       $v0, $a0, 0x80
    /* CEDAC 801CEDAC 54400001 */  bnel       $v0, $zero, .L801CEDB4
    /* CEDB0 801CEDB0 25080010 */   addiu     $t0, $t0, 0x10
  .L801CEDB4:
    /* CEDB4 801CEDB4 30820100 */  andi       $v0, $a0, 0x100
    /* CEDB8 801CEDB8 10400003 */  beqz       $v0, .L801CEDC8
    /* CEDBC 801CEDBC 00000000 */   nop
    /* CEDC0 801CEDC0 86220040 */  lh         $v0, 0x40($s1)
    /* CEDC4 801CEDC4 01024021 */  addu       $t0, $t0, $v0
  .L801CEDC8:
    /* CEDC8 801CEDC8 87C20000 */  lh         $v0, 0x0($fp)
    /* CEDCC 801CEDCC 02626021 */  addu       $t4, $s3, $v0
endlabel func_801CEAA0
