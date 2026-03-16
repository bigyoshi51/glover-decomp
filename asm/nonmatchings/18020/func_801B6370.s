nonmatching func_801B6370, 0x364

glabel func_801B6370
    /* B6370 801B6370 02002021 */  addu       $a0, $s0, $zero
    /* B6374 801B6374 27A50098 */  addiu      $a1, $sp, 0x98
    /* B6378 801B6378 44070000 */  mfc1       $a3, $fv0
    /* B637C 801B637C 3C018011 */  lui        $at, %hi(D_8010BBD8)
    /* B6380 801B6380 C420BBD8 */  lwc1       $fv0, %lo(D_8010BBD8)($at)
    /* B6384 801B6384 27A60020 */  addiu      $a2, $sp, 0x20
    /* B6388 801B6388 24020026 */  addiu      $v0, $zero, 0x26
    /* B638C 801B638C E7B60028 */  swc1       $fs1, 0x28($sp)
    /* B6390 801B6390 E7B60020 */  swc1       $fs1, 0x20($sp)
    /* B6394 801B6394 0806D4F0 */  j          .L801B53C0
    /* B6398 801B6398 E7A00024 */   swc1      $fv0, 0x24($sp)
  .L801B639C:
    /* B639C 801B639C 44910000 */  mtc1       $s1, $fv0
    /* B63A0 801B63A0 46800020 */  cvt.s.w    $fv0, $fv0
    /* B63A4 801B63A4 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* B63A8 801B63A8 461A0003 */  div.s      $fv0, $fv0, $fs3
    /* B63AC 801B63AC 02002021 */  addu       $a0, $s0, $zero
    /* B63B0 801B63B0 27A50098 */  addiu      $a1, $sp, 0x98
    /* B63B4 801B63B4 02803021 */  addu       $a2, $s4, $zero
    /* B63B8 801B63B8 44070000 */  mfc1       $a3, $fv0
    /* B63BC 801B63BC 24020006 */  addiu      $v0, $zero, 0x6
    /* B63C0 801B63C0 E7B80010 */  swc1       $fs2, 0x10($sp)
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
    /* B642C 801B642C C7BB00E0 */  lwc1       $fs3f, 0xE0($sp)
    /* B6430 801B6430 C7BA00E4 */  lwc1       $fs3, 0xE4($sp)
    /* B6434 801B6434 C7B900D8 */  lwc1       $fs2f, 0xD8($sp)
    /* B6438 801B6438 C7B800DC */  lwc1       $fs2, 0xDC($sp)
    /* B643C 801B643C C7B700D0 */  lwc1       $fs1f, 0xD0($sp)
    /* B6440 801B6440 C7B600D4 */  lwc1       $fs1, 0xD4($sp)
    /* B6444 801B6444 C7B500C8 */  lwc1       $fs0f, 0xC8($sp)
    /* B6448 801B6448 C7B400CC */  lwc1       $fs0, 0xCC($sp)
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
    /* B6490 801B6490 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* B6494 801B6494 3C02802A */  lui        $v0, %hi(D_80299250)
    /* B6498 801B6498 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* B649C 801B649C AFBF0040 */  sw         $ra, 0x40($sp)
    /* B64A0 801B64A0 AFB5003C */  sw         $s5, 0x3C($sp)
    /* B64A4 801B64A4 AFB40038 */  sw         $s4, 0x38($sp)
    /* B64A8 801B64A8 AFB30034 */  sw         $s3, 0x34($sp)
    /* B64AC 801B64AC AFB20030 */  sw         $s2, 0x30($sp)
    /* B64B0 801B64B0 AFB1002C */  sw         $s1, 0x2C($sp)
    /* B64B4 801B64B4 AFB00028 */  sw         $s0, 0x28($sp)
    /* B64B8 801B64B8 E7B70050 */  swc1       $fs1f, 0x50($sp)
    /* B64BC 801B64BC E7B60054 */  swc1       $fs1, 0x54($sp)
    /* B64C0 801B64C0 E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* B64C4 801B64C4 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* B64C8 801B64C8 8C500000 */  lw         $s0, 0x0($v0)
    /* B64CC 801B64CC 3C15801F */  lui        $s5, %hi(D_801F1B14)
    /* B64D0 801B64D0 8EB51B14 */  lw         $s5, %lo(D_801F1B14)($s5)
    /* B64D4 801B64D4 3C01801F */  lui        $at, %hi(D_801F1B14)
    /* B64D8 801B64D8 AC201B14 */  sw         $zero, %lo(D_801F1B14)($at)
    /* B64DC 801B64DC 12020017 */  beq        $s0, $v0, .L801B653C
    /* B64E0 801B64E0 2604000C */   addiu     $a0, $s0, 0xC
    /* B64E4 801B64E4 3C138029 */  lui        $s3, %hi(D_8028F914)
    /* B64E8 801B64E8 2673F914 */  addiu      $s3, $s3, %lo(D_8028F914)
    /* B64EC 801B64EC 4480A000 */  mtc1       $zero, $fs0
    /* B64F0 801B64F0 24120001 */  addiu      $s2, $zero, 0x1
    /* B64F4 801B64F4 00408821 */  addu       $s1, $v0, $zero
  .L801B64F8:
    /* B64F8 801B64F8 0C0523C4 */  jal        func_80148F10
    /* B64FC 801B64FC 02602821 */   addu      $a1, $s3, $zero
    /* B6500 801B6500 1040000B */  beqz       $v0, .L801B6530
    /* B6504 801B6504 00000000 */   nop
    /* B6508 801B6508 3C018029 */  lui        $at, %hi(D_8028F918)
    /* B650C 801B650C C420F918 */  lwc1       $fv0, %lo(D_8028F918)($at)
    /* B6510 801B6510 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* B6514 801B6514 C6020030 */  lwc1       $fv1, 0x30($s0)
    /* B6518 801B6518 4602003C */  c.lt.s     $fv0, $fv1
    /* B651C 801B651C 00000000 */  nop
    /* B6520 801B6520 45000003 */  bc1f       .L801B6530
    /* B6524 801B6524 00000000 */   nop
    /* B6528 801B6528 3C01801F */  lui        $at, %hi(D_801F1B14)
    /* B652C 801B652C AC321B14 */  sw         $s2, %lo(D_801F1B14)($at)
  .L801B6530:
    /* B6530 801B6530 8E100000 */  lw         $s0, 0x0($s0)
    /* B6534 801B6534 1611FFF0 */  bne        $s0, $s1, .L801B64F8
    /* B6538 801B6538 2604000C */   addiu     $a0, $s0, 0xC
  .L801B653C:
    /* B653C 801B653C 3C02801F */  lui        $v0, %hi(D_801F1B14)
    /* B6540 801B6540 8C421B14 */  lw         $v0, %lo(D_801F1B14)($v0)
    /* B6544 801B6544 10400010 */  beqz       $v0, .L801B6588
    /* B6548 801B6548 24030018 */   addiu     $v1, $zero, 0x18
    /* B654C 801B654C 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* B6550 801B6550 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* B6554 801B6554 14430002 */  bne        $v0, $v1, .L801B6560
    /* B6558 801B6558 2411002B */   addiu     $s1, $zero, 0x2B
    /* B655C 801B655C 24110015 */  addiu      $s1, $zero, 0x15
  .L801B6560:
    /* B6560 801B6560 14430002 */  bne        $v0, $v1, .L801B656C
    /* B6564 801B6564 241300D0 */   addiu     $s3, $zero, 0xD0
    /* B6568 801B6568 24130068 */  addiu      $s3, $zero, 0x68
  .L801B656C:
    /* B656C 801B656C 14430002 */  bne        $v0, $v1, .L801B6578
    /* B6570 801B6570 24140099 */   addiu     $s4, $zero, 0x99
    /* B6574 801B6574 2414004C */  addiu      $s4, $zero, 0x4C
  .L801B6578:
    /* B6578 801B6578 3C06801F */  lui        $a2, %hi(D_801F1B10)
    /* B657C 801B657C 94C61B10 */  lhu        $a2, %lo(D_801F1B10)($a2)
    /* B6580 801B6580 0806D571 */  j          .L801B55C4
    /* B6584 801B6584 00002821 */   addu      $a1, $zero, $zero
  .L801B6588:
    /* B6588 801B6588 3C118029 */  lui        $s1, %hi(D_8028D7E0)
    /* B658C 801B658C 9231D7E0 */  lbu        $s1, %lo(D_8028D7E0)($s1)
    /* B6590 801B6590 3C138029 */  lui        $s3, %hi(D_8028D7E1)
    /* B6594 801B6594 9273D7E1 */  lbu        $s3, %lo(D_8028D7E1)($s3)
    /* B6598 801B6598 3C148029 */  lui        $s4, %hi(D_8028D7E2)
    /* B659C 801B659C 9294D7E2 */  lbu        $s4, %lo(D_8028D7E2)($s4)
    /* B65A0 801B65A0 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B65A4 801B65A4 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B65A8 801B65A8 3C068029 */  lui        $a2, %hi(D_8028D7E4)
    /* B65AC 801B65AC 94C6D7E4 */  lhu        $a2, %lo(D_8028D7E4)($a2)
    /* B65B0 801B65B0 24020006 */  addiu      $v0, $zero, 0x6
    /* B65B4 801B65B4 14620003 */  bne        $v1, $v0, .L801B65C4
    /* B65B8 801B65B8 240500FF */   addiu     $a1, $zero, 0xFF
    /* B65BC 801B65BC 3C05801F */  lui        $a1, %hi(D_801ED427)
    /* B65C0 801B65C0 90A5D427 */  lbu        $a1, %lo(D_801ED427)($a1)
  .L801B65C4:
    /* B65C4 801B65C4 3C02801F */  lui        $v0, %hi(D_801ED400)
    /* B65C8 801B65C8 9042D400 */  lbu        $v0, %lo(D_801ED400)($v0)
    /* B65CC 801B65CC 44800000 */  mtc1       $zero, $fv0
    /* B65D0 801B65D0 00511023 */  subu       $v0, $v0, $s1
    /* B65D4 801B65D4 44822000 */  mtc1       $v0, $ft0
    /* B65D8 801B65D8 46802120 */  cvt.s.w    $ft0, $ft0
    /* B65DC 801B65DC 4604003C */  c.lt.s     $fv0, $ft0
    /* B65E0 801B65E0 00000000 */  nop
    /* B65E4 801B65E4 45020009 */  bc1fl      .L801B660C
    /* B65E8 801B65E8 46002007 */   neg.s     $fv0, $ft0
    /* B65EC 801B65EC 3C018011 */  lui        $at, %hi(D_8010BBDC)
    /* B65F0 801B65F0 C420BBDC */  lwc1       $fv0, %lo(D_8010BBDC)($at)
    /* B65F4 801B65F4 4604003C */  c.lt.s     $fv0, $ft0
    /* B65F8 801B65F8 00000000 */  nop
    /* B65FC 801B65FC 45000021 */  bc1f       .L801B6684
    /* B6600 801B6600 00000000 */   nop
    /* B6604 801B6604 0806D589 */  j          .L801B5624
    /* B6608 801B6608 00000000 */   nop
  .L801B660C:
    /* B660C 801B660C 3C018011 */  lui        $at, %hi(D_8010BBE0)
    /* B6610 801B6610 C422BBE0 */  lwc1       $fv1, %lo(D_8010BBE0)($at)
    /* B6614 801B6614 4600103C */  c.lt.s     $fv1, $fv0
    /* B6618 801B6618 00000000 */  nop
    /* B661C 801B661C 45000019 */  bc1f       .L801B6684
    /* B6620 801B6620 00000000 */   nop
    /* B6624 801B6624 3C018011 */  lui        $at, %hi(D_8010BBE4)
    /* B6628 801B6628 C420BBE4 */  lwc1       $fv0, %lo(D_8010BBE4)($at)
    /* B662C 801B662C 46002103 */  div.s      $ft0, $ft0, $fv0
    /* B6630 801B6630 3C04801F */  lui        $a0, %hi(D_801ED400)
    /* B6634 801B6634 2484D400 */  addiu      $a0, $a0, %lo(D_801ED400)
    /* B6638 801B6638 90820000 */  lbu        $v0, 0x0($a0)
    /* B663C 801B663C 44820000 */  mtc1       $v0, $fv0
    /* B6640 801B6640 46800020 */  cvt.s.w    $fv0, $fv0
    /* B6644 801B6644 46040081 */  sub.s      $fv1, $fv0, $ft0
    /* B6648 801B6648 3C018011 */  lui        $at, %hi(D_8010BBE8)
    /* B664C 801B664C C420BBE8 */  lwc1       $fv0, %lo(D_8010BBE8)($at)
    /* B6650 801B6650 4602003E */  c.le.s     $fv0, $fv1
    /* B6654 801B6654 00000000 */  nop
    /* B6658 801B6658 45030005 */  bc1tl      .L801B6670
    /* B665C 801B665C 46001001 */   sub.s     $fv0, $fv1, $fv0
    /* B6660 801B6660 4600100D */  trunc.w.s  $fv0, $fv1
    /* B6664 801B6664 44030000 */  mfc1       $v1, $fv0
    /* B6668 801B6668 0806D5A1 */  j          .L801B5684
    /* B666C 801B666C A0830000 */   sb        $v1, 0x0($a0)
  .L801B6670:
    /* B6670 801B6670 4600008D */  trunc.w.s  $fv1, $fv0
    /* B6674 801B6674 44031000 */  mfc1       $v1, $fv1
    /* B6678 801B6678 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B667C 801B667C 00621825 */  or         $v1, $v1, $v0
    /* B6680 801B6680 A0830000 */  sb         $v1, 0x0($a0)
  .L801B6684:
    /* B6684 801B6684 3C02801F */  lui        $v0, %hi(D_801ED401)
    /* B6688 801B6688 9042D401 */  lbu        $v0, %lo(D_801ED401)($v0)
    /* B668C 801B668C 44800000 */  mtc1       $zero, $fv0
    /* B6690 801B6690 00531023 */  subu       $v0, $v0, $s3
    /* B6694 801B6694 44822000 */  mtc1       $v0, $ft0
    /* B6698 801B6698 46802120 */  cvt.s.w    $ft0, $ft0
    /* B669C 801B669C 4604003C */  c.lt.s     $fv0, $ft0
    /* B66A0 801B66A0 00000000 */  nop
    /* B66A4 801B66A4 45020009 */  bc1fl      .L801B66CC
    /* B66A8 801B66A8 46002007 */   neg.s     $fv0, $ft0
    /* B66AC 801B66AC 3C018011 */  lui        $at, %hi(D_8010BBEC)
    /* B66B0 801B66B0 C420BBEC */  lwc1       $fv0, %lo(D_8010BBEC)($at)
    /* B66B4 801B66B4 4604003C */  c.lt.s     $fv0, $ft0
    /* B66B8 801B66B8 00000000 */  nop
    /* B66BC 801B66BC 45000021 */  bc1f       .L801B6744
    /* B66C0 801B66C0 00000000 */   nop
    /* B66C4 801B66C4 0806D5B9 */  j          .L801B56E4
    /* B66C8 801B66C8 00000000 */   nop
  .L801B66CC:
    /* B66CC 801B66CC 3C018011 */  lui        $at, %hi(D_8010BBF0)
    /* B66D0 801B66D0 C422BBF0 */  lwc1       $fv1, %lo(D_8010BBF0)($at)
endlabel func_801B6370
