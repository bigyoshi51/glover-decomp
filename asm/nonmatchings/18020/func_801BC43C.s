nonmatching func_801BC43C, 0x1A8

glabel func_801BC43C
    /* BC43C 801BC43C A6020080 */  sh         $v0, 0x80($s0)
    /* BC440 801BC440 462010A0 */  cvt.s.d    $fv1, $fv1
    /* BC444 801BC444 46200020 */  cvt.s.d    $fv0, $fv0
    /* BC448 801BC448 E6020074 */  swc1       $fv1, 0x74($s0)
    /* BC44C 801BC44C E6000078 */  swc1       $fv0, 0x78($s0)
    /* BC450 801BC450 3C03801F */  lui        $v1, %hi(D_801F2180)
    /* BC454 801BC454 90632180 */  lbu        $v1, %lo(D_801F2180)($v1)
    /* BC458 801BC458 24020002 */  addiu      $v0, $zero, 0x2
  .L801BC45C:
    /* BC45C 801BC45C 14620010 */  bne        $v1, $v0, .L801BC4A0
    /* BC460 801BC460 24020200 */   addiu     $v0, $zero, 0x200
    /* BC464 801BC464 C6020074 */  lwc1       $fv1, 0x74($s0)
    /* BC468 801BC468 460010A1 */  cvt.d.s    $fv1, $fv1
    /* BC46C 801BC46C 46341082 */  mul.d      $fv1, $fv1, $fs0
    /* BC470 801BC470 C6000078 */  lwc1       $fv0, 0x78($s0)
    /* BC474 801BC474 A6020086 */  sh         $v0, 0x86($s0)
    /* BC478 801BC478 46000021 */  cvt.d.s    $fv0, $fv0
    /* BC47C 801BC47C 46340002 */  mul.d      $fv0, $fv0, $fs0
    /* BC480 801BC480 A6020084 */  sh         $v0, 0x84($s0)
    /* BC484 801BC484 9222FFFE */  lbu        $v0, -0x2($s1)
    /* BC488 801BC488 A6020082 */  sh         $v0, 0x82($s0)
    /* BC48C 801BC48C A6020080 */  sh         $v0, 0x80($s0)
    /* BC490 801BC490 462010A0 */  cvt.s.d    $fv1, $fv1
    /* BC494 801BC494 46200020 */  cvt.s.d    $fv0, $fv0
    /* BC498 801BC498 E6020074 */  swc1       $fv1, 0x74($s0)
    /* BC49C 801BC49C E6000078 */  swc1       $fv0, 0x78($s0)
  .L801BC4A0:
    /* BC4A0 801BC4A0 0C051C00 */  jal        func_80147000
    /* BC4A4 801BC4A4 24040002 */   addiu     $a0, $zero, 0x2
    /* BC4A8 801BC4A8 92230002 */  lbu        $v1, 0x2($s1)
    /* BC4AC 801BC4AC 3C04801F */  lui        $a0, %hi(D_801F2180)
    /* BC4B0 801BC4B0 90842180 */  lbu        $a0, %lo(D_801F2180)($a0)
    /* BC4B4 801BC4B4 00031E00 */  sll        $v1, $v1, 24
    /* BC4B8 801BC4B8 00031E03 */  sra        $v1, $v1, 24
    /* BC4BC 801BC4BC 24840001 */  addiu      $a0, $a0, 0x1
    /* BC4C0 801BC4C0 00621821 */  addu       $v1, $v1, $v0
    /* BC4C4 801BC4C4 3C01801F */  lui        $at, %hi(D_801F2180)
    /* BC4C8 801BC4C8 A0242180 */  sb         $a0, %lo(D_801F2180)($at)
    /* BC4CC 801BC4CC 308400FF */  andi       $a0, $a0, 0xFF
    /* BC4D0 801BC4D0 24020003 */  addiu      $v0, $zero, 0x3
    /* BC4D4 801BC4D4 14820003 */  bne        $a0, $v0, .L801BC4E4
    /* BC4D8 801BC4D8 A603008A */   sh        $v1, 0x8A($s0)
    /* BC4DC 801BC4DC 3C01801F */  lui        $at, %hi(D_801F2180)
    /* BC4E0 801BC4E0 A0202180 */  sb         $zero, %lo(D_801F2180)($at)
  .L801BC4E4:
    /* BC4E4 801BC4E4 26420001 */  addiu      $v0, $s2, 0x1
    /* BC4E8 801BC4E8 00409021 */  addu       $s2, $v0, $zero
    /* BC4EC 801BC4EC 8623FFF2 */  lh         $v1, -0xE($s1)
    /* BC4F0 801BC4F0 00021400 */  sll        $v0, $v0, 16
    /* BC4F4 801BC4F4 00021403 */  sra        $v0, $v0, 16
    /* BC4F8 801BC4F8 0043102A */  slt        $v0, $v0, $v1
    /* BC4FC 801BC4FC 1440FF9A */  bnez       $v0, .L801BC368
    /* BC500 801BC500 00000000 */   nop
  .L801BC504:
    /* BC504 801BC504 3C03802B */  lui        $v1, %hi(D_802AAFE0)
    /* BC508 801BC508 2463AFE0 */  addiu      $v1, $v1, %lo(D_802AAFE0)
    /* BC50C 801BC50C 8C620000 */  lw         $v0, 0x0($v1)
    /* BC510 801BC510 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* BC514 801BC514 AC620000 */  sw         $v0, 0x0($v1)
    /* BC518 801BC518 28420041 */  slti       $v0, $v0, 0x41
    /* BC51C 801BC51C 1040FF8E */  beqz       $v0, .L801BC358
    /* BC520 801BC520 00000000 */   nop
  .L801BC524:
    /* BC524 801BC524 8FBF0030 */  lw         $ra, 0x30($sp)
    /* BC528 801BC528 8FB3002C */  lw         $s3, 0x2C($sp)
    /* BC52C 801BC52C 8FB20028 */  lw         $s2, 0x28($sp)
    /* BC530 801BC530 8FB10024 */  lw         $s1, 0x24($sp)
    /* BC534 801BC534 8FB00020 */  lw         $s0, 0x20($sp)
    /* BC538 801BC538 C7B70040 */  lwc1       $fs1f, 0x40($sp)
    /* BC53C 801BC53C C7B60044 */  lwc1       $fs1, 0x44($sp)
    /* BC540 801BC540 C7B50038 */  lwc1       $fs0f, 0x38($sp)
    /* BC544 801BC544 C7B4003C */  lwc1       $fs0, 0x3C($sp)
    /* BC548 801BC548 27BD0048 */  addiu      $sp, $sp, 0x48
    /* BC54C 801BC54C 03E00008 */  jr         $ra
    /* BC550 801BC550 00000000 */   nop
    /* BC554 801BC554 93A20013 */  lbu        $v0, 0x13($sp)
    /* BC558 801BC558 93A30017 */  lbu        $v1, 0x17($sp)
    /* BC55C 801BC55C 93A8001B */  lbu        $t0, 0x1B($sp)
    /* BC560 801BC560 93A9001F */  lbu        $t1, 0x1F($sp)
    /* BC564 801BC564 93AA0023 */  lbu        $t2, 0x23($sp)
    /* BC568 801BC568 97AB0026 */  lhu        $t3, 0x26($sp)
    /* BC56C 801BC56C 3C01802B */  lui        $at, %hi(D_802AAFDE)
    /* BC570 801BC570 A424AFDE */  sh         $a0, %lo(D_802AAFDE)($at)
    /* BC574 801BC574 3C01802B */  lui        $at, %hi(D_802AAFD8)
    /* BC578 801BC578 A425AFD8 */  sh         $a1, %lo(D_802AAFD8)($at)
    /* BC57C 801BC57C 3C01802B */  lui        $at, %hi(D_802AAFDA)
    /* BC580 801BC580 A426AFDA */  sh         $a2, %lo(D_802AAFDA)($at)
    /* BC584 801BC584 3C01802B */  lui        $at, %hi(D_802AAFE4)
    /* BC588 801BC588 A027AFE4 */  sb         $a3, %lo(D_802AAFE4)($at)
    /* BC58C 801BC58C 3C01802B */  lui        $at, %hi(D_802AAFE5)
    /* BC590 801BC590 A022AFE5 */  sb         $v0, %lo(D_802AAFE5)($at)
    /* BC594 801BC594 3C01802B */  lui        $at, %hi(D_802AAFE6)
    /* BC598 801BC598 A023AFE6 */  sb         $v1, %lo(D_802AAFE6)($at)
    /* BC59C 801BC59C 3C01802B */  lui        $at, %hi(D_802AAFE8)
    /* BC5A0 801BC5A0 A028AFE8 */  sb         $t0, %lo(D_802AAFE8)($at)
    /* BC5A4 801BC5A4 3C01802B */  lui        $at, %hi(D_802AAFE9)
    /* BC5A8 801BC5A8 A029AFE9 */  sb         $t1, %lo(D_802AAFE9)($at)
    /* BC5AC 801BC5AC 3C01802B */  lui        $at, %hi(D_802AAFEA)
    /* BC5B0 801BC5B0 A02AAFEA */  sb         $t2, %lo(D_802AAFEA)($at)
    /* BC5B4 801BC5B4 3C01802B */  lui        $at, %hi(D_802AAFDC)
    /* BC5B8 801BC5B8 A42BAFDC */  sh         $t3, %lo(D_802AAFDC)($at)
    /* BC5BC 801BC5BC 03E00008 */  jr         $ra
    /* BC5C0 801BC5C0 00000000 */   nop
    /* BC5C4 801BC5C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BC5C8 801BC5C8 00801021 */  addu       $v0, $a0, $zero
    /* BC5CC 801BC5CC 00A01821 */  addu       $v1, $a1, $zero
    /* BC5D0 801BC5D0 24040015 */  addiu      $a0, $zero, 0x15
    /* BC5D4 801BC5D4 00402821 */  addu       $a1, $v0, $zero
    /* BC5D8 801BC5D8 E7B50020 */  swc1       $fs0f, 0x20($sp)
    /* BC5DC 801BC5DC E7B40024 */  swc1       $fs0, 0x24($sp)
    /* BC5E0 801BC5E0 4486A000 */  mtc1       $a2, $fs0
endlabel func_801BC43C
