nonmatching func_801B62BC, 0xB4

glabel func_801B62BC
    /* B62BC 801B62BC 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* B62C0 801B62C0 AFB500BC */  sw         $s5, 0xBC($sp)
    /* B62C4 801B62C4 8FB500F8 */  lw         $s5, 0xF8($sp)
    /* B62C8 801B62C8 AFB400B8 */  sw         $s4, 0xB8($sp)
    /* B62CC 801B62CC 8FB400FC */  lw         $s4, 0xFC($sp)
    /* B62D0 801B62D0 AFB300B4 */  sw         $s3, 0xB4($sp)
    /* B62D4 801B62D4 8FB30100 */  lw         $s3, 0x100($sp)
    /* B62D8 801B62D8 8FA20104 */  lw         $v0, 0x104($sp)
    /* B62DC 801B62DC E7B500C8 */  swc1       $f21, 0xC8($sp)
    /* B62E0 801B62E0 E7B400CC */  swc1       $f20, 0xCC($sp)
    /* B62E4 801B62E4 4487A000 */  mtc1       $a3, $f20
    /* B62E8 801B62E8 AFB100AC */  sw         $s1, 0xAC($sp)
    /* B62EC 801B62EC 24110001 */  addiu      $s1, $zero, 0x1
    /* B62F0 801B62F0 AFBF00C0 */  sw         $ra, 0xC0($sp)
    /* B62F4 801B62F4 AFB200B0 */  sw         $s2, 0xB0($sp)
    /* B62F8 801B62F8 AFB000A8 */  sw         $s0, 0xA8($sp)
    /* B62FC 801B62FC E7BB00E0 */  swc1       $f27, 0xE0($sp)
    /* B6300 801B6300 E7BA00E4 */  swc1       $f26, 0xE4($sp)
    /* B6304 801B6304 E7B900D8 */  swc1       $f25, 0xD8($sp)
  .L801B6308:
    /* B6308 801B6308 E7B800DC */  swc1       $f24, 0xDC($sp)
    /* B630C 801B630C E7B700D0 */  swc1       $f23, 0xD0($sp)
    /* B6310 801B6310 E7B600D4 */  swc1       $f22, 0xD4($sp)
    /* B6314 801B6314 E7AC0098 */  swc1       $f12, 0x98($sp)
    /* B6318 801B6318 E7AE009C */  swc1       $f14, 0x9C($sp)
    /* B631C 801B631C 1AA0003C */  blez       $s5, .L801B6410
    /* B6320 801B6320 AFA600A0 */   sw        $a2, 0xA0($sp)
    /* B6324 801B6324 3C018011 */  lui        $at, %hi(D_8010BBD0)
    /* B6328 801B6328 C43ABBD0 */  lwc1       $f26, %lo(D_8010BBD0)($at)
    /* B632C 801B632C 3C018011 */  lui        $at, %hi(D_8010BBD4)
    /* B6330 801B6330 C438BBD4 */  lwc1       $f24, %lo(D_8010BBD4)($at)
    /* B6334 801B6334 00021400 */  sll        $v0, $v0, 16
    /* B6338 801B6338 00029403 */  sra        $s2, $v0, 16
    /* B633C 801B633C 4480B000 */  mtc1       $zero, $f22
    /* B6340 801B6340 24040090 */  addiu      $a0, $zero, 0x90
  .L801B6344:
    /* B6344 801B6344 3C068011 */  lui        $a2, %hi(D_8010BBC4)
    /* B6348 801B6348 24C6BBC4 */  addiu      $a2, $a2, %lo(D_8010BBC4)
    /* B634C 801B634C 0C04FF37 */  jal        func_8013FCDC
    /* B6350 801B6350 24050001 */   addiu     $a1, $zero, 0x1
    /* B6354 801B6354 00408021 */  addu       $s0, $v0, $zero
    /* B6358 801B6358 16800010 */  bnez       $s4, .L801B639C
    /* B635C 801B635C AE00000C */   sw        $zero, 0xC($s0)
    /* B6360 801B6360 44910000 */  mtc1       $s1, $f0
    /* B6364 801B6364 46800020 */  cvt.s.w    $f0, $f0
    /* B6368 801B6368 46140002 */  mul.s      $f0, $f0, $f20
    /* B636C 801B636C 461A0003 */  div.s      $f0, $f0, $f26
endlabel func_801B62BC
