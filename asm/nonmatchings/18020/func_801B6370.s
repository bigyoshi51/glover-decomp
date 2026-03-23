nonmatching func_801B6370, 0x120

glabel func_801B6370
    /* B6370 801B6370 02002021 */  addu       $a0, $s0, $zero
    /* B6374 801B6374 27A50098 */  addiu      $a1, $sp, 0x98
    /* B6378 801B6378 44070000 */  mfc1       $a3, $f0
    /* B637C 801B637C 3C018011 */  lui        $at, %hi(D_8010BBD8)
    /* B6380 801B6380 C420BBD8 */  lwc1       $f0, %lo(D_8010BBD8)($at)
    /* B6384 801B6384 27A60020 */  addiu      $a2, $sp, 0x20
    /* B6388 801B6388 24020026 */  addiu      $v0, $zero, 0x26
    /* B638C 801B638C E7B60028 */  swc1       $f22, 0x28($sp)
    /* B6390 801B6390 E7B60020 */  swc1       $f22, 0x20($sp)
    /* B6394 801B6394 0806D4F0 */  j          .L801B53C0
    /* B6398 801B6398 E7A00024 */   swc1      $f0, 0x24($sp)
  .L801B639C:
    /* B639C 801B639C 44910000 */  mtc1       $s1, $f0
    /* B63A0 801B63A0 46800020 */  cvt.s.w    $f0, $f0
    /* B63A4 801B63A4 46140002 */  mul.s      $f0, $f0, $f20
    /* B63A8 801B63A8 461A0003 */  div.s      $f0, $f0, $f26
    /* B63AC 801B63AC 02002021 */  addu       $a0, $s0, $zero
    /* B63B0 801B63B0 27A50098 */  addiu      $a1, $sp, 0x98
    /* B63B4 801B63B4 02803021 */  addu       $a2, $s4, $zero
    /* B63B8 801B63B8 44070000 */  mfc1       $a3, $f0
    /* B63BC 801B63BC 24020006 */  addiu      $v0, $zero, 0x6
    /* B63C0 801B63C0 E7B80010 */  swc1       $f24, 0x10($sp)
    /* B63C4 801B63C4 AFB30014 */  sw         $s3, 0x14($sp)
    /* B63C8 801B63C8 AFA20018 */  sw         $v0, 0x18($sp)
    /* B63CC 801B63CC 0C069A11 */  jal        func_801A6844
    /* B63D0 801B63D0 AFB2001C */   sw        $s2, 0x1C($sp)
    /* B63D4 801B63D4 A2000030 */  sb         $zero, 0x30($s0)
    /* B63D8 801B63D8 3C028029 */  lui        $v0, %hi(D_80297BF0)
    /* B63DC 801B63DC 8C427BF0 */  lw         $v0, %lo(D_80297BF0)($v0)
    /* B63E0 801B63E0 16620003 */  bne        $s3, $v0, .L801B63F0
    /* B63E4 801B63E4 AE000038 */   sw        $zero, 0x38($s0)
    /* B63E8 801B63E8 240200C8 */  addiu      $v0, $zero, 0xC8
    /* B63EC 801B63EC A202002F */  sb         $v0, 0x2F($s0)
  .L801B63F0:
    /* B63F0 801B63F0 2402000A */  addiu      $v0, $zero, 0xA
    /* B63F4 801B63F4 A202008A */  sb         $v0, 0x8A($s0)
    /* B63F8 801B63F8 0C069A7E */  jal        func_801A69F8
    /* B63FC 801B63FC 02002021 */   addu      $a0, $s0, $zero
    /* B6400 801B6400 26310001 */  addiu      $s1, $s1, 0x1
    /* B6404 801B6404 02B1102A */  slt        $v0, $s5, $s1
    /* B6408 801B6408 1040FFCE */  beqz       $v0, .L801B6344
    /* B640C 801B640C 24040090 */   addiu     $a0, $zero, 0x90
  .L801B6410:
    /* B6410 801B6410 8FBF00C0 */  lw         $ra, 0xC0($sp)
    /* B6414 801B6414 8FB500BC */  lw         $s5, 0xBC($sp)
    /* B6418 801B6418 8FB400B8 */  lw         $s4, 0xB8($sp)
    /* B641C 801B641C 8FB300B4 */  lw         $s3, 0xB4($sp)
    /* B6420 801B6420 8FB200B0 */  lw         $s2, 0xB0($sp)
    /* B6424 801B6424 8FB100AC */  lw         $s1, 0xAC($sp)
    /* B6428 801B6428 8FB000A8 */  lw         $s0, 0xA8($sp)
    /* B642C 801B642C C7BB00E0 */  lwc1       $f27, 0xE0($sp)
    /* B6430 801B6430 C7BA00E4 */  lwc1       $f26, 0xE4($sp)
    /* B6434 801B6434 C7B900D8 */  lwc1       $f25, 0xD8($sp)
    /* B6438 801B6438 C7B800DC */  lwc1       $f24, 0xDC($sp)
    /* B643C 801B643C C7B700D0 */  lwc1       $f23, 0xD0($sp)
    /* B6440 801B6440 C7B600D4 */  lwc1       $f22, 0xD4($sp)
    /* B6444 801B6444 C7B500C8 */  lwc1       $f21, 0xC8($sp)
    /* B6448 801B6448 C7B400CC */  lwc1       $f20, 0xCC($sp)
    /* B644C 801B644C 27BD00E8 */  addiu      $sp, $sp, 0xE8
    /* B6450 801B6450 03E00008 */  jr         $ra
    /* B6454 801B6454 00000000 */   nop
    /* B6458 801B6458 3C02802A */  lui        $v0, %hi(D_80299250)
    /* B645C 801B645C 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* B6460 801B6460 8C430000 */  lw         $v1, 0x0($v0)
    /* B6464 801B6464 50620008 */  beql       $v1, $v0, .L801B6488
    /* B6468 801B6468 00001021 */   addu      $v0, $zero, $zero
    /* B646C 801B646C 00402821 */  addu       $a1, $v0, $zero
  .L801B6470:
    /* B6470 801B6470 84620038 */  lh         $v0, 0x38($v1)
    /* B6474 801B6474 10440004 */  beq        $v0, $a0, .L801B6488
    /* B6478 801B6478 00601021 */   addu      $v0, $v1, $zero
    /* B647C 801B647C 8C630000 */  lw         $v1, 0x0($v1)
    /* B6480 801B6480 1465FFFB */  bne        $v1, $a1, .L801B6470
    /* B6484 801B6484 00001021 */   addu      $v0, $zero, $zero
  .L801B6488:
    /* B6488 801B6488 03E00008 */  jr         $ra
    /* B648C 801B648C 00000000 */   nop
endlabel func_801B6370
