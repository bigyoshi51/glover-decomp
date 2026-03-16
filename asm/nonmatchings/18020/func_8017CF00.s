nonmatching func_8017CF00, 0x1F8

glabel func_8017CF00
    /* 7CF00 8017CF00 45010002 */  bc1t       .L8017CF0C
    /* 7CF04 8017CF04 24020001 */   addiu     $v0, $zero, 0x1
    /* 7CF08 8017CF08 00001021 */  addu       $v0, $zero, $zero
  .L8017CF0C:
    /* 7CF0C 8017CF0C 46180032 */  c.eq.s     $fv0, $fs2
    /* 7CF10 8017CF10 00000000 */  nop
    /* 7CF14 8017CF14 45010002 */  bc1t       .L8017CF20
    /* 7CF18 8017CF18 24030001 */   addiu     $v1, $zero, 0x1
    /* 7CF1C 8017CF1C 00001821 */  addu       $v1, $zero, $zero
  .L8017CF20:
    /* 7CF20 8017CF20 00431025 */  or         $v0, $v0, $v1
    /* 7CF24 8017CF24 1040003E */  beqz       $v0, .L8017D020
    /* 7CF28 8017CF28 27A40010 */   addiu     $a0, $sp, 0x10
    /* 7CF2C 8017CF2C C60000BC */  lwc1       $fv0, 0xBC($s0)
    /* 7CF30 8017CF30 C6020010 */  lwc1       $fv1, 0x10($s0)
    /* 7CF34 8017CF34 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 7CF38 8017CF38 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7CF3C 8017CF3C 46340000 */  add.d      $fv0, $fv0, $fs0
    /* 7CF40 8017CF40 02602821 */  addu       $a1, $s3, $zero
    /* 7CF44 8017CF44 02203021 */  addu       $a2, $s1, $zero
    /* 7CF48 8017CF48 00003821 */  addu       $a3, $zero, $zero
    /* 7CF4C 8017CF4C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7CF50 8017CF50 0C056D49 */  jal        func_8015B524
    /* 7CF54 8017CF54 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 7CF58 8017CF58 4600B03C */  c.lt.s     $fs1, $fv0
    /* 7CF5C 8017CF5C 00000000 */  nop
    /* 7CF60 8017CF60 45010002 */  bc1t       .L8017CF6C
    /* 7CF64 8017CF64 24020001 */   addiu     $v0, $zero, 0x1
    /* 7CF68 8017CF68 00001021 */  addu       $v0, $zero, $zero
  .L8017CF6C:
    /* 7CF6C 8017CF6C 46180032 */  c.eq.s     $fv0, $fs2
    /* 7CF70 8017CF70 00000000 */  nop
    /* 7CF74 8017CF74 45010002 */  bc1t       .L8017CF80
    /* 7CF78 8017CF78 24030001 */   addiu     $v1, $zero, 0x1
    /* 7CF7C 8017CF7C 00001821 */  addu       $v1, $zero, $zero
  .L8017CF80:
    /* 7CF80 8017CF80 00431025 */  or         $v0, $v0, $v1
    /* 7CF84 8017CF84 10400026 */  beqz       $v0, .L8017D020
    /* 7CF88 8017CF88 27A40010 */   addiu     $a0, $sp, 0x10
    /* 7CF8C 8017CF8C C60000B4 */  lwc1       $fv0, 0xB4($s0)
    /* 7CF90 8017CF90 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 7CF94 8017CF94 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7CF98 8017CF98 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7CF9C 8017CF9C 46340001 */  sub.d      $fv0, $fv0, $fs0
    /* 7CFA0 8017CFA0 02602821 */  addu       $a1, $s3, $zero
    /* 7CFA4 8017CFA4 02203021 */  addu       $a2, $s1, $zero
    /* 7CFA8 8017CFA8 00003821 */  addu       $a3, $zero, $zero
    /* 7CFAC 8017CFAC 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7CFB0 8017CFB0 0C056D49 */  jal        func_8015B524
    /* 7CFB4 8017CFB4 E7A00010 */   swc1      $fv0, 0x10($sp)
    /* 7CFB8 8017CFB8 4600B03C */  c.lt.s     $fs1, $fv0
    /* 7CFBC 8017CFBC 00000000 */  nop
    /* 7CFC0 8017CFC0 45010002 */  bc1t       .L8017CFCC
    /* 7CFC4 8017CFC4 24020001 */   addiu     $v0, $zero, 0x1
    /* 7CFC8 8017CFC8 00001021 */  addu       $v0, $zero, $zero
  .L8017CFCC:
    /* 7CFCC 8017CFCC 46180032 */  c.eq.s     $fv0, $fs2
    /* 7CFD0 8017CFD0 00000000 */  nop
    /* 7CFD4 8017CFD4 45010002 */  bc1t       .L8017CFE0
    /* 7CFD8 8017CFD8 24030001 */   addiu     $v1, $zero, 0x1
    /* 7CFDC 8017CFDC 00001821 */  addu       $v1, $zero, $zero
  .L8017CFE0:
    /* 7CFE0 8017CFE0 00431025 */  or         $v0, $v0, $v1
    /* 7CFE4 8017CFE4 1040000E */  beqz       $v0, .L8017D020
    /* 7CFE8 8017CFE8 00000000 */   nop
    /* 7CFEC 8017CFEC 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 7CFF0 8017CFF0 C420D680 */  lwc1       $fv0, %lo(D_801ED680)($at)
    /* 7CFF4 8017CFF4 3C018011 */  lui        $at, %hi(D_801087F8 + 0x4)
    /* 7CFF8 8017CFF8 C42387FC */  lwc1       $fv1f, %lo(D_801087F8 + 0x4)($at)
    /* 7CFFC 8017CFFC C4228800 */  lwc1       $fv1, %lo(D_80108800)($at)
    /* 7D000 8017D000 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7D004 8017D004 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 7D008 8017D008 C60200DC */  lwc1       $fv1, 0xDC($s0)
    /* 7D00C 8017D00C 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 7D010 8017D010 46201081 */  sub.d      $fv1, $fv1, $fv0
    /* 7D014 8017D014 24140001 */  addiu      $s4, $zero, 0x1
    /* 7D018 8017D018 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 7D01C 8017D01C E60200DC */  swc1       $fv1, 0xDC($s0)
  .L8017D020:
    /* 7D020 8017D020 1680000B */  bnez       $s4, .L8017D050
    /* 7D024 8017D024 00002021 */   addu      $a0, $zero, $zero
    /* 7D028 8017D028 C60000DC */  lwc1       $fv0, 0xDC($s0)
  .L8017D02C:
    /* 7D02C 8017D02C 3C018011 */  lui        $at, %hi(D_80108800 + 0x4)
    /* 7D030 8017D030 C4238804 */  lwc1       $fv1f, %lo(D_80108800 + 0x4)($at)
  .L8017D034:
    /* 7D034 8017D034 C4228808 */  lwc1       $fv1, %lo(D_80108808)($at)
    /* 7D038 8017D038 46000007 */  neg.s      $fv0, $fv0
    /* 7D03C 8017D03C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7D040 8017D040 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 7D044 8017D044 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7D048 8017D048 E60000DC */  swc1       $fv0, 0xDC($s0)
  .L8017D04C:
    /* 7D04C 8017D04C 00002021 */  addu       $a0, $zero, $zero
  .L8017D050:
    /* 7D050 8017D050 02001821 */  addu       $v1, $s0, $zero
  .L8017D054:
    /* 7D054 8017D054 C46000B4 */  lwc1       $fv0, 0xB4($v1)
    /* 7D058 8017D058 C46200D8 */  lwc1       $fv1, 0xD8($v1)
    /* 7D05C 8017D05C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7D060 8017D060 24840001 */  addiu      $a0, $a0, 0x1
    /* 7D064 8017D064 28820003 */  slti       $v0, $a0, 0x3
    /* 7D068 8017D068 E46000B4 */  swc1       $fv0, 0xB4($v1)
    /* 7D06C 8017D06C 1440FFF9 */  bnez       $v0, .L8017D054
    /* 7D070 8017D070 24630004 */   addiu     $v1, $v1, 0x4
    /* 7D074 8017D074 8E020044 */  lw         $v0, 0x44($s0)
    /* 7D078 8017D078 10400031 */  beqz       $v0, .L8017D140
    /* 7D07C 8017D07C 27A30010 */   addiu     $v1, $sp, 0x10
    /* 7D080 8017D080 44803000 */  mtc1       $zero, $ft1
    /* 7D084 8017D084 02002021 */  addu       $a0, $s0, $zero
    /* 7D088 8017D088 00002821 */  addu       $a1, $zero, $zero
    /* 7D08C 8017D08C 02403021 */  addu       $a2, $s2, $zero
  .L8017D090:
    /* 7D090 8017D090 8E020044 */  lw         $v0, 0x44($s0)
    /* 7D094 8017D094 00A21021 */  addu       $v0, $a1, $v0
    /* 7D098 8017D098 C440000C */  lwc1       $fv0, 0xC($v0)
    /* 7D09C 8017D09C 4600303E */  c.le.s     $ft1, $fv0
    /* 7D0A0 8017D0A0 00000000 */  nop
    /* 7D0A4 8017D0A4 45020021 */  bc1fl      .L8017D12C
    /* 7D0A8 8017D0A8 24630004 */   addiu     $v1, $v1, 0x4
    /* 7D0AC 8017D0AC C48200B4 */  lwc1       $fv1, 0xB4($a0)
    /* 7D0B0 8017D0B0 12400004 */  beqz       $s2, .L8017D0C4
    /* 7D0B4 8017D0B4 E4620000 */   swc1      $fv1, 0x0($v1)
    /* 7D0B8 8017D0B8 C4C000B4 */  lwc1       $fv0, 0xB4($a2)
    /* 7D0BC 8017D0BC 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* 7D0C0 8017D0C0 E4600000 */  swc1       $fv0, 0x0($v1)
  .L8017D0C4:
    /* 7D0C4 8017D0C4 8E020044 */  lw         $v0, 0x44($s0)
    /* 7D0C8 8017D0C8 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 7D0CC 8017D0CC 00A21021 */  addu       $v0, $a1, $v0
    /* 7D0D0 8017D0D0 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 7D0D4 8017D0D4 4602203C */  c.lt.s     $ft0, $fv1
    /* 7D0D8 8017D0D8 00000000 */  nop
    /* 7D0DC 8017D0DC 45000003 */  bc1f       .L8017D0EC
    /* 7D0E0 8017D0E0 00000000 */   nop
    /* 7D0E4 8017D0E4 0805F042 */  j          .L8017C108
    /* 7D0E8 8017D0E8 E4620000 */   swc1      $fv1, 0x0($v1)
  .L8017D0EC:
    /* 7D0EC 8017D0EC C440000C */  lwc1       $fv0, 0xC($v0)
    /* 7D0F0 8017D0F0 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 7D0F4 8017D0F4 4604003C */  c.lt.s     $fv0, $ft0
endlabel func_8017CF00
    /* 7D0F8 8017D0F8 00000000 */  nop
