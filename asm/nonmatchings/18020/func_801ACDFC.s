nonmatching func_801ACDFC, 0x968

glabel func_801ACDFC
    /* ACDFC 801ACDFC C4241A6C */  lwc1       $ft0, 0x1A6C($at)
    /* ACE00 801ACE00 3C018011 */  lui        $at, %hi(D_8010B408)
    /* ACE04 801ACE04 C420B408 */  lwc1       $fv0, %lo(D_8010B408)($at)
    /* ACE08 801ACE08 46002203 */  div.s      $ft2, $ft0, $fv0
    /* ACE0C 801ACE0C 8622002C */  lh         $v0, 0x2C($s1)
    /* ACE10 801ACE10 44821000 */  mtc1       $v0, $fv1
    /* ACE14 801ACE14 468010A0 */  cvt.s.w    $fv1, $fv1
    /* ACE18 801ACE18 4602403C */  c.lt.s     $ft2, $fv1
    /* ACE1C 801ACE1C 00000000 */  nop
    /* ACE20 801ACE20 45000034 */  bc1f       .L801ACEF4
    /* ACE24 801ACE24 00000000 */   nop
    /* ACE28 801ACE28 3C018011 */  lui        $at, %hi(D_8010B40C)
    /* ACE2C 801ACE2C C420B40C */  lwc1       $fv0, %lo(D_8010B40C)($at)
    /* ACE30 801ACE30 46002182 */  mul.s      $ft1, $ft0, $fv0
    /* ACE34 801ACE34 3C018011 */  lui        $at, %hi(D_8010B410)
    /* ACE38 801ACE38 C420B410 */  lwc1       $fv0, %lo(D_8010B410)($at)
    /* ACE3C 801ACE3C 46003003 */  div.s      $fv0, $ft1, $fv0
    /* ACE40 801ACE40 4602003C */  c.lt.s     $fv0, $fv1
    /* ACE44 801ACE44 00000000 */  nop
    /* ACE48 801ACE48 45000004 */  bc1f       .L801ACE5C
    /* ACE4C 801ACE4C 240400FF */   addiu     $a0, $zero, 0xFF
    /* ACE50 801ACE50 240500FF */  addiu      $a1, $zero, 0xFF
    /* ACE54 801ACE54 0806AFAA */  j          .L801ABEA8
    /* ACE58 801ACE58 240600FF */   addiu     $a2, $zero, 0xFF
  .L801ACE5C:
    /* ACE5C 801ACE5C 000210C0 */  sll        $v0, $v0, 3
    /* ACE60 801ACE60 44822000 */  mtc1       $v0, $ft0
    /* ACE64 801ACE64 46802120 */  cvt.s.w    $ft0, $ft0
    /* ACE68 801ACE68 46062103 */  div.s      $ft0, $ft0, $ft1
    /* ACE6C 801ACE6C 46081001 */  sub.s      $fv0, $fv1, $ft2
    /* ACE70 801ACE70 3C018011 */  lui        $at, %hi(D_8010B414)
    /* ACE74 801ACE74 C422B414 */  lwc1       $fv1, %lo(D_8010B414)($at)
    /* ACE78 801ACE78 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* ACE7C 801ACE7C 46060003 */  div.s      $fv0, $fv0, $ft1
    /* ACE80 801ACE80 3C018011 */  lui        $at, %hi(D_8010B418)
    /* ACE84 801ACE84 C422B418 */  lwc1       $fv1, %lo(D_8010B418)($at)
    /* ACE88 801ACE88 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* ACE8C 801ACE8C 00000000 */  nop
    /* ACE90 801ACE90 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* ACE94 801ACE94 4600208D */  trunc.w.s  $fv1, $ft0
    /* ACE98 801ACE98 44051000 */  mfc1       $a1, $fv1
    /* ACE9C 801ACE9C 4600008D */  trunc.w.s  $fv1, $fv0
    /* ACEA0 801ACEA0 44061000 */  mfc1       $a2, $fv1
    /* ACEA4 801ACEA4 8622002C */  lh         $v0, 0x2C($s1)
    /* ACEA8 801ACEA8 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACEAC 801ACEAC C4221A6C */  lwc1       $fv1, %lo(D_801F1A6C)($at)
    /* ACEB0 801ACEB0 44820000 */  mtc1       $v0, $fv0
    /* ACEB4 801ACEB4 46800020 */  cvt.s.w    $fv0, $fv0
    /* ACEB8 801ACEB8 46020003 */  div.s      $fv0, $fv0, $fv1
    /* ACEBC 801ACEBC 3C018011 */  lui        $at, %hi(D_8010B41C)
    /* ACEC0 801ACEC0 C422B41C */  lwc1       $fv1, %lo(D_8010B41C)($at)
    /* ACEC4 801ACEC4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* ACEC8 801ACEC8 00052C00 */  sll        $a1, $a1, 16
    /* ACECC 801ACECC 00052C03 */  sra        $a1, $a1, 16
    /* ACED0 801ACED0 00063400 */  sll        $a2, $a2, 16
    /* ACED4 801ACED4 00063403 */  sra        $a2, $a2, 16
    /* ACED8 801ACED8 2402FFE2 */  addiu      $v0, $zero, -0x1E
    /* ACEDC 801ACEDC AFA20010 */  sw         $v0, 0x10($sp)
    /* ACEE0 801ACEE0 4600008D */  trunc.w.s  $fv1, $fv0
    /* ACEE4 801ACEE4 44071000 */  mfc1       $a3, $fv1
    /* ACEE8 801ACEE8 00073C00 */  sll        $a3, $a3, 16
    /* ACEEC 801ACEEC 0C053587 */  jal        func_8014D61C
    /* ACEF0 801ACEF0 00073C03 */   sra       $a3, $a3, 16
  .L801ACEF4:
    /* ACEF4 801ACEF4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* ACEF8 801ACEF8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* ACEFC 801ACEFC 24020028 */  addiu      $v0, $zero, 0x28
    /* ACF00 801ACF00 14620014 */  bne        $v1, $v0, .L801ACF54
    /* ACF04 801ACF04 00000000 */   nop
    /* ACF08 801ACF08 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACF0C 801ACF0C C4241A6C */  lwc1       $ft0, %lo(D_801F1A6C)($at)
    /* ACF10 801ACF10 3C01801F */  lui        $at, %hi(D_801F1A70)
    /* ACF14 801ACF14 C4201A70 */  lwc1       $fv0, %lo(D_801F1A70)($at)
    /* ACF18 801ACF18 3C01801F */  lui        $at, %hi(D_801F1A64)
    /* ACF1C 801ACF1C C4221A64 */  lwc1       $fv1, %lo(D_801F1A64)($at)
    /* ACF20 801ACF20 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* ACF24 801ACF24 8622002C */  lh         $v0, 0x2C($s1)
    /* ACF28 801ACF28 46021080 */  add.s      $fv1, $fv1, $fv1
    /* ACF2C 801ACF2C 44820000 */  mtc1       $v0, $fv0
    /* ACF30 801ACF30 46800020 */  cvt.s.w    $fv0, $fv0
    /* ACF34 801ACF34 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* ACF38 801ACF38 46041083 */  div.s      $fv1, $fv1, $ft0
    /* ACF3C 801ACF3C C62000C4 */  lwc1       $fv0, 0xC4($s1)
    /* ACF40 801ACF40 9622002C */  lhu        $v0, 0x2C($s1)
    /* ACF44 801ACF44 46020000 */  add.s      $fv0, $fv0, $fv1
    /* ACF48 801ACF48 2442FFFF */  addiu      $v0, $v0, -0x1
    /* ACF4C 801ACF4C 0806AFE3 */  j          .L801ABF8C
    /* ACF50 801ACF50 A622002C */   sh        $v0, 0x2C($s1)
  .L801ACF54:
    /* ACF54 801ACF54 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACF58 801ACF58 C4241A6C */  lwc1       $ft0, %lo(D_801F1A6C)($at)
    /* ACF5C 801ACF5C 3C01801F */  lui        $at, %hi(D_801F1A70)
    /* ACF60 801ACF60 C4201A70 */  lwc1       $fv0, %lo(D_801F1A70)($at)
    /* ACF64 801ACF64 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* ACF68 801ACF68 8622002C */  lh         $v0, 0x2C($s1)
    /* ACF6C 801ACF6C 44820000 */  mtc1       $v0, $fv0
    /* ACF70 801ACF70 46800020 */  cvt.s.w    $fv0, $fv0
    /* ACF74 801ACF74 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* ACF78 801ACF78 3C01801F */  lui        $at, %hi(D_801F1A64)
    /* ACF7C 801ACF7C C4221A64 */  lwc1       $fv1, %lo(D_801F1A64)($at)
    /* ACF80 801ACF80 46041083 */  div.s      $fv1, $fv1, $ft0
    /* ACF84 801ACF84 C62000C4 */  lwc1       $fv0, 0xC4($s1)
    /* ACF88 801ACF88 46020000 */  add.s      $fv0, $fv0, $fv1
    /* ACF8C 801ACF8C E62000C4 */  swc1       $fv0, 0xC4($s1)
    /* ACF90 801ACF90 8622002C */  lh         $v0, 0x2C($s1)
    /* ACF94 801ACF94 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACF98 801ACF98 C4201A6C */  lwc1       $fv0, %lo(D_801F1A6C)($at)
    /* ACF9C 801ACF9C 44822000 */  mtc1       $v0, $ft0
    /* ACFA0 801ACFA0 46802120 */  cvt.s.w    $ft0, $ft0
    /* ACFA4 801ACFA4 46002103 */  div.s      $ft0, $ft0, $fv0
    /* ACFA8 801ACFA8 C62000C4 */  lwc1       $fv0, 0xC4($s1)
    /* ACFAC 801ACFAC 3C018011 */  lui        $at, %hi(D_8010B420)
    /* ACFB0 801ACFB0 C423B420 */  lwc1       $fv1f, %lo(D_8010B420)($at)
    /* ACFB4 801ACFB4 C422B424 */  lwc1       $fv1, %lo(D_8010B420 + 0x4)($at)
    /* ACFB8 801ACFB8 46000021 */  cvt.d.s    $fv0, $fv0
    /* ACFBC 801ACFBC 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* ACFC0 801ACFC0 C62800C4 */  lwc1       $ft2, 0xC4($s1)
    /* ACFC4 801ACFC4 C62C0084 */  lwc1       $fa0, 0x84($s1)
    /* ACFC8 801ACFC8 3C018011 */  lui        $at, %hi(D_8010B428)
    /* ACFCC 801ACFCC C423B428 */  lwc1       $fv1f, %lo(D_8010B428)($at)
    /* ACFD0 801ACFD0 C422B42C */  lwc1       $fv1, %lo(D_8010B428 + 0x4)($at)
    /* ACFD4 801ACFD4 3C018011 */  lui        $at, %hi(D_8010B430)
    /* ACFD8 801ACFD8 C426B430 */  lwc1       $ft1, %lo(D_8010B430)($at)
    /* ACFDC 801ACFDC 46006321 */  cvt.d.s    $fa0, $fa0
    /* ACFE0 801ACFE0 46226300 */  add.d      $fa0, $fa0, $fv1
    /* ACFE4 801ACFE4 46062102 */  mul.s      $ft0, $ft0, $ft1
    /* ACFE8 801ACFE8 E62800CC */  swc1       $ft2, 0xCC($s1)
    /* ACFEC 801ACFEC 46206320 */  cvt.s.d    $fa0, $fa0
    /* ACFF0 801ACFF0 46200020 */  cvt.s.d    $fv0, $fv0
    /* ACFF4 801ACFF4 E62000C8 */  swc1       $fv0, 0xC8($s1)
    /* ACFF8 801ACFF8 4600200D */  trunc.w.s  $fv0, $ft0
    /* ACFFC 801ACFFC 44020000 */  mfc1       $v0, $fv0
    /* AD000 801AD000 0C0525B2 */  jal        func_801496C8
    /* AD004 801AD004 A622002E */   sh        $v0, 0x2E($s1)
    /* AD008 801AD008 262400A4 */  addiu      $a0, $s1, 0xA4
    /* AD00C 801AD00C 26250080 */  addiu      $a1, $s1, 0x80
    /* AD010 801AD010 0C0570D4 */  jal        func_8015C350
    /* AD014 801AD014 E6200084 */   swc1      $fv0, 0x84($s1)
    /* AD018 801AD018 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AD01C 801AD01C 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AD020 801AD020 24020028 */  addiu      $v0, $zero, 0x28
    /* AD024 801AD024 506200A9 */  beql       $v1, $v0, .L801AD2CC
    /* AD028 801AD028 00001021 */   addu      $v0, $zero, $zero
    /* AD02C 801AD02C 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* AD030 801AD030 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* AD034 801AD034 C6040000 */  lwc1       $ft0, 0x0($s0)
    /* AD038 801AD038 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* AD03C 801AD03C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* AD040 801AD040 3C018029 */  lui        $at, %hi(D_80290310)
    /* AD044 801AD044 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* AD048 801AD048 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* AD04C 801AD04C C6220040 */  lwc1       $fv1, 0x40($s1)
    /* AD050 801AD050 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AD054 801AD054 3C018029 */  lui        $at, %hi(D_80290314)
    /* AD058 801AD058 C4220314 */  lwc1       $fv1, %lo(D_80290314)($at)
    /* AD05C 801AD05C 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* AD060 801AD060 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* AD064 801AD064 C6200044 */  lwc1       $fv0, 0x44($s1)
    /* AD068 801AD068 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* AD06C 801AD06C 46021002 */  mul.s      $fv0, $fv1, $fv1
    /* AD070 801AD070 46002300 */  add.s      $fa0, $ft0, $fv0
    /* AD074 801AD074 46006504 */  sqrt.s     $fs0, $fa0
    /* AD078 801AD078 4614A032 */  c.eq.s     $fs0, $fs0
    /* AD07C 801AD07C 00000000 */  nop
    /* AD080 801AD080 45010004 */  bc1t       .L801AD094
    /* AD084 801AD084 E7A20020 */   swc1      $fv1, 0x20($sp)
    /* AD088 801AD088 0C07100C */  jal        func_801C4030
    /* AD08C 801AD08C 00000000 */   nop
    /* AD090 801AD090 46000506 */  mov.s      $fs0, $fv0
  .L801AD094:
    /* AD094 801AD094 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* AD098 801AD098 C424F9AC */  lwc1       $ft0, %lo(D_8029F9AC)($at)
    /* AD09C 801AD09C C620003C */  lwc1       $fv0, 0x3C($s1)
    /* AD0A0 801AD0A0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* AD0A4 801AD0A4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* AD0A8 801AD0A8 C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* AD0AC 801AD0AC E7A40028 */  swc1       $ft0, 0x28($sp)
    /* AD0B0 801AD0B0 C6220040 */  lwc1       $fv1, 0x40($s1)
    /* AD0B4 801AD0B4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AD0B8 801AD0B8 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* AD0BC 801AD0BC C422F9B4 */  lwc1       $fv1, %lo(D_8029F9B4)($at)
    /* AD0C0 801AD0C0 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* AD0C4 801AD0C4 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* AD0C8 801AD0C8 C6200044 */  lwc1       $fv0, 0x44($s1)
    /* AD0CC 801AD0CC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* AD0D0 801AD0D0 46021002 */  mul.s      $fv0, $fv1, $fv1
    /* AD0D4 801AD0D4 46002300 */  add.s      $fa0, $ft0, $fv0
    /* AD0D8 801AD0D8 46006004 */  sqrt.s     $fv0, $fa0
    /* AD0DC 801AD0DC 46000032 */  c.eq.s     $fv0, $fv0
    /* AD0E0 801AD0E0 00000000 */  nop
    /* AD0E4 801AD0E4 45010003 */  bc1t       .L801AD0F4
    /* AD0E8 801AD0E8 E7A20030 */   swc1      $fv1, 0x30($sp)
    /* AD0EC 801AD0EC 0C07100C */  jal        func_801C4030
    /* AD0F0 801AD0F0 00000000 */   nop
  .L801AD0F4:
    /* AD0F4 801AD0F4 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* AD0F8 801AD0F8 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* AD0FC 801AD0FC 14400030 */  bnez       $v0, .L801AD1C0
    /* AD100 801AD100 46000586 */   mov.s     $fs1, $fv0
    /* AD104 801AD104 C62000C4 */  lwc1       $fv0, 0xC4($s1)
    /* AD108 801AD108 3C01801F */  lui        $at, %hi(D_801F1A68)
    /* AD10C 801AD10C C4221A68 */  lwc1       $fv1, %lo(D_801F1A68)($at)
    /* AD110 801AD110 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AD114 801AD114 4600A03E */  c.le.s     $fs0, $fv0
    /* AD118 801AD118 00000000 */  nop
  .L801AD11C:
    /* AD11C 801AD11C 45000028 */  bc1f       .L801AD1C0
    /* AD120 801AD120 00000000 */   nop
    /* AD124 801AD124 8622002E */  lh         $v0, 0x2E($s1)
    /* AD128 801AD128 3C01801F */  lui        $at, %hi(D_801F1A74)
    /* AD12C 801AD12C C4221A74 */  lwc1       $fv1, %lo(D_801F1A74)($at)
    /* AD130 801AD130 44820000 */  mtc1       $v0, $fv0
    /* AD134 801AD134 46800020 */  cvt.s.w    $fv0, $fv0
    /* AD138 801AD138 4600103E */  c.le.s     $fv1, $fv0
    /* AD13C 801AD13C 00000000 */  nop
    /* AD140 801AD140 45000003 */  bc1f       .L801AD150
    /* AD144 801AD144 00000000 */   nop
    /* AD148 801AD148 0C05D016 */  jal        func_80174058
    /* AD14C 801AD14C 00002021 */   addu      $a0, $zero, $zero
  .L801AD150:
    /* AD150 801AD150 3C018011 */  lui        $at, %hi(D_8010B434)
    /* AD154 801AD154 C420B434 */  lwc1       $fv0, %lo(D_8010B434)($at)
    /* AD158 801AD158 46140003 */  div.s      $fv0, $fv0, $fs0
    /* AD15C 801AD15C 26040024 */  addiu      $a0, $s0, 0x24
    /* AD160 801AD160 44060000 */  mfc1       $a2, $fv0
    /* AD164 801AD164 0C052343 */  jal        func_80148D0C
    /* AD168 801AD168 27A50018 */   addiu     $a1, $sp, 0x18
    /* AD16C 801AD16C C6000028 */  lwc1       $fv0, 0x28($s0)
    /* AD170 801AD170 3C018011 */  lui        $at, %hi(D_8010B438)
    /* AD174 801AD174 C422B438 */  lwc1       $fv1, %lo(D_8010B438)($at)
    /* AD178 801AD178 4602003C */  c.lt.s     $fv0, $fv1
    /* AD17C 801AD17C 00000000 */  nop
    /* AD180 801AD180 45030001 */  bc1tl      .L801AD188
    /* AD184 801AD184 46001006 */   mov.s     $fv0, $fv1
  .L801AD188:
    /* AD188 801AD188 3C030100 */  lui        $v1, (0x1002010 >> 16)
    /* AD18C 801AD18C 34632010 */  ori        $v1, $v1, (0x1002010 & 0xFFFF)
    /* AD190 801AD190 E6000028 */  swc1       $fv0, 0x28($s0)
  .L801AD194:
    /* AD194 801AD194 C6000004 */  lwc1       $fv0, 0x4($s0)
    /* AD198 801AD198 3C018011 */  lui        $at, %hi(D_8010B43C)
    /* AD19C 801AD19C C422B43C */  lwc1       $fv1, %lo(D_8010B43C)($at)
    /* AD1A0 801AD1A0 8E02FFF4 */  lw         $v0, -0xC($s0)
    /* AD1A4 801AD1A4 3C018029 */  lui        $at, %hi(D_8028FBCC)
    /* AD1A8 801AD1A8 C424FBCC */  lwc1       $ft0, %lo(D_8028FBCC)($at)
    /* AD1AC 801AD1AC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* AD1B0 801AD1B0 00431025 */  or         $v0, $v0, $v1
    /* AD1B4 801AD1B4 AE02FFF4 */  sw         $v0, -0xC($s0)
    /* AD1B8 801AD1B8 E604003C */  swc1       $ft0, 0x3C($s0)
    /* AD1BC 801AD1BC E6000004 */  swc1       $fv0, 0x4($s0)
  .L801AD1C0:
    /* AD1C0 801AD1C0 C62000C4 */  lwc1       $fv0, 0xC4($s1)
    /* AD1C4 801AD1C4 3C01801F */  lui        $at, %hi(D_801F1A68)
    /* AD1C8 801AD1C8 C4221A68 */  lwc1       $fv1, %lo(D_801F1A68)($at)
    /* AD1CC 801AD1CC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AD1D0 801AD1D0 4600B03E */  c.le.s     $fs1, $fv0
    /* AD1D4 801AD1D4 00000000 */  nop
    /* AD1D8 801AD1D8 4500003C */  bc1f       .L801AD2CC
    /* AD1DC 801AD1DC 00001021 */   addu      $v0, $zero, $zero
    /* AD1E0 801AD1E0 8622002E */  lh         $v0, 0x2E($s1)
    /* AD1E4 801AD1E4 3C01801F */  lui        $at, %hi(D_801F1A74)
    /* AD1E8 801AD1E8 C4221A74 */  lwc1       $fv1, %lo(D_801F1A74)($at)
    /* AD1EC 801AD1EC 44820000 */  mtc1       $v0, $fv0
    /* AD1F0 801AD1F0 46800020 */  cvt.s.w    $fv0, $fv0
    /* AD1F4 801AD1F4 4600103E */  c.le.s     $fv1, $fv0
    /* AD1F8 801AD1F8 00000000 */  nop
    /* AD1FC 801AD1FC 45000003 */  bc1f       .L801AD20C
    /* AD200 801AD200 00000000 */   nop
    /* AD204 801AD204 0C06C377 */  jal        func_801B0DDC
    /* AD208 801AD208 00000000 */   nop
  .L801AD20C:
    /* AD20C 801AD20C 3C018011 */  lui        $at, %hi(D_8010B440)
    /* AD210 801AD210 C420B440 */  lwc1       $fv0, %lo(D_8010B440)($at)
    /* AD214 801AD214 46160003 */  div.s      $fv0, $fv0, $fs1
    /* AD218 801AD218 3C10802A */  lui        $s0, %hi(D_8029F9D0)
    /* AD21C 801AD21C 2610F9D0 */  addiu      $s0, $s0, %lo(D_8029F9D0)
    /* AD220 801AD220 02002021 */  addu       $a0, $s0, $zero
    /* AD224 801AD224 44060000 */  mfc1       $a2, $fv0
    /* AD228 801AD228 0C052343 */  jal        func_80148D0C
    /* AD22C 801AD22C 27A50028 */   addiu     $a1, $sp, 0x28
    /* AD230 801AD230 C6000004 */  lwc1       $fv0, 0x4($s0)
    /* AD234 801AD234 3C018011 */  lui        $at, %hi(D_8010B444)
    /* AD238 801AD238 C422B444 */  lwc1       $fv1, %lo(D_8010B444)($at)
    /* AD23C 801AD23C 4602003C */  c.lt.s     $fv0, $fv1
    /* AD240 801AD240 00000000 */  nop
    /* AD244 801AD244 45030001 */  bc1tl      .L801AD24C
    /* AD248 801AD248 46001006 */   mov.s     $fv0, $fv1
  .L801AD24C:
    /* AD24C 801AD24C 0806B0B2 */  j          .L801AC2C8
    /* AD250 801AD250 E6000004 */   swc1      $fv0, 0x4($s0)
  .L801AD254:
    /* AD254 801AD254 3C02801F */  lui        $v0, %hi(D_801F0F0C)
    /* AD258 801AD258 84420F0C */  lh         $v0, %lo(D_801F0F0C)($v0)
    /* AD25C 801AD25C 3C018011 */  lui        $at, %hi(D_8010B448)
    /* AD260 801AD260 C423B448 */  lwc1       $fv1f, %lo(D_8010B448)($at)
    /* AD264 801AD264 C422B44C */  lwc1       $fv1, %lo(D_8010B448 + 0x4)($at)
    /* AD268 801AD268 00431023 */  subu       $v0, $v0, $v1
    /* AD26C 801AD26C 44820000 */  mtc1       $v0, $fv0
    /* AD270 801AD270 46800021 */  cvt.d.w    $fv0, $fv0
    /* AD274 801AD274 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* AD278 801AD278 3C018011 */  lui        $at, %hi(D_8010B450)
    /* AD27C 801AD27C C421B450 */  lwc1       $fv0f, %lo(D_8010B450)($at)
    /* AD280 801AD280 C420B454 */  lwc1       $fv0, %lo(D_8010B450 + 0x4)($at)
    /* AD284 801AD284 4620103C */  c.lt.d     $fv1, $fv0
    /* AD288 801AD288 8E2200E4 */  lw         $v0, 0xE4($s1)
    /* AD28C 801AD28C 45020003 */  bc1fl      .L801AD29C
    /* AD290 801AD290 46201020 */   cvt.s.d   $fv0, $fv1
    /* AD294 801AD294 3C018011 */  lui        $at, %hi(D_8010B458)
    /* AD298 801AD298 C420B458 */  lwc1       $fv0, %lo(D_8010B458)($at)
  .L801AD29C:
    /* AD29C 801AD29C 3C018011 */  lui        $at, %hi(D_8010B45C)
    /* AD2A0 801AD2A0 C42CB45C */  lwc1       $fa0, %lo(D_8010B45C)($at)
    /* AD2A4 801AD2A4 26250008 */  addiu      $a1, $s1, 0x8
    /* AD2A8 801AD2A8 0C068A51 */  jal        func_801A2944
    /* AD2AC 801AD2AC E440000C */   swc1      $fv0, 0xC($v0)
    /* AD2B0 801AD2B0 10400005 */  beqz       $v0, .L801AD2C8
    /* AD2B4 801AD2B4 240400B6 */   addiu     $a0, $zero, 0xB6
    /* AD2B8 801AD2B8 2625003C */  addiu      $a1, $s1, 0x3C
    /* AD2BC 801AD2BC 240600FF */  addiu      $a2, $zero, 0xFF
    /* AD2C0 801AD2C0 0C05E04D */  jal        func_80178134
    /* AD2C4 801AD2C4 24070080 */   addiu     $a3, $zero, 0x80
  .L801AD2C8:
    /* AD2C8 801AD2C8 00001021 */  addu       $v0, $zero, $zero
  .L801AD2CC:
    /* AD2CC 801AD2CC 8FBF0040 */  lw         $ra, 0x40($sp)
    /* AD2D0 801AD2D0 8FB1003C */  lw         $s1, 0x3C($sp)
    /* AD2D4 801AD2D4 8FB00038 */  lw         $s0, 0x38($sp)
    /* AD2D8 801AD2D8 C7B70050 */  lwc1       $fs1f, 0x50($sp)
    /* AD2DC 801AD2DC C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* AD2E0 801AD2E0 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* AD2E4 801AD2E4 C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* AD2E8 801AD2E8 27BD0058 */  addiu      $sp, $sp, 0x58
    /* AD2EC 801AD2EC 03E00008 */  jr         $ra
    /* AD2F0 801AD2F0 00000000 */   nop
    /* AD2F4 801AD2F4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AD2F8 801AD2F8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AD2FC 801AD2FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AD300 801AD300 AFB10014 */  sw         $s1, 0x14($sp)
    /* AD304 801AD304 00808821 */  addu       $s1, $a0, $zero
    /* AD308 801AD308 2402000D */  addiu      $v0, $zero, 0xD
    /* AD30C 801AD30C AFBF001C */  sw         $ra, 0x1C($sp)
    /* AD310 801AD310 AFB20018 */  sw         $s2, 0x18($sp)
    /* AD314 801AD314 14620009 */  bne        $v1, $v0, .L801AD33C
    /* AD318 801AD318 AFB00010 */   sw        $s0, 0x10($sp)
    /* AD31C 801AD31C C6220040 */  lwc1       $fv1, 0x40($s1)
    /* AD320 801AD320 3C01801F */  lui        $at, %hi(D_801F1A78)
    /* AD324 801AD324 C4201A78 */  lwc1       $fv0, %lo(D_801F1A78)($at)
    /* AD328 801AD328 4600103C */  c.lt.s     $fv1, $fv0
    /* AD32C 801AD32C 00000000 */  nop
    /* AD330 801AD330 45000002 */  bc1f       .L801AD33C
    /* AD334 801AD334 24020001 */   addiu     $v0, $zero, 0x1
    /* AD338 801AD338 A622002C */  sh         $v0, 0x2C($s1)
  .L801AD33C:
    /* AD33C 801AD33C 3C02802A */  lui        $v0, %hi(D_80299250)
    /* AD340 801AD340 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* AD344 801AD344 8C500000 */  lw         $s0, 0x0($v0)
    /* AD348 801AD348 5202000C */  beql       $s0, $v0, .L801AD37C
    /* AD34C 801AD34C 00001021 */   addu      $v0, $zero, $zero
    /* AD350 801AD350 00409021 */  addu       $s2, $v0, $zero
    /* AD354 801AD354 26240008 */  addiu      $a0, $s1, 0x8
  .L801AD358:
    /* AD358 801AD358 02002821 */  addu       $a1, $s0, $zero
    /* AD35C 801AD35C 0C06D7DD */  jal        func_801B5F74
    /* AD360 801AD360 00003021 */   addu      $a2, $zero, $zero
    /* AD364 801AD364 14400005 */  bnez       $v0, .L801AD37C
    /* AD368 801AD368 24020001 */   addiu     $v0, $zero, 0x1
    /* AD36C 801AD36C 8E100000 */  lw         $s0, 0x0($s0)
    /* AD370 801AD370 1612FFF9 */  bne        $s0, $s2, .L801AD358
    /* AD374 801AD374 26240008 */   addiu     $a0, $s1, 0x8
    /* AD378 801AD378 00001021 */  addu       $v0, $zero, $zero
  .L801AD37C:
    /* AD37C 801AD37C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AD380 801AD380 8FB20018 */  lw         $s2, 0x18($sp)
    /* AD384 801AD384 8FB10014 */  lw         $s1, 0x14($sp)
    /* AD388 801AD388 8FB00010 */  lw         $s0, 0x10($sp)
    /* AD38C 801AD38C 27BD0020 */  addiu      $sp, $sp, 0x20
  .L801AD390:
    /* AD390 801AD390 03E00008 */  jr         $ra
    /* AD394 801AD394 00000000 */   nop
    /* AD398 801AD398 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* AD39C 801AD39C 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* AD3A0 801AD3A0 3C018011 */  lui        $at, %hi(D_8010B460)
    /* AD3A4 801AD3A4 C42CB460 */  lwc1       $fa0, %lo(D_8010B460)($at)
    /* AD3A8 801AD3A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AD3AC 801AD3AC E7B50018 */  swc1       $fs0f, 0x18($sp)
    /* AD3B0 801AD3B0 E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* AD3B4 801AD3B4 4480A000 */  mtc1       $zero, $fs0
    /* AD3B8 801AD3B8 AFB00010 */  sw         $s0, 0x10($sp)
    /* AD3BC 801AD3BC 00808021 */  addu       $s0, $a0, $zero
    /* AD3C0 801AD3C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD3C4 801AD3C4 0C0525C9 */  jal        func_80149724
    /* AD3C8 801AD3C8 4600A386 */   mov.s     $fa1, $fs0
    /* AD3CC 801AD3CC 3C018011 */  lui        $at, %hi(D_8010B464)
    /* AD3D0 801AD3D0 C422B464 */  lwc1       $fv1, %lo(D_8010B464)($at)
    /* AD3D4 801AD3D4 46020103 */  div.s      $ft0, $fv0, $fv1
    /* AD3D8 801AD3D8 4604A03C */  c.lt.s     $fs0, $ft0
    /* AD3DC 801AD3DC 00000000 */  nop
    /* AD3E0 801AD3E0 45000007 */  bc1f       .L801AD400
    /* AD3E4 801AD3E4 00000000 */   nop
    /* AD3E8 801AD3E8 3C018011 */  lui        $at, %hi(D_8010B468)
    /* AD3EC 801AD3EC C423B468 */  lwc1       $fv1f, %lo(D_8010B468)($at)
    /* AD3F0 801AD3F0 C422B46C */  lwc1       $fv1, %lo(D_8010B468 + 0x4)($at)
    /* AD3F4 801AD3F4 46002021 */  cvt.d.s    $fv0, $ft0
    /* AD3F8 801AD3F8 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* AD3FC 801AD3FC 46200120 */  cvt.s.d    $ft0, $fv0
  .L801AD400:
    /* AD400 801AD400 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AD404 801AD404 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AD408 801AD408 24040015 */  addiu      $a0, $zero, 0x15
    /* AD40C 801AD40C 0C051C00 */  jal        func_80147000
    /* AD410 801AD410 E6000064 */   swc1      $fv0, 0x64($s0)
    /* AD414 801AD414 3C018011 */  lui        $at, %hi(D_8010B470)
    /* AD418 801AD418 C422B470 */  lwc1       $fv1, %lo(D_8010B470)($at)
    /* AD41C 801AD41C 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* AD420 801AD420 44820000 */  mtc1       $v0, $fv0
    /* AD424 801AD424 46800020 */  cvt.s.w    $fv0, $fv0
    /* AD428 801AD428 46020003 */  div.s      $fv0, $fv0, $fv1
    /* AD42C 801AD42C 26040060 */  addiu      $a0, $s0, 0x60
    /* AD430 801AD430 44060000 */  mfc1       $a2, $fv0
    /* AD434 801AD434 0C05242B */  jal        func_801490AC
    /* AD438 801AD438 00802821 */   addu      $a1, $a0, $zero
    /* AD43C 801AD43C 92030161 */  lbu        $v1, 0x161($s0)
    /* AD440 801AD440 3C018011 */  lui        $at, %hi(D_8010B474)
    /* AD444 801AD444 C424B474 */  lwc1       $ft0, %lo(D_8010B474)($at)
    /* AD448 801AD448 00031040 */  sll        $v0, $v1, 1
    /* AD44C 801AD44C 00431021 */  addu       $v0, $v0, $v1
    /* AD450 801AD450 00021180 */  sll        $v0, $v0, 6
    /* AD454 801AD454 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD458 801AD458 00220821 */  addu       $at, $at, $v0
    /* AD45C 801AD45C C42203B8 */  lwc1       $fv1, %lo(D_801F03B8)($at)
    /* AD460 801AD460 46041080 */  add.s      $fv1, $fv1, $ft0
    /* AD464 801AD464 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* AD468 801AD468 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AD46C 801AD46C 92030161 */  lbu        $v1, 0x161($s0)
    /* AD470 801AD470 00031040 */  sll        $v0, $v1, 1
    /* AD474 801AD474 00431021 */  addu       $v0, $v0, $v1
    /* AD478 801AD478 00021180 */  sll        $v0, $v0, 6
    /* AD47C 801AD47C E6000060 */  swc1       $fv0, 0x60($s0)
    /* AD480 801AD480 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD484 801AD484 00220821 */  addu       $at, $at, $v0
    /* AD488 801AD488 C42003B8 */  lwc1       $fv0, %lo(D_801F03B8)($at)
    /* AD48C 801AD48C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AD490 801AD490 C6020068 */  lwc1       $fv1, 0x68($s0)
    /* AD494 801AD494 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* AD498 801AD498 3C01801F */  lui        $at, %hi(D_801F1A7C)
    /* AD49C 801AD49C C4241A7C */  lwc1       $ft0, %lo(D_801F1A7C)($at)
    /* AD4A0 801AD4A0 C60000C4 */  lwc1       $fv0, 0xC4($s0)
    /* AD4A4 801AD4A4 46040032 */  c.eq.s     $fv0, $ft0
    /* AD4A8 801AD4A8 00000000 */  nop
    /* AD4AC 801AD4AC 45010012 */  bc1t       .L801AD4F8
    /* AD4B0 801AD4B0 E6020068 */   swc1      $fv1, 0x68($s0)
    /* AD4B4 801AD4B4 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AD4B8 801AD4B8 C4420070 */  lwc1       $fv1, 0x70($v0)
    /* AD4BC 801AD4BC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* AD4C0 801AD4C0 C4400074 */  lwc1       $fv0, 0x74($v0)
    /* AD4C4 801AD4C4 46001083 */  div.s      $fv1, $fv1, $fv0
    /* AD4C8 801AD4C8 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* AD4CC 801AD4CC 3C018011 */  lui        $at, %hi(D_8010B478)
    /* AD4D0 801AD4D0 C425B478 */  lwc1       $ft0f, %lo(D_8010B478)($at)
    /* AD4D4 801AD4D4 C424B47C */  lwc1       $ft0, %lo(D_8010B478 + 0x4)($at)
    /* AD4D8 801AD4D8 46000021 */  cvt.d.s    $fv0, $fv0
    /* AD4DC 801AD4DC 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* AD4E0 801AD4E0 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AD4E4 801AD4E4 46200020 */  cvt.s.d    $fv0, $fv0
    /* AD4E8 801AD4E8 E60200CC */  swc1       $fv1, 0xCC($s0)
    /* AD4EC 801AD4EC E60200C8 */  swc1       $fv1, 0xC8($s0)
    /* AD4F0 801AD4F0 E60200C4 */  swc1       $fv1, 0xC4($s0)
    /* AD4F4 801AD4F4 E4400008 */  swc1       $fv0, 0x8($v0)
  .L801AD4F8:
    /* AD4F8 801AD4F8 00001021 */  addu       $v0, $zero, $zero
    /* AD4FC 801AD4FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD500 801AD500 8FB00010 */  lw         $s0, 0x10($sp)
  .L801AD504:
    /* AD504 801AD504 C7B50018 */  lwc1       $fs0f, 0x18($sp)
    /* AD508 801AD508 C7B4001C */  lwc1       $fs0, 0x1C($sp)
    /* AD50C 801AD50C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AD510 801AD510 03E00008 */  jr         $ra
    /* AD514 801AD514 00000000 */   nop
    /* AD518 801AD518 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AD51C 801AD51C AFB00028 */  sw         $s0, 0x28($sp)
    /* AD520 801AD520 00808021 */  addu       $s0, $a0, $zero
    /* AD524 801AD524 24020064 */  addiu      $v0, $zero, 0x64
    /* AD528 801AD528 AFBF003C */  sw         $ra, 0x3C($sp)
    /* AD52C 801AD52C AFB40038 */  sw         $s4, 0x38($sp)
    /* AD530 801AD530 AFB30034 */  sw         $s3, 0x34($sp)
    /* AD534 801AD534 AFB20030 */  sw         $s2, 0x30($sp)
    /* AD538 801AD538 AFB1002C */  sw         $s1, 0x2C($sp)
    /* AD53C 801AD53C E7B50040 */  swc1       $fs0f, 0x40($sp)
    /* AD540 801AD540 E7B40044 */  swc1       $fs0, 0x44($sp)
    /* AD544 801AD544 A602002E */  sh         $v0, 0x2E($s0)
    /* AD548 801AD548 3C028029 */  lui        $v0, %hi(D_80290134)
    /* AD54C 801AD54C 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* AD550 801AD550 30420001 */  andi       $v0, $v0, 0x1
    /* AD554 801AD554 10400051 */  beqz       $v0, .L801AD69C
    /* AD558 801AD558 00000000 */   nop
    /* AD55C 801AD55C 3C018011 */  lui        $at, %hi(D_8010B480)
    /* AD560 801AD560 C42CB480 */  lwc1       $fa0, %lo(D_8010B480)($at)
    /* AD564 801AD564 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* AD568 801AD568 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* AD56C 801AD56C 4480A000 */  mtc1       $zero, $fs0
    /* AD570 801AD570 AE000164 */  sw         $zero, 0x164($s0)
    /* AD574 801AD574 0C0525C9 */  jal        func_80149724
    /* AD578 801AD578 4600A386 */   mov.s     $fa1, $fs0
    /* AD57C 801AD57C 3C018011 */  lui        $at, %hi(D_8010B484)
    /* AD580 801AD580 C422B484 */  lwc1       $fv1, %lo(D_8010B484)($at)
    /* AD584 801AD584 46020103 */  div.s      $ft0, $fv0, $fv1
    /* AD588 801AD588 4604A03C */  c.lt.s     $fs0, $ft0
    /* AD58C 801AD58C 00000000 */  nop
    /* AD590 801AD590 45000007 */  bc1f       .L801AD5B0
    /* AD594 801AD594 00000000 */   nop
    /* AD598 801AD598 3C018011 */  lui        $at, %hi(D_8010B488)
  .L801AD59C:
    /* AD59C 801AD59C C423B488 */  lwc1       $fv1f, %lo(D_8010B488)($at)
    /* AD5A0 801AD5A0 C422B48C */  lwc1       $fv1, %lo(D_8010B488 + 0x4)($at)
    /* AD5A4 801AD5A4 46002021 */  cvt.d.s    $fv0, $ft0
    /* AD5A8 801AD5A8 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* AD5AC 801AD5AC 46200120 */  cvt.s.d    $ft0, $fv0
  .L801AD5B0:
    /* AD5B0 801AD5B0 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* AD5B4 801AD5B4 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* AD5B8 801AD5B8 C6020068 */  lwc1       $fv1, 0x68($s0)
    /* AD5BC 801AD5BC 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* AD5C0 801AD5C0 46020300 */  add.s      $fa0, $fv0, $fv1
    /* AD5C4 801AD5C4 46006084 */  sqrt.s     $fv1, $fa0
    /* AD5C8 801AD5C8 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AD5CC 801AD5CC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* AD5D0 801AD5D0 46021032 */  c.eq.s     $fv1, $fv1
    /* AD5D4 801AD5D4 00000000 */  nop
    /* AD5D8 801AD5D8 45010004 */  bc1t       .L801AD5EC
    /* AD5DC 801AD5DC E6000064 */   swc1      $fv0, 0x64($s0)
    /* AD5E0 801AD5E0 0C07100C */  jal        func_801C4030
    /* AD5E4 801AD5E4 00000000 */   nop
    /* AD5E8 801AD5E8 46000086 */  mov.s      $fv1, $fv0
  .L801AD5EC:
    /* AD5EC 801AD5EC 46141032 */  c.eq.s     $fv1, $fs0
    /* AD5F0 801AD5F0 00000000 */  nop
    /* AD5F4 801AD5F4 45000004 */  bc1f       .L801AD608
    /* AD5F8 801AD5F8 00000000 */   nop
  .L801AD5FC:
    /* AD5FC 801AD5FC 3C018011 */  lui        $at, %hi(D_8010B490)
    /* AD600 801AD600 C420B490 */  lwc1       $fv0, %lo(D_8010B490)($at)
    /* AD604 801AD604 E6000060 */  swc1       $fv0, 0x60($s0)
  .L801AD608:
    /* AD608 801AD608 0C051C00 */  jal        func_80147000
    /* AD60C 801AD60C 24040015 */   addiu     $a0, $zero, 0x15
    /* AD610 801AD610 3C018011 */  lui        $at, %hi(D_8010B494)
    /* AD614 801AD614 C422B494 */  lwc1       $fv1, %lo(D_8010B494)($at)
    /* AD618 801AD618 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* AD61C 801AD61C 44820000 */  mtc1       $v0, $fv0
    /* AD620 801AD620 46800020 */  cvt.s.w    $fv0, $fv0
    /* AD624 801AD624 46020003 */  div.s      $fv0, $fv0, $fv1
    /* AD628 801AD628 26040060 */  addiu      $a0, $s0, 0x60
    /* AD62C 801AD62C 44060000 */  mfc1       $a2, $fv0
    /* AD630 801AD630 0C05242B */  jal        func_801490AC
    /* AD634 801AD634 00802821 */   addu      $a1, $a0, $zero
    /* AD638 801AD638 92030161 */  lbu        $v1, 0x161($s0)
    /* AD63C 801AD63C 3C018011 */  lui        $at, %hi(D_8010B498)
    /* AD640 801AD640 C424B498 */  lwc1       $ft0, %lo(D_8010B498)($at)
    /* AD644 801AD644 00031040 */  sll        $v0, $v1, 1
    /* AD648 801AD648 00431021 */  addu       $v0, $v0, $v1
    /* AD64C 801AD64C 00021180 */  sll        $v0, $v0, 6
    /* AD650 801AD650 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD654 801AD654 00220821 */  addu       $at, $at, $v0
    /* AD658 801AD658 C42203B8 */  lwc1       $fv1, %lo(D_801F03B8)($at)
    /* AD65C 801AD65C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* AD660 801AD660 C6000060 */  lwc1       $fv0, 0x60($s0)
    /* AD664 801AD664 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AD668 801AD668 92030161 */  lbu        $v1, 0x161($s0)
    /* AD66C 801AD66C 00031040 */  sll        $v0, $v1, 1
    /* AD670 801AD670 00431021 */  addu       $v0, $v0, $v1
    /* AD674 801AD674 00021180 */  sll        $v0, $v0, 6
    /* AD678 801AD678 E6000060 */  swc1       $fv0, 0x60($s0)
    /* AD67C 801AD67C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AD680 801AD680 00220821 */  addu       $at, $at, $v0
    /* AD684 801AD684 C42203B8 */  lwc1       $fv1, %lo(D_801F03B8)($at)
    /* AD688 801AD688 46041080 */  add.s      $fv1, $fv1, $ft0
    /* AD68C 801AD68C C6000068 */  lwc1       $fv0, 0x68($s0)
    /* AD690 801AD690 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* AD694 801AD694 0806B1AA */  j          .L801AC6A8
    /* AD698 801AD698 E6000068 */   swc1      $fv0, 0x68($s0)
  .L801AD69C:
    /* AD69C 801AD69C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AD6A0 801AD6A0 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AD6A4 801AD6A4 AE020164 */  sw         $v0, 0x164($s0)
    /* AD6A8 801AD6A8 C6020040 */  lwc1       $fv1, 0x40($s0)
    /* AD6AC 801AD6AC 3C018011 */  lui        $at, %hi(D_8010B49C)
    /* AD6B0 801AD6B0 C420B49C */  lwc1       $fv0, %lo(D_8010B49C)($at)
    /* AD6B4 801AD6B4 4602003C */  c.lt.s     $fv0, $fv1
    /* AD6B8 801AD6B8 00000000 */  nop
    /* AD6BC 801AD6BC 45010139 */  bc1t       .L801ADBA4
    /* AD6C0 801AD6C0 24020001 */   addiu     $v0, $zero, 0x1
    /* AD6C4 801AD6C4 C60000C4 */  lwc1       $fv0, 0xC4($s0)
    /* AD6C8 801AD6C8 3C01801F */  lui        $at, %hi(D_801F1A84)
    /* AD6CC 801AD6CC C4241A84 */  lwc1       $ft0, %lo(D_801F1A84)($at)
    /* AD6D0 801AD6D0 46040032 */  c.eq.s     $fv0, $ft0
    /* AD6D4 801AD6D4 00000000 */  nop
    /* AD6D8 801AD6D8 45010012 */  bc1t       .L801AD724
    /* AD6DC 801AD6DC 00000000 */   nop
    /* AD6E0 801AD6E0 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AD6E4 801AD6E4 C4420070 */  lwc1       $fv1, 0x70($v0)
    /* AD6E8 801AD6E8 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* AD6EC 801AD6EC C4400074 */  lwc1       $fv0, 0x74($v0)
    /* AD6F0 801AD6F0 46001083 */  div.s      $fv1, $fv1, $fv0
    /* AD6F4 801AD6F4 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* AD6F8 801AD6F8 3C018011 */  lui        $at, %hi(D_8010B4A0)
    /* AD6FC 801AD6FC C425B4A0 */  lwc1       $ft0f, %lo(D_8010B4A0)($at)
    /* AD700 801AD700 C424B4A4 */  lwc1       $ft0, %lo(D_8010B4A0 + 0x4)($at)
  .L801AD704:
    /* AD704 801AD704 46000021 */  cvt.d.s    $fv0, $fv0
    /* AD708 801AD708 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* AD70C 801AD70C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AD710 801AD710 46200020 */  cvt.s.d    $fv0, $fv0
    /* AD714 801AD714 E60200CC */  swc1       $fv1, 0xCC($s0)
    /* AD718 801AD718 E60200C8 */  swc1       $fv1, 0xC8($s0)
    /* AD71C 801AD71C E60200C4 */  swc1       $fv1, 0xC4($s0)
    /* AD720 801AD720 E4400008 */  swc1       $fv0, 0x8($v0)
  .L801AD724:
    /* AD724 801AD724 8E0200DC */  lw         $v0, 0xDC($s0)
    /* AD728 801AD728 3C01801F */  lui        $at, %hi(D_801F1A80)
    /* AD72C 801AD72C C4221A80 */  lwc1       $fv1, %lo(D_801F1A80)($at)
    /* AD730 801AD730 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* AD734 801AD734 4602003C */  c.lt.s     $fv0, $fv1
    /* AD738 801AD738 00000000 */  nop
    /* AD73C 801AD73C 45030001 */  bc1tl      .L801AD744
    /* AD740 801AD740 E4420018 */   swc1      $fv1, 0x18($v0)
  .L801AD744:
    /* AD744 801AD744 3C128029 */  lui        $s2, %hi(D_80290308)
    /* AD748 801AD748 26520308 */  addiu      $s2, $s2, %lo(D_80290308)
    /* AD74C 801AD74C C6020038 */  lwc1       $fv1, 0x38($s0)
    /* AD750 801AD750 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* AD754 801AD754 4602003C */  c.lt.s     $fv0, $fv1
    /* AD758 801AD758 00000000 */  nop
    /* AD75C 801AD75C 45000111 */  bc1f       .L801ADBA4
    /* AD760 801AD760 00001021 */   addu      $v0, $zero, $zero
endlabel func_801ACDFC
