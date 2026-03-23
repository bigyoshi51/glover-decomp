nonmatching func_8019EB7C, 0x168

glabel func_8019EB7C
    /* 9EB7C 8019EB7C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 9EB80 8019EB80 AFB00030 */  sw         $s0, 0x30($sp)
    /* 9EB84 8019EB84 00808021 */  addu       $s0, $a0, $zero
    /* 9EB88 8019EB88 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 9EB8C 8019EB8C AFB10034 */  sw         $s1, 0x34($sp)
    /* 9EB90 8019EB90 860300E4 */  lh         $v1, 0xE4($s0)
    /* 9EB94 8019EB94 24020017 */  addiu      $v0, $zero, 0x17
    /* 9EB98 8019EB98 14620008 */  bne        $v1, $v0, .L8019EBBC
    /* 9EB9C 8019EB9C 24020002 */   addiu     $v0, $zero, 0x2
    /* 9EBA0 8019EBA0 8E03025C */  lw         $v1, 0x25C($s0)
    /* 9EBA4 8019EBA4 14620005 */  bne        $v1, $v0, .L8019EBBC
    /* 9EBA8 8019EBA8 24040068 */   addiu     $a0, $zero, 0x68
    /* 9EBAC 8019EBAC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EBB0 8019EBB0 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EBB4 8019EBB4 0C05E04D */  jal        func_80178134
    /* 9EBB8 8019EBB8 2407008C */   addiu     $a3, $zero, 0x8C
  .L8019EBBC:
    /* 9EBBC 8019EBBC 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 9EBC0 8019EBC0 90420188 */  lbu        $v0, 0x188($v0)
    /* 9EBC4 8019EBC4 10400041 */  beqz       $v0, .L8019ECCC
    /* 9EBC8 8019EBC8 00000000 */   nop
    /* 9EBCC 8019EBCC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EBD0 8019EBD0 84430002 */  lh         $v1, 0x2($v0)
    /* 9EBD4 8019EBD4 24020007 */  addiu      $v0, $zero, 0x7
    /* 9EBD8 8019EBD8 10620018 */  beq        $v1, $v0, .L8019EC3C
    /* 9EBDC 8019EBDC 00000000 */   nop
    /* 9EBE0 8019EBE0 3C018011 */  lui        $at, %hi(D_8010AA1C)
    /* 9EBE4 8019EBE4 C42CAA1C */  lwc1       $f12, %lo(D_8010AA1C)($at)
    /* 9EBE8 8019EBE8 0C068A51 */  jal        func_801A2944
    /* 9EBEC 8019EBEC 02002821 */   addu      $a1, $s0, $zero
    /* 9EBF0 8019EBF0 10400005 */  beqz       $v0, .L8019EC08
    /* 9EBF4 8019EBF4 240400DA */   addiu     $a0, $zero, 0xDA
    /* 9EBF8 8019EBF8 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EBFC 8019EBFC 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EC00 8019EC00 0C05E04D */  jal        func_80178134
    /* 9EC04 8019EC04 24070080 */   addiu     $a3, $zero, 0x80
  .L8019EC08:
    /* 9EC08 8019EC08 C6000058 */  lwc1       $f0, 0x58($s0)
    /* 9EC0C 8019EC0C 3C018011 */  lui        $at, %hi(D_8010AA20)
    /* 9EC10 8019EC10 C425AA20 */  lwc1       $f5, %lo(D_8010AA20)($at)
    /* 9EC14 8019EC14 C424AA24 */  lwc1       $f4, %lo(D_8010AA20 + 0x4)($at)
    /* 9EC18 8019EC18 46000021 */  cvt.d.s    $f0, $f0
    /* 9EC1C 8019EC1C 46240002 */  mul.d      $f0, $f0, $f4
    /* 9EC20 8019EC20 C6020060 */  lwc1       $f2, 0x60($s0)
    /* 9EC24 8019EC24 460010A1 */  cvt.d.s    $f2, $f2
    /* 9EC28 8019EC28 46241082 */  mul.d      $f2, $f2, $f4
    /* 9EC2C 8019EC2C 46200020 */  cvt.s.d    $f0, $f0
    /* 9EC30 8019EC30 462010A0 */  cvt.s.d    $f2, $f2
    /* 9EC34 8019EC34 E6000058 */  swc1       $f0, 0x58($s0)
    /* 9EC38 8019EC38 E6020060 */  swc1       $f2, 0x60($s0)
  .L8019EC3C:
    /* 9EC3C 8019EC3C 86020248 */  lh         $v0, 0x248($s0)
    /* 9EC40 8019EC40 14400022 */  bnez       $v0, .L8019ECCC
    /* 9EC44 8019EC44 26040290 */   addiu     $a0, $s0, 0x290
    /* 9EC48 8019EC48 26110034 */  addiu      $s1, $s0, 0x34
    /* 9EC4C 8019EC4C 0C052411 */  jal        func_80149044
    /* 9EC50 8019EC50 02202821 */   addu      $a1, $s1, $zero
    /* 9EC54 8019EC54 1440001D */  bnez       $v0, .L8019ECCC
    /* 9EC58 8019EC58 27A40010 */   addiu     $a0, $sp, 0x10
    /* 9EC5C 8019EC5C C602029C */  lwc1       $f2, 0x29C($s0)
    /* 9EC60 8019EC60 3C018011 */  lui        $at, %hi(D_8010AA28)
    /* 9EC64 8019EC64 C424AA28 */  lwc1       $f4, %lo(D_8010AA28)($at)
    /* 9EC68 8019EC68 46041083 */  div.s      $f2, $f2, $f4
    /* 9EC6C 8019EC6C C6000290 */  lwc1       $f0, 0x290($s0)
    /* 9EC70 8019EC70 46020000 */  add.s      $f0, $f0, $f2
    /* 9EC74 8019EC74 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 9EC78 8019EC78 C60002A4 */  lwc1       $f0, 0x2A4($s0)
    /* 9EC7C 8019EC7C 46040003 */  div.s      $f0, $f0, $f4
    /* 9EC80 8019EC80 C6020298 */  lwc1       $f2, 0x298($s0)
    /* 9EC84 8019EC84 46001080 */  add.s      $f2, $f2, $f0
    /* 9EC88 8019EC88 27A50020 */  addiu      $a1, $sp, 0x20
    /* 9EC8C 8019EC8C 02203021 */  addu       $a2, $s1, $zero
    /* 9EC90 8019EC90 0C05250A */  jal        func_80149428
    /* 9EC94 8019EC94 E7A20028 */   swc1      $f2, 0x28($sp)
    /* 9EC98 8019EC98 C7AC0010 */  lwc1       $f12, 0x10($sp)
    /* 9EC9C 8019EC9C C7AE0018 */  lwc1       $f14, 0x18($sp)
    /* 9ECA0 8019ECA0 0C051D18 */  jal        func_80147460
    /* 9ECA4 8019ECA4 00000000 */   nop
    /* 9ECA8 8019ECA8 0C0525B2 */  jal        func_801496C8
    /* 9ECAC 8019ECAC 46000306 */   mov.s     $f12, $f0
    /* 9ECB0 8019ECB0 02002021 */  addu       $a0, $s0, $zero
    /* 9ECB4 8019ECB4 24050001 */  addiu      $a1, $zero, 0x1
    /* 9ECB8 8019ECB8 00003021 */  addu       $a2, $zero, $zero
    /* 9ECBC 8019ECBC 0C065DE5 */  jal        func_80197794
    /* 9ECC0 8019ECC0 E6000088 */   swc1      $f0, 0x88($s0)
    /* 9ECC4 8019ECC4 24020050 */  addiu      $v0, $zero, 0x50
    /* 9ECC8 8019ECC8 A6020248 */  sh         $v0, 0x248($s0)
  .L8019ECCC:
    /* 9ECCC 8019ECCC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 9ECD0 8019ECD0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 9ECD4 8019ECD4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 9ECD8 8019ECD8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 9ECDC 8019ECDC 03E00008 */  jr         $ra
    /* 9ECE0 8019ECE0 00000000 */   nop
endlabel func_8019EB7C
