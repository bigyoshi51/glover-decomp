nonmatching func_8011F9F4, 0xC4

glabel func_8011F9F4
    /* 1F9F4 8011F9F4 AC201004 */  sw         $zero, 0x1004($at)
    /* 1F9F8 8011F9F8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 1F9FC 8011F9FC AC2004E0 */  sw         $zero, %lo(D_802004E0)($at)
    /* 1FA00 8011FA00 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 1FA04 8011FA04 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 1FA08 8011FA08 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 1FA0C 8011FA0C A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 1FA10 8011FA10 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 1FA14 8011FA14 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 1FA18 8011FA18 3C01801E */  lui        $at, %hi(D_801E753C)
    /* 1FA1C 8011FA1C A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* 1FA20 8011FA20 0C07028B */  jal        func_801C0A2C
    /* 1FA24 8011FA24 24050001 */   addiu     $a1, $zero, 0x1
  .L8011FA28:
    /* 1FA28 8011FA28 0C0702C0 */  jal        func_801C0B00
    /* 1FA2C 8011FA2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FA30 8011FA30 1440FFFD */  bnez       $v0, .L8011FA28
    /* 1FA34 8011FA34 00000000 */   nop
    /* 1FA38 8011FA38 0C047354 */  jal        func_8011CD50
    /* 1FA3C 8011FA3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FA40 8011FA40 0C047E7D */  jal        func_8011F9F4
    /* 1FA44 8011FA44 00000000 */   nop
    /* 1FA48 8011FA48 3C048010 */  lui        $a0, %hi(D_801010C4)
    /* 1FA4C 8011FA4C 248410C4 */  addiu      $a0, $a0, %lo(D_801010C4)
    /* 1FA50 8011FA50 0C055691 */  jal        func_80155A44
    /* 1FA54 8011FA54 00000000 */   nop
    /* 1FA58 8011FA58 3C04801E */  lui        $a0, %hi(D_801E75A0)
    /* 1FA5C 8011FA5C 8C8475A0 */  lw         $a0, %lo(D_801E75A0)($a0)
    /* 1FA60 8011FA60 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 1FA64 8011FA64 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 1FA68 8011FA68 AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
    /* 1FA6C 8011FA6C 0C047FD0 */  jal        func_8011FF40
    /* 1FA70 8011FA70 00000000 */   nop
  .L8011FA74:
    /* 1FA74 8011FA74 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1FA78 8011FA78 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1FA7C 8011FA7C 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1FA80 8011FA80 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1FA84 8011FA84 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1FA88 8011FA88 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1FA8C 8011FA8C 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1FA90 8011FA90 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1FA94 8011FA94 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1FA98 8011FA98 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1FA9C 8011FA9C C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 1FAA0 8011FAA0 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 1FAA4 8011FAA4 C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 1FAA8 8011FAA8 C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 1FAAC 8011FAAC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 1FAB0 8011FAB0 03E00008 */  jr         $ra
    /* 1FAB4 8011FAB4 00000000 */   nop
endlabel func_8011F9F4
