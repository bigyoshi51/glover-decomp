nonmatching func_801B7494, 0x178

glabel func_801B7494
    /* B7494 801B7494 00340821 */  addu       $at, $at, $s4
    /* B7498 801B7498 84221B18 */  lh         $v0, 0x1B18($at)
    /* B749C 801B749C 3C01801F */  lui        $at, %hi(D_801F1B14)
    /* B74A0 801B74A0 00340821 */  addu       $at, $at, $s4
    /* B74A4 801B74A4 8C231B14 */  lw         $v1, %lo(D_801F1B14)($at)
    /* B74A8 801B74A8 00021080 */  sll        $v0, $v0, 2
    /* B74AC 801B74AC 00621821 */  addu       $v1, $v1, $v0
    /* B74B0 801B74B0 AE430000 */  sw         $v1, 0x0($s2)
    /* B74B4 801B74B4 86620000 */  lh         $v0, 0x0($s3)
    /* B74B8 801B74B8 5040001B */  beql       $v0, $zero, .L801B7528
    /* B74BC 801B74BC 26730010 */   addiu     $s3, $s3, 0x10
    /* B74C0 801B74C0 18400018 */  blez       $v0, .L801B7524
    /* B74C4 801B74C4 00008821 */   addu      $s1, $zero, $zero
    /* B74C8 801B74C8 27A40010 */  addiu      $a0, $sp, 0x10
  .L801B74CC:
    /* B74CC 801B74CC 3C058011 */  lui        $a1, %hi(D_8010BCE4)
    /* B74D0 801B74D0 24A5BCE4 */  addiu      $a1, $a1, %lo(D_8010BCE4)
    /* B74D4 801B74D4 02C03021 */  addu       $a2, $s6, $zero
    /* B74D8 801B74D8 26300001 */  addiu      $s0, $s1, 0x1
    /* B74DC 801B74DC 0C074854 */  jal        func_801D2150
    /* B74E0 801B74E0 02003821 */   addu      $a3, $s0, $zero
    /* B74E4 801B74E4 0C04E728 */  jal        func_80139CA0
    /* B74E8 801B74E8 27A40010 */   addiu     $a0, $sp, 0x10
    /* B74EC 801B74EC 27A40110 */  addiu      $a0, $sp, 0x110
    /* B74F0 801B74F0 00402821 */  addu       $a1, $v0, $zero
    /* B74F4 801B74F4 0C053F3E */  jal        func_8014FCF8
    /* B74F8 801B74F8 24060001 */   addiu     $a2, $zero, 0x1
    /* B74FC 801B74FC 8E430000 */  lw         $v1, 0x0($s2)
    /* B7500 801B7500 8FA40110 */  lw         $a0, 0x110($sp)
    /* B7504 801B7504 00111080 */  sll        $v0, $s1, 2
    /* B7508 801B7508 00431021 */  addu       $v0, $v0, $v1
    /* B750C 801B750C AC440000 */  sw         $a0, 0x0($v0)
    /* B7510 801B7510 86620000 */  lh         $v0, 0x0($s3)
    /* B7514 801B7514 02008821 */  addu       $s1, $s0, $zero
    /* B7518 801B7518 0222102A */  slt        $v0, $s1, $v0
    /* B751C 801B751C 1440FFEB */  bnez       $v0, .L801B74CC
    /* B7520 801B7520 27A40010 */   addiu     $a0, $sp, 0x10
  .L801B7524:
    /* B7524 801B7524 26730010 */  addiu      $s3, $s3, 0x10
  .L801B7528:
    /* B7528 801B7528 26520010 */  addiu      $s2, $s2, 0x10
    /* B752C 801B752C 26D60010 */  addiu      $s6, $s6, 0x10
    /* B7530 801B7530 26B50001 */  addiu      $s5, $s5, 0x1
    /* B7534 801B7534 2AA20026 */  slti       $v0, $s5, 0x26
    /* B7538 801B7538 1440FFD3 */  bnez       $v0, .L801B7488
    /* B753C 801B753C 26940010 */   addiu     $s4, $s4, 0x10
    /* B7540 801B7540 00008821 */  addu       $s1, $zero, $zero
    /* B7544 801B7544 24170003 */  addiu      $s7, $zero, 0x3
    /* B7548 801B7548 3C018011 */  lui        $at, %hi(D_8010BCF8)
    /* B754C 801B754C C434BCF8 */  lwc1       $fs0, %lo(D_8010BCF8)($at)
    /* B7550 801B7550 3C02802A */  lui        $v0, %hi(D_802A2000)
    /* B7554 801B7554 24422000 */  addiu      $v0, $v0, %lo(D_802A2000)
    /* B7558 801B7558 2456009C */  addiu      $s6, $v0, 0x9C
    /* B755C 801B755C 245000D0 */  addiu      $s0, $v0, 0xD0
    /* B7560 801B7560 24530070 */  addiu      $s3, $v0, 0x70
    /* B7564 801B7564 3C15802A */  lui        $s5, %hi(D_8029FA80)
    /* B7568 801B7568 26B5FA80 */  addiu      $s5, $s5, %lo(D_8029FA80)
    /* B756C 801B756C 0040A021 */  addu       $s4, $v0, $zero
    /* B7570 801B7570 00009021 */  addu       $s2, $zero, $zero
  .L801B7574:
    /* B7574 801B7574 02802021 */  addu       $a0, $s4, $zero
    /* B7578 801B7578 3C01802A */  lui        $at, %hi(D_802A20E4)
    /* B757C 801B757C 00320821 */  addu       $at, $at, $s2
    /* B7580 801B7580 A02020E4 */  sb         $zero, %lo(D_802A20E4)($at)
    /* B7584 801B7584 0C04FEF0 */  jal        func_8013FBC0
    /* B7588 801B7588 240500E4 */   addiu     $a1, $zero, 0xE4
    /* B758C 801B758C 3C018011 */  lui        $at, %hi(D_8010BCFC)
    /* B7590 801B7590 C420BCFC */  lwc1       $fv0, %lo(D_8010BCFC)($at)
    /* B7594 801B7594 AE150000 */  sw         $s5, 0x0($s0)
    /* B7598 801B7598 3C01802A */  lui        $at, %hi(D_802A2020)
    /* B759C 801B759C 00320821 */  addu       $at, $at, $s2
    /* B75A0 801B75A0 A4372020 */  sh         $s7, %lo(D_802A2020)($at)
    /* B75A4 801B75A4 E6600000 */  swc1       $fv0, 0x0($s3)
    /* B75A8 801B75A8 8E020000 */  lw         $v0, 0x0($s0)
    /* B75AC 801B75AC 3C018011 */  lui        $at, %hi(D_8010BD00)
    /* B75B0 801B75B0 C420BD00 */  lwc1       $fv0, %lo(D_8010BD00)($at)
    /* B75B4 801B75B4 E454001C */  swc1       $fs0, 0x1C($v0)
    /* B75B8 801B75B8 24020005 */  addiu      $v0, $zero, 0x5
    /* B75BC 801B75BC 3C01802A */  lui        $at, %hi(D_802A2028)
    /* B75C0 801B75C0 00320821 */  addu       $at, $at, $s2
    /* B75C4 801B75C4 AC222028 */  sw         $v0, %lo(D_802A2028)($at)
    /* B75C8 801B75C8 8E020000 */  lw         $v0, 0x0($s0)
    /* B75CC 801B75CC AC400000 */  sw         $zero, 0x0($v0)
    /* B75D0 801B75D0 8E020000 */  lw         $v0, 0x0($s0)
    /* B75D4 801B75D4 E4400008 */  swc1       $fv0, 0x8($v0)
    /* B75D8 801B75D8 8E020000 */  lw         $v0, 0x0($s0)
    /* B75DC 801B75DC 3C018011 */  lui        $at, %hi(D_8010BD04)
    /* B75E0 801B75E0 C420BD04 */  lwc1       $fv0, %lo(D_8010BD04)($at)
    /* B75E4 801B75E4 E4400020 */  swc1       $fv0, 0x20($v0)
    /* B75E8 801B75E8 8E020000 */  lw         $v0, 0x0($s0)
    /* B75EC 801B75EC 3C018011 */  lui        $at, %hi(D_8010BD08)
    /* B75F0 801B75F0 C420BD08 */  lwc1       $fv0, %lo(D_8010BD08)($at)
    /* B75F4 801B75F4 E4400010 */  swc1       $fv0, 0x10($v0)
    /* B75F8 801B75F8 8E020000 */  lw         $v0, 0x0($s0)
    /* B75FC 801B75FC 3C018011 */  lui        $at, %hi(D_8010BD0C)
    /* B7600 801B7600 C420BD0C */  lwc1       $fv0, %lo(D_8010BD0C)($at)
    /* B7604 801B7604 26B50050 */  addiu      $s5, $s5, 0x50
    /* B7608 801B7608 E4400014 */  swc1       $fv0, 0x14($v0)
endlabel func_801B7494
