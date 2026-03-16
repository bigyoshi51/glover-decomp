nonmatching func_8017EC10, 0x64C

glabel func_8017EC10
    /* 7EC10 8017EC10 27BDFAF8 */  addiu      $sp, $sp, -0x508
    /* 7EC14 8017EC14 E7B50500 */  swc1       $f21, 0x500($sp)
    /* 7EC18 8017EC18 E7B40504 */  swc1       $f20, 0x504($sp)
    /* 7EC1C 8017EC1C 3C018011 */  lui        $at, %hi(D_80108890)
    /* 7EC20 8017EC20 C4358890 */  lwc1       $f21, %lo(D_80108890)($at)
    /* 7EC24 8017EC24 C4348894 */  lwc1       $f20, %lo(D_80108890 + 0x4)($at)
    /* 7EC28 8017EC28 AFB704F4 */  sw         $s7, 0x4F4($sp)
    /* 7EC2C 8017EC2C 27B70010 */  addiu      $s7, $sp, 0x10
    /* 7EC30 8017EC30 AFBE04F8 */  sw         $fp, 0x4F8($sp)
    /* 7EC34 8017EC34 3C1E8029 */  lui        $fp, %hi(D_802904D4)
    /* 7EC38 8017EC38 27DE04D4 */  addiu      $fp, $fp, %lo(D_802904D4)
    /* 7EC3C 8017EC3C AFB504EC */  sw         $s5, 0x4EC($sp)
    /* 7EC40 8017EC40 0000A821 */  addu       $s5, $zero, $zero
    /* 7EC44 8017EC44 AFBF04FC */  sw         $ra, 0x4FC($sp)
    /* 7EC48 8017EC48 AFB604F0 */  sw         $s6, 0x4F0($sp)
    /* 7EC4C 8017EC4C AFB404E8 */  sw         $s4, 0x4E8($sp)
    /* 7EC50 8017EC50 AFB304E4 */  sw         $s3, 0x4E4($sp)
    /* 7EC54 8017EC54 AFB204E0 */  sw         $s2, 0x4E0($sp)
    /* 7EC58 8017EC58 AFB104DC */  sw         $s1, 0x4DC($sp)
    /* 7EC5C 8017EC5C AFB004D8 */  sw         $s0, 0x4D8($sp)
    /* 7EC60 8017EC60 AFA004D4 */  sw         $zero, 0x4D4($sp)
  .L8017EC64:
    /* 7EC64 8017EC64 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EC68 8017EC68 00350821 */  addu       $at, $at, $s5
    /* 7EC6C 8017EC6C C4220438 */  lwc1       $f2, %lo(D_80290438)($at)
    /* 7EC70 8017EC70 44800000 */  mtc1       $zero, $f0
    /* 7EC74 8017EC74 46001032 */  c.eq.s     $f2, $f0
    /* 7EC78 8017EC78 00000000 */  nop
    /* 7EC7C 8017EC7C 4501019A */  bc1t       .L8017F2E8
    /* 7EC80 8017EC80 00000000 */   nop
    /* 7EC84 8017EC84 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EC88 8017EC88 00350821 */  addu       $at, $at, $s5
    /* 7EC8C 8017EC8C 8C320430 */  lw         $s2, %lo(D_80290430)($at)
    /* 7EC90 8017EC90 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EC94 8017EC94 00350821 */  addu       $at, $at, $s5
    /* 7EC98 8017EC98 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EC9C 8017EC9C 0052102A */  slt        $v0, $v0, $s2
    /* 7ECA0 8017ECA0 1440001B */  bnez       $v0, .L8017ED10
    /* 7ECA4 8017ECA4 00000000 */   nop
    /* 7ECA8 8017ECA8 3C07801F */  lui        $a3, %hi(D_801ED3C4)
    /* 7ECAC 8017ECAC 24E7D3C4 */  addiu      $a3, $a3, %lo(D_801ED3C4)
  .L8017ECB0:
    /* 7ECB0 8017ECB0 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ECB4 8017ECB4 00350821 */  addu       $at, $at, $s5
    /* 7ECB8 8017ECB8 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7ECBC 8017ECBC 02431823 */  subu       $v1, $s2, $v1
    /* 7ECC0 8017ECC0 00031040 */  sll        $v0, $v1, 1
    /* 7ECC4 8017ECC4 00431021 */  addu       $v0, $v0, $v1
    /* 7ECC8 8017ECC8 00021080 */  sll        $v0, $v0, 2
    /* 7ECCC 8017ECCC 00571021 */  addu       $v0, $v0, $s7
    /* 7ECD0 8017ECD0 8CE30000 */  lw         $v1, 0x0($a3)
    /* 7ECD4 8017ECD4 8CE40004 */  lw         $a0, 0x4($a3)
    /* 7ECD8 8017ECD8 8CE50008 */  lw         $a1, 0x8($a3)
    /* 7ECDC 8017ECDC AC430000 */  sw         $v1, 0x0($v0)
    /* 7ECE0 8017ECE0 AC440004 */  sw         $a0, 0x4($v0)
    /* 7ECE4 8017ECE4 AC450008 */  sw         $a1, 0x8($v0)
    /* 7ECE8 8017ECE8 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7ECEC 8017ECEC 00350821 */  addu       $at, $at, $s5
    /* 7ECF0 8017ECF0 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7ECF4 8017ECF4 26520001 */  addiu      $s2, $s2, 0x1
    /* 7ECF8 8017ECF8 0052102A */  slt        $v0, $v0, $s2
    /* 7ECFC 8017ECFC 1040FFEC */  beqz       $v0, .L8017ECB0
    /* 7ED00 8017ED00 00000000 */   nop
    /* 7ED04 8017ED04 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ED08 8017ED08 00350821 */  addu       $at, $at, $s5
    /* 7ED0C 8017ED0C 8C320430 */  lw         $s2, %lo(D_80290430)($at)
  .L8017ED10:
    /* 7ED10 8017ED10 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7ED14 8017ED14 00350821 */  addu       $at, $at, $s5
    /* 7ED18 8017ED18 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7ED1C 8017ED1C 0052102A */  slt        $v0, $v0, $s2
    /* 7ED20 8017ED20 14400077 */  bnez       $v0, .L8017EF00
    /* 7ED24 8017ED24 00000000 */   nop
    /* 7ED28 8017ED28 02A0B021 */  addu       $s6, $s5, $zero
  .L8017ED2C:
    /* 7ED2C 8017ED2C 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7ED30 8017ED30 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7ED34 8017ED34 107E0009 */  beq        $v1, $fp, .L8017ED5C
    /* 7ED38 8017ED38 0000A021 */   addu      $s4, $zero, $zero
    /* 7ED3C 8017ED3C 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7ED40 8017ED40 248404D4 */  addiu      $a0, $a0, %lo(D_802904D4)
  .L8017ED44:
    /* 7ED44 8017ED44 8462006C */  lh         $v0, 0x6C($v1)
    /* 7ED48 8017ED48 10520004 */  beq        $v0, $s2, .L8017ED5C
    /* 7ED4C 8017ED4C 0060A021 */   addu      $s4, $v1, $zero
    /* 7ED50 8017ED50 8C630000 */  lw         $v1, 0x0($v1)
    /* 7ED54 8017ED54 1464FFFB */  bne        $v1, $a0, .L8017ED44
    /* 7ED58 8017ED58 0000A021 */   addu      $s4, $zero, $zero
  .L8017ED5C:
    /* 7ED5C 8017ED5C 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ED60 8017ED60 00360821 */  addu       $at, $at, $s6
    /* 7ED64 8017ED64 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7ED68 8017ED68 0052102A */  slt        $v0, $v0, $s2
    /* 7ED6C 8017ED6C 1040002C */  beqz       $v0, .L8017EE20
    /* 7ED70 8017ED70 00000000 */   nop
    /* 7ED74 8017ED74 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7ED78 8017ED78 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7ED7C 8017ED7C 107E0009 */  beq        $v1, $fp, .L8017EDA4
    /* 7ED80 8017ED80 2644FFFF */   addiu     $a0, $s2, -0x1
    /* 7ED84 8017ED84 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7ED88 8017ED88 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017ED8C:
    /* 7ED8C 8017ED8C 8462006C */  lh         $v0, 0x6C($v1)
    /* 7ED90 8017ED90 10440005 */  beq        $v0, $a0, .L8017EDA8
    /* 7ED94 8017ED94 00609821 */   addu      $s3, $v1, $zero
    /* 7ED98 8017ED98 8C630000 */  lw         $v1, 0x0($v1)
    /* 7ED9C 8017ED9C 1465FFFB */  bne        $v1, $a1, .L8017ED8C
    /* 7EDA0 8017EDA0 00000000 */   nop
  .L8017EDA4:
    /* 7EDA4 8017EDA4 00009821 */  addu       $s3, $zero, $zero
  .L8017EDA8:
    /* 7EDA8 8017EDA8 00008021 */  addu       $s0, $zero, $zero
    /* 7EDAC 8017EDAC 02E08821 */  addu       $s1, $s7, $zero
  .L8017EDB0:
    /* 7EDB0 8017EDB0 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EDB4 8017EDB4 00101880 */  sll        $v1, $s0, 2
    /* 7EDB8 8017EDB8 8E64002C */  lw         $a0, 0x2C($s3)
    /* 7EDBC 8017EDBC 00621021 */  addu       $v0, $v1, $v0
    /* 7EDC0 8017EDC0 C44C0038 */  lwc1       $f12, 0x38($v0)
    /* 7EDC4 8017EDC4 00641821 */  addu       $v1, $v1, $a0
    /* 7EDC8 8017EDC8 C46E0038 */  lwc1       $f14, 0x38($v1)
    /* 7EDCC 8017EDCC 0C052533 */  jal        func_801494CC
    /* 7EDD0 8017EDD0 26100001 */   addiu     $s0, $s0, 0x1
    /* 7EDD4 8017EDD4 E62004B0 */  swc1       $f0, 0x4B0($s1)
    /* 7EDD8 8017EDD8 2A020003 */  slti       $v0, $s0, 0x3
    /* 7EDDC 8017EDDC 1440FFF4 */  bnez       $v0, .L8017EDB0
    /* 7EDE0 8017EDE0 26310004 */   addiu     $s1, $s1, 0x4
    /* 7EDE4 8017EDE4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EDE8 8017EDE8 00360821 */  addu       $at, $at, $s6
    /* 7EDEC 8017EDEC 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7EDF0 8017EDF0 27A604C0 */  addiu      $a2, $sp, 0x4C0
    /* 7EDF4 8017EDF4 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EDF8 8017EDF8 00360821 */  addu       $at, $at, $s6
    /* 7EDFC 8017EDFC 8C270438 */  lw         $a3, %lo(D_80290438)($at)
    /* 7EE00 8017EE00 24420001 */  addiu      $v0, $v0, 0x1
    /* 7EE04 8017EE04 02421023 */  subu       $v0, $s2, $v0
    /* 7EE08 8017EE08 00022040 */  sll        $a0, $v0, 1
    /* 7EE0C 8017EE0C 00822021 */  addu       $a0, $a0, $v0
    /* 7EE10 8017EE10 00042080 */  sll        $a0, $a0, 2
    /* 7EE14 8017EE14 02E42021 */  addu       $a0, $s7, $a0
    /* 7EE18 8017EE18 0C052332 */  jal        func_80148CC8
    /* 7EE1C 8017EE1C 00802821 */   addu      $a1, $a0, $zero
  .L8017EE20:
    /* 7EE20 8017EE20 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EE24 8017EE24 00360821 */  addu       $at, $at, $s6
    /* 7EE28 8017EE28 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EE2C 8017EE2C 0242102A */  slt        $v0, $s2, $v0
    /* 7EE30 8017EE30 1040002C */  beqz       $v0, .L8017EEE4
    /* 7EE34 8017EE34 00000000 */   nop
    /* 7EE38 8017EE38 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7EE3C 8017EE3C 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7EE40 8017EE40 107E0009 */  beq        $v1, $fp, .L8017EE68
    /* 7EE44 8017EE44 26440001 */   addiu     $a0, $s2, 0x1
    /* 7EE48 8017EE48 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7EE4C 8017EE4C 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017EE50:
    /* 7EE50 8017EE50 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EE54 8017EE54 10440005 */  beq        $v0, $a0, .L8017EE6C
    /* 7EE58 8017EE58 00609821 */   addu      $s3, $v1, $zero
    /* 7EE5C 8017EE5C 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EE60 8017EE60 1465FFFB */  bne        $v1, $a1, .L8017EE50
    /* 7EE64 8017EE64 00000000 */   nop
  .L8017EE68:
    /* 7EE68 8017EE68 00009821 */  addu       $s3, $zero, $zero
  .L8017EE6C:
    /* 7EE6C 8017EE6C 00008021 */  addu       $s0, $zero, $zero
    /* 7EE70 8017EE70 02E08821 */  addu       $s1, $s7, $zero
  .L8017EE74:
    /* 7EE74 8017EE74 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EE78 8017EE78 00101880 */  sll        $v1, $s0, 2
    /* 7EE7C 8017EE7C 8E64002C */  lw         $a0, 0x2C($s3)
    /* 7EE80 8017EE80 00621021 */  addu       $v0, $v1, $v0
    /* 7EE84 8017EE84 C44C0038 */  lwc1       $f12, 0x38($v0)
    /* 7EE88 8017EE88 00641821 */  addu       $v1, $v1, $a0
    /* 7EE8C 8017EE8C C46E0038 */  lwc1       $f14, 0x38($v1)
    /* 7EE90 8017EE90 0C052533 */  jal        func_801494CC
    /* 7EE94 8017EE94 26100001 */   addiu     $s0, $s0, 0x1
    /* 7EE98 8017EE98 E62004B0 */  swc1       $f0, 0x4B0($s1)
    /* 7EE9C 8017EE9C 2A020003 */  slti       $v0, $s0, 0x3
    /* 7EEA0 8017EEA0 1440FFF4 */  bnez       $v0, .L8017EE74
    /* 7EEA4 8017EEA4 26310004 */   addiu     $s1, $s1, 0x4
    /* 7EEA8 8017EEA8 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EEAC 8017EEAC 00360821 */  addu       $at, $at, $s6
    /* 7EEB0 8017EEB0 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7EEB4 8017EEB4 27A604C0 */  addiu      $a2, $sp, 0x4C0
    /* 7EEB8 8017EEB8 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EEBC 8017EEBC 00360821 */  addu       $at, $at, $s6
    /* 7EEC0 8017EEC0 8C270438 */  lw         $a3, %lo(D_80290438)($at)
    /* 7EEC4 8017EEC4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7EEC8 8017EEC8 02421023 */  subu       $v0, $s2, $v0
    /* 7EECC 8017EECC 00022040 */  sll        $a0, $v0, 1
    /* 7EED0 8017EED0 00822021 */  addu       $a0, $a0, $v0
    /* 7EED4 8017EED4 00042080 */  sll        $a0, $a0, 2
    /* 7EED8 8017EED8 02E42021 */  addu       $a0, $s7, $a0
    /* 7EEDC 8017EEDC 0C052332 */  jal        func_80148CC8
    /* 7EEE0 8017EEE0 00802821 */   addu      $a1, $a0, $zero
  .L8017EEE4:
    /* 7EEE4 8017EEE4 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EEE8 8017EEE8 00360821 */  addu       $at, $at, $s6
    /* 7EEEC 8017EEEC 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EEF0 8017EEF0 26520001 */  addiu      $s2, $s2, 0x1
    /* 7EEF4 8017EEF4 0052102A */  slt        $v0, $v0, $s2
    /* 7EEF8 8017EEF8 1040FF8C */  beqz       $v0, .L8017ED2C
    /* 7EEFC 8017EEFC 00000000 */   nop
  .L8017EF00:
    /* 7EF00 8017EF00 3C018029 */  lui        $at, %hi(D_8029043C)
    /* 7EF04 8017EF04 00350821 */  addu       $at, $at, $s5
    /* 7EF08 8017EF08 8C23043C */  lw         $v1, %lo(D_8029043C)($at)
    /* 7EF0C 8017EF0C 24020001 */  addiu      $v0, $zero, 0x1
    /* 7EF10 8017EF10 14620010 */  bne        $v1, $v0, .L8017EF54
    /* 7EF14 8017EF14 00000000 */   nop
    /* 7EF18 8017EF18 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 7EF1C 8017EF1C 46002121 */  cvt.d.s    $f4, $f4
    /* 7EF20 8017EF20 46342102 */  mul.d      $f4, $f4, $f20
    /* 7EF24 8017EF24 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 7EF28 8017EF28 460010A1 */  cvt.d.s    $f2, $f2
    /* 7EF2C 8017EF2C 46341082 */  mul.d      $f2, $f2, $f20
    /* 7EF30 8017EF30 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 7EF34 8017EF34 46000021 */  cvt.d.s    $f0, $f0
    /* 7EF38 8017EF38 46340002 */  mul.d      $f0, $f0, $f20
    /* 7EF3C 8017EF3C 46202120 */  cvt.s.d    $f4, $f4
    /* 7EF40 8017EF40 462010A0 */  cvt.s.d    $f2, $f2
    /* 7EF44 8017EF44 46200020 */  cvt.s.d    $f0, $f0
    /* 7EF48 8017EF48 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 7EF4C 8017EF4C E7A20014 */  swc1       $f2, 0x14($sp)
    /* 7EF50 8017EF50 E7A00018 */  swc1       $f0, 0x18($sp)
  .L8017EF54:
    /* 7EF54 8017EF54 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7EF58 8017EF58 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7EF5C 8017EF5C 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EF60 8017EF60 00350821 */  addu       $at, $at, $s5
    /* 7EF64 8017EF64 8C240430 */  lw         $a0, %lo(D_80290430)($at)
    /* 7EF68 8017EF68 507E000A */  beql       $v1, $fp, .L8017EF94
    /* 7EF6C 8017EF6C 0000A021 */   addu      $s4, $zero, $zero
    /* 7EF70 8017EF70 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7EF74 8017EF74 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017EF78:
    /* 7EF78 8017EF78 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EF7C 8017EF7C 10440005 */  beq        $v0, $a0, .L8017EF94
    /* 7EF80 8017EF80 0060A021 */   addu      $s4, $v1, $zero
    /* 7EF84 8017EF84 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EF88 8017EF88 1465FFFB */  bne        $v1, $a1, .L8017EF78
    /* 7EF8C 8017EF8C 00000000 */   nop
    /* 7EF90 8017EF90 0000A021 */  addu       $s4, $zero, $zero
  .L8017EF94:
    /* 7EF94 8017EF94 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EF98 8017EF98 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 7EF9C 8017EF9C C4400050 */  lwc1       $f0, 0x50($v0)
    /* 7EFA0 8017EFA0 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFA4 8017EFA4 E4400050 */  swc1       $f0, 0x50($v0)
    /* 7EFA8 8017EFA8 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EFAC 8017EFAC C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 7EFB0 8017EFB0 C4400054 */  lwc1       $f0, 0x54($v0)
    /* 7EFB4 8017EFB4 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFB8 8017EFB8 E4400054 */  swc1       $f0, 0x54($v0)
    /* 7EFBC 8017EFBC 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EFC0 8017EFC0 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 7EFC4 8017EFC4 C4400058 */  lwc1       $f0, 0x58($v0)
    /* 7EFC8 8017EFC8 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFCC 8017EFCC E4400058 */  swc1       $f0, 0x58($v0)
    /* 7EFD0 8017EFD0 3C018029 */  lui        $at, %hi(D_8029043C)
    /* 7EFD4 8017EFD4 00350821 */  addu       $at, $at, $s5
    /* 7EFD8 8017EFD8 8C23043C */  lw         $v1, %lo(D_8029043C)($at)
    /* 7EFDC 8017EFDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 7EFE0 8017EFE0 14620031 */  bne        $v1, $v0, .L8017F0A8
    /* 7EFE4 8017EFE4 00000000 */   nop
    /* 7EFE8 8017EFE8 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EFEC 8017EFEC 00350821 */  addu       $at, $at, $s5
    /* 7EFF0 8017EFF0 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7EFF4 8017EFF4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EFF8 8017EFF8 00350821 */  addu       $at, $at, $s5
    /* 7EFFC 8017EFFC 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F000 8017F000 00621823 */  subu       $v1, $v1, $v0
    /* 7F004 8017F004 00031040 */  sll        $v0, $v1, 1
    /* 7F008 8017F008 00431021 */  addu       $v0, $v0, $v1
    /* 7F00C 8017F00C 00021080 */  sll        $v0, $v0, 2
    /* 7F010 8017F010 00571021 */  addu       $v0, $v0, $s7
    /* 7F014 8017F014 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7F018 8017F018 46000021 */  cvt.d.s    $f0, $f0
    /* 7F01C 8017F01C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F020 8017F020 46200020 */  cvt.s.d    $f0, $f0
    /* 7F024 8017F024 E4400000 */  swc1       $f0, 0x0($v0)
    /* 7F028 8017F028 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F02C 8017F02C 00350821 */  addu       $at, $at, $s5
    /* 7F030 8017F030 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F034 8017F034 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F038 8017F038 00350821 */  addu       $at, $at, $s5
    /* 7F03C 8017F03C 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F040 8017F040 00621823 */  subu       $v1, $v1, $v0
    /* 7F044 8017F044 00031040 */  sll        $v0, $v1, 1
    /* 7F048 8017F048 00431021 */  addu       $v0, $v0, $v1
    /* 7F04C 8017F04C 00021080 */  sll        $v0, $v0, 2
    /* 7F050 8017F050 00571021 */  addu       $v0, $v0, $s7
    /* 7F054 8017F054 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7F058 8017F058 46000021 */  cvt.d.s    $f0, $f0
    /* 7F05C 8017F05C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F060 8017F060 46200020 */  cvt.s.d    $f0, $f0
    /* 7F064 8017F064 E4400004 */  swc1       $f0, 0x4($v0)
    /* 7F068 8017F068 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F06C 8017F06C 00350821 */  addu       $at, $at, $s5
    /* 7F070 8017F070 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F074 8017F074 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F078 8017F078 00350821 */  addu       $at, $at, $s5
    /* 7F07C 8017F07C 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F080 8017F080 00621823 */  subu       $v1, $v1, $v0
    /* 7F084 8017F084 00031040 */  sll        $v0, $v1, 1
  .L8017F088:
    /* 7F088 8017F088 00431021 */  addu       $v0, $v0, $v1
    /* 7F08C 8017F08C 00021080 */  sll        $v0, $v0, 2
    /* 7F090 8017F090 00571021 */  addu       $v0, $v0, $s7
    /* 7F094 8017F094 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7F098 8017F098 46000021 */  cvt.d.s    $f0, $f0
    /* 7F09C 8017F09C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F0A0 8017F0A0 46200020 */  cvt.s.d    $f0, $f0
    /* 7F0A4 8017F0A4 E4400008 */  swc1       $f0, 0x8($v0)
  .L8017F0A8:
    /* 7F0A8 8017F0A8 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7F0AC 8017F0AC 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7F0B0 8017F0B0 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F0B4 8017F0B4 00350821 */  addu       $at, $at, $s5
    /* 7F0B8 8017F0B8 8C240434 */  lw         $a0, %lo(D_80290434)($at)
    /* 7F0BC 8017F0BC 107E0009 */  beq        $v1, $fp, .L8017F0E4
    /* 7F0C0 8017F0C0 0000A021 */   addu      $s4, $zero, $zero
    /* 7F0C4 8017F0C4 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7F0C8 8017F0C8 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017F0CC:
    /* 7F0CC 8017F0CC 8462006C */  lh         $v0, 0x6C($v1)
    /* 7F0D0 8017F0D0 10440004 */  beq        $v0, $a0, .L8017F0E4
    /* 7F0D4 8017F0D4 0060A021 */   addu      $s4, $v1, $zero
    /* 7F0D8 8017F0D8 8C630000 */  lw         $v1, 0x0($v1)
    /* 7F0DC 8017F0DC 1465FFFB */  bne        $v1, $a1, .L8017F0CC
    /* 7F0E0 8017F0E0 0000A021 */   addu      $s4, $zero, $zero
  .L8017F0E4:
    /* 7F0E4 8017F0E4 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F0E8 8017F0E8 00350821 */  addu       $at, $at, $s5
    /* 7F0EC 8017F0EC 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F0F0 8017F0F0 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F0F4 8017F0F4 00350821 */  addu       $at, $at, $s5
    /* 7F0F8 8017F0F8 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F0FC 8017F0FC 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F100 8017F100 00621823 */  subu       $v1, $v1, $v0
    /* 7F104 8017F104 00031040 */  sll        $v0, $v1, 1
    /* 7F108 8017F108 00431021 */  addu       $v0, $v0, $v1
    /* 7F10C 8017F10C 00021080 */  sll        $v0, $v0, 2
    /* 7F110 8017F110 00571021 */  addu       $v0, $v0, $s7
    /* 7F114 8017F114 C4800050 */  lwc1       $f0, 0x50($a0)
    /* 7F118 8017F118 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7F11C 8017F11C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F120 8017F120 E4800050 */  swc1       $f0, 0x50($a0)
    /* 7F124 8017F124 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F128 8017F128 00350821 */  addu       $at, $at, $s5
    /* 7F12C 8017F12C 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F130 8017F130 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F134 8017F134 00350821 */  addu       $at, $at, $s5
    /* 7F138 8017F138 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F13C 8017F13C 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F140 8017F140 00621823 */  subu       $v1, $v1, $v0
    /* 7F144 8017F144 00031040 */  sll        $v0, $v1, 1
    /* 7F148 8017F148 00431021 */  addu       $v0, $v0, $v1
    /* 7F14C 8017F14C 00021080 */  sll        $v0, $v0, 2
    /* 7F150 8017F150 00571021 */  addu       $v0, $v0, $s7
    /* 7F154 8017F154 C4800054 */  lwc1       $f0, 0x54($a0)
    /* 7F158 8017F158 C4420004 */  lwc1       $f2, 0x4($v0)
    /* 7F15C 8017F15C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F160 8017F160 E4800054 */  swc1       $f0, 0x54($a0)
    /* 7F164 8017F164 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F168 8017F168 00350821 */  addu       $at, $at, $s5
    /* 7F16C 8017F16C 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F170 8017F170 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F174 8017F174 00350821 */  addu       $at, $at, $s5
    /* 7F178 8017F178 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F17C 8017F17C 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F180 8017F180 00621823 */  subu       $v1, $v1, $v0
    /* 7F184 8017F184 00031040 */  sll        $v0, $v1, 1
    /* 7F188 8017F188 00431021 */  addu       $v0, $v0, $v1
    /* 7F18C 8017F18C 00021080 */  sll        $v0, $v0, 2
    /* 7F190 8017F190 00571021 */  addu       $v0, $v0, $s7
    /* 7F194 8017F194 C4800058 */  lwc1       $f0, 0x58($a0)
    /* 7F198 8017F198 C4420008 */  lwc1       $f2, 0x8($v0)
    /* 7F19C 8017F19C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F1A0 8017F1A0 E4800058 */  swc1       $f0, 0x58($a0)
    /* 7F1A4 8017F1A4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F1A8 8017F1A8 00350821 */  addu       $at, $at, $s5
    /* 7F1AC 8017F1AC 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F1B0 8017F1B0 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F1B4 8017F1B4 00350821 */  addu       $at, $at, $s5
    /* 7F1B8 8017F1B8 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7F1BC 8017F1BC 24720001 */  addiu      $s2, $v1, 0x1
    /* 7F1C0 8017F1C0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7F1C4 8017F1C4 0052102A */  slt        $v0, $v0, $s2
    /* 7F1C8 8017F1C8 14400041 */  bnez       $v0, .L8017F2D0
    /* 7F1CC 8017F1CC 00000000 */   nop
    /* 7F1D0 8017F1D0 02A02821 */  addu       $a1, $s5, $zero
  .L8017F1D4:
    /* 7F1D4 8017F1D4 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7F1D8 8017F1D8 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7F1DC 8017F1DC 107E0009 */  beq        $v1, $fp, .L8017F204
    /* 7F1E0 8017F1E0 0000A021 */   addu      $s4, $zero, $zero
    /* 7F1E4 8017F1E4 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7F1E8 8017F1E8 248404D4 */  addiu      $a0, $a0, %lo(D_802904D4)
  .L8017F1EC:
    /* 7F1EC 8017F1EC 8462006C */  lh         $v0, 0x6C($v1)
    /* 7F1F0 8017F1F0 10520004 */  beq        $v0, $s2, .L8017F204
    /* 7F1F4 8017F1F4 0060A021 */   addu      $s4, $v1, $zero
    /* 7F1F8 8017F1F8 8C630000 */  lw         $v1, 0x0($v1)
    /* 7F1FC 8017F1FC 1464FFFB */  bne        $v1, $a0, .L8017F1EC
    /* 7F200 8017F200 0000A021 */   addu      $s4, $zero, $zero
  .L8017F204:
    /* 7F204 8017F204 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F208 8017F208 8C820020 */  lw         $v0, 0x20($a0)
    /* 7F20C 8017F20C 28420002 */  slti       $v0, $v0, 0x2
    /* 7F210 8017F210 14400027 */  bnez       $v0, .L8017F2B0
    /* 7F214 8017F214 00000000 */   nop
    /* 7F218 8017F218 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F21C 8017F21C 00250821 */  addu       $at, $at, $a1
    /* 7F220 8017F220 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F224 8017F224 C4800050 */  lwc1       $f0, 0x50($a0)
    /* 7F228 8017F228 02431823 */  subu       $v1, $s2, $v1
    /* 7F22C 8017F22C 00031040 */  sll        $v0, $v1, 1
    /* 7F230 8017F230 00431021 */  addu       $v0, $v0, $v1
    /* 7F234 8017F234 00021080 */  sll        $v0, $v0, 2
    /* 7F238 8017F238 00571021 */  addu       $v0, $v0, $s7
    /* 7F23C 8017F23C C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7F240 8017F240 46020000 */  add.s      $f0, $f0, $f2
    /* 7F244 8017F244 E4800050 */  swc1       $f0, 0x50($a0)
    /* 7F248 8017F248 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F24C 8017F24C 00250821 */  addu       $at, $at, $a1
    /* 7F250 8017F250 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F254 8017F254 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F258 8017F258 02431823 */  subu       $v1, $s2, $v1
endlabel func_8017EC10
