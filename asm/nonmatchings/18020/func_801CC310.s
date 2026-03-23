nonmatching func_801CC310, 0x2CC

glabel func_801CC310
    /* CC310 801CC310 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* CC314 801CC314 AFB5003C */  sw         $s5, 0x3C($sp)
    /* CC318 801CC318 00A0A821 */  addu       $s5, $a1, $zero
    /* CC31C 801CC31C AFBF0048 */  sw         $ra, 0x48($sp)
    /* CC320 801CC320 AFB70044 */  sw         $s7, 0x44($sp)
    /* CC324 801CC324 AFB60040 */  sw         $s6, 0x40($sp)
    /* CC328 801CC328 AFB40038 */  sw         $s4, 0x38($sp)
    /* CC32C 801CC32C AFB30034 */  sw         $s3, 0x34($sp)
    /* CC330 801CC330 AFB20030 */  sw         $s2, 0x30($sp)
    /* CC334 801CC334 AFB1002C */  sw         $s1, 0x2C($sp)
    /* CC338 801CC338 AFB00028 */  sw         $s0, 0x28($sp)
    /* CC33C 801CC33C 8EB60014 */  lw         $s6, 0x14($s5)
    /* CC340 801CC340 0080A021 */  addu       $s4, $a0, $zero
    /* CC344 801CC344 AE800000 */  sw         $zero, 0x0($s4)
    /* CC348 801CC348 8EA20004 */  lw         $v0, 0x4($s5)
    /* CC34C 801CC34C 00002021 */  addu       $a0, $zero, $zero
    /* CC350 801CC350 AE800020 */  sw         $zero, 0x20($s4)
    /* CC354 801CC354 AE80001C */  sw         $zero, 0x1C($s4)
    /* CC358 801CC358 AE82003C */  sw         $v0, 0x3C($s4)
    /* CC35C 801CC35C 8EA30018 */  lw         $v1, 0x18($s5)
    /* CC360 801CC360 00002821 */  addu       $a1, $zero, $zero
    /* CC364 801CC364 240200A0 */  addiu      $v0, $zero, 0xA0
    /* CC368 801CC368 AE820048 */  sw         $v0, 0x48($s4)
    /* CC36C 801CC36C AE830044 */  sw         $v1, 0x44($s4)
    /* CC370 801CC370 8EA20010 */  lw         $v0, 0x10($s5)
    /* CC374 801CC374 24070001 */  addiu      $a3, $zero, 0x1
    /* CC378 801CC378 02C03021 */  addu       $a2, $s6, $zero
    /* CC37C 801CC37C AE820024 */  sw         $v0, 0x24($s4)
    /* CC380 801CC380 2402001C */  addiu      $v0, $zero, 0x1C
    /* CC384 801CC384 0C072CA0 */  jal        func_801CB280
    /* CC388 801CC388 AFA20010 */   sw        $v0, 0x10($sp)
    /* CC38C 801CC38C 0040B821 */  addu       $s7, $v0, $zero
    /* CC390 801CC390 0C0721A6 */  jal        func_801C8698
    /* CC394 801CC394 02E02021 */   addu      $a0, $s7, $zero
    /* CC398 801CC398 00002021 */  addu       $a0, $zero, $zero
    /* CC39C 801CC39C 00002821 */  addu       $a1, $zero, $zero
    /* CC3A0 801CC3A0 02C03021 */  addu       $a2, $s6, $zero
    /* CC3A4 801CC3A4 24070001 */  addiu      $a3, $zero, 0x1
    /* CC3A8 801CC3A8 2402004C */  addiu      $v0, $zero, 0x4C
    /* CC3AC 801CC3AC AE970038 */  sw         $s7, 0x38($s4)
    /* CC3B0 801CC3B0 0C072CA0 */  jal        func_801CB280
    /* CC3B4 801CC3B4 AFA20010 */   sw        $v0, 0x10($sp)
    /* CC3B8 801CC3B8 00002021 */  addu       $a0, $zero, $zero
    /* CC3BC 801CC3BC AE820034 */  sw         $v0, 0x34($s4)
    /* CC3C0 801CC3C0 24020001 */  addiu      $v0, $zero, 0x1
    /* CC3C4 801CC3C4 24100004 */  addiu      $s0, $zero, 0x4
    /* CC3C8 801CC3C8 AE820040 */  sw         $v0, 0x40($s4)
    /* CC3CC 801CC3CC AFB00010 */  sw         $s0, 0x10($sp)
    /* CC3D0 801CC3D0 8EA70004 */  lw         $a3, 0x4($s5)
    /* CC3D4 801CC3D4 00002821 */  addu       $a1, $zero, $zero
    /* CC3D8 801CC3D8 0C072CA0 */  jal        func_801CB280
    /* CC3DC 801CC3DC 02C03021 */   addu      $a2, $s6, $zero
    /* CC3E0 801CC3E0 8E840034 */  lw         $a0, 0x34($s4)
    /* CC3E4 801CC3E4 8EA60004 */  lw         $a2, 0x4($s5)
    /* CC3E8 801CC3E8 0C072178 */  jal        func_801C85E0
    /* CC3EC 801CC3EC 00402821 */   addu      $a1, $v0, $zero
    /* CC3F0 801CC3F0 00002021 */  addu       $a0, $zero, $zero
    /* CC3F4 801CC3F4 00002821 */  addu       $a1, $zero, $zero
    /* CC3F8 801CC3F8 02C03021 */  addu       $a2, $s6, $zero
    /* CC3FC 801CC3FC 24070001 */  addiu      $a3, $zero, 0x1
    /* CC400 801CC400 24020020 */  addiu      $v0, $zero, 0x20
    /* CC404 801CC404 0C072CA0 */  jal        func_801CB280
    /* CC408 801CC408 AFA20010 */   sw        $v0, 0x10($sp)
    /* CC40C 801CC40C 00002021 */  addu       $a0, $zero, $zero
    /* CC410 801CC410 AE820030 */  sw         $v0, 0x30($s4)
    /* CC414 801CC414 AFB00010 */  sw         $s0, 0x10($sp)
    /* CC418 801CC418 8EA70004 */  lw         $a3, 0x4($s5)
    /* CC41C 801CC41C 00002821 */  addu       $a1, $zero, $zero
    /* CC420 801CC420 0C072CA0 */  jal        func_801CB280
    /* CC424 801CC424 02C03021 */   addu      $a2, $s6, $zero
    /* CC428 801CC428 8E840030 */  lw         $a0, 0x30($s4)
    /* CC42C 801CC42C 8EA60004 */  lw         $a2, 0x4($s5)
    /* CC430 801CC430 0C07218F */  jal        func_801C863C
    /* CC434 801CC434 00402821 */   addu      $a1, $v0, $zero
    /* CC438 801CC438 92A2001C */  lbu        $v0, 0x1C($s5)
    /* CC43C 801CC43C 10400007 */  beqz       $v0, .L801CC45C
    /* CC440 801CC440 02802021 */   addu      $a0, $s4, $zero
    /* CC444 801CC444 00002821 */  addu       $a1, $zero, $zero
    /* CC448 801CC448 02A03021 */  addu       $a2, $s5, $zero
    /* CC44C 801CC44C 0C072FDC */  jal        func_801CBF70
    /* CC450 801CC450 02C03821 */   addu      $a3, $s6, $zero
    /* CC454 801CC454 08072D1C */  j          .L801CB470
    /* CC458 801CC458 00002021 */   addu      $a0, $zero, $zero
  .L801CC45C:
    /* CC45C 801CC45C 8E840030 */  lw         $a0, 0x30($s4)
    /* CC460 801CC460 8E860034 */  lw         $a2, 0x34($s4)
    /* CC464 801CC464 0C072868 */  jal        func_801CA1A0
    /* CC468 801CC468 24050002 */   addiu     $a1, $zero, 0x2
    /* CC46C 801CC46C 00002021 */  addu       $a0, $zero, $zero
    /* CC470 801CC470 240200DC */  addiu      $v0, $zero, 0xDC
    /* CC474 801CC474 AE800004 */  sw         $zero, 0x4($s4)
    /* CC478 801CC478 AE800008 */  sw         $zero, 0x8($s4)
    /* CC47C 801CC47C AE800014 */  sw         $zero, 0x14($s4)
    /* CC480 801CC480 AE800018 */  sw         $zero, 0x18($s4)
    /* CC484 801CC484 AE80000C */  sw         $zero, 0xC($s4)
    /* CC488 801CC488 AE800010 */  sw         $zero, 0x10($s4)
    /* CC48C 801CC48C AFA20010 */  sw         $v0, 0x10($sp)
    /* CC490 801CC490 8EA70004 */  lw         $a3, 0x4($s5)
    /* CC494 801CC494 00002821 */  addu       $a1, $zero, $zero
    /* CC498 801CC498 0C072CA0 */  jal        func_801CB280
    /* CC49C 801CC49C 02C03021 */   addu      $a2, $s6, $zero
    /* CC4A0 801CC4A0 8EA30004 */  lw         $v1, 0x4($s5)
    /* CC4A4 801CC4A4 18600029 */  blez       $v1, .L801CC54C
    /* CC4A8 801CC4A8 00009821 */   addu      $s3, $zero, $zero
    /* CC4AC 801CC4AC 00409021 */  addu       $s2, $v0, $zero
  .L801CC4B0:
    /* CC4B0 801CC4B0 02402021 */  addu       $a0, $s2, $zero
    /* CC4B4 801CC4B4 0C072C7B */  jal        func_801CB1EC
    /* CC4B8 801CC4B8 26850004 */   addiu     $a1, $s4, 0x4
    /* CC4BC 801CC4BC AE400008 */  sw         $zero, 0x8($s2)
    /* CC4C0 801CC4C0 8E850024 */  lw         $a1, 0x24($s4)
    /* CC4C4 801CC4C4 26500010 */  addiu      $s0, $s2, 0x10
    /* CC4C8 801CC4C8 02002021 */  addu       $a0, $s0, $zero
    /* CC4CC 801CC4CC 0C072129 */  jal        func_801C84A4
    /* CC4D0 801CC4D0 02C03021 */   addu      $a2, $s6, $zero
    /* CC4D4 801CC4D4 02002021 */  addu       $a0, $s0, $zero
    /* CC4D8 801CC4D8 24050001 */  addiu      $a1, $zero, 0x1
    /* CC4DC 801CC4DC 0C0723B0 */  jal        func_801C8EC0
    /* CC4E0 801CC4E0 00003021 */   addu      $a2, $zero, $zero
    /* CC4E4 801CC4E4 26510058 */  addiu      $s1, $s2, 0x58
    /* CC4E8 801CC4E8 02202021 */  addu       $a0, $s1, $zero
    /* CC4EC 801CC4EC 0C072155 */  jal        func_801C8554
    /* CC4F0 801CC4F0 02C02821 */   addu      $a1, $s6, $zero
    /* CC4F4 801CC4F4 02202021 */  addu       $a0, $s1, $zero
    /* CC4F8 801CC4F8 24050001 */  addiu      $a1, $zero, 0x1
    /* CC4FC 801CC4FC 0C0728EF */  jal        func_801CA3BC
    /* CC500 801CC500 02003021 */   addu      $a2, $s0, $zero
    /* CC504 801CC504 2650008C */  addiu      $s0, $s2, 0x8C
    /* CC508 801CC508 02002021 */  addu       $a0, $s0, $zero
    /* CC50C 801CC50C 0C0720FB */  jal        func_801C83EC
    /* CC510 801CC510 02C02821 */   addu      $a1, $s6, $zero
    /* CC514 801CC514 02002021 */  addu       $a0, $s0, $zero
    /* CC518 801CC518 24050001 */  addiu      $a1, $zero, 0x1
    /* CC51C 801CC51C 0C072613 */  jal        func_801C984C
    /* CC520 801CC520 02203021 */   addu      $a2, $s1, $zero
    /* CC524 801CC524 8E840034 */  lw         $a0, 0x34($s4)
    /* CC528 801CC528 24050002 */  addiu      $a1, $zero, 0x2
    /* CC52C 801CC52C 0C0724B3 */  jal        func_801C92CC
    /* CC530 801CC530 02003021 */   addu      $a2, $s0, $zero
    /* CC534 801CC534 AE50000C */  sw         $s0, 0xC($s2)
    /* CC538 801CC538 8EA20004 */  lw         $v0, 0x4($s5)
    /* CC53C 801CC53C 26730001 */  addiu      $s3, $s3, 0x1
    /* CC540 801CC540 0262102A */  slt        $v0, $s3, $v0
  .L801CC544:
    /* CC544 801CC544 1440FFDA */  bnez       $v0, .L801CC4B0
    /* CC548 801CC548 265200DC */   addiu     $s2, $s2, 0xDC
  .L801CC54C:
    /* CC54C 801CC54C 8E860030 */  lw         $a2, 0x30($s4)
    /* CC550 801CC550 02E02021 */  addu       $a0, $s7, $zero
    /* CC554 801CC554 0C072C58 */  jal        func_801CB160
    /* CC558 801CC558 24050001 */   addiu     $a1, $zero, 0x1
    /* CC55C 801CC55C 00002021 */  addu       $a0, $zero, $zero
    /* CC560 801CC560 2402001C */  addiu      $v0, $zero, 0x1C
    /* CC564 801CC564 AFA20010 */  sw         $v0, 0x10($sp)
    /* CC568 801CC568 8EA70008 */  lw         $a3, 0x8($s5)
    /* CC56C 801CC56C 00002821 */  addu       $a1, $zero, $zero
    /* CC570 801CC570 0C072CA0 */  jal        func_801CB280
    /* CC574 801CC574 02C03021 */   addu      $a2, $s6, $zero
    /* CC578 801CC578 AE80002C */  sw         $zero, 0x2C($s4)
    /* CC57C 801CC57C 8EA30008 */  lw         $v1, 0x8($s5)
    /* CC580 801CC580 1860000A */  blez       $v1, .L801CC5AC
    /* CC584 801CC584 00009821 */   addu      $s3, $zero, $zero
    /* CC588 801CC588 00401821 */  addu       $v1, $v0, $zero
  .L801CC58C:
    /* CC58C 801CC58C 8E82002C */  lw         $v0, 0x2C($s4)
    /* CC590 801CC590 AC620000 */  sw         $v0, 0x0($v1)
    /* CC594 801CC594 AE83002C */  sw         $v1, 0x2C($s4)
    /* CC598 801CC598 8EA20008 */  lw         $v0, 0x8($s5)
    /* CC59C 801CC59C 26730001 */  addiu      $s3, $s3, 0x1
    /* CC5A0 801CC5A0 0262102A */  slt        $v0, $s3, $v0
    /* CC5A4 801CC5A4 1440FFF9 */  bnez       $v0, .L801CC58C
    /* CC5A8 801CC5A8 2463001C */   addiu     $v1, $v1, 0x1C
  .L801CC5AC:
    /* CC5AC 801CC5AC AE960028 */  sw         $s6, 0x28($s4)
    /* CC5B0 801CC5B0 8FBF0048 */  lw         $ra, 0x48($sp)
    /* CC5B4 801CC5B4 8FB70044 */  lw         $s7, 0x44($sp)
    /* CC5B8 801CC5B8 8FB60040 */  lw         $s6, 0x40($sp)
    /* CC5BC 801CC5BC 8FB5003C */  lw         $s5, 0x3C($sp)
    /* CC5C0 801CC5C0 8FB40038 */  lw         $s4, 0x38($sp)
    /* CC5C4 801CC5C4 8FB30034 */  lw         $s3, 0x34($sp)
    /* CC5C8 801CC5C8 8FB20030 */  lw         $s2, 0x30($sp)
    /* CC5CC 801CC5CC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* CC5D0 801CC5D0 8FB00028 */  lw         $s0, 0x28($sp)
    /* CC5D4 801CC5D4 03E00008 */  jr         $ra
    /* CC5D8 801CC5D8 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_801CC310
