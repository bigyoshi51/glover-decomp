nonmatching func_8019D294, 0x2F8

glabel func_8019D294
    /* 9D294 8019D294 10400014 */  beqz       $v0, .L8019D2E8
    /* 9D298 8019D298 00000000 */   nop
    /* 9D29C 8019D29C 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 9D2A0 8019D2A0 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 9D2A4 8019D2A4 44807000 */  mtc1       $zero, $fa1
    /* 9D2A8 8019D2A8 44826000 */  mtc1       $v0, $fa0
    /* 9D2AC 8019D2AC 46806320 */  cvt.s.w    $fa0, $fa0
    /* 9D2B0 8019D2B0 0C0525C9 */  jal        func_80149724
    /* 9D2B4 8019D2B4 00000000 */   nop
    /* 9D2B8 8019D2B8 C6220284 */  lwc1       $fv1, 0x284($s1)
    /* 9D2BC 8019D2BC 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 9D2C0 8019D2C0 3C018011 */  lui        $at, %hi(D_8010A938 + 0x4)
    /* 9D2C4 8019D2C4 C423A93C */  lwc1       $fv1f, %lo(D_8010A938 + 0x4)($at)
    /* 9D2C8 8019D2C8 C422A940 */  lwc1       $fv1, %lo(D_8010A940)($at)
    /* 9D2CC 8019D2CC 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9D2D0 8019D2D0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 9D2D4 8019D2D4 C622005C */  lwc1       $fv1, 0x5C($s1)
    /* 9D2D8 8019D2D8 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9D2DC 8019D2DC 46201081 */  sub.d      $fv1, $fv1, $fv0
    /* 9D2E0 8019D2E0 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9D2E4 8019D2E4 E622005C */  swc1       $fv1, 0x5C($s1)
  .L8019D2E8:
    /* 9D2E8 8019D2E8 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9D2EC 8019D2EC C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 9D2F0 8019D2F0 3C018011 */  lui        $at, %hi(D_8010A944)
    /* 9D2F4 8019D2F4 C422A944 */  lwc1       $fv1, %lo(D_8010A944)($at)
    /* 9D2F8 8019D2F8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9D2FC 8019D2FC E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9D300 8019D300 8E220130 */  lw         $v0, 0x130($s1)
    /* 9D304 8019D304 8C420028 */  lw         $v0, 0x28($v0)
    /* 9D308 8019D308 30420008 */  andi       $v0, $v0, 0x8
    /* 9D30C 8019D30C 10400006 */  beqz       $v0, .L8019D328
    /* 9D310 8019D310 00000000 */   nop
    /* 9D314 8019D314 C6000000 */  lwc1       $fv0, 0x0($s0)
    /* 9D318 8019D318 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9D31C 8019D31C C6200268 */  lwc1       $fv0, 0x268($s1)
    /* 9D320 8019D320 080670CF */  j          .L8019C33C
    /* 9D324 8019D324 E7A00020 */   swc1      $fv0, 0x20($sp)
  .L8019D328:
    /* 9D328 8019D328 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9D32C 8019D32C C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* 9D330 8019D330 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 9D334 8019D334 C6200260 */  lwc1       $fv0, 0x260($s1)
    /* 9D338 8019D338 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9D33C 8019D33C 02202021 */  addu       $a0, $s1, $zero
    /* 9D340 8019D340 3C064120 */  lui        $a2, (0x41200000 >> 16)
    /* 9D344 8019D344 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9D348 8019D348 0C064CA6 */  jal        func_80193298
    /* 9D34C 8019D34C 24071006 */   addiu     $a3, $zero, 0x1006
    /* 9D350 8019D350 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9D354 8019D354 C42C030C */  lwc1       $fa0, %lo(D_8029030C)($at)
    /* 9D358 8019D358 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9D35C 8019D35C 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9D360 8019D360 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9D364 8019D364 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* 9D368 8019D368 E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9D36C 8019D36C C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9D370 8019D370 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9D374 8019D374 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9D378 8019D378 C42E0314 */  lwc1       $fa1, %lo(D_80290314)($at)
    /* 9D37C 8019D37C E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9D380 8019D380 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9D384 8019D384 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9D388 8019D388 0C051D18 */  jal        func_80147460
    /* 9D38C 8019D38C E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9D390 8019D390 0C0525B2 */  jal        func_801496C8
    /* 9D394 8019D394 46000306 */   mov.s     $fa0, $fv0
    /* 9D398 8019D398 3C018011 */  lui        $at, %hi(D_8010A948)
    /* 9D39C 8019D39C C422A948 */  lwc1       $fv1, %lo(D_8010A948)($at)
    /* 9D3A0 8019D3A0 4602B03C */  c.lt.s     $fs1, $fv1
    /* 9D3A4 8019D3A4 00000000 */  nop
    /* 9D3A8 8019D3A8 45000014 */  bc1f       .L8019D3FC
    /* 9D3AC 8019D3AC E6200088 */   swc1      $fv0, 0x88($s1)
    /* 9D3B0 8019D3B0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D3B4 8019D3B4 94420002 */  lhu        $v0, 0x2($v0)
    /* 9D3B8 8019D3B8 2442FFF5 */  addiu      $v0, $v0, -0xB
    /* 9D3BC 8019D3BC 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 9D3C0 8019D3C0 14400023 */  bnez       $v0, .L8019D450
    /* 9D3C4 8019D3C4 02202021 */   addu      $a0, $s1, $zero
    /* 9D3C8 8019D3C8 2405000C */  addiu      $a1, $zero, 0xC
    /* 9D3CC 8019D3CC 00003021 */  addu       $a2, $zero, $zero
    /* 9D3D0 8019D3D0 00003821 */  addu       $a3, $zero, $zero
    /* 9D3D4 8019D3D4 0C04CE66 */  jal        func_80133998
    /* 9D3D8 8019D3D8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D3DC 8019D3DC 02202021 */  addu       $a0, $s1, $zero
    /* 9D3E0 8019D3E0 2405000B */  addiu      $a1, $zero, 0xB
    /* 9D3E4 8019D3E4 24060001 */  addiu      $a2, $zero, 0x1
    /* 9D3E8 8019D3E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 9D3EC 8019D3EC 0C04CE66 */  jal        func_80133998
  .L8019D3F0:
    /* 9D3F0 8019D3F0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D3F4 8019D3F4 08067114 */  j          .L8019C450
  .L8019D3F8:
    /* 9D3F8 8019D3F8 00000000 */   nop
  .L8019D3FC:
    /* 9D3FC 8019D3FC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D400 8019D400 84430002 */  lh         $v1, 0x2($v0)
    /* 9D404 8019D404 2402000B */  addiu      $v0, $zero, 0xB
    /* 9D408 8019D408 14620025 */  bne        $v1, $v0, .L8019D4A0
    /* 9D40C 8019D40C 24020001 */   addiu     $v0, $zero, 0x1
    /* 9D410 8019D410 02202021 */  addu       $a0, $s1, $zero
    /* 9D414 8019D414 24050003 */  addiu      $a1, $zero, 0x3
    /* 9D418 8019D418 00003021 */  addu       $a2, $zero, $zero
    /* 9D41C 8019D41C 00003821 */  addu       $a3, $zero, $zero
    /* 9D420 8019D420 0C04CE66 */  jal        func_80133998
    /* 9D424 8019D424 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019D428:
    /* 9D428 8019D428 02202021 */  addu       $a0, $s1, $zero
    /* 9D42C 8019D42C 24050006 */  addiu      $a1, $zero, 0x6
    /* 9D430 8019D430 24060001 */  addiu      $a2, $zero, 0x1
    /* 9D434 8019D434 24070001 */  addiu      $a3, $zero, 0x1
    /* 9D438 8019D438 0C04CE66 */  jal        func_80133998
    /* 9D43C 8019D43C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D440 8019D440 02202021 */  addu       $a0, $s1, $zero
    /* 9D444 8019D444 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D448 8019D448 0C065DE5 */  jal        func_80197794
    /* 9D44C 8019D44C 24060001 */   addiu     $a2, $zero, 0x1
  .L8019D450:
    /* 9D450 8019D450 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D454 8019D454 84430002 */  lh         $v1, 0x2($v0)
    /* 9D458 8019D458 2402000B */  addiu      $v0, $zero, 0xB
    /* 9D45C 8019D45C 14620010 */  bne        $v1, $v0, .L8019D4A0
    /* 9D460 8019D460 24020001 */   addiu     $v0, $zero, 0x1
    /* 9D464 8019D464 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9D468 8019D468 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9D46C 8019D46C 30420003 */  andi       $v0, $v0, 0x3
    /* 9D470 8019D470 14400007 */  bnez       $v0, .L8019D490
    /* 9D474 8019D474 02202021 */   addu      $a0, $s1, $zero
    /* 9D478 8019D478 24040057 */  addiu      $a0, $zero, 0x57
    /* 9D47C 8019D47C 26250034 */  addiu      $a1, $s1, 0x34
    /* 9D480 8019D480 24060064 */  addiu      $a2, $zero, 0x64
    /* 9D484 8019D484 0C05E04D */  jal        func_80178134
    /* 9D488 8019D488 24070080 */   addiu     $a3, $zero, 0x80
    /* 9D48C 8019D48C 02202021 */  addu       $a0, $s1, $zero
  .L8019D490:
    /* 9D490 8019D490 24050003 */  addiu      $a1, $zero, 0x3
    /* 9D494 8019D494 0C06A415 */  jal        func_801A9054
    /* 9D498 8019D498 00003021 */   addu      $a2, $zero, $zero
    /* 9D49C 8019D49C 24020001 */  addiu      $v0, $zero, 0x1
  .L8019D4A0:
    /* 9D4A0 8019D4A0 08067140 */  j          .L8019C500
    /* 9D4A4 8019D4A4 A6420194 */   sh        $v0, 0x194($s2)
  .L8019D4A8:
    /* 9D4A8 8019D4A8 C62002B0 */  lwc1       $fv0, 0x2B0($s1)
    /* 9D4AC 8019D4AC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9D4B0 8019D4B0 E6200088 */  swc1       $fv0, 0x88($s1)
    /* 9D4B4 8019D4B4 84430002 */  lh         $v1, 0x2($v0)
    /* 9D4B8 8019D4B8 2402000B */  addiu      $v0, $zero, 0xB
    /* 9D4BC 8019D4BC 14620010 */  bne        $v1, $v0, .L8019D500
    /* 9D4C0 8019D4C0 02202021 */   addu      $a0, $s1, $zero
    /* 9D4C4 8019D4C4 24050003 */  addiu      $a1, $zero, 0x3
    /* 9D4C8 8019D4C8 00003021 */  addu       $a2, $zero, $zero
    /* 9D4CC 8019D4CC 00003821 */  addu       $a3, $zero, $zero
    /* 9D4D0 8019D4D0 0C04CE66 */  jal        func_80133998
    /* 9D4D4 8019D4D4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D4D8 8019D4D8 02202021 */  addu       $a0, $s1, $zero
    /* 9D4DC 8019D4DC 24050006 */  addiu      $a1, $zero, 0x6
    /* 9D4E0 8019D4E0 24060001 */  addiu      $a2, $zero, 0x1
    /* 9D4E4 8019D4E4 24070001 */  addiu      $a3, $zero, 0x1
    /* 9D4E8 8019D4E8 0C04CE66 */  jal        func_80133998
    /* 9D4EC 8019D4EC AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D4F0 8019D4F0 02202021 */  addu       $a0, $s1, $zero
    /* 9D4F4 8019D4F4 24050001 */  addiu      $a1, $zero, 0x1
  .L8019D4F8:
    /* 9D4F8 8019D4F8 0C065DE5 */  jal        func_80197794
    /* 9D4FC 8019D4FC 24060001 */   addiu     $a2, $zero, 0x1
  .L8019D500:
    /* 9D500 8019D500 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 9D504 8019D504 8FB20040 */  lw         $s2, 0x40($sp)
    /* 9D508 8019D508 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9D50C 8019D50C 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9D510 8019D510 C7B70050 */  lwc1       $fs1f, 0x50($sp)
    /* 9D514 8019D514 C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* 9D518 8019D518 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* 9D51C 8019D51C C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* 9D520 8019D520 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9D524 8019D524 03E00008 */  jr         $ra
    /* 9D528 8019D528 00000000 */   nop
    /* 9D52C 8019D52C 3C018011 */  lui        $at, %hi(D_8010A94C)
    /* 9D530 8019D530 C42CA94C */  lwc1       $fa0, %lo(D_8010A94C)($at)
    /* 9D534 8019D534 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 9D538 8019D538 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 9D53C 8019D53C 44807000 */  mtc1       $zero, $fa1
    /* 9D540 8019D540 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 9D544 8019D544 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9D548 8019D548 AFBF0050 */  sw         $ra, 0x50($sp)
    /* 9D54C 8019D54C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 9D550 8019D550 AFB40048 */  sw         $s4, 0x48($sp)
    /* 9D554 8019D554 AFB30044 */  sw         $s3, 0x44($sp)
    /* 9D558 8019D558 AFB20040 */  sw         $s2, 0x40($sp)
    /* 9D55C 8019D55C AFB00038 */  sw         $s0, 0x38($sp)
    /* 9D560 8019D560 E7BF0080 */  swc1       $fs5f, 0x80($sp)
    /* 9D564 8019D564 E7BE0084 */  swc1       $fs5, 0x84($sp)
    /* 9D568 8019D568 E7BD0078 */  swc1       $fs4f, 0x78($sp)
    /* 9D56C 8019D56C E7BC007C */  swc1       $fs4, 0x7C($sp)
    /* 9D570 8019D570 E7BB0070 */  swc1       $fs3f, 0x70($sp)
    /* 9D574 8019D574 E7BA0074 */  swc1       $fs3, 0x74($sp)
    /* 9D578 8019D578 E7B90068 */  swc1       $fs2f, 0x68($sp)
    /* 9D57C 8019D57C E7B8006C */  swc1       $fs2, 0x6C($sp)
    /* 9D580 8019D580 E7B70060 */  swc1       $fs1f, 0x60($sp)
    /* 9D584 8019D584 E7B60064 */  swc1       $fs1, 0x64($sp)
    /* 9D588 8019D588 E7B50058 */  swc1       $fs0f, 0x58($sp)
endlabel func_8019D294
