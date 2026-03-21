/* Handwritten function */
nonmatching func_8011D36C, 0x484

glabel func_8011D36C
    /* 1D36C 8011D36C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1D370 8011D370 24040004 */  addiu      $a0, $zero, 0x4
    /* 1D374 8011D374 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1D378 8011D378 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1D37C 8011D37C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1D380 8011D380 0C05F6E8 */  jal        func_8017DBA0
    /* 1D384 8011D384 AFB00028 */   sw        $s0, 0x28($sp)
    /* 1D388 8011D388 24040005 */  addiu      $a0, $zero, 0x5
    /* 1D38C 8011D38C 0C05F6E8 */  jal        func_8017DBA0
    /* 1D390 8011D390 00408821 */   addu      $s1, $v0, $zero
    /* 1D394 8011D394 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 1D398 8011D398 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 1D39C 8011D39C 00409021 */  addu       $s2, $v0, $zero
    /* 1D3A0 8011D3A0 28620082 */  slti       $v0, $v1, 0x82
    /* 1D3A4 8011D3A4 10400019 */  beqz       $v0, .L8011D40C
    /* 1D3A8 8011D3A8 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D3AC 8011D3AC 3C018010 */  lui        $at, %hi(D_80100D88)
    /* 1D3B0 8011D3B0 C4200D88 */  lwc1       $f0, %lo(D_80100D88)($at)
    /* 1D3B4 8011D3B4 3C018010 */  lui        $at, %hi(D_80100D8C)
    /* 1D3B8 8011D3B8 C4220D8C */  lwc1       $f2, %lo(D_80100D8C)($at)
    /* 1D3BC 8011D3BC 3C018010 */  lui        $at, %hi(D_80100D90)
    /* 1D3C0 8011D3C0 C4240D90 */  lwc1       $f4, %lo(D_80100D90)($at)
    /* 1D3C4 8011D3C4 3C018029 */  lui        $at, %hi(D_8028FA00)
    /* 1D3C8 8011D3C8 E420FA00 */  swc1       $f0, %lo(D_8028FA00)($at)
    /* 1D3CC 8011D3CC 3C018029 */  lui        $at, %hi(D_8028FA04)
    /* 1D3D0 8011D3D0 E422FA04 */  swc1       $f2, %lo(D_8028FA04)($at)
    /* 1D3D4 8011D3D4 3C018029 */  lui        $at, %hi(D_8028FA08)
    /* 1D3D8 8011D3D8 E424FA08 */  swc1       $f4, %lo(D_8028FA08)($at)
    /* 1D3DC 8011D3DC 1462000B */  bne        $v1, $v0, .L8011D40C
    /* 1D3E0 8011D3E0 00000000 */   nop
    /* 1D3E4 8011D3E4 3C058029 */  lui        $a1, %hi(D_8028FAFC)
    /* 1D3E8 8011D3E8 24A5FAFC */  addiu      $a1, $a1, %lo(D_8028FAFC)
    /* 1D3EC 8011D3EC 3C048029 */  lui        $a0, %hi(D_8028F914)
    /* 1D3F0 8011D3F0 2484F914 */  addiu      $a0, $a0, %lo(D_8028F914)
    /* 1D3F4 8011D3F4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1D3F8 8011D3F8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 1D3FC 8011D3FC AC820000 */  sw         $v0, 0x0($a0)
    /* 1D400 8011D400 AC830004 */  sw         $v1, 0x4($a0)
    /* 1D404 8011D404 8CA20008 */  lw         $v0, 0x8($a1)
    /* 1D408 8011D408 AC820008 */  sw         $v0, 0x8($a0)
  .L8011D40C:
    /* 1D40C 8011D40C 3C048029 */  lui        $a0, %hi(D_8028F908)
    /* 1D410 8011D410 2484F908 */  addiu      $a0, $a0, %lo(D_8028F908)
    /* 1D414 8011D414 8C820000 */  lw         $v0, 0x0($a0)
    /* 1D418 8011D418 3C058029 */  lui        $a1, %hi(D_802903AC)
    /* 1D41C 8011D41C 8CA503AC */  lw         $a1, %lo(D_802903AC)($a1)
    /* 1D420 8011D420 2403FFEF */  addiu      $v1, $zero, -0x11
    /* 1D424 8011D424 00431024 */  and        $v0, $v0, $v1
    /* 1D428 8011D428 AC820000 */  sw         $v0, 0x0($a0)
    /* 1D42C 8011D42C 84A30004 */  lh         $v1, 0x4($a1)
    /* 1D430 8011D430 24020029 */  addiu      $v0, $zero, 0x29
    /* 1D434 8011D434 1462008E */  bne        $v1, $v0, .L8011D670
    /* 1D438 8011D438 00000000 */   nop
    /* 1D43C 8011D43C C62400BC */  lwc1       $f4, 0xBC($s1)
    /* 1D440 8011D440 3C018010 */  lui        $at, %hi(D_80100D94)
    /* 1D444 8011D444 C4200D94 */  lwc1       $f0, %lo(D_80100D94)($at)
    /* 1D448 8011D448 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D44C 8011D44C 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D450 8011D450 4604003C */  c.lt.s     $f0, $f4
    /* 1D454 8011D454 24420001 */  addiu      $v0, $v0, 0x1
    /* 1D458 8011D458 3C01801F */  lui        $at, %hi(D_801F7D80)
    /* 1D45C 8011D45C AC227D80 */  sw         $v0, %lo(D_801F7D80)($at)
    /* 1D460 8011D460 45000009 */  bc1f       .L8011D488
    /* 1D464 8011D464 00000000 */   nop
    /* 1D468 8011D468 3C018010 */  lui        $at, %hi(D_80100D98)
    /* 1D46C 8011D46C C4200D98 */  lwc1       $f0, %lo(D_80100D98)($at)
    /* 1D470 8011D470 46002000 */  add.s      $f0, $f4, $f0
    /* 1D474 8011D474 3C018010 */  lui        $at, %hi(D_80100D9C)
    /* 1D478 8011D478 C4220D9C */  lwc1       $f2, %lo(D_80100D9C)($at)
    /* 1D47C 8011D47C 46020003 */  div.s      $f0, $f0, $f2
    /* 1D480 8011D480 46002001 */  sub.s      $f0, $f4, $f0
    /* 1D484 8011D484 E62000BC */  swc1       $f0, 0xBC($s1)
  .L8011D488:
    /* 1D488 8011D488 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D48C 8011D48C 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D490 8011D490 3843001E */  xori       $v1, $v0, 0x1E
    /* 1D494 8011D494 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 1D498 8011D498 3842003C */  xori       $v0, $v0, 0x3C
    /* 1D49C 8011D49C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 1D4A0 8011D4A0 00621825 */  or         $v1, $v1, $v0
    /* 1D4A4 8011D4A4 10600028 */  beqz       $v1, .L8011D548
    /* 1D4A8 8011D4A8 24050019 */   addiu     $a1, $zero, 0x19
    /* 1D4AC 8011D4AC 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 1D4B0 8011D4B0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 1D4B4 8011D4B4 0C06A415 */  jal        func_801A9054
    /* 1D4B8 8011D4B8 00003021 */   addu      $a2, $zero, $zero
    /* 1D4BC 8011D4BC C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D4C0 8011D4C0 3C01801E */  lui        $at, %hi(D_801E677C)
    /* 1D4C4 8011D4C4 C422677C */  lwc1       $f2, %lo(D_801E677C)($at)
    /* 1D4C8 8011D4C8 46020000 */  add.s      $f0, $f0, $f2
    /* 1D4CC 8011D4CC 3C03801F */  lui        $v1, %hi(D_801F7D80)
    /* 1D4D0 8011D4D0 8C637D80 */  lw         $v1, %lo(D_801F7D80)($v1)
    /* 1D4D4 8011D4D4 00402021 */  addu       $a0, $v0, $zero
    /* 1D4D8 8011D4D8 2402001E */  addiu      $v0, $zero, 0x1E
    /* 1D4DC 8011D4DC 14620008 */  bne        $v1, $v0, .L8011D500
    /* 1D4E0 8011D4E0 E62000BC */   swc1      $f0, 0xBC($s1)
    /* 1D4E4 8011D4E4 3C02802A */  lui        $v0, %hi(D_80299A40)
    /* 1D4E8 8011D4E8 24429A40 */  addiu      $v0, $v0, %lo(D_80299A40)
    /* 1D4EC 8011D4EC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 1D4F0 8011D4F0 3C018010 */  lui        $at, %hi(D_80100DA0)
    /* 1D4F4 8011D4F4 C4220DA0 */  lwc1       $f2, %lo(D_80100DA0)($at)
    /* 1D4F8 8011D4F8 08047146 */  j          .L8011C518
    /* 1D4FC 8011D4FC 46020000 */   add.s     $f0, $f0, $f2
  .L8011D500:
    /* 1D500 8011D500 3C02802A */  lui        $v0, %hi(D_80299A40)
    /* 1D504 8011D504 24429A40 */  addiu      $v0, $v0, %lo(D_80299A40)
    /* 1D508 8011D508 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 1D50C 8011D50C 3C018010 */  lui        $at, %hi(D_80100DA4)
    /* 1D510 8011D510 C4220DA4 */  lwc1       $f2, %lo(D_80100DA4)($at)
    /* 1D514 8011D514 46020001 */  sub.s      $f0, $f0, $f2
    /* 1D518 8011D518 1080000B */  beqz       $a0, .L8011D548
    /* 1D51C 8011D51C E4400000 */   swc1      $f0, 0x0($v0)
    /* 1D520 8011D520 C4840044 */  lwc1       $f4, 0x44($a0)
    /* 1D524 8011D524 3C018010 */  lui        $at, %hi(D_80100DA8)
    /* 1D528 8011D528 C4200DA8 */  lwc1       $f0, %lo(D_80100DA8)($at)
    /* 1D52C 8011D52C C4820064 */  lwc1       $f2, 0x64($a0)
    /* 1D530 8011D530 46002101 */  sub.s      $f4, $f4, $f0
    /* 1D534 8011D534 3C018010 */  lui        $at, %hi(D_80100DAC)
    /* 1D538 8011D538 C4200DAC */  lwc1       $f0, %lo(D_80100DAC)($at)
    /* 1D53C 8011D53C 46001080 */  add.s      $f2, $f2, $f0
    /* 1D540 8011D540 E4840044 */  swc1       $f4, 0x44($a0)
    /* 1D544 8011D544 E4820064 */  swc1       $f2, 0x64($a0)
  .L8011D548:
    /* 1D548 8011D548 3C03801F */  lui        $v1, %hi(D_801F7D80)
    /* 1D54C 8011D54C 8C637D80 */  lw         $v1, %lo(D_801F7D80)($v1)
    /* 1D550 8011D550 28620046 */  slti       $v0, $v1, 0x46
    /* 1D554 8011D554 1440001C */  bnez       $v0, .L8011D5C8
    /* 1D558 8011D558 24020046 */   addiu     $v0, $zero, 0x46
    /* 1D55C 8011D55C 14620018 */  bne        $v1, $v0, .L8011D5C0
    /* 1D560 8011D560 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D564 8011D564 3C10802A */  lui        $s0, %hi(D_802999E8)
    /* 1D568 8011D568 261099E8 */  addiu      $s0, $s0, %lo(D_802999E8)
    /* 1D56C 8011D56C 02002021 */  addu       $a0, $s0, $zero
    /* 1D570 8011D570 24050004 */  addiu      $a1, $zero, 0x4
    /* 1D574 8011D574 0C065DE5 */  jal        func_80197794
    /* 1D578 8011D578 24060001 */   addiu     $a2, $zero, 0x1
    /* 1D57C 8011D57C 26020034 */  addiu      $v0, $s0, 0x34
    /* 1D580 8011D580 26100058 */  addiu      $s0, $s0, 0x58
    /* 1D584 8011D584 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 1D588 8011D588 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 1D58C 8011D58C 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 1D590 8011D590 AC30FAD0 */  sw         $s0, %lo(D_8028FAD0)($at)
    /* 1D594 8011D594 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 1D598 8011D598 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 1D59C 8011D59C 3C048029 */  lui        $a0, %hi(D_8028FAFC)
    /* 1D5A0 8011D5A0 2484FAFC */  addiu      $a0, $a0, %lo(D_8028FAFC)
    /* 1D5A4 8011D5A4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1D5A8 8011D5A8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 1D5AC 8011D5AC AC820000 */  sw         $v0, 0x0($a0)
    /* 1D5B0 8011D5B0 AC830004 */  sw         $v1, 0x4($a0)
    /* 1D5B4 8011D5B4 8CA20008 */  lw         $v0, 0x8($a1)
    /* 1D5B8 8011D5B8 AC820008 */  sw         $v0, 0x8($a0)
    /* 1D5BC 8011D5BC 24020001 */  addiu      $v0, $zero, 0x1
  .L8011D5C0:
    /* 1D5C0 8011D5C0 3C018029 */  lui        $at, %hi(D_8028FAF8)
    /* 1D5C4 8011D5C4 AC22FAF8 */  sw         $v0, %lo(D_8028FAF8)($at)
  .L8011D5C8:
    /* 1D5C8 8011D5C8 3C018010 */  lui        $at, %hi(D_80100DB0)
    /* 1D5CC 8011D5CC C4200DB0 */  lwc1       $f0, %lo(D_80100DB0)($at)
    /* 1D5D0 8011D5D0 3C018010 */  lui        $at, %hi(D_80100DB4)
    /* 1D5D4 8011D5D4 C4240DB4 */  lwc1       $f4, %lo(D_80100DB4)($at)
    /* 1D5D8 8011D5D8 3C068029 */  lui        $a2, %hi(D_80290360)
    /* 1D5DC 8011D5DC 24C60360 */  addiu      $a2, $a2, %lo(D_80290360)
    /* 1D5E0 8011D5E0 E4C00000 */  swc1       $f0, 0x0($a2)
    /* 1D5E4 8011D5E4 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* 1D5E8 8011D5E8 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* 1D5EC 8011D5EC 8E2400BC */  lw         $a0, 0xBC($s1)
    /* 1D5F0 8011D5F0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1D5F4 8011D5F4 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1D5F8 8011D5F8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1D5FC 8011D5FC C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 1D600 8011D600 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 1D604 8011D604 46041080 */  add.s      $f2, $f2, $f4
    /* 1D608 8011D608 3C018010 */  lui        $at, %hi(D_80100DB8)
    /* 1D60C 8011D60C C4240DB8 */  lwc1       $f4, %lo(D_80100DB8)($at)
    /* 1D610 8011D610 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D614 8011D614 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D618 8011D618 46040000 */  add.s      $f0, $f0, $f4
    /* 1D61C 8011D61C 27A70018 */  addiu      $a3, $sp, 0x18
    /* 1D620 8011D620 2842001E */  slti       $v0, $v0, 0x1E
    /* 1D624 8011D624 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* 1D628 8011D628 14400007 */  bnez       $v0, .L8011D648
    /* 1D62C 8011D62C E7A00020 */   swc1      $f0, 0x20($sp)
    /* 1D630 8011D630 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D634 8011D634 46040000 */  add.s      $f0, $f0, $f4
    /* 1D638 8011D638 3C018029 */  lui        $at, %hi(D_80290314)
    /* 1D63C 8011D63C E4200314 */  swc1       $f0, %lo(D_80290314)($at)
    /* 1D640 8011D640 080471BF */  j          .L8011C6FC
    /* 1D644 8011D644 00000000 */   nop
  .L8011D648:
    /* 1D648 8011D648 24C4FFAC */  addiu      $a0, $a2, -0x54
    /* 1D64C 8011D64C 3C063F33 */  lui        $a2, (0x3F333333 >> 16)
    /* 1D650 8011D650 34C63333 */  ori        $a2, $a2, (0x3F333333 & 0xFFFF)
    /* 1D654 8011D654 3C018010 */  lui        $at, %hi(D_80100DBC)
    /* 1D658 8011D658 C4200DBC */  lwc1       $f0, %lo(D_80100DBC)($at)
    /* 1D65C 8011D65C 00802821 */  addu       $a1, $a0, $zero
    /* 1D660 8011D660 0C0524E6 */  jal        func_80149398
    /* 1D664 8011D664 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 1D668 8011D668 080471BF */  j          .L8011C6FC
    /* 1D66C 8011D66C 00000000 */   nop
  .L8011D670:
    /* 1D670 8011D670 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 1D674 8011D674 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 1D678 8011D678 02002021 */  addu       $a0, $s0, $zero
    /* 1D67C 8011D67C 0C0523AF */  jal        func_80148EBC
    /* 1D680 8011D680 262500B4 */   addiu     $a1, $s1, 0xB4
    /* 1D684 8011D684 3C01801E */  lui        $at, %hi(D_801E6780)
    /* 1D688 8011D688 C4226780 */  lwc1       $f2, %lo(D_801E6780)($at)
    /* 1D68C 8011D68C 4602003C */  c.lt.s     $f0, $f2
    /* 1D690 8011D690 00000000 */  nop
    /* 1D694 8011D694 45000019 */  bc1f       .L8011D6FC
    /* 1D698 8011D698 2604FFCC */   addiu     $a0, $s0, -0x34
    /* 1D69C 8011D69C 2405003E */  addiu      $a1, $zero, 0x3E
    /* 1D6A0 8011D6A0 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 1D6A4 8011D6A4 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 1D6A8 8011D6A8 00003021 */  addu       $a2, $zero, $zero
    /* 1D6AC 8011D6AC 00003821 */  addu       $a3, $zero, $zero
    /* 1D6B0 8011D6B0 44800000 */  mtc1       $zero, $f0
    /* 1D6B4 8011D6B4 24020029 */  addiu      $v0, $zero, 0x29
    /* 1D6B8 8011D6B8 3C01801F */  lui        $at, %hi(D_801F7D80)
    /* 1D6BC 8011D6BC AC207D80 */  sw         $zero, %lo(D_801F7D80)($at)
    /* 1D6C0 8011D6C0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 1D6C4 8011D6C4 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 1D6C8 8011D6C8 3C018029 */  lui        $at, %hi(D_80290334)
    /* 1D6CC 8011D6CC E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 1D6D0 8011D6D0 3C018029 */  lui        $at, %hi(D_80290330)
    /* 1D6D4 8011D6D4 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 1D6D8 8011D6D8 A4620004 */  sh         $v0, 0x4($v1)
    /* 1D6DC 8011D6DC 0C04CE66 */  jal        func_80133998
    /* 1D6E0 8011D6E0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 1D6E4 8011D6E4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 1D6E8 8011D6E8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 1D6EC 8011D6EC 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 1D6F0 8011D6F0 00431024 */  and        $v0, $v0, $v1
    /* 1D6F4 8011D6F4 3C018029 */  lui        $at, %hi(D_80290300)
    /* 1D6F8 8011D6F8 AC220300 */  sw         $v0, %lo(D_80290300)($at)
  .L8011D6FC:
    /* 1D6FC 8011D6FC C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D700 8011D700 E64000BC */  swc1       $f0, 0xBC($s2)
    /* 1D704 8011D704 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1D708 8011D708 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1D70C 8011D70C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1D710 8011D710 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1D714 8011D714 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1D718 8011D718 03E00008 */  jr         $ra
    /* 1D71C 8011D71C 00000000 */   nop
    /* 1D720 8011D720 09000419 */  j          func_84001064
    /* 1D724 8011D724 20010FC0 */   addi      $at, $zero, 0xFC0 /* handwritten instruction */
    /* 1D728 8011D728 8C220010 */  lw         $v0, 0x10($at)
    /* 1D72C 8011D72C 20030F7F */  addi       $v1, $zero, 0xF7F /* handwritten instruction */
    /* 1D730 8011D730 20071080 */  addi       $a3, $zero, 0x1080 /* handwritten instruction */
    /* 1D734 8011D734 40870000 */  mtc0       $a3, $0 /* handwritten instruction */
    /* 1D738 8011D738 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 1D73C 8011D73C 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8011D740:
    /* 1D740 8011D740 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 1D744 8011D744 1480FFFE */  bnez       $a0, .L8011D740
    /* 1D748 8011D748 00000000 */   nop
    /* 1D74C 8011D74C 0D00040F */  jal        func_8400103C
    /* 1D750 8011D750 00000000 */   nop
    /* 1D754 8011D754 00E00008 */  jr         $a3
    /* 1D758 8011D758 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
  .L8011D75C:
    /* 1D75C 8011D75C 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* 1D760 8011D760 31080080 */  andi       $t0, $t0, 0x80
    /* 1D764 8011D764 15000002 */  bnez       $t0, .L8011D770
    /* 1D768 8011D768 00000000 */   nop
    /* 1D76C 8011D76C 03E00008 */  jr         $ra
  .L8011D770:
    /* 1D770 8011D770 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
    /* 1D774 8011D774 34085200 */  ori        $t0, $zero, 0x5200
    /* 1D778 8011D778 40882000 */  mtc0       $t0, $4 /* handwritten instruction */
    /* 1D77C 8011D77C 0000000D */  break      0
    /* 1D780 8011D780 00000000 */  nop
    /* 1D784 8011D784 8C220004 */  lw         $v0, 0x4($at)
    /* 1D788 8011D788 30420002 */  andi       $v0, $v0, 0x2
    /* 1D78C 8011D78C 10400007 */  beqz       $v0, .L8011D7AC
    /* 1D790 8011D790 00000000 */   nop
    /* 1D794 8011D794 0D00040F */  jal        func_8400103C
    /* 1D798 8011D798 00000000 */   nop
    /* 1D79C 8011D79C 40025800 */  mfc0       $v0, $11 /* handwritten instruction */
    /* 1D7A0 8011D7A0 30420100 */  andi       $v0, $v0, 0x100
    /* 1D7A4 8011D7A4 1C40FFED */  bgtz       $v0, .L8011D75C
    /* 1D7A8 8011D7A8 00000000 */   nop
  .L8011D7AC:
    /* 1D7AC 8011D7AC 8C220018 */  lw         $v0, 0x18($at)
    /* 1D7B0 8011D7B0 8C23001C */  lw         $v1, 0x1C($at)
    /* 1D7B4 8011D7B4 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L8011D7B8:
    /* 1D7B8 8011D7B8 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 1D7BC 8011D7BC 17C0FFFE */  bnez       $fp, .L8011D7B8
    /* 1D7C0 8011D7C0 00000000 */   nop
    /* 1D7C4 8011D7C4 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 1D7C8 8011D7C8 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 1D7CC 8011D7CC 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8011D7D0:
    /* 1D7D0 8011D7D0 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 1D7D4 8011D7D4 1480FFFE */  bnez       $a0, .L8011D7D0
    /* 1D7D8 8011D7D8 00000000 */   nop
    /* 1D7DC 8011D7DC 0D00040F */  jal        func_8400103C
    /* 1D7E0 8011D7E0 00000000 */   nop
    /* 1D7E4 8011D7E4 09000402 */  j          func_84001008
    /* 1D7E8 8011D7E8 00000000 */   nop
    /* 1D7EC 8011D7EC 00000000 */  nop
endlabel func_8011D36C
