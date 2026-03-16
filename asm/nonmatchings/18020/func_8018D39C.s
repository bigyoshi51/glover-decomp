nonmatching func_8018D39C, 0x978

glabel func_8018D39C
    /* 8D39C 8018D39C C6000048 */  lwc1       $fv0, 0x48($s0)
    /* 8D3A0 8018D3A0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* 8D3A4 8018D3A4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 8D3A8 8018D3A8 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* 8D3AC 8018D3AC E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 8D3B0 8018D3B0 C600004C */  lwc1       $fv0, 0x4C($s0)
    /* 8D3B4 8018D3B4 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 8D3B8 8018D3B8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 8D3BC 8018D3BC 3C018029 */  lui        $at, %hi(D_80290314)
    /* 8D3C0 8018D3C0 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* 8D3C4 8018D3C4 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 8D3C8 8018D3C8 C6060050 */  lwc1       $ft1, 0x50($s0)
    /* 8D3CC 8018D3CC 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 8D3D0 8018D3D0 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 8D3D4 8018D3D4 46000182 */  mul.s      $ft1, $fv0, $fv0
    /* 8D3D8 8018D3D8 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 8D3DC 8018D3DC E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 8D3E0 8018D3E0 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 8D3E4 8018D3E4 C6000008 */  lwc1       $fv0, 0x8($s0)
    /* 8D3E8 8018D3E8 4600203C */  c.lt.s     $ft0, $fv0
    /* 8D3EC 8018D3EC 00000000 */  nop
    /* 8D3F0 8018D3F0 4500002F */  bc1f       .L8018D4B0
    /* 8D3F4 8018D3F4 26050048 */   addiu     $a1, $s0, 0x48
    /* 8D3F8 8018D3F8 24040093 */  addiu      $a0, $zero, 0x93
    /* 8D3FC 8018D3FC 8E0300E0 */  lw         $v1, 0xE0($s0)
    /* 8D400 8018D400 24060064 */  addiu      $a2, $zero, 0x64
    /* 8D404 8018D404 24070080 */  addiu      $a3, $zero, 0x80
    /* 8D408 8018D408 2402000A */  addiu      $v0, $zero, 0xA
    /* 8D40C 8018D40C A200000D */  sb         $zero, 0xD($s0)
    /* 8D410 8018D410 A6020010 */  sh         $v0, 0x10($s0)
    /* 8D414 8018D414 0C05E04D */  jal        func_80178134
    /* 8D418 8018D418 A060000D */   sb        $zero, 0xD($v1)
    /* 8D41C 8018D41C 9202000C */  lbu        $v0, 0xC($s0)
    /* 8D420 8018D420 AE420000 */  sw         $v0, 0x0($s2)
    /* 8D424 8018D424 9202000C */  lbu        $v0, 0xC($s0)
    /* 8D428 8018D428 86230000 */  lh         $v1, 0x0($s1)
    /* 8D42C 8018D42C 14600016 */  bnez       $v1, .L8018D488
    /* 8D430 8018D430 AE420004 */   sw        $v0, 0x4($s2)
    /* 8D434 8018D434 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 8D438 8018D438 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 8D43C 8018D43C 84430004 */  lh         $v1, 0x4($v0)
    /* 8D440 8018D440 24020021 */  addiu      $v0, $zero, 0x21
    /* 8D444 8018D444 10620010 */  beq        $v1, $v0, .L8018D488
    /* 8D448 8018D448 00000000 */   nop
    /* 8D44C 8018D44C 3C02802A */  lui        $v0, %hi(D_8029F9A4)
    /* 8D450 8018D450 8C42F9A4 */  lw         $v0, %lo(D_8029F9A4)($v0)
    /* 8D454 8018D454 1054000C */  beq        $v0, $s4, .L8018D488
    /* 8D458 8018D458 24020029 */   addiu     $v0, $zero, 0x29
    /* 8D45C 8018D45C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 8D460 8018D460 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 8D464 8018D464 10620008 */  beq        $v1, $v0, .L8018D488
    /* 8D468 8018D468 00000000 */   nop
    /* 8D46C 8018D46C 9203000C */  lbu        $v1, 0xC($s0)
    /* 8D470 8018D470 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 8D474 8018D474 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 8D478 8018D478 14400003 */  bnez       $v0, .L8018D488
    /* 8D47C 8018D47C 00000000 */   nop
    /* 8D480 8018D480 14600007 */  bnez       $v1, .L8018D4A0
    /* 8D484 8018D484 00000000 */   nop
  .L8018D488:
    /* 8D488 8018D488 9204000C */  lbu        $a0, 0xC($s0)
    /* 8D48C 8018D48C 8605000E */  lh         $a1, 0xE($s0)
    /* 8D490 8018D490 0C0631C0 */  jal        func_8018C700
    /* 8D494 8018D494 00000000 */   nop
    /* 8D498 8018D498 0806312C */  j          .L8018C4B0
    /* 8D49C 8018D49C 00000000 */   nop
  .L8018D4A0:
    /* 8D4A0 8018D4A0 0C059D81 */  jal        func_80167604
    /* 8D4A4 8018D4A4 24040020 */   addiu     $a0, $zero, 0x20
    /* 8D4A8 8018D4A8 9602000E */  lhu        $v0, 0xE($s0)
    /* 8D4AC 8018D4AC A6220010 */  sh         $v0, 0x10($s1)
  .L8018D4B0:
    /* 8D4B0 8018D4B0 8E100000 */  lw         $s0, 0x0($s0)
    /* 8D4B4 8018D4B4 3C02802A */  lui        $v0, %hi(D_80299290)
    /* 8D4B8 8018D4B8 24429290 */  addiu      $v0, $v0, %lo(D_80299290)
    /* 8D4BC 8018D4BC 1602FFA9 */  bne        $s0, $v0, .L8018D364
    /* 8D4C0 8018D4C0 00000000 */   nop
    /* 8D4C4 8018D4C4 00008821 */  addu       $s1, $zero, $zero
  .L8018D4C8:
    /* 8D4C8 8018D4C8 3C108029 */  lui        $s0, %hi(D_8029019C)
    /* 8D4CC 8018D4CC 2610019C */  addiu      $s0, $s0, %lo(D_8029019C)
  .L8018D4D0:
    /* 8D4D0 8018D4D0 8E030000 */  lw         $v1, 0x0($s0)
    /* 8D4D4 8018D4D4 58600009 */  blezl      $v1, .L8018D4FC
    /* 8D4D8 8018D4D8 26310001 */   addiu     $s1, $s1, 0x1
    /* 8D4DC 8018D4DC 28620002 */  slti       $v0, $v1, 0x2
    /* 8D4E0 8018D4E0 14400003 */  bnez       $v0, .L8018D4F0
    /* 8D4E4 8018D4E4 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 8D4E8 8018D4E8 0806313E */  j          .L8018C4F8
    /* 8D4EC 8018D4EC AE020000 */   sw        $v0, 0x0($s0)
  .L8018D4F0:
    /* 8D4F0 8018D4F0 0C0634E7 */  jal        func_8018D39C
    /* 8D4F4 8018D4F4 02202021 */   addu      $a0, $s1, $zero
    /* 8D4F8 8018D4F8 26310001 */  addiu      $s1, $s1, 0x1
  .L8018D4FC:
    /* 8D4FC 8018D4FC 2A22000F */  slti       $v0, $s1, 0xF
    /* 8D500 8018D500 1440FFF3 */  bnez       $v0, .L8018D4D0
    /* 8D504 8018D504 26100004 */   addiu     $s0, $s0, 0x4
    /* 8D508 8018D508 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 8D50C 8018D50C 8FB40058 */  lw         $s4, 0x58($sp)
    /* 8D510 8018D510 8FB30054 */  lw         $s3, 0x54($sp)
    /* 8D514 8018D514 8FB20050 */  lw         $s2, 0x50($sp)
    /* 8D518 8018D518 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 8D51C 8018D51C 8FB00048 */  lw         $s0, 0x48($sp)
    /* 8D520 8018D520 C7BF0088 */  lwc1       $fs5f, 0x88($sp)
    /* 8D524 8018D524 C7BE008C */  lwc1       $fs5, 0x8C($sp)
    /* 8D528 8018D528 C7BD0080 */  lwc1       $fs4f, 0x80($sp)
    /* 8D52C 8018D52C C7BC0084 */  lwc1       $fs4, 0x84($sp)
    /* 8D530 8018D530 C7BB0078 */  lwc1       $fs3f, 0x78($sp)
    /* 8D534 8018D534 C7BA007C */  lwc1       $fs3, 0x7C($sp)
    /* 8D538 8018D538 C7B90070 */  lwc1       $fs2f, 0x70($sp)
    /* 8D53C 8018D53C C7B80074 */  lwc1       $fs2, 0x74($sp)
    /* 8D540 8018D540 C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 8D544 8018D544 C7B6006C */  lwc1       $fs1, 0x6C($sp)
  .L8018D548:
    /* 8D548 8018D548 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 8D54C 8018D54C C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 8D550 8018D550 27BD0090 */  addiu      $sp, $sp, 0x90
    /* 8D554 8018D554 03E00008 */  jr         $ra
    /* 8D558 8018D558 00000000 */   nop
    /* 8D55C 8018D55C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8D560 8018D560 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 8D564 8018D564 0C062D94 */  jal        func_8018B650
    /* 8D568 8018D568 00000000 */   nop
    /* 8D56C 8018D56C 0C062FE9 */  jal        func_8018BFA4
    /* 8D570 8018D570 00000000 */   nop
    /* 8D574 8018D574 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 8D578 8018D578 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8D57C 8018D57C 03E00008 */  jr         $ra
    /* 8D580 8018D580 00000000 */   nop
    /* 8D584 8018D584 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8D588 8018D588 AFB10014 */  sw         $s1, 0x14($sp)
    /* 8D58C 8018D58C 00808821 */  addu       $s1, $a0, $zero
    /* 8D590 8018D590 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8D594 8018D594 AFB20018 */  sw         $s2, 0x18($sp)
    /* 8D598 8018D598 AFB00010 */  sw         $s0, 0x10($sp)
    /* 8D59C 8018D59C E7B50020 */  swc1       $fs0f, 0x20($sp)
    /* 8D5A0 8018D5A0 E7B40024 */  swc1       $fs0, 0x24($sp)
    /* 8D5A4 8018D5A4 8E2200C8 */  lw         $v0, 0xC8($s1)
    /* 8D5A8 8018D5A8 4486A000 */  mtc1       $a2, $fs0
    /* 8D5AC 8018D5AC 1440004B */  bnez       $v0, .L8018D6DC
    /* 8D5B0 8018D5B0 00A09021 */   addu      $s2, $a1, $zero
    /* 8D5B4 8018D5B4 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8D5B8 8018D5B8 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8D5BC 8018D5BC 00128080 */  sll        $s0, $s2, 2
    /* 8D5C0 8018D5C0 02028021 */  addu       $s0, $s0, $v0
    /* 8D5C4 8018D5C4 8E040000 */  lw         $a0, 0x0($s0)
    /* 8D5C8 8018D5C8 0C04E728 */  jal        func_80139CA0
    /* 8D5CC 8018D5CC 00000000 */   nop
    /* 8D5D0 8018D5D0 262400C8 */  addiu      $a0, $s1, 0xC8
    /* 8D5D4 8018D5D4 8E060000 */  lw         $a2, 0x0($s0)
    /* 8D5D8 8018D5D8 00402821 */  addu       $a1, $v0, $zero
    /* 8D5DC 8018D5DC 0C0547F4 */  jal        func_80151FD0
    /* 8D5E0 8018D5E0 24070001 */   addiu     $a3, $zero, 0x1
    /* 8D5E4 8018D5E4 02202021 */  addu       $a0, $s1, $zero
    /* 8D5E8 8018D5E8 0C0509C0 */  jal        func_80142700
    /* 8D5EC 8018D5EC 00002821 */   addu      $a1, $zero, $zero
    /* 8D5F0 8018D5F0 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8D5F4 8018D5F4 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8D5F8 8018D5F8 AE220028 */  sw         $v0, 0x28($s1)
    /* 8D5FC 8018D5FC 264203E8 */  addiu      $v0, $s2, 0x3E8
    /* 8D600 8018D600 A6220020 */  sh         $v0, 0x20($s1)
    /* 8D604 8018D604 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8D608 8018D608 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8D60C 8018D60C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8D610 8018D610 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8D614 8018D614 8CA40008 */  lw         $a0, 0x8($a1)
    /* 8D618 8018D618 AE22009C */  sw         $v0, 0x9C($s1)
    /* 8D61C 8018D61C AE2300A0 */  sw         $v1, 0xA0($s1)
    /* 8D620 8018D620 AE2400A4 */  sw         $a0, 0xA4($s1)
    /* 8D624 8018D624 8CA2000C */  lw         $v0, 0xC($a1)
    /* 8D628 8018D628 AE2200A8 */  sw         $v0, 0xA8($s1)
    /* 8D62C 8018D62C 3C028029 */  lui        $v0, %hi(D_8028FDD0)
    /* 8D630 8018D630 2442FDD0 */  addiu      $v0, $v0, %lo(D_8028FDD0)
    /* 8D634 8018D634 E63400BC */  swc1       $fs0, 0xBC($s1)
    /* 8D638 8018D638 E63400C0 */  swc1       $fs0, 0xC0($s1)
    /* 8D63C 8018D63C 16220012 */  bne        $s1, $v0, .L8018D688
    /* 8D640 8018D640 E63400C4 */   swc1      $fs0, 0xC4($s1)
    /* 8D644 8018D644 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8D648 8018D648 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8D64C 8018D64C 1040000E */  beqz       $v0, .L8018D688
  .L8018D650:
    /* 8D650 8018D650 00000000 */   nop
    /* 8D654 8018D654 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8D658 8018D658 C42CF504 */  lwc1       $fa0, %lo(D_8029F504)($at)
    /* 8D65C 8018D65C 3C018011 */  lui        $at, %hi(D_801096A0 + 0x4)
    /* 8D660 8018D660 C42196A4 */  lwc1       $fv0f, %lo(D_801096A0 + 0x4)($at)
    /* 8D664 8018D664 C42096A8 */  lwc1       $fv0, %lo(D_801096A8)($at)
    /* 8D668 8018D668 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8D66C 8018D66C 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8D670 8018D670 0C0525B2 */  jal        func_801496C8
    /* 8D674 8018D674 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8D678 8018D678 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8D67C 8018D67C E420FE4C */  swc1       $fv0, %lo(D_8028FE4C)($at)
    /* 8D680 8018D680 080631B5 */  j          .L8018C6D4
    /* 8D684 8018D684 00000000 */   nop
  .L8018D688:
    /* 8D688 8018D688 3C02802A */  lui        $v0, %hi(D_8029F488)
    /* 8D68C 8018D68C 2442F488 */  addiu      $v0, $v0, %lo(D_8029F488)
    /* 8D690 8018D690 16220010 */  bne        $s1, $v0, .L8018D6D4
    /* 8D694 8018D694 00000000 */   nop
    /* 8D698 8018D698 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8D69C 8018D69C 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8D6A0 8018D6A0 1040000C */  beqz       $v0, .L8018D6D4
    /* 8D6A4 8018D6A4 00000000 */   nop
    /* 8D6A8 8018D6A8 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8D6AC 8018D6AC C42CFE4C */  lwc1       $fa0, %lo(D_8028FE4C)($at)
    /* 8D6B0 8018D6B0 3C018011 */  lui        $at, %hi(D_801096A8 + 0x4)
    /* 8D6B4 8018D6B4 C42196AC */  lwc1       $fv0f, %lo(D_801096A8 + 0x4)($at)
    /* 8D6B8 8018D6B8 C42096B0 */  lwc1       $fv0, %lo(D_801096B0)($at)
    /* 8D6BC 8018D6BC 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8D6C0 8018D6C0 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8D6C4 8018D6C4 0C0525B2 */  jal        func_801496C8
    /* 8D6C8 8018D6C8 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8D6CC 8018D6CC 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8D6D0 8018D6D0 E420F504 */  swc1       $fv0, %lo(D_8029F504)($at)
  .L8018D6D4:
    /* 8D6D4 8018D6D4 0C057210 */  jal        func_8015C840
    /* 8D6D8 8018D6D8 02202021 */   addu      $a0, $s1, $zero
  .L8018D6DC:
    /* 8D6DC 8018D6DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8D6E0 8018D6E0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 8D6E4 8018D6E4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 8D6E8 8018D6E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8D6EC 8018D6EC C7B50020 */  lwc1       $fs0f, 0x20($sp)
    /* 8D6F0 8018D6F0 C7B40024 */  lwc1       $fs0, 0x24($sp)
    /* 8D6F4 8018D6F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8D6F8 8018D6F8 03E00008 */  jr         $ra
    /* 8D6FC 8018D6FC 00000000 */   nop
    /* 8D700 8018D700 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8D704 8018D704 AFB10014 */  sw         $s1, 0x14($sp)
    /* 8D708 8018D708 00808821 */  addu       $s1, $a0, $zero
    /* 8D70C 8018D70C 2402000B */  addiu      $v0, $zero, 0xB
    /* 8D710 8018D710 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 8D714 8018D714 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 8D718 8018D718 AFB20018 */  sw         $s2, 0x18($sp)
    /* 8D71C 8018D71C AFB00010 */  sw         $s0, 0x10($sp)
    /* 8D720 8018D720 E7B50028 */  swc1       $fs0f, 0x28($sp)
    /* 8D724 8018D724 E7B4002C */  swc1       $fs0, 0x2C($sp)
    /* 8D728 8018D728 1622003F */  bne        $s1, $v0, .L8018D828
    /* 8D72C 8018D72C 00000000 */   nop
    /* 8D730 8018D730 3C10802A */  lui        $s0, %hi(D_8029F5C4)
    /* 8D734 8018D734 2610F5C4 */  addiu      $s0, $s0, %lo(D_8029F5C4)
    /* 8D738 8018D738 C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 8D73C 8018D73C 44800000 */  mtc1       $zero, $fv0
    /* 8D740 8018D740 46001032 */  c.eq.s     $fv1, $fv0
    /* 8D744 8018D744 00000000 */  nop
    /* 8D748 8018D748 45000037 */  bc1f       .L8018D828
    /* 8D74C 8018D74C 00000000 */   nop
    /* 8D750 8018D750 0C06CE4B */  jal        func_801B392C
    /* 8D754 8018D754 24040005 */   addiu     $a0, $zero, 0x5
    /* 8D758 8018D758 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D75C 8018D75C 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D760 8018D760 3C03802A */  lui        $v1, %hi(D_8029F438)
    /* 8D764 8018D764 8C63F438 */  lw         $v1, %lo(D_8029F438)($v1)
    /* 8D768 8018D768 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8D76C 8018D76C AC620000 */  sw         $v0, 0x0($v1)
    /* 8D770 8018D770 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D774 8018D774 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D778 8018D778 3C03802A */  lui        $v1, %hi(D_8029F96C)
    /* 8D77C 8018D77C 8C63F96C */  lw         $v1, %lo(D_8029F96C)($v1)
    /* 8D780 8018D780 8C420020 */  lw         $v0, 0x20($v0)
    /* 8D784 8018D784 AC620000 */  sw         $v0, 0x0($v1)
    /* 8D788 8018D788 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D78C 8018D78C 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D790 8018D790 3C03802A */  lui        $v1, %hi(D_8029F45C)
    /* 8D794 8018D794 8C63F45C */  lw         $v1, %lo(D_8029F45C)($v1)
    /* 8D798 8018D798 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8D79C 8018D79C AC620000 */  sw         $v0, 0x0($v1)
    /* 8D7A0 8018D7A0 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D7A4 8018D7A4 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D7A8 8018D7A8 3C03802A */  lui        $v1, %hi(D_8029FA5C)
    /* 8D7AC 8018D7AC 8C63FA5C */  lw         $v1, %lo(D_8029FA5C)($v1)
    /* 8D7B0 8018D7B0 8C420020 */  lw         $v0, 0x20($v0)
    /* 8D7B4 8018D7B4 AC620000 */  sw         $v0, 0x0($v1)
    /* 8D7B8 8018D7B8 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D7BC 8018D7BC 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D7C0 8018D7C0 3C03802A */  lui        $v1, %hi(D_8029F968)
    /* 8D7C4 8018D7C4 8C63F968 */  lw         $v1, %lo(D_8029F968)($v1)
    /* 8D7C8 8018D7C8 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8D7CC 8018D7CC AC620000 */  sw         $v0, 0x0($v1)
    /* 8D7D0 8018D7D0 3C02802A */  lui        $v0, %hi(D_8029F454)
    /* 8D7D4 8018D7D4 8C42F454 */  lw         $v0, %lo(D_8029F454)($v0)
    /* 8D7D8 8018D7D8 3C018011 */  lui        $at, %hi(D_801096B4)
    /* 8D7DC 8018D7DC C42096B4 */  lwc1       $fv0, %lo(D_801096B4)($at)
    /* 8D7E0 8018D7E0 3C03802A */  lui        $v1, %hi(D_8029F5D0)
    /* 8D7E4 8018D7E4 8C63F5D0 */  lw         $v1, %lo(D_8029F5D0)($v1)
    /* 8D7E8 8018D7E8 8C420020 */  lw         $v0, 0x20($v0)
    /* 8D7EC 8018D7EC 240402AC */  addiu      $a0, $zero, 0x2AC
    /* 8D7F0 8018D7F0 AC620000 */  sw         $v0, 0x0($v1)
    /* 8D7F4 8018D7F4 3C02801F */  lui        $v0, %hi(D_801EDA80)
    /* 8D7F8 8018D7F8 2442DA80 */  addiu      $v0, $v0, %lo(D_801EDA80)
    /* 8D7FC 8018D7FC E6000000 */  swc1       $fv0, 0x0($s0)
    /* 8D800 8018D800 3C01802A */  lui        $at, %hi(D_8029FA48)
    /* 8D804 8018D804 AC22FA48 */  sw         $v0, %lo(D_8029FA48)($at)
    /* 8D808 8018D808 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* 8D80C 8018D80C 00240821 */  addu       $at, $at, $a0
    /* 8D810 8018D810 A420F5FE */  sh         $zero, %lo(D_8029F5FE)($at)
    /* 8D814 8018D814 2484FF1C */  addiu      $a0, $a0, -0xE4
    /* 8D818 8018D818 048002D6 */  bltz       $a0, .L8018E374
    /* 8D81C 8018D81C 00000000 */   nop
    /* 8D820 8018D820 08063202 */  j          .L8018C808
    /* 8D824 8018D824 00000000 */   nop
  .L8018D828:
    /* 8D828 8018D828 1A200012 */  blez       $s1, .L8018D874
    /* 8D82C 8018D82C 26230001 */   addiu     $v1, $s1, 0x1
    /* 8D830 8018D830 04A10006 */  bgez       $a1, .L8018D84C
    /* 8D834 8018D834 00111080 */   sll       $v0, $s1, 2
    /* 8D838 8018D838 3C018029 */  lui        $at, %hi(D_8029019C)
    /* 8D83C 8018D83C 00220821 */  addu       $at, $at, $v0
    /* 8D840 8018D840 AC25019C */  sw         $a1, %lo(D_8029019C)($at)
    /* 8D844 8018D844 0806321E */  j          .L8018C878
    /* 8D848 8018D848 2C620010 */   sltiu     $v0, $v1, 0x10
  .L8018D84C:
    /* 8D84C 8018D84C 3C038029 */  lui        $v1, %hi(D_8029019C)
    /* 8D850 8018D850 2463019C */  addiu      $v1, $v1, %lo(D_8029019C)
    /* 8D854 8018D854 00431821 */  addu       $v1, $v0, $v1
    /* 8D858 8018D858 8C620000 */  lw         $v0, 0x0($v1)
    /* 8D85C 8018D85C 10400003 */  beqz       $v0, .L8018D86C
    /* 8D860 8018D860 00451021 */   addu      $v0, $v0, $a1
    /* 8D864 8018D864 080634DD */  j          .L8018D374
    /* 8D868 8018D868 AC620000 */   sw        $v0, 0x0($v1)
  .L8018D86C:
    /* 8D86C 8018D86C AC650000 */  sw         $a1, 0x0($v1)
    /* 8D870 8018D870 26230001 */  addiu      $v1, $s1, 0x1
  .L8018D874:
    /* 8D874 8018D874 2C620010 */  sltiu      $v0, $v1, 0x10
    /* 8D878 8018D878 10400258 */  beqz       $v0, .L8018E1DC
    /* 8D87C 8018D87C 00031080 */   sll       $v0, $v1, 2
    /* 8D880 8018D880 3C018011 */  lui        $at, %hi(jtbl_801096B8_game)
    /* 8D884 8018D884 00220821 */  addu       $at, $at, $v0
    /* 8D888 8018D888 8C2296B8 */  lw         $v0, %lo(jtbl_801096B8_game)($at)
    /* 8D88C 8018D88C 00400008 */  jr         $v0
    /* 8D890 8018D890 00000000 */   nop
    /* 8D894 8018D894 3C03802A */  lui        $v1, %hi(D_8029FA44)
    /* 8D898 8018D898 8C63FA44 */  lw         $v1, %lo(D_8029FA44)($v1)
  .L8018D89C:
    /* 8D89C 8018D89C 24100007 */  addiu      $s0, $zero, 0x7
    /* 8D8A0 8018D8A0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 8D8A4 8018D8A4 A062000D */  sb         $v0, 0xD($v1)
    /* 8D8A8 8018D8A8 0C0634E7 */  jal        func_8018D39C
    /* 8D8AC 8018D8AC 02002021 */   addu      $a0, $s0, $zero
    /* 8D8B0 8018D8B0 26100001 */  addiu      $s0, $s0, 0x1
    /* 8D8B4 8018D8B4 2A02000D */  slti       $v0, $s0, 0xD
    /* 8D8B8 8018D8B8 104002A3 */  beqz       $v0, .L8018E348
    /* 8D8BC 8018D8BC 00000000 */   nop
    /* 8D8C0 8018D8C0 0806322A */  j          .L8018C8A8
    /* 8D8C4 8018D8C4 00000000 */   nop
    /* 8D8C8 8018D8C8 3C108029 */  lui        $s0, %hi(D_80290300)
    /* 8D8CC 8018D8CC 26100300 */  addiu      $s0, $s0, %lo(D_80290300)
    /* 8D8D0 8018D8D0 8E020000 */  lw         $v0, 0x0($s0)
    /* 8D8D4 8018D8D4 3C048029 */  lui        $a0, %hi(D_8028FBBC)
    /* 8D8D8 8018D8D8 8C84FBBC */  lw         $a0, %lo(D_8028FBBC)($a0)
    /* 8D8DC 8018D8DC 3C018029 */  lui        $at, %hi(D_802900C0)
    /* 8D8E0 8018D8E0 AC2000C0 */  sw         $zero, %lo(D_802900C0)($at)
    /* 8D8E4 8018D8E4 3442C000 */  ori        $v0, $v0, 0xC000
    /* 8D8E8 8018D8E8 AE020000 */  sw         $v0, 0x0($s0)
    /* 8D8EC 8018D8EC 3C038029 */  lui        $v1, %hi(D_8028FBB0)
    /* 8D8F0 8018D8F0 8C63FBB0 */  lw         $v1, %lo(D_8028FBB0)($v1)
    /* 8D8F4 8018D8F4 8C82001C */  lw         $v0, 0x1C($a0)
    /* 8D8F8 8018D8F8 AC620000 */  sw         $v0, 0x0($v1)
    /* 8D8FC 8018D8FC 3C028029 */  lui        $v0, %hi(D_8028FBBC)
    /* 8D900 8018D900 8C42FBBC */  lw         $v0, %lo(D_8028FBBC)($v0)
    /* 8D904 8018D904 3C038029 */  lui        $v1, %hi(D_8028FBB4)
    /* 8D908 8018D908 8C63FBB4 */  lw         $v1, %lo(D_8028FBB4)($v1)
    /* 8D90C 8018D90C 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8D910 8018D910 AC620000 */  sw         $v0, 0x0($v1)
    /* 8D914 8018D914 3C028029 */  lui        $v0, %hi(D_802902D0)
    /* 8D918 8018D918 8C4202D0 */  lw         $v0, %lo(D_802902D0)($v0)
    /* 8D91C 8018D91C 10400007 */  beqz       $v0, .L8018D93C
    /* 8D920 8018D920 00000000 */   nop
    /* 8D924 8018D924 3C028029 */  lui        $v0, %hi(D_8028FBBC)
    /* 8D928 8018D928 8C42FBBC */  lw         $v0, %lo(D_8028FBBC)($v0)
    /* 8D92C 8018D92C 3C038029 */  lui        $v1, %hi(D_802902D0)
    /* 8D930 8018D930 8C6302D0 */  lw         $v1, %lo(D_802902D0)($v1)
    /* 8D934 8018D934 8C420020 */  lw         $v0, 0x20($v0)
    /* 8D938 8018D938 AC620000 */  sw         $v0, 0x0($v1)
  .L8018D93C:
    /* 8D93C 8018D93C 3C038029 */  lui        $v1, %hi(D_802902D4)
    /* 8D940 8018D940 8C6302D4 */  lw         $v1, %lo(D_802902D4)($v1)
    /* 8D944 8018D944 10600005 */  beqz       $v1, .L8018D95C
    /* 8D948 8018D948 2610000C */   addiu     $s0, $s0, 0xC
    /* 8D94C 8018D94C 3C028029 */  lui        $v0, %hi(D_8028FBBC)
    /* 8D950 8018D950 8C42FBBC */  lw         $v0, %lo(D_8028FBBC)($v0)
    /* 8D954 8018D954 8C420020 */  lw         $v0, 0x20($v0)
    /* 8D958 8018D958 AC620000 */  sw         $v0, 0x0($v1)
  .L8018D95C:
    /* 8D95C 8018D95C 08063338 */  j          .L8018CCE0
    /* 8D960 8018D960 02002021 */   addu      $a0, $s0, $zero
    /* 8D964 8018D964 3C038029 */  lui        $v1, %hi(D_802903A8)
    /* 8D968 8018D968 8C6303A8 */  lw         $v1, %lo(D_802903A8)($v1)
    /* 8D96C 8018D96C 3C018011 */  lui        $at, %hi(D_801096F8)
    /* 8D970 8018D970 C42096F8 */  lwc1       $fv0, %lo(D_801096F8)($at)
    /* 8D974 8018D974 24020001 */  addiu      $v0, $zero, 0x1
    /* 8D978 8018D978 3C018029 */  lui        $at, %hi(D_802900E8)
    /* 8D97C 8018D97C AC2200E8 */  sw         $v0, %lo(D_802900E8)($at)
    /* 8D980 8018D980 2402000A */  addiu      $v0, $zero, 0xA
    /* 8D984 8018D984 3C108029 */  lui        $s0, %hi(D_802903B0)
    /* 8D988 8018D988 261003B0 */  addiu      $s0, $s0, %lo(D_802903B0)
    /* 8D98C 8018D98C 3C018029 */  lui        $at, %hi(D_802900EC)
    /* 8D990 8018D990 AC2000EC */  sw         $zero, %lo(D_802900EC)($at)
    /* 8D994 8018D994 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 8D998 8018D998 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 8D99C 8018D99C E4600000 */  swc1       $fv0, 0x0($v1)
    /* 8D9A0 8018D9A0 8E040000 */  lw         $a0, 0x0($s0)
    /* 8D9A4 8018D9A4 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 8D9A8 8018D9A8 0C05D4E2 */  jal        func_80175388
    /* 8D9AC 8018D9AC 24840074 */   addiu     $a0, $a0, 0x74
    /* 8D9B0 8018D9B0 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 8D9B4 8018D9B4 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 8D9B8 8018D9B8 C4400074 */  lwc1       $fv0, 0x74($v0)
    /* 8D9BC 8018D9BC 2610FF5C */  addiu      $s0, $s0, -0xA4
    /* 8D9C0 8018D9C0 02002021 */  addu       $a0, $s0, $zero
    /* 8D9C4 8018D9C4 08063338 */  j          .L8018CCE0
    /* 8D9C8 8018D9C8 E4400070 */   swc1      $fv0, 0x70($v0)
    /* 8D9CC 8018D9CC 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 8D9D0 8018D9D0 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 8D9D4 8018D9D4 3C018011 */  lui        $at, %hi(D_801096FC)
    /* 8D9D8 8018D9D8 C42096FC */  lwc1       $fv0, %lo(D_801096FC)($at)
    /* 8D9DC 8018D9DC E4400004 */  swc1       $fv0, 0x4($v0)
    /* 8D9E0 8018D9E0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 8D9E4 8018D9E4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 8D9E8 8018D9E8 E440000C */  swc1       $fv0, 0xC($v0)
    /* 8D9EC 8018D9EC 3C028029 */  lui        $v0, %hi(D_8028FF7C)
    /* 8D9F0 8018D9F0 8C42FF7C */  lw         $v0, %lo(D_8028FF7C)($v0)
    /* 8D9F4 8018D9F4 3C128029 */  lui        $s2, %hi(D_8028FEB4)
    /* 8D9F8 8018D9F8 2652FEB4 */  addiu      $s2, $s2, %lo(D_8028FEB4)
    /* 8D9FC 8018D9FC 3C018011 */  lui        $at, %hi(D_80109700)
    /* 8DA00 8018DA00 C4349700 */  lwc1       $fs0, %lo(D_80109700)($at)
    /* 8DA04 8018DA04 1440003F */  bnez       $v0, .L8018DB04
    /* 8DA08 8018DA08 00118080 */   sll       $s0, $s1, 2
    /* 8DA0C 8018DA0C 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8DA10 8018DA10 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8DA14 8018DA14 02028021 */  addu       $s0, $s0, $v0
    /* 8DA18 8018DA18 8E040000 */  lw         $a0, 0x0($s0)
    /* 8DA1C 8018DA1C 0C04E728 */  jal        func_80139CA0
    /* 8DA20 8018DA20 00000000 */   nop
    /* 8DA24 8018DA24 264400C8 */  addiu      $a0, $s2, 0xC8
    /* 8DA28 8018DA28 8E060000 */  lw         $a2, 0x0($s0)
    /* 8DA2C 8018DA2C 00402821 */  addu       $a1, $v0, $zero
    /* 8DA30 8018DA30 0C0547F4 */  jal        func_80151FD0
    /* 8DA34 8018DA34 24070001 */   addiu     $a3, $zero, 0x1
    /* 8DA38 8018DA38 02402021 */  addu       $a0, $s2, $zero
    /* 8DA3C 8018DA3C 0C0509C0 */  jal        func_80142700
    /* 8DA40 8018DA40 00002821 */   addu      $a1, $zero, $zero
    /* 8DA44 8018DA44 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8DA48 8018DA48 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8DA4C 8018DA4C 3C018029 */  lui        $at, %hi(D_8028FEDC)
    /* 8DA50 8018DA50 AC22FEDC */  sw         $v0, %lo(D_8028FEDC)($at)
    /* 8DA54 8018DA54 262203E8 */  addiu      $v0, $s1, 0x3E8
    /* 8DA58 8018DA58 3C018029 */  lui        $at, %hi(D_8028FED4)
    /* 8DA5C 8018DA5C A422FED4 */  sh         $v0, %lo(D_8028FED4)($at)
    /* 8DA60 8018DA60 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8DA64 8018DA64 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8DA68 8018DA68 3C048029 */  lui        $a0, %hi(D_8028FF50)
    /* 8DA6C 8018DA6C 2484FF50 */  addiu      $a0, $a0, %lo(D_8028FF50)
    /* 8DA70 8018DA70 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8DA74 8018DA74 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8DA78 8018DA78 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DA7C 8018DA7C AC830004 */  sw         $v1, 0x4($a0)
    /* 8DA80 8018DA80 8CA20008 */  lw         $v0, 0x8($a1)
    /* 8DA84 8018DA84 8CA3000C */  lw         $v1, 0xC($a1)
    /* 8DA88 8018DA88 AC820008 */  sw         $v0, 0x8($a0)
    /* 8DA8C 8018DA8C AC83000C */  sw         $v1, 0xC($a0)
    /* 8DA90 8018DA90 3C018029 */  lui        $at, %hi(D_8028FF70)
    /* 8DA94 8018DA94 E434FF70 */  swc1       $fs0, %lo(D_8028FF70)($at)
    /* 8DA98 8018DA98 3C018029 */  lui        $at, %hi(D_8028FF74)
    /* 8DA9C 8018DA9C E434FF74 */  swc1       $fs0, %lo(D_8028FF74)($at)
    /* 8DAA0 8018DAA0 3C018029 */  lui        $at, %hi(D_8028FF78)
    /* 8DAA4 8018DAA4 E434FF78 */  swc1       $fs0, %lo(D_8028FF78)($at)
    /* 8DAA8 8018DAA8 3C02802A */  lui        $v0, %hi(D_8029F488)
    /* 8DAAC 8018DAAC 2442F488 */  addiu      $v0, $v0, %lo(D_8029F488)
    /* 8DAB0 8018DAB0 16420010 */  bne        $s2, $v0, .L8018DAF4
    /* 8DAB4 8018DAB4 00000000 */   nop
    /* 8DAB8 8018DAB8 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8DABC 8018DABC 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8DAC0 8018DAC0 1040000C */  beqz       $v0, .L8018DAF4
    /* 8DAC4 8018DAC4 00000000 */   nop
    /* 8DAC8 8018DAC8 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8DACC 8018DACC C42CFE4C */  lwc1       $fa0, %lo(D_8028FE4C)($at)
    /* 8DAD0 8018DAD0 3C018011 */  lui        $at, %hi(D_80109700 + 0x4)
    /* 8DAD4 8018DAD4 C4219704 */  lwc1       $fv0f, %lo(D_80109700 + 0x4)($at)
    /* 8DAD8 8018DAD8 C4209708 */  lwc1       $fv0, %lo(D_80109708)($at)
    /* 8DADC 8018DADC 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8DAE0 8018DAE0 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8DAE4 8018DAE4 0C0525B2 */  jal        func_801496C8
    /* 8DAE8 8018DAE8 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8DAEC 8018DAEC 3C018029 */  lui        $at, %hi(D_8028FF30)
    /* 8DAF0 8018DAF0 E420FF30 */  swc1       $fv0, %lo(D_8028FF30)($at)
  .L8018DAF4:
    /* 8DAF4 8018DAF4 3C048029 */  lui        $a0, %hi(D_8028FEB4)
    /* 8DAF8 8018DAF8 2484FEB4 */  addiu      $a0, $a0, %lo(D_8028FEB4)
    /* 8DAFC 8018DAFC 0C057210 */  jal        func_8015C840
    /* 8DB00 8018DB00 00000000 */   nop
  .L8018DB04:
    /* 8DB04 8018DB04 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 8DB08 8018DB08 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 8DB0C 8018DB0C 08063338 */  j          .L8018CCE0
    /* 8DB10 8018DB10 02002021 */   addu      $a0, $s0, $zero
    /* 8DB14 8018DB14 0C0634E7 */  jal        func_8018D39C
    /* 8DB18 8018DB18 24040003 */   addiu     $a0, $zero, 0x3
    /* 8DB1C 8018DB1C 0C0634E7 */  jal        func_8018D39C
    /* 8DB20 8018DB20 24040004 */   addiu     $a0, $zero, 0x4
    /* 8DB24 8018DB24 0C0634E7 */  jal        func_8018D39C
    /* 8DB28 8018DB28 24040005 */   addiu     $a0, $zero, 0x5
    /* 8DB2C 8018DB2C 0C059D81 */  jal        func_80167604
    /* 8DB30 8018DB30 24040021 */   addiu     $a0, $zero, 0x21
    /* 8DB34 8018DB34 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 8DB38 8018DB38 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 8DB3C 8018DB3C 3C108029 */  lui        $s0, %hi(D_802900E4)
    /* 8DB40 8018DB40 261000E4 */  addiu      $s0, $s0, %lo(D_802900E4)
    /* 8DB44 8018DB44 AE000000 */  sw         $zero, 0x0($s0)
    /* 8DB48 8018DB48 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 8DB4C 8018DB4C 3C018011 */  lui        $at, %hi(D_80109708 + 0x4)
    /* 8DB50 8018DB50 C423970C */  lwc1       $fv1f, %lo(D_80109708 + 0x4)($at)
    /* 8DB54 8018DB54 C4229710 */  lwc1       $fv1, %lo(D_80109710)($at)
    /* 8DB58 8018DB58 46000021 */  cvt.d.s    $fv0, $fv0
    /* 8DB5C 8018DB5C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 8DB60 8018DB60 46200020 */  cvt.s.d    $fv0, $fv0
    /* 8DB64 8018DB64 E4400004 */  swc1       $fv0, 0x4($v0)
    /* 8DB68 8018DB68 3C028029 */  lui        $v0, %hi(D_80290060)
    /* 8DB6C 8018DB6C 8C420060 */  lw         $v0, %lo(D_80290060)($v0)
    /* 8DB70 8018DB70 3C018011 */  lui        $at, %hi(D_80109714)
    /* 8DB74 8018DB74 C4349714 */  lwc1       $fs0, %lo(D_80109714)($at)
    /* 8DB78 8018DB78 14400049 */  bnez       $v0, .L8018DCA0
    /* 8DB7C 8018DB7C 2611FEB4 */   addiu     $s1, $s0, -0x14C
    /* 8DB80 8018DB80 3C04801F */  lui        $a0, %hi(D_801EFD08)
    /* 8DB84 8018DB84 8C84FD08 */  lw         $a0, %lo(D_801EFD08)($a0)
    /* 8DB88 8018DB88 0C04E728 */  jal        func_80139CA0
    /* 8DB8C 8018DB8C 00000000 */   nop
    /* 8DB90 8018DB90 2604FF7C */  addiu      $a0, $s0, -0x84
    /* 8DB94 8018DB94 3C06801F */  lui        $a2, %hi(D_801EFD08)
    /* 8DB98 8018DB98 8CC6FD08 */  lw         $a2, %lo(D_801EFD08)($a2)
    /* 8DB9C 8018DB9C 00402821 */  addu       $a1, $v0, $zero
    /* 8DBA0 8018DBA0 0C0547F4 */  jal        func_80151FD0
    /* 8DBA4 8018DBA4 24070001 */   addiu     $a3, $zero, 0x1
    /* 8DBA8 8018DBA8 02202021 */  addu       $a0, $s1, $zero
    /* 8DBAC 8018DBAC 0C0509C0 */  jal        func_80142700
    /* 8DBB0 8018DBB0 00002821 */   addu      $a1, $zero, $zero
    /* 8DBB4 8018DBB4 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8DBB8 8018DBB8 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8DBBC 8018DBBC 3C018029 */  lui        $at, %hi(D_8028FFC0)
    /* 8DBC0 8018DBC0 AC22FFC0 */  sw         $v0, %lo(D_8028FFC0)($at)
    /* 8DBC4 8018DBC4 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* 8DBC8 8018DBC8 3C018029 */  lui        $at, %hi(D_8028FFB8)
    /* 8DBCC 8018DBCC A422FFB8 */  sh         $v0, %lo(D_8028FFB8)($at)
    /* 8DBD0 8018DBD0 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8DBD4 8018DBD4 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8DBD8 8018DBD8 3C048029 */  lui        $a0, %hi(D_80290034)
    /* 8DBDC 8018DBDC 24840034 */  addiu      $a0, $a0, %lo(D_80290034)
    /* 8DBE0 8018DBE0 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8DBE4 8018DBE4 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8DBE8 8018DBE8 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DBEC 8018DBEC AC830004 */  sw         $v1, 0x4($a0)
    /* 8DBF0 8018DBF0 8CA20008 */  lw         $v0, 0x8($a1)
    /* 8DBF4 8018DBF4 8CA3000C */  lw         $v1, 0xC($a1)
    /* 8DBF8 8018DBF8 AC820008 */  sw         $v0, 0x8($a0)
    /* 8DBFC 8018DBFC AC83000C */  sw         $v1, 0xC($a0)
    /* 8DC00 8018DC00 2602FCEC */  addiu      $v0, $s0, -0x314
    /* 8DC04 8018DC04 3C018029 */  lui        $at, %hi(D_80290054)
    /* 8DC08 8018DC08 E4340054 */  swc1       $fs0, %lo(D_80290054)($at)
    /* 8DC0C 8018DC0C 3C018029 */  lui        $at, %hi(D_80290058)
    /* 8DC10 8018DC10 E4340058 */  swc1       $fs0, %lo(D_80290058)($at)
    /* 8DC14 8018DC14 3C018029 */  lui        $at, %hi(D_8029005C)
    /* 8DC18 8018DC18 E434005C */  swc1       $fs0, %lo(D_8029005C)($at)
    /* 8DC1C 8018DC1C 16220009 */  bne        $s1, $v0, .L8018DC44
    /* 8DC20 8018DC20 00000000 */   nop
    /* 8DC24 8018DC24 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8DC28 8018DC28 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8DC2C 8018DC2C 10400005 */  beqz       $v0, .L8018DC44
    /* 8DC30 8018DC30 00000000 */   nop
    /* 8DC34 8018DC34 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8DC38 8018DC38 C42CF504 */  lwc1       $fa0, %lo(D_8029F504)($at)
    /* 8DC3C 8018DC3C 0806331B */  j          .L8018CC6C
    /* 8DC40 8018DC40 00000000 */   nop
  .L8018DC44:
    /* 8DC44 8018DC44 3C02802A */  lui        $v0, %hi(D_8029F488)
    /* 8DC48 8018DC48 2442F488 */  addiu      $v0, $v0, %lo(D_8029F488)
    /* 8DC4C 8018DC4C 16220010 */  bne        $s1, $v0, .L8018DC90
    /* 8DC50 8018DC50 00000000 */   nop
    /* 8DC54 8018DC54 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8DC58 8018DC58 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8DC5C 8018DC5C 1040000C */  beqz       $v0, .L8018DC90
    /* 8DC60 8018DC60 00000000 */   nop
    /* 8DC64 8018DC64 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8DC68 8018DC68 C42CFE4C */  lwc1       $fa0, %lo(D_8028FE4C)($at)
    /* 8DC6C 8018DC6C 3C018011 */  lui        $at, %hi(D_80109718)
    /* 8DC70 8018DC70 C4219718 */  lwc1       $fv0f, %lo(D_80109718)($at)
    /* 8DC74 8018DC74 C420971C */  lwc1       $fv0, %lo(D_80109718 + 0x4)($at)
    /* 8DC78 8018DC78 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8DC7C 8018DC7C 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8DC80 8018DC80 0C0525B2 */  jal        func_801496C8
    /* 8DC84 8018DC84 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8DC88 8018DC88 3C018029 */  lui        $at, %hi(D_80290014)
    /* 8DC8C 8018DC8C E4200014 */  swc1       $fv0, %lo(D_80290014)($at)
  .L8018DC90:
    /* 8DC90 8018DC90 3C048029 */  lui        $a0, %hi(D_8028FF98)
    /* 8DC94 8018DC94 2484FF98 */  addiu      $a0, $a0, %lo(D_8028FF98)
    /* 8DC98 8018DC98 0C057210 */  jal        func_8015C840
    /* 8DC9C 8018DC9C 00000000 */   nop
  .L8018DCA0:
    /* 8DCA0 8018DCA0 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 8DCA4 8018DCA4 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 8DCA8 8018DCA8 3C018011 */  lui        $at, %hi(D_80109720)
    /* 8DCAC 8018DCAC C4209720 */  lwc1       $fv0, %lo(D_80109720)($at)
    /* 8DCB0 8018DCB0 3C018011 */  lui        $at, %hi(D_80109724)
    /* 8DCB4 8018DCB4 C4229724 */  lwc1       $fv1, %lo(D_80109724)($at)
    /* 8DCB8 8018DCB8 24500034 */  addiu      $s0, $v0, 0x34
    /* 8DCBC 8018DCBC 02002021 */  addu       $a0, $s0, $zero
    /* 8DCC0 8018DCC0 3C018029 */  lui        $at, %hi(D_8028FFC4)
    /* 8DCC4 8018DCC4 AC22FFC4 */  sw         $v0, %lo(D_8028FFC4)($at)
    /* 8DCC8 8018DCC8 3C018029 */  lui        $at, %hi(D_80290054)
    /* 8DCCC 8018DCCC E4200054 */  swc1       $fv0, %lo(D_80290054)($at)
    /* 8DCD0 8018DCD0 3C018029 */  lui        $at, %hi(D_80290058)
    /* 8DCD4 8018DCD4 E4220058 */  swc1       $fv1, %lo(D_80290058)($at)
    /* 8DCD8 8018DCD8 3C018029 */  lui        $at, %hi(D_8029005C)
    /* 8DCDC 8018DCDC E420005C */  swc1       $fv0, %lo(D_8029005C)($at)
    /* 8DCE0 8018DCE0 0C06DD83 */  jal        func_801B760C
    /* 8DCE4 8018DCE4 00000000 */   nop
    /* 8DCE8 8018DCE8 24040092 */  addiu      $a0, $zero, 0x92
    /* 8DCEC 8018DCEC 02002821 */  addu       $a1, $s0, $zero
    /* 8DCF0 8018DCF0 24060064 */  addiu      $a2, $zero, 0x64
    /* 8DCF4 8018DCF4 0C05E04D */  jal        func_80178134
    /* 8DCF8 8018DCF8 240700C8 */   addiu     $a3, $zero, 0xC8
    /* 8DCFC 8018DCFC 080634D2 */  j          .L8018D348
    /* 8DD00 8018DD00 00000000 */   nop
  .L8018DD04:
    /* 8DD04 8018DD04 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* 8DD08 8018DD08 C422F5C4 */  lwc1       $fv1, %lo(D_8029F5C4)($at)
    /* 8DD0C 8018DD0C 44800000 */  mtc1       $zero, $fv0
    /* 8DD10 8018DD10 46001032 */  c.eq.s     $fv1, $fv0
endlabel func_8018D39C
    /* 8DD14 8018DD14 00000000 */  nop
