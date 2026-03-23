nonmatching func_8015DE38, 0x1E8

glabel func_8015DE38
    /* 5DE38 8015DE38 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5DE3C 8015DE3C AFB00020 */  sw         $s0, 0x20($sp)
    /* 5DE40 8015DE40 00A08021 */  addu       $s0, $a1, $zero
    /* 5DE44 8015DE44 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 5DE48 8015DE48 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 5DE4C 8015DE4C AFB20028 */  sw         $s2, 0x28($sp)
    /* 5DE50 8015DE50 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5DE54 8015DE54 E7B50038 */  swc1       $f21, 0x38($sp)
    /* 5DE58 8015DE58 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* 5DE5C 8015DE5C C6000068 */  lwc1       $f0, 0x68($s0)
    /* 5DE60 8015DE60 4480A000 */  mtc1       $zero, $f20
    /* 5DE64 8015DE64 00808821 */  addu       $s1, $a0, $zero
    /* 5DE68 8015DE68 46140032 */  c.eq.s     $f0, $f20
    /* 5DE6C 8015DE6C 00C09021 */  addu       $s2, $a2, $zero
    /* 5DE70 8015DE70 45000011 */  bc1f       .L8015DEB8
    /* 5DE74 8015DE74 00E09821 */   addu      $s3, $a3, $zero
    /* 5DE78 8015DE78 8E02002C */  lw         $v0, 0x2C($s0)
    /* 5DE7C 8015DE7C 10400006 */  beqz       $v0, .L8015DE98
    /* 5DE80 8015DE80 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5DE84 8015DE84 2605005C */  addiu      $a1, $s0, 0x5C
    /* 5DE88 8015DE88 0C052668 */  jal        func_801499A0
    /* 5DE8C 8015DE8C 2606011C */   addiu     $a2, $s0, 0x11C
    /* 5DE90 8015DE90 080573E8 */  j          .L8015CFA0
    /* 5DE94 8015DE94 00000000 */   nop
  .L8015DE98:
    /* 5DE98 8015DE98 8E02005C */  lw         $v0, 0x5C($s0)
    /* 5DE9C 8015DE9C 8E030060 */  lw         $v1, 0x60($s0)
    /* 5DEA0 8015DEA0 8E040064 */  lw         $a0, 0x64($s0)
    /* 5DEA4 8015DEA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 5DEA8 8015DEA8 AFA30014 */  sw         $v1, 0x14($sp)
    /* 5DEAC 8015DEAC AFA40018 */  sw         $a0, 0x18($sp)
    /* 5DEB0 8015DEB0 080573E8 */  j          .L8015CFA0
    /* 5DEB4 8015DEB4 00000000 */   nop
  .L8015DEB8:
    /* 5DEB8 8015DEB8 27A40010 */  addiu      $a0, $sp, 0x10
    /* 5DEBC 8015DEBC 260500B4 */  addiu      $a1, $s0, 0xB4
    /* 5DEC0 8015DEC0 0C0524DD */  jal        func_80149374
    /* 5DEC4 8015DEC4 2606005C */   addiu     $a2, $s0, 0x5C
    /* 5DEC8 8015DEC8 27A40010 */  addiu      $a0, $sp, 0x10
    /* 5DECC 8015DECC 00802821 */  addu       $a1, $a0, $zero
    /* 5DED0 8015DED0 0C05250A */  jal        func_80149428
    /* 5DED4 8015DED4 02403021 */   addu      $a2, $s2, $zero
    /* 5DED8 8015DED8 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 5DEDC 8015DEDC 46021082 */  mul.s      $f2, $f2, $f2
    /* 5DEE0 8015DEE0 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 5DEE4 8015DEE4 46000002 */  mul.s      $f0, $f0, $f0
    /* 5DEE8 8015DEE8 46001300 */  add.s      $f12, $f2, $f0
    /* 5DEEC 8015DEEC 46006004 */  sqrt.s     $f0, $f12
    /* 5DEF0 8015DEF0 46000032 */  c.eq.s     $f0, $f0
    /* 5DEF4 8015DEF4 00000000 */  nop
    /* 5DEF8 8015DEF8 45010004 */  bc1t       .L8015DF0C
    /* 5DEFC 8015DEFC 46000186 */   mov.s     $f6, $f0
    /* 5DF00 8015DF00 0C07100C */  jal        func_801C4030
    /* 5DF04 8015DF04 00000000 */   nop
    /* 5DF08 8015DF08 46000186 */  mov.s      $f6, $f0
  .L8015DF0C:
    /* 5DF0C 8015DF0C 46143032 */  c.eq.s     $f6, $f20
    /* 5DF10 8015DF10 00000000 */  nop
    /* 5DF14 8015DF14 45010038 */  bc1t       .L8015DFF8
    /* 5DF18 8015DF18 00000000 */   nop
    /* 5DF1C 8015DF1C 3C018010 */  lui        $at, %hi(D_801071F4)
    /* 5DF20 8015DF20 C42071F4 */  lwc1       $f0, %lo(D_801071F4)($at)
    /* 5DF24 8015DF24 46060003 */  div.s      $f0, $f0, $f6
    /* 5DF28 8015DF28 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 5DF2C 8015DF2C 46002102 */  mul.s      $f4, $f4, $f0
    /* 5DF30 8015DF30 C7A20018 */  lwc1       $f2, 0x18($sp)
  .L8015DF34:
    /* 5DF34 8015DF34 46001082 */  mul.s      $f2, $f2, $f0
    /* 5DF38 8015DF38 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 5DF3C 8015DF3C E7A20018 */  swc1       $f2, 0x18($sp)
    /* 5DF40 8015DF40 C6000068 */  lwc1       $f0, 0x68($s0)
    /* 5DF44 8015DF44 4600A03C */  c.lt.s     $f20, $f0
    /* 5DF48 8015DF48 00000000 */  nop
    /* 5DF4C 8015DF4C 45020008 */  bc1fl      .L8015DF70
    /* 5DF50 8015DF50 46003087 */   neg.s     $f2, $f6
    /* 5DF54 8015DF54 4606003C */  c.lt.s     $f0, $f6
    /* 5DF58 8015DF58 00000000 */  nop
    /* 5DF5C 8015DF5C 45000002 */  bc1f       .L8015DF68
    /* 5DF60 8015DF60 46003086 */   mov.s     $f2, $f6
    /* 5DF64 8015DF64 46000086 */  mov.s      $f2, $f0
  .L8015DF68:
    /* 5DF68 8015DF68 080573E1 */  j          .L8015CF84
    /* 5DF6C 8015DF6C 46001186 */   mov.s     $f6, $f2
  .L8015DF70:
    /* 5DF70 8015DF70 4602003C */  c.lt.s     $f0, $f2
    /* 5DF74 8015DF74 00000000 */  nop
    /* 5DF78 8015DF78 45030001 */  bc1tl      .L8015DF80
    /* 5DF7C 8015DF7C 46001006 */   mov.s     $f0, $f2
  .L8015DF80:
    /* 5DF80 8015DF80 46000186 */  mov.s      $f6, $f0
    /* 5DF84 8015DF84 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 5DF88 8015DF88 46061082 */  mul.s      $f2, $f2, $f6
    /* 5DF8C 8015DF8C C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 5DF90 8015DF90 46060002 */  mul.s      $f0, $f0, $f6
    /* 5DF94 8015DF94 AFA00014 */  sw         $zero, 0x14($sp)
    /* 5DF98 8015DF98 E7A20010 */  swc1       $f2, 0x10($sp)
    /* 5DF9C 8015DF9C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 5DFA0 8015DFA0 12600009 */  beqz       $s3, .L8015DFC8
    /* 5DFA4 8015DFA4 00000000 */   nop
    /* 5DFA8 8015DFA8 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5DFAC 8015DFAC 8FA30014 */  lw         $v1, 0x14($sp)
    /* 5DFB0 8015DFB0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5DFB4 8015DFB4 AE220000 */  sw         $v0, 0x0($s1)
    /* 5DFB8 8015DFB8 AE230004 */  sw         $v1, 0x4($s1)
    /* 5DFBC 8015DFBC AE240008 */  sw         $a0, 0x8($s1)
    /* 5DFC0 8015DFC0 080573FE */  j          .L8015CFF8
    /* 5DFC4 8015DFC4 00000000 */   nop
  .L8015DFC8:
    /* 5DFC8 8015DFC8 C6200000 */  lwc1       $f0, 0x0($s1)
    /* 5DFCC 8015DFCC C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 5DFD0 8015DFD0 46020000 */  add.s      $f0, $f0, $f2
    /* 5DFD4 8015DFD4 E6200000 */  swc1       $f0, 0x0($s1)
    /* 5DFD8 8015DFD8 C6200004 */  lwc1       $f0, 0x4($s1)
    /* 5DFDC 8015DFDC C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 5DFE0 8015DFE0 46020000 */  add.s      $f0, $f0, $f2
    /* 5DFE4 8015DFE4 E6200004 */  swc1       $f0, 0x4($s1)
    /* 5DFE8 8015DFE8 C6200008 */  lwc1       $f0, 0x8($s1)
    /* 5DFEC 8015DFEC C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 5DFF0 8015DFF0 46020000 */  add.s      $f0, $f0, $f2
    /* 5DFF4 8015DFF4 E6200008 */  swc1       $f0, 0x8($s1)
  .L8015DFF8:
    /* 5DFF8 8015DFF8 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 5DFFC 8015DFFC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 5E000 8015E000 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5E004 8015E004 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5E008 8015E008 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E00C 8015E00C C7B50038 */  lwc1       $f21, 0x38($sp)
    /* 5E010 8015E010 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* 5E014 8015E014 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5E018 8015E018 03E00008 */  jr         $ra
    /* 5E01C 8015E01C 00000000 */   nop
endlabel func_8015DE38
