nonmatching func_801CEEB0, 0x170

glabel func_801CEEB0
    /* CEEB0 801CEEB0 0C073046 */  jal        func_801CC118
    /* CEEB4 801CEEB4 AFB80050 */   sw        $t8, 0x50($sp)
    /* CEEB8 801CEEB8 8FB80050 */  lw         $t8, 0x50($sp)
    /* CEEBC 801CEEBC 8FAF004C */  lw         $t7, 0x4C($sp)
    /* CEEC0 801CEEC0 8FAE0048 */  lw         $t6, 0x48($sp)
    /* CEEC4 801CEEC4 8FAD0044 */  lw         $t5, 0x44($sp)
    /* CEEC8 801CEEC8 8FAA0040 */  lw         $t2, 0x40($sp)
  .L801CEECC:
    /* CEECC 801CEECC 26F70001 */  addiu      $s7, $s7, 0x1
    /* CEED0 801CEED0 26B50010 */  addiu      $s5, $s5, 0x10
    /* CEED4 801CEED4 87C40000 */  lh         $a0, 0x0($fp)
    /* CEED8 801CEED8 27DE0010 */  addiu      $fp, $fp, 0x10
    /* CEEDC 801CEEDC 86230010 */  lh         $v1, 0x10($s1)
    /* CEEE0 801CEEE0 86220028 */  lh         $v0, 0x28($s1)
    /* CEEE4 801CEEE4 02649821 */  addu       $s3, $s3, $a0
    /* CEEE8 801CEEE8 02E2102A */  slt        $v0, $s7, $v0
    /* CEEEC 801CEEEC 1440FF48 */  bnez       $v0, .L801CEC10
    /* CEEF0 801CEEF0 01A36821 */   addu      $t5, $t5, $v1
  .L801CEEF4:
    /* CEEF4 801CEEF4 96220014 */  lhu        $v0, 0x14($s1)
    /* CEEF8 801CEEF8 30420020 */  andi       $v0, $v0, 0x20
    /* CEEFC 801CEEFC 10400007 */  beqz       $v0, .L801CEF1C
    /* CEF00 801CEF00 3C04BA00 */   lui       $a0, (0xBA001402 >> 16)
    /* CEF04 801CEF04 8FA20030 */  lw         $v0, 0x30($sp)
    /* CEF08 801CEF08 34841402 */  ori        $a0, $a0, (0xBA001402 & 0xFFFF)
    /* CEF0C 801CEF0C 24430008 */  addiu      $v1, $v0, 0x8
    /* CEF10 801CEF10 AFA30030 */  sw         $v1, 0x30($sp)
    /* CEF14 801CEF14 AC440000 */  sw         $a0, 0x0($v0)
    /* CEF18 801CEF18 AC400004 */  sw         $zero, 0x4($v0)
  .L801CEF1C:
    /* CEF1C 801CEF1C 92230030 */  lbu        $v1, 0x30($s1)
    /* CEF20 801CEF20 24020001 */  addiu      $v0, $zero, 0x1
    /* CEF24 801CEF24 14620093 */  bne        $v1, $v0, .L801CF174
    /* CEF28 801CEF28 24020002 */   addiu     $v0, $zero, 0x2
    /* CEF2C 801CEF2C 3C04BA00 */  lui        $a0, (0xBA001402 >> 16)
    /* CEF30 801CEF30 34841402 */  ori        $a0, $a0, (0xBA001402 & 0xFFFF)
    /* CEF34 801CEF34 3C05BA00 */  lui        $a1, (0xBA000C02 >> 16)
    /* CEF38 801CEF38 34A50C02 */  ori        $a1, $a1, (0xBA000C02 & 0xFFFF)
    /* CEF3C 801CEF3C 8FA30030 */  lw         $v1, 0x30($sp)
    /* CEF40 801CEF40 3C06BA00 */  lui        $a2, (0xBA000903 >> 16)
    /* CEF44 801CEF44 34C60903 */  ori        $a2, $a2, (0xBA000903 & 0xFFFF)
    /* CEF48 801CEF48 24620008 */  addiu      $v0, $v1, 0x8
    /* CEF4C 801CEF4C AFA20030 */  sw         $v0, 0x30($sp)
    /* CEF50 801CEF50 24620010 */  addiu      $v0, $v1, 0x10
    /* CEF54 801CEF54 AC640000 */  sw         $a0, 0x0($v1)
    /* CEF58 801CEF58 AC600004 */  sw         $zero, 0x4($v1)
    /* CEF5C 801CEF5C AFA20030 */  sw         $v0, 0x30($sp)
    /* CEF60 801CEF60 24022000 */  addiu      $v0, $zero, 0x2000
    /* CEF64 801CEF64 AC62000C */  sw         $v0, 0xC($v1)
    /* CEF68 801CEF68 24620018 */  addiu      $v0, $v1, 0x18
    /* CEF6C 801CEF6C AC650008 */  sw         $a1, 0x8($v1)
    /* CEF70 801CEF70 AFA20030 */  sw         $v0, 0x30($sp)
    /* CEF74 801CEF74 24020C00 */  addiu      $v0, $zero, 0xC00
    /* CEF78 801CEF78 AC660010 */  sw         $a2, 0x10($v1)
    /* CEF7C 801CEF7C 0807385B */  j          .L801CE16C
    /* CEF80 801CEF80 AC620014 */   sw        $v0, 0x14($v1)
  .L801CEF84:
    /* CEF84 801CEF84 86220004 */  lh         $v0, 0x4($s1)
    /* CEF88 801CEF88 44820000 */  mtc1       $v0, $f0
    /* CEF8C 801CEF8C 00000000 */  nop
    /* CEF90 801CEF90 46800020 */  cvt.s.w    $f0, $f0
    /* CEF94 801CEF94 46180002 */  mul.s      $f0, $f0, $f24
    /* CEF98 801CEF98 86220006 */  lh         $v0, 0x6($s1)
    /* CEF9C 801CEF9C 86330000 */  lh         $s3, 0x0($s1)
    /* CEFA0 801CEFA0 44822000 */  mtc1       $v0, $f4
    /* CEFA4 801CEFA4 00000000 */  nop
    /* CEFA8 801CEFA8 46802120 */  cvt.s.w    $f4, $f4
    /* CEFAC 801CEFAC 46142102 */  mul.s      $f4, $f4, $f20
    /* CEFB0 801CEFB0 86340002 */  lh         $s4, 0x2($s1)
    /* CEFB4 801CEFB4 44931000 */  mtc1       $s3, $f2
    /* CEFB8 801CEFB8 00000000 */  nop
    /* CEFBC 801CEFBC 468010A0 */  cvt.s.w    $f2, $f2
    /* CEFC0 801CEFC0 46001080 */  add.s      $f2, $f2, $f0
    /* CEFC4 801CEFC4 44940000 */  mtc1       $s4, $f0
    /* CEFC8 801CEFC8 00000000 */  nop
    /* CEFCC 801CEFCC 46800020 */  cvt.s.w    $f0, $f0
    /* CEFD0 801CEFD0 46040000 */  add.s      $f0, $f0, $f4
    /* CEFD4 801CEFD4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CEFD8 801CEFD8 44812000 */  mtc1       $at, $f4
    /* CEFDC 801CEFDC 00000000 */  nop
    /* CEFE0 801CEFE0 46041081 */  sub.s      $f2, $f2, $f4
    /* CEFE4 801CEFE4 46040001 */  sub.s      $f0, $f0, $f4
    /* CEFE8 801CEFE8 3C05802B */  lui        $a1, %hi(D_802AD620)
    /* CEFEC 801CEFEC 8CA5D620 */  lw         $a1, %lo(D_802AD620)($a1)
    /* CEFF0 801CEFF0 4600110D */  trunc.w.s  $f4, $f2
    /* CEFF4 801CEFF4 440C2000 */  mfc1       $t4, $f4
    /* CEFF8 801CEFF8 4600008D */  trunc.w.s  $f2, $f0
    /* CEFFC 801CEFFC 440B1000 */  mfc1       $t3, $f2
    /* CF000 801CF000 0265102A */  slt        $v0, $s3, $a1
    /* CF004 801CF004 10400059 */  beqz       $v0, .L801CF16C
    /* CF008 801CF008 00000000 */   nop
    /* CF00C 801CF00C 3C06802B */  lui        $a2, %hi(D_802AD624)
    /* CF010 801CF010 8CC6D624 */  lw         $a2, %lo(D_802AD624)($a2)
    /* CF014 801CF014 0286102A */  slt        $v0, $s4, $a2
    /* CF018 801CF018 10400054 */  beqz       $v0, .L801CF16C
    /* CF01C 801CF01C 00000000 */   nop
endlabel func_801CEEB0
