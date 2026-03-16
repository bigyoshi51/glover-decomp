nonmatching func_8015EE6C, 0x22C

glabel func_8015EE6C
    /* 5EE6C 8015EE6C 10620031 */  beq        $v1, $v0, .L8015EF34
    /* 5EE70 8015EE70 00000000 */   nop
    /* 5EE74 8015EE74 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 5EE78 8015EE78 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 5EE7C 8015EE7C 28420003 */  slti       $v0, $v0, 0x3
    /* 5EE80 8015EE80 1440002C */  bnez       $v0, .L8015EF34
    /* 5EE84 8015EE84 00000000 */   nop
    /* 5EE88 8015EE88 9082000B */  lbu        $v0, 0xB($a0)
    /* 5EE8C 8015EE8C 14400029 */  bnez       $v0, .L8015EF34
    /* 5EE90 8015EE90 00000000 */   nop
    /* 5EE94 8015EE94 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 5EE98 8015EE98 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 5EE9C 8015EE9C 8C620178 */  lw         $v0, 0x178($v1)
    /* 5EEA0 8015EEA0 3C018029 */  lui        $at, %hi(D_802900A4)
    /* 5EEA4 8015EEA4 AC2200A4 */  sw         $v0, %lo(D_802900A4)($at)
    /* 5EEA8 8015EEA8 8C620178 */  lw         $v0, 0x178($v1)
    /* 5EEAC 8015EEAC 10400017 */  beqz       $v0, .L8015EF0C
    /* 5EEB0 8015EEB0 00000000 */   nop
    /* 5EEB4 8015EEB4 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 5EEB8 8015EEB8 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 5EEBC 8015EEBC C44200B4 */  lwc1       $f2, 0xB4($v0)
    /* 5EEC0 8015EEC0 46020001 */  sub.s      $f0, $f0, $f2
    /* 5EEC4 8015EEC4 3C018029 */  lui        $at, %hi(D_80290098)
    /* 5EEC8 8015EEC8 E4200098 */  swc1       $f0, %lo(D_80290098)($at)
    /* 5EECC 8015EECC 8C620178 */  lw         $v0, 0x178($v1)
    /* 5EED0 8015EED0 3C018029 */  lui        $at, %hi(D_80290310)
    /* 5EED4 8015EED4 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 5EED8 8015EED8 C44200B8 */  lwc1       $f2, 0xB8($v0)
    /* 5EEDC 8015EEDC 46020001 */  sub.s      $f0, $f0, $f2
    /* 5EEE0 8015EEE0 3C018029 */  lui        $at, %hi(D_8029009C)
    /* 5EEE4 8015EEE4 E420009C */  swc1       $f0, %lo(D_8029009C)($at)
    /* 5EEE8 8015EEE8 8C620178 */  lw         $v0, 0x178($v1)
    /* 5EEEC 8015EEEC 3C018029 */  lui        $at, %hi(D_80290314)
    /* 5EEF0 8015EEF0 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 5EEF4 8015EEF4 C44200BC */  lwc1       $f2, 0xBC($v0)
    /* 5EEF8 8015EEF8 46020001 */  sub.s      $f0, $f0, $f2
    /* 5EEFC 8015EEFC 3C018029 */  lui        $at, %hi(D_802900A0)
    /* 5EF00 8015EF00 E42000A0 */  swc1       $f0, %lo(D_802900A0)($at)
    /* 5EF04 8015EF04 080577CD */  j          .L8015DF34
    /* 5EF08 8015EF08 00000000 */   nop
  .L8015EF0C:
    /* 5EF0C 8015EF0C 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 5EF10 8015EF10 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 5EF14 8015EF14 3C048029 */  lui        $a0, %hi(D_80290098)
    /* 5EF18 8015EF18 24840098 */  addiu      $a0, $a0, %lo(D_80290098)
    /* 5EF1C 8015EF1C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5EF20 8015EF20 8CA30004 */  lw         $v1, 0x4($a1)
    /* 5EF24 8015EF24 AC820000 */  sw         $v0, 0x0($a0)
    /* 5EF28 8015EF28 AC830004 */  sw         $v1, 0x4($a0)
    /* 5EF2C 8015EF2C 8CA20008 */  lw         $v0, 0x8($a1)
    /* 5EF30 8015EF30 AC820008 */  sw         $v0, 0x8($a0)
  .L8015EF34:
    /* 5EF34 8015EF34 3C02801F */  lui        $v0, %hi(D_801EEB60)
    /* 5EF38 8015EF38 9042EB60 */  lbu        $v0, %lo(D_801EEB60)($v0)
    /* 5EF3C 8015EF3C 14400006 */  bnez       $v0, .L8015EF58
    /* 5EF40 8015EF40 00000000 */   nop
    /* 5EF44 8015EF44 44800000 */  mtc1       $zero, $f0
    /* 5EF48 8015EF48 E6200060 */  swc1       $f0, 0x60($s1)
    /* 5EF4C 8015EF4C E620005C */  swc1       $f0, 0x5C($s1)
    /* 5EF50 8015EF50 E6200058 */  swc1       $f0, 0x58($s1)
    /* 5EF54 8015EF54 E6200074 */  swc1       $f0, 0x74($s1)
  .L8015EF58:
    /* 5EF58 8015EF58 8E220028 */  lw         $v0, 0x28($s1)
    /* 5EF5C 8015EF5C 30424000 */  andi       $v0, $v0, 0x4000
    /* 5EF60 8015EF60 14400041 */  bnez       $v0, .L8015F068
    /* 5EF64 8015EF64 2633009C */   addiu     $s3, $s1, 0x9C
    /* 5EF68 8015EF68 26320078 */  addiu      $s2, $s1, 0x78
    /* 5EF6C 8015EF6C 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 5EF70 8015EF70 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 5EF74 8015EF74 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5EF78 8015EF78 8CA30004 */  lw         $v1, 0x4($a1)
    /* 5EF7C 8015EF7C 8CA40008 */  lw         $a0, 0x8($a1)
    /* 5EF80 8015EF80 AE22009C */  sw         $v0, 0x9C($s1)
    /* 5EF84 8015EF84 AE2300A0 */  sw         $v1, 0xA0($s1)
    /* 5EF88 8015EF88 AE2400A4 */  sw         $a0, 0xA4($s1)
    /* 5EF8C 8015EF8C 8CA2000C */  lw         $v0, 0xC($a1)
    /* 5EF90 8015EF90 AE2200A8 */  sw         $v0, 0xA8($s1)
    /* 5EF94 8015EF94 24150001 */  addiu      $s5, $zero, 0x1
    /* 5EF98 8015EF98 24140002 */  addiu      $s4, $zero, 0x2
    /* 5EF9C 8015EF9C 3C018010 */  lui        $at, %hi(D_80107278)
    /* 5EFA0 8015EFA0 C4367278 */  lwc1       $f22, %lo(D_80107278)($at)
    /* 5EFA4 8015EFA4 3C10801F */  lui        $s0, %hi(D_801EFC80)
    /* 5EFA8 8015EFA8 2610FC80 */  addiu      $s0, $s0, %lo(D_801EFC80)
    /* 5EFAC 8015EFAC 26110003 */  addiu      $s1, $s0, 0x3
    /* 5EFB0 8015EFB0 4480A000 */  mtc1       $zero, $f20
  .L8015EFB4:
    /* 5EFB4 8015EFB4 82030000 */  lb         $v1, 0x0($s0)
    /* 5EFB8 8015EFB8 00031080 */  sll        $v0, $v1, 2
  .L8015EFBC:
    /* 5EFBC 8015EFBC 00521021 */  addu       $v0, $v0, $s2
    /* 5EFC0 8015EFC0 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 5EFC4 8015EFC4 46140032 */  c.eq.s     $f0, $f20
    /* 5EFC8 8015EFC8 00000000 */  nop
    /* 5EFCC 8015EFCC 45030023 */  bc1tl      .L8015F05C
    /* 5EFD0 8015EFD0 26100001 */   addiu     $s0, $s0, 0x1
    /* 5EFD4 8015EFD4 1075000E */  beq        $v1, $s5, .L8015F010
    /* 5EFD8 8015EFD8 28620002 */   slti      $v0, $v1, 0x2
    /* 5EFDC 8015EFDC 10400005 */  beqz       $v0, .L8015EFF4
    /* 5EFE0 8015EFE0 00000000 */   nop
    /* 5EFE4 8015EFE4 50600007 */  beql       $v1, $zero, .L8015F004
    /* 5EFE8 8015EFE8 E7B60028 */   swc1      $f22, 0x28($sp)
    /* 5EFEC 8015EFEC 0805780A */  j          .L8015E028
    /* 5EFF0 8015EFF0 00000000 */   nop
  .L8015EFF4:
    /* 5EFF4 8015EFF4 5074000A */  beql       $v1, $s4, .L8015F020
    /* 5EFF8 8015EFF8 E7B40028 */   swc1      $f20, 0x28($sp)
    /* 5EFFC 8015EFFC 0805780A */  j          .L8015E028
    /* 5F000 8015F000 00000000 */   nop
  .L8015F004:
    /* 5F004 8015F004 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 5F008 8015F008 0805780A */  j          .L8015E028
    /* 5F00C 8015F00C E7B40030 */   swc1      $f20, 0x30($sp)
  .L8015F010:
    /* 5F010 8015F010 E7B40028 */  swc1       $f20, 0x28($sp)
    /* 5F014 8015F014 E7B6002C */  swc1       $f22, 0x2C($sp)
    /* 5F018 8015F018 0805780A */  j          .L8015E028
    /* 5F01C 8015F01C E7B40030 */   swc1      $f20, 0x30($sp)
  .L8015F020:
    /* 5F020 8015F020 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 5F024 8015F024 E7B60030 */  swc1       $f22, 0x30($sp)
    /* 5F028 8015F028 82020000 */  lb         $v0, 0x0($s0)
    /* 5F02C 8015F02C 00021080 */  sll        $v0, $v0, 2
    /* 5F030 8015F030 00521021 */  addu       $v0, $v0, $s2
    /* 5F034 8015F034 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 5F038 8015F038 27A40038 */  addiu      $a0, $sp, 0x38
    /* 5F03C 8015F03C 27A50028 */  addiu      $a1, $sp, 0x28
    /* 5F040 8015F040 0C05230F */  jal        func_80148C3C
    /* 5F044 8015F044 E7A00034 */   swc1      $f0, 0x34($sp)
    /* 5F048 8015F048 02602021 */  addu       $a0, $s3, $zero
    /* 5F04C 8015F04C 02602821 */  addu       $a1, $s3, $zero
    /* 5F050 8015F050 0C052230 */  jal        func_801488C0
    /* 5F054 8015F054 27A60038 */   addiu     $a2, $sp, 0x38
    /* 5F058 8015F058 26100001 */  addiu      $s0, $s0, 0x1
  .L8015F05C:
    /* 5F05C 8015F05C 0211102A */  slt        $v0, $s0, $s1
    /* 5F060 8015F060 1440FFD4 */  bnez       $v0, .L8015EFB4
    /* 5F064 8015F064 00000000 */   nop
  .L8015F068:
    /* 5F068 8015F068 8FBF0070 */  lw         $ra, 0x70($sp)
    /* 5F06C 8015F06C 8FB5006C */  lw         $s5, 0x6C($sp)
    /* 5F070 8015F070 8FB40068 */  lw         $s4, 0x68($sp)
    /* 5F074 8015F074 8FB30064 */  lw         $s3, 0x64($sp)
    /* 5F078 8015F078 8FB20060 */  lw         $s2, 0x60($sp)
  .L8015F07C:
    /* 5F07C 8015F07C 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 5F080 8015F080 8FB00058 */  lw         $s0, 0x58($sp)
    /* 5F084 8015F084 C7B70080 */  lwc1       $f23, 0x80($sp)
    /* 5F088 8015F088 C7B60084 */  lwc1       $f22, 0x84($sp)
    /* 5F08C 8015F08C C7B50078 */  lwc1       $f21, 0x78($sp)
    /* 5F090 8015F090 C7B4007C */  lwc1       $f20, 0x7C($sp)
    /* 5F094 8015F094 27BD0088 */  addiu      $sp, $sp, 0x88
endlabel func_8015EE6C
