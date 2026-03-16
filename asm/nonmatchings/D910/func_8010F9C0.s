nonmatching func_8010F9C0, 0x170

glabel func_8010F9C0
    /* 109C0 8010F9C0 3C03801E */  lui        $v1, %hi(D_801E58B4)
    /* 109C4 8010F9C4 8C6358B4 */  lw         $v1, %lo(D_801E58B4)($v1)
    /* 109C8 8010F9C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 109CC 8010F9CC AFB10014 */  sw         $s1, 0x14($sp)
    /* 109D0 8010F9D0 00808821 */  addu       $s1, $a0, $zero
    /* 109D4 8010F9D4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 109D8 8010F9D8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 109DC 8010F9DC 00031100 */  sll        $v0, $v1, 4
    /* 109E0 8010F9E0 00431023 */  subu       $v0, $v0, $v1
    /* 109E4 8010F9E4 00021080 */  sll        $v0, $v0, 2
    /* 109E8 8010F9E8 00431023 */  subu       $v0, $v0, $v1
    /* 109EC 8010F9EC 00022080 */  sll        $a0, $v0, 2
    /* 109F0 8010F9F0 3C01801E */  lui        $at, %hi(D_801E58DC)
    /* 109F4 8010F9F4 00240821 */  addu       $at, $at, $a0
    /* 109F8 8010F9F8 8C2358DC */  lw         $v1, %lo(D_801E58DC)($at)
    /* 109FC 8010F9FC 3C02801E */  lui        $v0, %hi(D_801E58A8)
    /* 10A00 8010FA00 8C4258A8 */  lw         $v0, %lo(D_801E58A8)($v0)
    /* 10A04 8010FA04 3C01801F */  lui        $at, %hi(D_801F6138)
    /* 10A08 8010FA08 AC206138 */  sw         $zero, %lo(D_801F6138)($at)
    /* 10A0C 8010FA0C 28420007 */  slti       $v0, $v0, 0x7
    /* 10A10 8010FA10 3C01801F */  lui        $at, %hi(D_801F613C)
    /* 10A14 8010FA14 AC23613C */  sw         $v1, %lo(D_801F613C)($at)
    /* 10A18 8010FA18 14400003 */  bnez       $v0, .L8010FA28
    /* 10A1C 8010FA1C 00000000 */   nop
    /* 10A20 8010FA20 3C01801E */  lui        $at, %hi(D_801E58A8)
    /* 10A24 8010FA24 AC2058A8 */  sw         $zero, %lo(D_801E58A8)($at)
  .L8010FA28:
    /* 10A28 8010FA28 3C02801E */  lui        $v0, %hi(D_801E58A8)
    /* 10A2C 8010FA2C 8C4258A8 */  lw         $v0, %lo(D_801E58A8)($v0)
    /* 10A30 8010FA30 3C05801E */  lui        $a1, %hi(D_801E58BC)
    /* 10A34 8010FA34 24A558BC */  addiu      $a1, $a1, %lo(D_801E58BC)
    /* 10A38 8010FA38 00851821 */  addu       $v1, $a0, $a1
    /* 10A3C 8010FA3C 00021080 */  sll        $v0, $v0, 2
    /* 10A40 8010FA40 00431021 */  addu       $v0, $v0, $v1
    /* 10A44 8010FA44 8C420000 */  lw         $v0, 0x0($v0)
    /* 10A48 8010FA48 14400015 */  bnez       $v0, .L8010FAA0
    /* 10A4C 8010FA4C 00000000 */   nop
    /* 10A50 8010FA50 00A08021 */  addu       $s0, $a1, $zero
  .L8010FA54:
    /* 10A54 8010FA54 3C04801E */  lui        $a0, %hi(D_801E58A8)
    /* 10A58 8010FA58 248458A8 */  addiu      $a0, $a0, %lo(D_801E58A8)
    /* 10A5C 8010FA5C 0C043F04 */  jal        func_8010FC10
    /* 10A60 8010FA60 00000000 */   nop
    /* 10A64 8010FA64 3C04801E */  lui        $a0, %hi(D_801E58B4)
    /* 10A68 8010FA68 8C8458B4 */  lw         $a0, %lo(D_801E58B4)($a0)
    /* 10A6C 8010FA6C 3C03801E */  lui        $v1, %hi(D_801E58A8)
    /* 10A70 8010FA70 8C6358A8 */  lw         $v1, %lo(D_801E58A8)($v1)
    /* 10A74 8010FA74 00041100 */  sll        $v0, $a0, 4
    /* 10A78 8010FA78 00441023 */  subu       $v0, $v0, $a0
    /* 10A7C 8010FA7C 00021080 */  sll        $v0, $v0, 2
    /* 10A80 8010FA80 00441023 */  subu       $v0, $v0, $a0
    /* 10A84 8010FA84 00021080 */  sll        $v0, $v0, 2
    /* 10A88 8010FA88 00031880 */  sll        $v1, $v1, 2
    /* 10A8C 8010FA8C 00501021 */  addu       $v0, $v0, $s0
    /* 10A90 8010FA90 00621821 */  addu       $v1, $v1, $v0
    /* 10A94 8010FA94 8C620000 */  lw         $v0, 0x0($v1)
    /* 10A98 8010FA98 1040FFEE */  beqz       $v0, .L8010FA54
    /* 10A9C 8010FA9C 00000000 */   nop
  .L8010FAA0:
    /* 10AA0 8010FAA0 3C02801E */  lui        $v0, %hi(D_801E58B4)
    /* 10AA4 8010FAA4 8C4258B4 */  lw         $v0, %lo(D_801E58B4)($v0)
    /* 10AA8 8010FAA8 3C03801E */  lui        $v1, %hi(D_801E58BC)
    /* 10AAC 8010FAAC 246358BC */  addiu      $v1, $v1, %lo(D_801E58BC)
    /* 10AB0 8010FAB0 00022900 */  sll        $a1, $v0, 4
    /* 10AB4 8010FAB4 00A22823 */  subu       $a1, $a1, $v0
    /* 10AB8 8010FAB8 00052880 */  sll        $a1, $a1, 2
    /* 10ABC 8010FABC 00A22823 */  subu       $a1, $a1, $v0
    /* 10AC0 8010FAC0 3C02801E */  lui        $v0, %hi(D_801E58A8)
    /* 10AC4 8010FAC4 8C4258A8 */  lw         $v0, %lo(D_801E58A8)($v0)
    /* 10AC8 8010FAC8 00052880 */  sll        $a1, $a1, 2
    /* 10ACC 8010FACC 00A32821 */  addu       $a1, $a1, $v1
    /* 10AD0 8010FAD0 00021080 */  sll        $v0, $v0, 2
    /* 10AD4 8010FAD4 00451021 */  addu       $v0, $v0, $a1
    /* 10AD8 8010FAD8 8C420000 */  lw         $v0, 0x0($v0)
    /* 10ADC 8010FADC 0040F809 */  jalr       $v0
    /* 10AE0 8010FAE0 02202021 */   addu      $a0, $s1, $zero
    /* 10AE4 8010FAE4 10400005 */  beqz       $v0, .L8010FAFC
    /* 10AE8 8010FAE8 00000000 */   nop
    /* 10AEC 8010FAEC 3C04801E */  lui        $a0, %hi(D_801E58A8)
    /* 10AF0 8010FAF0 248458A8 */  addiu      $a0, $a0, %lo(D_801E58A8)
    /* 10AF4 8010FAF4 0C043F04 */  jal        func_8010FC10
    /* 10AF8 8010FAF8 00000000 */   nop
  .L8010FAFC:
    /* 10AFC 8010FAFC 3C01801E */  lui        $at, %hi(D_801E58A0)
    /* 10B00 8010FB00 C42058A0 */  lwc1       $f0, %lo(D_801E58A0)($at)
    /* 10B04 8010FB04 3C018010 */  lui        $at, %hi(D_801001B4)
    /* 10B08 8010FB08 C42201B4 */  lwc1       $f2, %lo(D_801001B4)($at)
    /* 10B0C 8010FB0C 46020000 */  add.s      $f0, $f0, $f2
    /* 10B10 8010FB10 3C01801E */  lui        $at, %hi(D_801E58A0)
    /* 10B14 8010FB14 E42058A0 */  swc1       $f0, %lo(D_801E58A0)($at)
    /* 10B18 8010FB18 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 10B1C 8010FB1C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 10B20 8010FB20 8FB00010 */  lw         $s0, 0x10($sp)
    /* 10B24 8010FB24 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 10B28 8010FB28 03E00008 */  jr         $ra
    /* 10B2C 8010FB2C 00000000 */   nop
endlabel func_8010F9C0
