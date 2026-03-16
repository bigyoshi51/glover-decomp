nonmatching func_8011C36C, 0x4A4

glabel func_8011C36C
    /* 1C36C 8011C36C 3C01801F */  lui        $at, %hi(D_801F7D48)
    /* 1C370 8011C370 E42A7D48 */  swc1       $ft3, %lo(D_801F7D48)($at)
    /* 1C374 8011C374 E4E80000 */  swc1       $ft2, 0x0($a3)
    /* 1C378 8011C378 3C01801F */  lui        $at, %hi(D_801F7D5C)
    /* 1C37C 8011C37C E4227D5C */  swc1       $fv1, %lo(D_801F7D5C)($at)
    /* 1C380 8011C380 3C01801F */  lui        $at, %hi(D_801F7D60)
    /* 1C384 8011C384 E4247D60 */  swc1       $ft0, %lo(D_801F7D60)($at)
    /* 1C388 8011C388 0C0524E6 */  jal        func_80149398
    /* 1C38C 8011C38C E7A00010 */   swc1      $fv0, 0x10($sp)
    /* 1C390 8011C390 C60C0000 */  lwc1       $fa0, 0x0($s0)
    /* 1C394 8011C394 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 1C398 8011C398 C42EF918 */  lwc1       $fa1, %lo(D_8028F918)($at)
    /* 1C39C 8011C39C 3C068029 */  lui        $a2, %hi(D_8028F91C)
    /* 1C3A0 8011C3A0 8CC6F91C */  lw         $a2, %lo(D_8028F91C)($a2)
    /* 1C3A4 8011C3A4 02403821 */  addu       $a3, $s2, $zero
    /* 1C3A8 8011C3A8 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 1C3AC 8011C3AC 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 1C3B0 8011C3B0 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1C3B4 8011C3B4 2402000A */  addiu      $v0, $zero, 0xA
    /* 1C3B8 8011C3B8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1C3BC 8011C3BC 0C058BAB */  jal        func_80162EAC
    /* 1C3C0 8011C3C0 AFA00018 */   sw        $zero, 0x18($sp)
    /* 1C3C4 8011C3C4 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 1C3C8 8011C3C8 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 1C3CC 8011C3CC 144001C7 */  bnez       $v0, .L8011CAEC
    /* 1C3D0 8011C3D0 00000000 */   nop
    /* 1C3D4 8011C3D4 3C028020 */  lui        $v0, %hi(D_801F9628)
    /* 1C3D8 8011C3D8 8C429628 */  lw         $v0, %lo(D_801F9628)($v0)
    /* 1C3DC 8011C3DC 10400004 */  beqz       $v0, .L8011C3F0
    /* 1C3E0 8011C3E0 00000000 */   nop
    /* 1C3E4 8011C3E4 8C420008 */  lw         $v0, 0x8($v0)
    /* 1C3E8 8011C3E8 144001C0 */  bnez       $v0, .L8011CAEC
    /* 1C3EC 8011C3EC 00000000 */   nop
  .L8011C3F0:
    /* 1C3F0 8011C3F0 3C02801F */  lui        $v0, %hi(D_801F7D70)
    /* 1C3F4 8011C3F4 8C427D70 */  lw         $v0, %lo(D_801F7D70)($v0)
    /* 1C3F8 8011C3F8 10400003 */  beqz       $v0, .L8011C408
    /* 1C3FC 8011C3FC 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 1C400 8011C400 3C01801F */  lui        $at, %hi(D_801F7D70)
    /* 1C404 8011C404 AC227D70 */  sw         $v0, %lo(D_801F7D70)($at)
  .L8011C408:
    /* 1C408 8011C408 C68600B4 */  lwc1       $ft1, 0xB4($s4)
    /* 1C40C 8011C40C 3C01801E */  lui        $at, %hi(D_801E673C)
    /* 1C410 8011C410 C422673C */  lwc1       $fv1, %lo(D_801E673C)($at)
    /* 1C414 8011C414 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* 1C418 8011C418 C68400B8 */  lwc1       $ft0, 0xB8($s4)
    /* 1C41C 8011C41C 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 1C420 8011C420 C68000BC */  lwc1       $fv0, 0xBC($s4)
    /* 1C424 8011C424 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1C428 8011C428 E68600B4 */  swc1       $ft1, 0xB4($s4)
    /* 1C42C 8011C42C E68400B8 */  swc1       $ft0, 0xB8($s4)
    /* 1C430 8011C430 E68000BC */  swc1       $fv0, 0xBC($s4)
    /* 1C434 8011C434 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* 1C438 8011C438 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* 1C43C 8011C43C 28420008 */  slti       $v0, $v0, 0x8
    /* 1C440 8011C440 1040012E */  beqz       $v0, .L8011C8FC
    /* 1C444 8011C444 00000000 */   nop
    /* 1C448 8011C448 3C02801F */  lui        $v0, %hi(D_801F7D70)
    /* 1C44C 8011C44C 8C427D70 */  lw         $v0, %lo(D_801F7D70)($v0)
    /* 1C450 8011C450 1440012A */  bnez       $v0, .L8011C8FC
    /* 1C454 8011C454 00000000 */   nop
    /* 1C458 8011C458 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 1C45C 8011C45C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 1C460 8011C460 00021840 */  sll        $v1, $v0, 1
    /* 1C464 8011C464 00621821 */  addu       $v1, $v1, $v0
    /* 1C468 8011C468 000318C0 */  sll        $v1, $v1, 3
    /* 1C46C 8011C46C 00621821 */  addu       $v1, $v1, $v0
    /* 1C470 8011C470 00031900 */  sll        $v1, $v1, 4
    /* 1C474 8011C474 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 1C478 8011C478 00230821 */  addu       $at, $at, $v1
    /* 1C47C 8011C47C 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* 1C480 8011C480 1040011E */  beqz       $v0, .L8011C8FC
    /* 1C484 8011C484 02602021 */   addu      $a0, $s3, $zero
    /* 1C488 8011C488 3C01801E */  lui        $at, %hi(D_801E6738)
    /* 1C48C 8011C48C C4206738 */  lwc1       $fv0, %lo(D_801E6738)($at)
    /* 1C490 8011C490 02602821 */  addu       $a1, $s3, $zero
    /* 1C494 8011C494 02A03021 */  addu       $a2, $s5, $zero
    /* 1C498 8011C498 E6740004 */  swc1       $fs0, 0x4($s3)
    /* 1C49C 8011C49C E6740000 */  swc1       $fs0, 0x0($s3)
    /* 1C4A0 8011C4A0 0C052668 */  jal        func_801499A0
    /* 1C4A4 8011C4A4 E6600008 */   swc1      $fv0, 0x8($s3)
    /* 1C4A8 8011C4A8 C68000B4 */  lwc1       $fv0, 0xB4($s4)
    /* 1C4AC 8011C4AC C6620000 */  lwc1       $fv1, 0x0($s3)
    /* 1C4B0 8011C4B0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1C4B4 8011C4B4 C68200B8 */  lwc1       $fv1, 0xB8($s4)
    /* 1C4B8 8011C4B8 E68000B4 */  swc1       $fv0, 0xB4($s4)
    /* 1C4BC 8011C4BC 3C01801F */  lui        $at, %hi(D_801F7D68)
    /* 1C4C0 8011C4C0 C4207D68 */  lwc1       $fv0, %lo(D_801F7D68)($at)
    /* 1C4C4 8011C4C4 26A4FF64 */  addiu      $a0, $s5, -0x9C
    /* 1C4C8 8011C4C8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 1C4CC 8011C4CC C68000BC */  lwc1       $fv0, 0xBC($s4)
    /* 1C4D0 8011C4D0 24050016 */  addiu      $a1, $zero, 0x16
    /* 1C4D4 8011C4D4 00003021 */  addu       $a2, $zero, $zero
    /* 1C4D8 8011C4D8 E68200B8 */  swc1       $fv1, 0xB8($s4)
    /* 1C4DC 8011C4DC 3C01801F */  lui        $at, %hi(D_801F7D6C)
    /* 1C4E0 8011C4E0 C4227D6C */  lwc1       $fv1, %lo(D_801F7D6C)($at)
    /* 1C4E4 8011C4E4 3C02801F */  lui        $v0, %hi(D_801F7D84)
    /* 1C4E8 8011C4E8 8C427D84 */  lw         $v0, %lo(D_801F7D84)($v0)
    /* 1C4EC 8011C4EC 3C03801E */  lui        $v1, %hi(D_801E6744)
    /* 1C4F0 8011C4F0 8C636744 */  lw         $v1, %lo(D_801E6744)($v1)
    /* 1C4F4 8011C4F4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1C4F8 8011C4F8 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C4FC 8011C4FC 3C01801F */  lui        $at, %hi(D_801F7D84)
    /* 1C500 8011C500 AC227D84 */  sw         $v0, %lo(D_801F7D84)($at)
    /* 1C504 8011C504 3C01801F */  lui        $at, %hi(D_801F7D70)
    /* 1C508 8011C508 AC237D70 */  sw         $v1, %lo(D_801F7D70)($at)
    /* 1C50C 8011C50C 0C06A415 */  jal        func_801A9054
    /* 1C510 8011C510 E68000BC */   swc1      $fv0, 0xBC($s4)
    /* 1C514 8011C514 00409021 */  addu       $s2, $v0, $zero
  .L8011C518:
    /* 1C518 8011C518 124000F8 */  beqz       $s2, .L8011C8FC
    /* 1C51C 8011C51C 00000000 */   nop
    /* 1C520 8011C520 0C051C00 */  jal        func_80147000
    /* 1C524 8011C524 2404000F */   addiu     $a0, $zero, 0xF
    /* 1C528 8011C528 00401821 */  addu       $v1, $v0, $zero
    /* 1C52C 8011C52C 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C530 8011C530 10620021 */  beq        $v1, $v0, .L8011C5B8
    /* 1C534 8011C534 28620002 */   slti      $v0, $v1, 0x2
    /* 1C538 8011C538 50400005 */  beql       $v0, $zero, .L8011C550
    /* 1C53C 8011C53C 24020002 */   addiu     $v0, $zero, 0x2
    /* 1C540 8011C540 10600007 */  beqz       $v1, .L8011C560
    /* 1C544 8011C544 00000000 */   nop
    /* 1C548 8011C548 08046D99 */  j          .L8011B664
    /* 1C54C 8011C54C 00000000 */   nop
  .L8011C550:
    /* 1C550 8011C550 1062002C */  beq        $v1, $v0, .L8011C604
    /* 1C554 8011C554 00000000 */   nop
    /* 1C558 8011C558 08046D99 */  j          .L8011B664
    /* 1C55C 8011C55C 00000000 */   nop
  .L8011C560:
    /* 1C560 8011C560 3C10801F */  lui        $s0, %hi(D_801F0118)
    /* 1C564 8011C564 26100118 */  addiu      $s0, $s0, %lo(D_801F0118)
    /* 1C568 8011C568 8E040000 */  lw         $a0, 0x0($s0)
    /* 1C56C 8011C56C 0C04E728 */  jal        func_80139CA0
    /* 1C570 8011C570 00000000 */   nop
    /* 1C574 8011C574 264400D0 */  addiu      $a0, $s2, 0xD0
    /* 1C578 8011C578 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C57C 8011C57C 00402821 */  addu       $a1, $v0, $zero
    /* 1C580 8011C580 0C0547F4 */  jal        func_80151FD0
    /* 1C584 8011C584 24070001 */   addiu     $a3, $zero, 0x1
    /* 1C588 8011C588 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* 1C58C 8011C58C 3C01801F */  lui        $at, %hi(D_801EE1F8)
    /* 1C590 8011C590 C420E1F8 */  lwc1       $fv0, %lo(D_801EE1F8)($at)
    /* 1C594 8011C594 3C018010 */  lui        $at, %hi(D_80100CAC)
    /* 1C598 8011C598 C4220CAC */  lwc1       $fv1, %lo(D_80100CAC)($at)
    /* 1C59C 8011C59C 24040018 */  addiu      $a0, $zero, 0x18
    /* 1C5A0 8011C5A0 E6400038 */  swc1       $fv0, 0x38($s2)
    /* 1C5A4 8011C5A4 E4400070 */  swc1       $fv0, 0x70($v0)
    /* 1C5A8 8011C5A8 0C051C00 */  jal        func_80147000
    /* 1C5AC 8011C5AC E64200C0 */   swc1      $fv1, 0xC0($s2)
    /* 1C5B0 8011C5B0 08046D93 */  j          .L8011B64C
    /* 1C5B4 8011C5B4 24040019 */   addiu     $a0, $zero, 0x19
  .L8011C5B8:
    /* 1C5B8 8011C5B8 3C10801F */  lui        $s0, %hi(D_801F011C)
    /* 1C5BC 8011C5BC 2610011C */  addiu      $s0, $s0, %lo(D_801F011C)
    /* 1C5C0 8011C5C0 8E040000 */  lw         $a0, 0x0($s0)
    /* 1C5C4 8011C5C4 0C04E728 */  jal        func_80139CA0
    /* 1C5C8 8011C5C8 00000000 */   nop
    /* 1C5CC 8011C5CC 264400D0 */  addiu      $a0, $s2, 0xD0
    /* 1C5D0 8011C5D0 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C5D4 8011C5D4 00402821 */  addu       $a1, $v0, $zero
    /* 1C5D8 8011C5D8 0C0547F4 */  jal        func_80151FD0
    /* 1C5DC 8011C5DC 24070001 */   addiu     $a3, $zero, 0x1
    /* 1C5E0 8011C5E0 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* 1C5E4 8011C5E4 3C01801F */  lui        $at, %hi(D_801EE248)
    /* 1C5E8 8011C5E8 C420E248 */  lwc1       $fv0, %lo(D_801EE248)($at)
    /* 1C5EC 8011C5EC 24040018 */  addiu      $a0, $zero, 0x18
    /* 1C5F0 8011C5F0 E6400038 */  swc1       $fv0, 0x38($s2)
    /* 1C5F4 8011C5F4 0C051C00 */  jal        func_80147000
    /* 1C5F8 8011C5F8 E4400070 */   swc1      $fv0, 0x70($v0)
    /* 1C5FC 8011C5FC 08046D93 */  j          .L8011B64C
    /* 1C600 8011C600 24040013 */   addiu     $a0, $zero, 0x13
  .L8011C604:
    /* 1C604 8011C604 3C10801F */  lui        $s0, %hi(D_801F0120)
    /* 1C608 8011C608 26100120 */  addiu      $s0, $s0, %lo(D_801F0120)
    /* 1C60C 8011C60C 8E040000 */  lw         $a0, 0x0($s0)
    /* 1C610 8011C610 0C04E728 */  jal        func_80139CA0
    /* 1C614 8011C614 00000000 */   nop
    /* 1C618 8011C618 264400D0 */  addiu      $a0, $s2, 0xD0
    /* 1C61C 8011C61C 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C620 8011C620 00402821 */  addu       $a1, $v0, $zero
    /* 1C624 8011C624 0C0547F4 */  jal        func_80151FD0
    /* 1C628 8011C628 24070001 */   addiu     $a3, $zero, 0x1
    /* 1C62C 8011C62C 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* 1C630 8011C630 3C01801F */  lui        $at, %hi(D_801EE298)
    /* 1C634 8011C634 C420E298 */  lwc1       $fv0, %lo(D_801EE298)($at)
    /* 1C638 8011C638 24040018 */  addiu      $a0, $zero, 0x18
    /* 1C63C 8011C63C E6400038 */  swc1       $fv0, 0x38($s2)
    /* 1C640 8011C640 0C051C00 */  jal        func_80147000
    /* 1C644 8011C644 E4400070 */   swc1      $fv0, 0x70($v0)
    /* 1C648 8011C648 24040015 */  addiu      $a0, $zero, 0x15
    /* 1C64C 8011C64C 2645003C */  addiu      $a1, $s2, 0x3C
    /* 1C650 8011C650 24060050 */  addiu      $a2, $zero, 0x50
    /* 1C654 8011C654 24420074 */  addiu      $v0, $v0, 0x74
    /* 1C658 8011C658 00021400 */  sll        $v0, $v0, 16
    /* 1C65C 8011C65C 0C05E04D */  jal        func_80178134
    /* 1C660 8011C660 00023C03 */   sra       $a3, $v0, 16
    /* 1C664 8011C664 0C051C00 */  jal        func_80147000
    /* 1C668 8011C668 24040018 */   addiu     $a0, $zero, 0x18
    /* 1C66C 8011C66C 2404001B */  addiu      $a0, $zero, 0x1B
    /* 1C670 8011C670 2650003C */  addiu      $s0, $s2, 0x3C
    /* 1C674 8011C674 02002821 */  addu       $a1, $s0, $zero
    /* 1C678 8011C678 24060050 */  addiu      $a2, $zero, 0x50
    /* 1C67C 8011C67C 24420074 */  addiu      $v0, $v0, 0x74
    /* 1C680 8011C680 00021400 */  sll        $v0, $v0, 16
    /* 1C684 8011C684 0C05E04D */  jal        func_80178134
    /* 1C688 8011C688 00023C03 */   sra       $a3, $v0, 16
    /* 1C68C 8011C68C 2404000F */  addiu      $a0, $zero, 0xF
    /* 1C690 8011C690 02002821 */  addu       $a1, $s0, $zero
    /* 1C694 8011C694 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 1C698 8011C698 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 1C69C 8011C69C 00003821 */  addu       $a3, $zero, $zero
    /* 1C6A0 8011C6A0 0C06D9B5 */  jal        func_801B66D4
    /* 1C6A4 8011C6A4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C6A8 8011C6A8 0C051C00 */  jal        func_80147000
    /* 1C6AC 8011C6AC 2404003E */   addiu     $a0, $zero, 0x3E
    /* 1C6B0 8011C6B0 3C036666 */  lui        $v1, (0x66666667 >> 16)
    /* 1C6B4 8011C6B4 34636667 */  ori        $v1, $v1, (0x66666667 & 0xFFFF)
    /* 1C6B8 8011C6B8 00430018 */  mult       $v0, $v1
    /* 1C6BC 8011C6BC 00008021 */  addu       $s0, $zero, $zero
    /* 1C6C0 8011C6C0 3C11801F */  lui        $s1, %hi(D_801F7D64)
    /* 1C6C4 8011C6C4 26317D64 */  addiu      $s1, $s1, %lo(D_801F7D64)
    /* 1C6C8 8011C6C8 3C018010 */  lui        $at, %hi(D_80100CB0)
    /* 1C6CC 8011C6CC C43A0CB0 */  lwc1       $fs3, %lo(D_80100CB0)($at)
    /* 1C6D0 8011C6D0 3C018010 */  lui        $at, %hi(D_80100CB4)
    /* 1C6D4 8011C6D4 C4380CB4 */  lwc1       $fs2, %lo(D_80100CB4)($at)
    /* 1C6D8 8011C6D8 3C13801F */  lui        $s3, %hi(D_801F7D58)
    /* 1C6DC 8011C6DC 26737D58 */  addiu      $s3, $s3, %lo(D_801F7D58)
    /* 1C6E0 8011C6E0 000217C3 */  sra        $v0, $v0, 31
    /* 1C6E4 8011C6E4 4480B000 */  mtc1       $zero, $fs1
    /* 1C6E8 8011C6E8 00004810 */  mfhi       $t1
    /* 1C6EC 8011C6EC 00091883 */  sra        $v1, $t1, 2
    /* 1C6F0 8011C6F0 00621823 */  subu       $v1, $v1, $v0
    /* 1C6F4 8011C6F4 4483A000 */  mtc1       $v1, $fs0
    /* 1C6F8 8011C6F8 4680A520 */  cvt.s.w    $fs0, $fs0
  .L8011C6FC:
    /* 1C6FC 8011C6FC 4600A521 */  cvt.d.s    $fs0, $fs0
  .L8011C700:
    /* 1C700 8011C700 3C018010 */  lui        $at, %hi(D_80100CB8)
    /* 1C704 8011C704 C4210CB8 */  lwc1       $fv0f, %lo(D_80100CB8)($at)
    /* 1C708 8011C708 C4200CBC */  lwc1       $fv0, %lo(D_80100CB8 + 0x4)($at)
    /* 1C70C 8011C70C 00101040 */  sll        $v0, $s0, 1
    /* 1C710 8011C710 44821000 */  mtc1       $v0, $fv1
    /* 1C714 8011C714 468010A1 */  cvt.d.w    $fv1, $fv1
    /* 1C718 8011C718 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 1C71C 8011C71C 3C018010 */  lui        $at, %hi(D_80100CC0)
  alabel D_8011C720
    /* 1C720 8011C720 C4210CC0 */  lwc1       $fv0f, %lo(D_80100CC0)($at)
    /* 1C724 8011C724 C4200CC4 */  lwc1       $fv0, %lo(D_80100CC0 + 0x4)($at)
    /* 1C728 8011C728 46201083 */  div.d      $fv1, $fv1, $fv0
    /* 1C72C 8011C72C 4622A080 */  add.d      $fv1, $fs0, $fv1
    /* 1C730 8011C730 02202021 */  addu       $a0, $s1, $zero
    /* 1C734 8011C734 02202821 */  addu       $a1, $s1, $zero
    /* 1C738 8011C738 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 1C73C 8011C73C 44061000 */  mfc1       $a2, $fv1
    /* 1C740 8011C740 24070002 */  addiu      $a3, $zero, 0x2
    /* 1C744 8011C744 E6360008 */  swc1       $fs1, 0x8($s1)
    /* 1C748 8011C748 E6360000 */  swc1       $fs1, 0x0($s1)
    /* 1C74C 8011C74C 0C052457 */  jal        func_8014915C
    /* 1C750 8011C750 E63A0004 */   swc1      $fs3, 0x4($s1)
    /* 1C754 8011C754 02202021 */  addu       $a0, $s1, $zero
    /* 1C758 8011C758 3C068029 */  lui        $a2, %hi(D_80290374)
    /* 1C75C 8011C75C 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* 1C760 8011C760 0C052668 */  jal        func_801499A0
    /* 1C764 8011C764 02202821 */   addu      $a1, $s1, $zero
    /* 1C768 8011C768 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 1C76C 8011C76C C642003C */  lwc1       $fv1, 0x3C($s2)
    /* 1C770 8011C770 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1C774 8011C774 E6600000 */  swc1       $fv0, 0x0($s3)
    /* 1C778 8011C778 3C01801F */  lui        $at, %hi(D_801F7D68)
    /* 1C77C 8011C77C C4207D68 */  lwc1       $fv0, %lo(D_801F7D68)($at)
    /* 1C780 8011C780 C6420040 */  lwc1       $fv1, 0x40($s2)
    /* 1C784 8011C784 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1C788 8011C788 E6600004 */  swc1       $fv0, 0x4($s3)
    /* 1C78C 8011C78C 3C01801F */  lui        $at, %hi(D_801F7D6C)
    /* 1C790 8011C790 C4207D6C */  lwc1       $fv0, %lo(D_801F7D6C)($at)
    /* 1C794 8011C794 C6420044 */  lwc1       $fv1, 0x44($s2)
    /* 1C798 8011C798 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C79C 8011C79C 02602821 */  addu       $a1, $s3, $zero
    /* 1C7A0 8011C7A0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 1C7A4 8011C7A4 02203021 */  addu       $a2, $s1, $zero
    /* 1C7A8 8011C7A8 00003821 */  addu       $a3, $zero, $zero
    /* 1C7AC 8011C7AC AFA00010 */  sw         $zero, 0x10($sp)
    /* 1C7B0 8011C7B0 0C06D9B5 */  jal        func_801B66D4
    /* 1C7B4 8011C7B4 E6600008 */   swc1      $fv0, 0x8($s3)
    /* 1C7B8 8011C7B8 00402821 */  addu       $a1, $v0, $zero
    /* 1C7BC 8011C7BC 10A00006 */  beqz       $a1, .L8011C7D8
    /* 1C7C0 8011C7C0 26100001 */   addiu     $s0, $s0, 0x1
    /* 1C7C4 8011C7C4 8CA300D0 */  lw         $v1, 0xD0($a1)
    /* 1C7C8 8011C7C8 24020005 */  addiu      $v0, $zero, 0x5
    /* 1C7CC 8011C7CC A4A20024 */  sh         $v0, 0x24($a1)
    /* 1C7D0 8011C7D0 E4780018 */  swc1       $fs2, 0x18($v1)
    /* 1C7D4 8011C7D4 E4B80070 */  swc1       $fs2, 0x70($a1)
  .L8011C7D8:
    /* 1C7D8 8011C7D8 2A020005 */  slti       $v0, $s0, 0x5
    /* 1C7DC 8011C7DC 1440FFC8 */  bnez       $v0, .L8011C700
    /* 1C7E0 8011C7E0 00000000 */   nop
    /* 1C7E4 8011C7E4 00008021 */  addu       $s0, $zero, $zero
    /* 1C7E8 8011C7E8 3C018010 */  lui        $at, %hi(D_80100CC8)
    /* 1C7EC 8011C7EC C4340CC8 */  lwc1       $fs0, %lo(D_80100CC8)($at)
  .L8011C7F0:
    /* 1C7F0 8011C7F0 8E420060 */  lw         $v0, 0x60($s2)
    /* 1C7F4 8011C7F4 8E430064 */  lw         $v1, 0x64($s2)
    /* 1C7F8 8011C7F8 8E440068 */  lw         $a0, 0x68($s2)
    /* 1C7FC 8011C7FC AE220000 */  sw         $v0, 0x0($s1)
    /* 1C800 8011C800 AE230004 */  sw         $v1, 0x4($s1)
    /* 1C804 8011C804 AE240008 */  sw         $a0, 0x8($s1)
    /* 1C808 8011C808 0C051C00 */  jal        func_80147000
    /* 1C80C 8011C80C 2404000F */   addiu     $a0, $zero, 0xF
endlabel func_8011C36C
