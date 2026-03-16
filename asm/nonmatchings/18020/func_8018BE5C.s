nonmatching func_8018BE5C, 0x148

glabel func_8018BE5C
    /* 8BE5C 8018BE5C 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 8BE60 8018BE60 3C02802A */  lui        $v0, %hi(D_80299244)
    /* 8BE64 8018BE64 24429244 */  addiu      $v0, $v0, %lo(D_80299244)
    /* 8BE68 8018BE68 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 8BE6C 8018BE6C AFBE0060 */  sw         $fp, 0x60($sp)
    /* 8BE70 8018BE70 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 8BE74 8018BE74 AFB60058 */  sw         $s6, 0x58($sp)
    /* 8BE78 8018BE78 AFB50054 */  sw         $s5, 0x54($sp)
    /* 8BE7C 8018BE7C AFB40050 */  sw         $s4, 0x50($sp)
  .L8018BE80:
    /* 8BE80 8018BE80 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 8BE84 8018BE84 AFB20048 */  sw         $s2, 0x48($sp)
  .L8018BE88:
    /* 8BE88 8018BE88 AFB10044 */  sw         $s1, 0x44($sp)
    /* 8BE8C 8018BE8C AFB00040 */  sw         $s0, 0x40($sp)
    /* 8BE90 8018BE90 E7B90078 */  swc1       $f25, 0x78($sp)
    /* 8BE94 8018BE94 E7B8007C */  swc1       $f24, 0x7C($sp)
    /* 8BE98 8018BE98 E7B70070 */  swc1       $f23, 0x70($sp)
    /* 8BE9C 8018BE9C E7B60074 */  swc1       $f22, 0x74($sp)
    /* 8BEA0 8018BEA0 E7B50068 */  swc1       $f21, 0x68($sp)
    /* 8BEA4 8018BEA4 E7B4006C */  swc1       $f20, 0x6C($sp)
    /* 8BEA8 8018BEA8 8C520000 */  lw         $s2, 0x0($v0)
    /* 8BEAC 8018BEAC 2442FFCC */  addiu      $v0, $v0, -0x34
    /* 8BEB0 8018BEB0 124200F5 */  beq        $s2, $v0, .L8018C288
    /* 8BEB4 8018BEB4 24170001 */   addiu     $s7, $zero, 0x1
  .L8018BEB8:
    /* 8BEB8 8018BEB8 4480C000 */  mtc1       $zero, $f24
    /* 8BEBC 8018BEBC 27B60018 */  addiu      $s6, $sp, 0x18
  .L8018BEC0:
    /* 8BEC0 8018BEC0 241EFFFF */  addiu      $fp, $zero, -0x1
    /* 8BEC4 8018BEC4 8E420024 */  lw         $v0, 0x24($s2)
    /* 8BEC8 8018BEC8 145700EA */  bne        $v0, $s7, .L8018C274
    /* 8BECC 8018BECC 00000000 */   nop
    /* 8BED0 8018BED0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 8BED4 8018BED4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 8BED8 8018BED8 30420001 */  andi       $v0, $v0, 0x1
    /* 8BEDC 8018BEDC 1040005C */  beqz       $v0, .L8018C050
    /* 8BEE0 8018BEE0 00000000 */   nop
    /* 8BEE4 8018BEE4 C6400028 */  lwc1       $f0, 0x28($s2)
    /* 8BEE8 8018BEE8 4600C03C */  c.lt.s     $f24, $f0
    /* 8BEEC 8018BEEC 00000000 */  nop
    /* 8BEF0 8018BEF0 45000057 */  bc1f       .L8018C050
    /* 8BEF4 8018BEF4 00009821 */   addu      $s3, $zero, $zero
    /* 8BEF8 8018BEF8 0C051C00 */  jal        func_80147000
    /* 8BEFC 8018BEFC 2404000A */   addiu     $a0, $zero, 0xA
    /* 8BF00 8018BF00 3C018011 */  lui        $at, %hi(D_801095DC)
    /* 8BF04 8018BF04 C42295DC */  lwc1       $f2, %lo(D_801095DC)($at)
    /* 8BF08 8018BF08 44820000 */  mtc1       $v0, $f0
    /* 8BF0C 8018BF0C 46800020 */  cvt.s.w    $f0, $f0
    /* 8BF10 8018BF10 46020003 */  div.s      $f0, $f0, $f2
    /* 8BF14 8018BF14 3C018011 */  lui        $at, %hi(D_801095E0)
    /* 8BF18 8018BF18 C42295E0 */  lwc1       $f2, %lo(D_801095E0)($at)
    /* 8BF1C 8018BF1C 0000A021 */  addu       $s4, $zero, $zero
    /* 8BF20 8018BF20 02408821 */  addu       $s1, $s2, $zero
    /* 8BF24 8018BF24 46020000 */  add.s      $f0, $f0, $f2
    /* 8BF28 8018BF28 C6420028 */  lwc1       $f2, 0x28($s2)
    /* 8BF2C 8018BF2C 02C08021 */  addu       $s0, $s6, $zero
    /* 8BF30 8018BF30 2655000C */  addiu      $s5, $s2, 0xC
    /* 8BF34 8018BF34 46001502 */  mul.s      $f20, $f2, $f0
    /* 8BF38 8018BF38 C6260018 */  lwc1       $f6, 0x18($s1)
    /* 8BF3C 8018BF3C 46183032 */  c.eq.s     $f6, $f24
    /* 8BF40 8018BF40 00000000 */  nop
    /* 8BF44 8018BF44 4500000A */  bc1f       .L8018BF70
    /* 8BF48 8018BF48 00000000 */   nop
    /* 8BF4C 8018BF4C C620000C */  lwc1       $f0, 0xC($s1)
    /* 8BF50 8018BF50 4600008D */  trunc.w.s  $f2, $f0
    /* 8BF54 8018BF54 44041000 */  mfc1       $a0, $f2
    /* 8BF58 8018BF58 0C051C00 */  jal        func_80147000
    /* 8BF5C 8018BF5C 00000000 */   nop
    /* 8BF60 8018BF60 44820000 */  mtc1       $v0, $f0
    /* 8BF64 8018BF64 46800020 */  cvt.s.w    $f0, $f0
    /* 8BF68 8018BF68 08062BEB */  j          .L8018AFAC
    /* 8BF6C 8018BF6C E6000018 */   swc1      $f0, 0x18($s0)
  .L8018BF70:
    /* 8BF70 8018BF70 C624000C */  lwc1       $f4, 0xC($s1)
    /* 8BF74 8018BF74 46142083 */  div.s      $f2, $f4, $f20
    /* 8BF78 8018BF78 44940000 */  mtc1       $s4, $f0
    /* 8BF7C 8018BF7C 46800020 */  cvt.s.w    $f0, $f0
    /* 8BF80 8018BF80 4602003C */  c.lt.s     $f0, $f2
    /* 8BF84 8018BF84 00000000 */  nop
    /* 8BF88 8018BF88 45000003 */  bc1f       .L8018BF98
    /* 8BF8C 8018BF8C 00000000 */   nop
    /* 8BF90 8018BF90 4600100D */  trunc.w.s  $f0, $f2
    /* 8BF94 8018BF94 44140000 */  mfc1       $s4, $f0
  .L8018BF98:
    /* 8BF98 8018BF98 4618303C */  c.lt.s     $f6, $f24
    /* 8BF9C 8018BF9C 00000000 */  nop
    /* 8BFA0 8018BFA0 45020002 */  bc1fl      .L8018BFAC
endlabel func_8018BE5C
