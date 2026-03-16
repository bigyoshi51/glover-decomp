nonmatching func_801CC118, 0x12A8

glabel func_801CC118
    /* CC118 801CC118 ACA70004 */  sw         $a3, 0x4($a1)
    /* CC11C 801CC11C ACC30000 */  sw         $v1, 0x0($a2)
    /* CC120 801CC120 02001821 */  addu       $v1, $s0, $zero
    /* CC124 801CC124 ACC20004 */  sw         $v0, 0x4($a2)
    /* CC128 801CC128 3C020600 */  lui        $v0, (0x6000000 >> 16)
    /* CC12C 801CC12C AC620000 */  sw         $v0, 0x0($v1)
    /* CC130 801CC130 8EA40014 */  lw         $a0, 0x14($s5)
    /* CC134 801CC134 24620008 */  addiu      $v0, $v1, 0x8
    /* CC138 801CC138 AC640004 */  sw         $a0, 0x4($v1)
    /* CC13C 801CC13C 8FBF0030 */  lw         $ra, 0x30($sp)
    /* CC140 801CC140 8FB5002C */  lw         $s5, 0x2C($sp)
    /* CC144 801CC144 8FB40028 */  lw         $s4, 0x28($sp)
    /* CC148 801CC148 8FB30024 */  lw         $s3, 0x24($sp)
    /* CC14C 801CC14C 8FB20020 */  lw         $s2, 0x20($sp)
    /* CC150 801CC150 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CC154 801CC154 8FB00018 */  lw         $s0, 0x18($sp)
    /* CC158 801CC158 03E00008 */  jr         $ra
    /* CC15C 801CC15C 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CC160 801CC160 24020001 */  addiu      $v0, $zero, 0x1
    /* CC164 801CC164 10A20005 */  beq        $a1, $v0, .L801CC17C
    /* CC168 801CC168 24020006 */   addiu     $v0, $zero, 0x6
    /* CC16C 801CC16C 50A20004 */  beql       $a1, $v0, .L801CC180
    /* CC170 801CC170 AC860014 */   sw        $a2, 0x14($a0)
    /* CC174 801CC174 08072C60 */  j          .L801CB180
    /* CC178 801CC178 00000000 */   nop
  .L801CC17C:
    /* CC17C 801CC17C AC860000 */  sw         $a2, 0x0($a0)
  .L801CC180:
    /* CC180 801CC180 03E00008 */  jr         $ra
    /* CC184 801CC184 00001021 */   addu      $v0, $zero, $zero
    /* CC188 801CC188 00000000 */  nop
    /* CC18C 801CC18C 00000000 */  nop
    /* CC190 801CC190 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* CC194 801CC194 8C4246D0 */  lw         $v0, %lo(D_801F46D0)($v0)
    /* CC198 801CC198 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CC19C 801CC19C 14400004 */  bnez       $v0, .L801CC1B0
    /* CC1A0 801CC1A0 AFBF0010 */   sw        $ra, 0x10($sp)
    /* CC1A4 801CC1A4 3C01801F */  lui        $at, %hi(D_801F46D0)
    /* CC1A8 801CC1A8 0C072CC4 */  jal        func_801CB310
    /* CC1AC 801CC1AC AC2446D0 */   sw        $a0, %lo(D_801F46D0)($at)
  .L801CC1B0:
    /* CC1B0 801CC1B0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CC1B4 801CC1B4 03E00008 */  jr         $ra
    /* CC1B8 801CC1B8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CC1BC 801CC1BC 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* CC1C0 801CC1C0 8C4246D0 */  lw         $v0, %lo(D_801F46D0)($v0)
    /* CC1C4 801CC1C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CC1C8 801CC1C8 10400005 */  beqz       $v0, .L801CC1E0
    /* CC1CC 801CC1CC AFBF0010 */   sw        $ra, 0x10($sp)
    /* CC1D0 801CC1D0 0C072E68 */  jal        func_801CB9A0
    /* CC1D4 801CC1D4 00000000 */   nop
    /* CC1D8 801CC1D8 3C01801F */  lui        $at, %hi(D_801F46D0)
    /* CC1DC 801CC1DC AC2046D0 */  sw         $zero, %lo(D_801F46D0)($at)
  .L801CC1E0:
    /* CC1E0 801CC1E0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CC1E4 801CC1E4 03E00008 */  jr         $ra
    /* CC1E8 801CC1E8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CC1EC 801CC1EC 8CA20000 */  lw         $v0, 0x0($a1)
    /* CC1F0 801CC1F0 AC850004 */  sw         $a1, 0x4($a0)
    /* CC1F4 801CC1F4 AC820000 */  sw         $v0, 0x0($a0)
    /* CC1F8 801CC1F8 8CA20000 */  lw         $v0, 0x0($a1)
    /* CC1FC 801CC1FC 54400001 */  bnel       $v0, $zero, .L801CC204
    /* CC200 801CC200 AC440004 */   sw        $a0, 0x4($v0)
  .L801CC204:
    /* CC204 801CC204 03E00008 */  jr         $ra
    /* CC208 801CC208 ACA40000 */   sw        $a0, 0x0($a1)
    /* CC20C 801CC20C 8C830000 */  lw         $v1, 0x0($a0)
    /* CC210 801CC210 10600003 */  beqz       $v1, .L801CC220
    /* CC214 801CC214 00000000 */   nop
    /* CC218 801CC218 8C820004 */  lw         $v0, 0x4($a0)
    /* CC21C 801CC21C AC620004 */  sw         $v0, 0x4($v1)
  .L801CC220:
    /* CC220 801CC220 8C830004 */  lw         $v1, 0x4($a0)
    /* CC224 801CC224 10600003 */  beqz       $v1, .L801CC234
    /* CC228 801CC228 00000000 */   nop
    /* CC22C 801CC22C 8C820000 */  lw         $v0, 0x0($a0)
    /* CC230 801CC230 AC620000 */  sw         $v0, 0x0($v1)
  .L801CC234:
    /* CC234 801CC234 03E00008 */  jr         $ra
    /* CC238 801CC238 00000000 */   nop
    /* CC23C 801CC23C 00000000 */  nop
    /* CC240 801CC240 30A3000F */  andi       $v1, $a1, 0xF
    /* CC244 801CC244 24020010 */  addiu      $v0, $zero, 0x10
    /* CC248 801CC248 00431823 */  subu       $v1, $v0, $v1
    /* CC24C 801CC24C 10620003 */  beq        $v1, $v0, .L801CC25C
    /* CC250 801CC250 00A31021 */   addu      $v0, $a1, $v1
    /* CC254 801CC254 08072C98 */  j          .L801CB260
    /* CC258 801CC258 AC820000 */   sw        $v0, 0x0($a0)
  .L801CC25C:
    /* CC25C 801CC25C AC850000 */  sw         $a1, 0x0($a0)
    /* CC260 801CC260 8C820000 */  lw         $v0, 0x0($a0)
    /* CC264 801CC264 AC860008 */  sw         $a2, 0x8($a0)
    /* CC268 801CC268 AC80000C */  sw         $zero, 0xC($a0)
    /* CC26C 801CC26C 03E00008 */  jr         $ra
    /* CC270 801CC270 AC820004 */   sw        $v0, 0x4($a0)
    /* CC274 801CC274 00000000 */  nop
    /* CC278 801CC278 00000000 */  nop
    /* CC27C 801CC27C 00000000 */  nop
    /* CC280 801CC280 8FA20010 */  lw         $v0, 0x10($sp)
  .L801CC284:
    /* CC284 801CC284 00E20018 */  mult       $a3, $v0
    /* CC288 801CC288 00003812 */  mflo       $a3
    /* CC28C 801CC28C 8CC30008 */  lw         $v1, 0x8($a2)
    /* CC290 801CC290 8CC20000 */  lw         $v0, 0x0($a2)
    /* CC294 801CC294 2404FFF0 */  addiu      $a0, $zero, -0x10
    /* CC298 801CC298 8CC50004 */  lw         $a1, 0x4($a2)
    /* CC29C 801CC29C 00431021 */  addu       $v0, $v0, $v1
    /* CC2A0 801CC2A0 24E7000F */  addiu      $a3, $a3, 0xF
    /* CC2A4 801CC2A4 00E43824 */  and        $a3, $a3, $a0
  .L801CC2A8:
    /* CC2A8 801CC2A8 00A72021 */  addu       $a0, $a1, $a3
    /* CC2AC 801CC2AC 0044102B */  sltu       $v0, $v0, $a0
    /* CC2B0 801CC2B0 14400003 */  bnez       $v0, .L801CC2C0
    /* CC2B4 801CC2B4 00004021 */   addu      $t0, $zero, $zero
    /* CC2B8 801CC2B8 00A04021 */  addu       $t0, $a1, $zero
    /* CC2BC 801CC2BC ACC40004 */  sw         $a0, 0x4($a2)
  .L801CC2C0:
    /* CC2C0 801CC2C0 03E00008 */  jr         $ra
    /* CC2C4 801CC2C4 01001021 */   addu      $v0, $t0, $zero
    /* CC2C8 801CC2C8 00000000 */  nop
    /* CC2CC 801CC2CC 00000000 */  nop
    /* CC2D0 801CC2D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* CC2D4 801CC2D4 18C00008 */  blez       $a2, .L801CC2F8
    /* CC2D8 801CC2D8 00001821 */   addu      $v1, $zero, $zero
  .L801CC2DC:
    /* CC2DC 801CC2DC 90820000 */  lbu        $v0, 0x0($a0)
    /* CC2E0 801CC2E0 24840001 */  addiu      $a0, $a0, 0x1
    /* CC2E4 801CC2E4 24630001 */  addiu      $v1, $v1, 0x1
    /* CC2E8 801CC2E8 A0A20000 */  sb         $v0, 0x0($a1)
    /* CC2EC 801CC2EC 0066102A */  slt        $v0, $v1, $a2
    /* CC2F0 801CC2F0 1440FFFA */  bnez       $v0, .L801CC2DC
    /* CC2F4 801CC2F4 24A50001 */   addiu     $a1, $a1, 0x1
  .L801CC2F8:
    /* CC2F8 801CC2F8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* CC2FC 801CC2FC 03E00008 */  jr         $ra
    /* CC300 801CC300 00000000 */   nop
    /* CC304 801CC304 00000000 */  nop
    /* CC308 801CC308 00000000 */  nop
    /* CC30C 801CC30C 00000000 */  nop
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
    /* CC5DC 801CC5DC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* CC5E0 801CC5E0 AFB20028 */  sw         $s2, 0x28($sp)
    /* CC5E4 801CC5E4 3C12801F */  lui        $s2, %hi(D_801F46D0)
    /* CC5E8 801CC5E8 8E5246D0 */  lw         $s2, %lo(D_801F46D0)($s2)
    /* CC5EC 801CC5EC AFB7003C */  sw         $s7, 0x3C($sp)
    /* CC5F0 801CC5F0 0080B821 */  addu       $s7, $a0, $zero
    /* CC5F4 801CC5F4 AFBE0040 */  sw         $fp, 0x40($sp)
    /* CC5F8 801CC5F8 00A0F021 */  addu       $fp, $a1, $zero
    /* CC5FC 801CC5FC AFB3002C */  sw         $s3, 0x2C($sp)
    /* CC600 801CC600 00E09821 */  addu       $s3, $a3, $zero
    /* CC604 801CC604 AFBF0044 */  sw         $ra, 0x44($sp)
    /* CC608 801CC608 AFB60038 */  sw         $s6, 0x38($sp)
    /* CC60C 801CC60C AFB50034 */  sw         $s5, 0x34($sp)
    /* CC610 801CC610 AFB40030 */  sw         $s4, 0x30($sp)
    /* CC614 801CC614 AFB10024 */  sw         $s1, 0x24($sp)
    /* CC618 801CC618 AFB00020 */  sw         $s0, 0x20($sp)
    /* CC61C 801CC61C 8E420000 */  lw         $v0, 0x0($s2)
    /* CC620 801CC620 02E0A021 */  addu       $s4, $s7, $zero
    /* CC624 801CC624 00C0A821 */  addu       $s5, $a2, $zero
    /* CC628 801CC628 14400003 */  bnez       $v0, .L801CC638
    /* CC62C 801CC62C A7A0001C */   sh        $zero, 0x1C($sp)
    /* CC630 801CC630 08072DD6 */  j          .L801CB758
    /* CC634 801CC634 AFC00000 */   sw        $zero, 0x0($fp)
  .L801CC638:
    /* CC638 801CC638 02402021 */  addu       $a0, $s2, $zero
    /* CC63C 801CC63C 0C072E3E */  jal        func_801CB8F8
    /* CC640 801CC640 27A50018 */   addiu     $a1, $sp, 0x18
    /* CC644 801CC644 8E430020 */  lw         $v1, 0x20($s2)
    /* CC648 801CC648 AE42001C */  sw         $v0, 0x1C($s2)
    /* CC64C 801CC64C 00431023 */  subu       $v0, $v0, $v1
    /* CC650 801CC650 0053102A */  slt        $v0, $v0, $s3
    /* CC654 801CC654 10400019 */  beqz       $v0, .L801CC6BC
    /* CC658 801CC658 00000000 */   nop
    /* CC65C 801CC65C 2410FFF0 */  addiu      $s0, $zero, -0x10
  .L801CC660:
    /* CC660 801CC660 8E42001C */  lw         $v0, 0x1C($s2)
    /* CC664 801CC664 8FA40018 */  lw         $a0, 0x18($sp)
    /* CC668 801CC668 00501024 */  and        $v0, $v0, $s0
    /* CC66C 801CC66C AE42001C */  sw         $v0, 0x1C($s2)
    /* CC670 801CC670 8C820008 */  lw         $v0, 0x8($a0)
    /* CC674 801CC674 0040F809 */  jalr       $v0
    /* CC678 801CC678 00000000 */   nop
    /* CC67C 801CC67C 02402021 */  addu       $a0, $s2, $zero
    /* CC680 801CC680 0C072E19 */  jal        func_801CB864
    /* CC684 801CC684 00402821 */   addu      $a1, $v0, $zero
    /* CC688 801CC688 8FA60018 */  lw         $a2, 0x18($sp)
    /* CC68C 801CC68C 8CC30010 */  lw         $v1, 0x10($a2)
    /* CC690 801CC690 02402021 */  addu       $a0, $s2, $zero
    /* CC694 801CC694 27A50018 */  addiu      $a1, $sp, 0x18
    /* CC698 801CC698 00621821 */  addu       $v1, $v1, $v0
    /* CC69C 801CC69C 0C072E3E */  jal        func_801CB8F8
    /* CC6A0 801CC6A0 ACC30010 */   sw        $v1, 0x10($a2)
    /* CC6A4 801CC6A4 8E430020 */  lw         $v1, 0x20($s2)
    /* CC6A8 801CC6A8 AE42001C */  sw         $v0, 0x1C($s2)
    /* CC6AC 801CC6AC 00431023 */  subu       $v0, $v0, $v1
    /* CC6B0 801CC6B0 0053102A */  slt        $v0, $v0, $s3
    /* CC6B4 801CC6B4 1440FFEA */  bnez       $v0, .L801CC660
    /* CC6B8 801CC6B8 00000000 */   nop
  .L801CC6BC:
    /* CC6BC 801CC6BC 8E42001C */  lw         $v0, 0x1C($s2)
    /* CC6C0 801CC6C0 2403FFF0 */  addiu      $v1, $zero, -0x10
    /* CC6C4 801CC6C4 00431024 */  and        $v0, $v0, $v1
    /* CC6C8 801CC6C8 1A60001E */  blez       $s3, .L801CC744
    /* CC6CC 801CC6CC AE42001C */   sw        $v0, 0x1C($s2)
    /* CC6D0 801CC6D0 3C160700 */  lui        $s6, (0x7000000 >> 16)
  .L801CC6D4:
    /* CC6D4 801CC6D4 8E510048 */  lw         $s1, 0x48($s2)
    /* CC6D8 801CC6D8 0271102A */  slt        $v0, $s3, $s1
    /* CC6DC 801CC6DC 54400001 */  bnel       $v0, $zero, .L801CC6E4
    /* CC6E0 801CC6E0 02608821 */   addu      $s1, $s3, $zero
  .L801CC6E4:
    /* CC6E4 801CC6E4 AE960000 */  sw         $s6, 0x0($s4)
    /* CC6E8 801CC6E8 AE800004 */  sw         $zero, 0x4($s4)
    /* CC6EC 801CC6EC 8E500038 */  lw         $s0, 0x38($s2)
    /* CC6F0 801CC6F0 24050006 */  addiu      $a1, $zero, 0x6
    /* CC6F4 801CC6F4 02A03021 */  addu       $a2, $s5, $zero
    /* CC6F8 801CC6F8 8E020008 */  lw         $v0, 0x8($s0)
    /* CC6FC 801CC6FC 02719823 */  subu       $s3, $s3, $s1
    /* CC700 801CC700 0040F809 */  jalr       $v0
    /* CC704 801CC704 02002021 */   addu      $a0, $s0, $zero
    /* CC708 801CC708 02002021 */  addu       $a0, $s0, $zero
    /* CC70C 801CC70C 26820008 */  addiu      $v0, $s4, 0x8
    /* CC710 801CC710 AFA20010 */  sw         $v0, 0x10($sp)
    /* CC714 801CC714 8C820004 */  lw         $v0, 0x4($a0)
    /* CC718 801CC718 8E470020 */  lw         $a3, 0x20($s2)
    /* CC71C 801CC71C 27A5001C */  addiu      $a1, $sp, 0x1C
    /* CC720 801CC720 0040F809 */  jalr       $v0
    /* CC724 801CC724 02203021 */   addu      $a2, $s1, $zero
    /* CC728 801CC728 0040A021 */  addu       $s4, $v0, $zero
    /* CC72C 801CC72C 8E430020 */  lw         $v1, 0x20($s2)
    /* CC730 801CC730 00111080 */  sll        $v0, $s1, 2
    /* CC734 801CC734 02A2A821 */  addu       $s5, $s5, $v0
    /* CC738 801CC738 00711821 */  addu       $v1, $v1, $s1
    /* CC73C 801CC73C 1E60FFE5 */  bgtz       $s3, .L801CC6D4
    /* CC740 801CC740 AE430020 */   sw        $v1, 0x20($s2)
  .L801CC744:
    /* CC744 801CC744 02971023 */  subu       $v0, $s4, $s7
    /* CC748 801CC748 000210C3 */  sra        $v0, $v0, 3
    /* CC74C 801CC74C AFC20000 */  sw         $v0, 0x0($fp)
    /* CC750 801CC750 0C072DF4 */  jal        func_801CB7D0
    /* CC754 801CC754 02402021 */   addu      $a0, $s2, $zero
    /* CC758 801CC758 02801021 */  addu       $v0, $s4, $zero
    /* CC75C 801CC75C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* CC760 801CC760 8FBE0040 */  lw         $fp, 0x40($sp)
    /* CC764 801CC764 8FB7003C */  lw         $s7, 0x3C($sp)
    /* CC768 801CC768 8FB60038 */  lw         $s6, 0x38($sp)
    /* CC76C 801CC76C 8FB50034 */  lw         $s5, 0x34($sp)
    /* CC770 801CC770 8FB40030 */  lw         $s4, 0x30($sp)
    /* CC774 801CC774 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CC778 801CC778 8FB20028 */  lw         $s2, 0x28($sp)
    /* CC77C 801CC77C 8FB10024 */  lw         $s1, 0x24($sp)
    /* CC780 801CC780 8FB00020 */  lw         $s0, 0x20($sp)
    /* CC784 801CC784 03E00008 */  jr         $ra
    /* CC788 801CC788 27BD0048 */   addiu     $sp, $sp, 0x48
    /* CC78C 801CC78C 3C04801F */  lui        $a0, %hi(D_801F46D0)
    /* CC790 801CC790 8C8446D0 */  lw         $a0, %lo(D_801F46D0)($a0)
    /* CC794 801CC794 8C82002C */  lw         $v0, 0x2C($a0)
    /* CC798 801CC798 10400005 */  beqz       $v0, .L801CC7B0
    /* CC79C 801CC79C 00001821 */   addu      $v1, $zero, $zero
    /* CC7A0 801CC7A0 00401821 */  addu       $v1, $v0, $zero
    /* CC7A4 801CC7A4 8C620000 */  lw         $v0, 0x0($v1)
    /* CC7A8 801CC7A8 AC82002C */  sw         $v0, 0x2C($a0)
    /* CC7AC 801CC7AC AC600000 */  sw         $zero, 0x0($v1)
  .L801CC7B0:
    /* CC7B0 801CC7B0 03E00008 */  jr         $ra
    /* CC7B4 801CC7B4 00601021 */   addu      $v0, $v1, $zero
    /* CC7B8 801CC7B8 3C03801F */  lui        $v1, %hi(D_801F46D0)
    /* CC7BC 801CC7BC 8C6346D0 */  lw         $v1, %lo(D_801F46D0)($v1)
    /* CC7C0 801CC7C0 8C62002C */  lw         $v0, 0x2C($v1)
    /* CC7C4 801CC7C4 AC820000 */  sw         $v0, 0x0($a0)
    /* CC7C8 801CC7C8 03E00008 */  jr         $ra
    /* CC7CC 801CC7CC AC64002C */   sw        $a0, 0x2C($v1)
    /* CC7D0 801CC7D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC7D4 801CC7D4 AFB10014 */  sw         $s1, 0x14($sp)
  .L801CC7D8:
    /* CC7D8 801CC7D8 00808821 */  addu       $s1, $a0, $zero
    /* CC7DC 801CC7DC AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC7E0 801CC7E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* CC7E4 801CC7E4 8E300014 */  lw         $s0, 0x14($s1)
    /* CC7E8 801CC7E8 12000009 */  beqz       $s0, .L801CC810
    /* CC7EC 801CC7EC 00000000 */   nop
  .L801CC7F0:
    /* CC7F0 801CC7F0 0C072C83 */  jal        func_801CB20C
    /* CC7F4 801CC7F4 02002021 */   addu      $a0, $s0, $zero
    /* CC7F8 801CC7F8 02002021 */  addu       $a0, $s0, $zero
    /* CC7FC 801CC7FC 0C072C7B */  jal        func_801CB1EC
    /* CC800 801CC800 26250004 */   addiu     $a1, $s1, 0x4
    /* CC804 801CC804 8E300014 */  lw         $s0, 0x14($s1)
    /* CC808 801CC808 1600FFF9 */  bnez       $s0, .L801CC7F0
    /* CC80C 801CC80C 00000000 */   nop
  .L801CC810:
    /* CC810 801CC810 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC814 801CC814 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC818 801CC818 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC81C 801CC81C 03E00008 */  jr         $ra
    /* CC820 801CC820 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CC824 801CC824 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC828 801CC828 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC82C 801CC82C 00808821 */  addu       $s1, $a0, $zero
    /* CC830 801CC830 AFB00010 */  sw         $s0, 0x10($sp)
    /* CC834 801CC834 00A08021 */  addu       $s0, $a1, $zero
    /* CC838 801CC838 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC83C 801CC83C 0C072C83 */  jal        func_801CB20C
    /* CC840 801CC840 02002021 */   addu      $a0, $s0, $zero
    /* CC844 801CC844 02002021 */  addu       $a0, $s0, $zero
    /* CC848 801CC848 0C072C7B */  jal        func_801CB1EC
    /* CC84C 801CC84C 26250014 */   addiu     $a1, $s1, 0x14
    /* CC850 801CC850 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC854 801CC854 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC858 801CC858 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC85C 801CC85C 03E00008 */  jr         $ra
    /* CC860 801CC860 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CC864 801CC864 44850000 */  mtc1       $a1, $f0
    /* CC868 801CC868 00000000 */  nop
    /* CC86C 801CC86C 46800020 */  cvt.s.w    $f0, $f0
    /* CC870 801CC870 C4820044 */  lwc1       $f2, 0x44($a0)
    /* CC874 801CC874 468010A0 */  cvt.s.w    $f2, $f2
    /* CC878 801CC878 46020002 */  mul.s      $f0, $f0, $f2
    /* CC87C 801CC87C 3C018011 */  lui        $at, %hi(D_8010C620)
    /* CC880 801CC880 D422C620 */  ldc1       $f2, %lo(D_8010C620)($at)
    /* CC884 801CC884 46000021 */  cvt.d.s    $f0, $f0
    /* CC888 801CC888 46220003 */  div.d      $f0, $f0, $f2
    /* CC88C 801CC88C 3C018011 */  lui        $at, %hi(D_8010C628)
    /* CC890 801CC890 D422C628 */  ldc1       $f2, %lo(D_8010C628)($at)
    /* CC894 801CC894 46220000 */  add.d      $f0, $f0, $f2
    /* CC898 801CC898 46200020 */  cvt.s.d    $f0, $f0
    /* CC89C 801CC89C 4600008D */  trunc.w.s  $f2, $f0
    /* CC8A0 801CC8A0 44021000 */  mfc1       $v0, $f2
    /* CC8A4 801CC8A4 03E00008 */  jr         $ra
    /* CC8A8 801CC8A8 00000000 */   nop
    /* CC8AC 801CC8AC 44850000 */  mtc1       $a1, $f0
    /* CC8B0 801CC8B0 00000000 */  nop
    /* CC8B4 801CC8B4 46800020 */  cvt.s.w    $f0, $f0
    /* CC8B8 801CC8B8 C4820044 */  lwc1       $f2, 0x44($a0)
    /* CC8BC 801CC8BC 468010A0 */  cvt.s.w    $f2, $f2
    /* CC8C0 801CC8C0 46020002 */  mul.s      $f0, $f0, $f2
    /* CC8C4 801CC8C4 3C018011 */  lui        $at, %hi(D_8010C630)
    /* CC8C8 801CC8C8 D422C630 */  ldc1       $f2, %lo(D_8010C630)($at)
    /* CC8CC 801CC8CC 46000021 */  cvt.d.s    $f0, $f0
    /* CC8D0 801CC8D0 46220003 */  div.d      $f0, $f0, $f2
    /* CC8D4 801CC8D4 3C018011 */  lui        $at, %hi(D_8010C638)
    /* CC8D8 801CC8D8 D422C638 */  ldc1       $f2, %lo(D_8010C638)($at)
    /* CC8DC 801CC8DC 46220000 */  add.d      $f0, $f0, $f2
    /* CC8E0 801CC8E0 46200020 */  cvt.s.d    $f0, $f0
    /* CC8E4 801CC8E4 4600008D */  trunc.w.s  $f2, $f0
    /* CC8E8 801CC8E8 44031000 */  mfc1       $v1, $f2
    /* CC8EC 801CC8EC 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* CC8F0 801CC8F0 03E00008 */  jr         $ra
    /* CC8F4 801CC8F4 00621024 */   and       $v0, $v1, $v0
    /* CC8F8 801CC8F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC8FC 801CC8FC AFB00010 */  sw         $s0, 0x10($sp)
    /* CC900 801CC900 00808021 */  addu       $s0, $a0, $zero
    /* CC904 801CC904 AFB20018 */  sw         $s2, 0x18($sp)
    /* CC908 801CC908 00A09021 */  addu       $s2, $a1, $zero
    /* CC90C 801CC90C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CC910 801CC910 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC914 801CC914 8E020000 */  lw         $v0, 0x0($s0)
    /* CC918 801CC918 3C117FFF */  lui        $s1, (0x7FFFFFFF >> 16)
    /* CC91C 801CC91C 14400007 */  bnez       $v0, .L801CC93C
    /* CC920 801CC920 3631FFFF */   ori       $s1, $s1, (0x7FFFFFFF & 0xFFFF)
    /* CC924 801CC924 3C048011 */  lui        $a0, %hi(D_8010C640)
    /* CC928 801CC928 2484C640 */  addiu      $a0, $a0, %lo(D_8010C640)
    /* CC92C 801CC92C 3C058011 */  lui        $a1, %hi(D_8010C644)
    /* CC930 801CC930 24A5C644 */  addiu      $a1, $a1, %lo(D_8010C644)
    /* CC934 801CC934 0C07280C */  jal        func_801CA030
    /* CC938 801CC938 24060133 */   addiu     $a2, $zero, 0x133
  .L801CC93C:
    /* CC93C 801CC93C AE400000 */  sw         $zero, 0x0($s2)
    /* CC940 801CC940 8E040000 */  lw         $a0, 0x0($s0)
    /* CC944 801CC944 1080000E */  beqz       $a0, .L801CC980
    /* CC948 801CC948 00000000 */   nop
  .L801CC94C:
    /* CC94C 801CC94C 8C820010 */  lw         $v0, 0x10($a0)
    /* CC950 801CC950 8E030020 */  lw         $v1, 0x20($s0)
    /* CC954 801CC954 00431023 */  subu       $v0, $v0, $v1
    /* CC958 801CC958 0051102A */  slt        $v0, $v0, $s1
    /* CC95C 801CC95C 10400005 */  beqz       $v0, .L801CC974
    /* CC960 801CC960 00000000 */   nop
    /* CC964 801CC964 AE440000 */  sw         $a0, 0x0($s2)
    /* CC968 801CC968 8C830010 */  lw         $v1, 0x10($a0)
    /* CC96C 801CC96C 8E020020 */  lw         $v0, 0x20($s0)
    /* CC970 801CC970 00628823 */  subu       $s1, $v1, $v0
  .L801CC974:
    /* CC974 801CC974 8C840000 */  lw         $a0, 0x0($a0)
    /* CC978 801CC978 1480FFF4 */  bnez       $a0, .L801CC94C
    /* CC97C 801CC97C 00000000 */   nop
  .L801CC980:
    /* CC980 801CC980 8E420000 */  lw         $v0, 0x0($s2)
    /* CC984 801CC984 8C420010 */  lw         $v0, 0x10($v0)
    /* CC988 801CC988 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CC98C 801CC98C 8FB20018 */  lw         $s2, 0x18($sp)
    /* CC990 801CC990 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC994 801CC994 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC998 801CC998 03E00008 */  jr         $ra
    /* CC99C 801CC99C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CC9A0 801CC9A0 03E00008 */  jr         $ra
    /* CC9A4 801CC9A4 AC800000 */   sw        $zero, 0x0($a0)
    /* CC9A8 801CC9A8 00000000 */  nop
    /* CC9AC 801CC9AC 00000000 */  nop
    /* CC9B0 801CC9B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC9B4 801CC9B4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC9B8 801CC9B8 00808821 */  addu       $s1, $a0, $zero
    /* CC9BC 801CC9BC AFB00010 */  sw         $s0, 0x10($sp)
    /* CC9C0 801CC9C0 00A08021 */  addu       $s0, $a1, $zero
    /* CC9C4 801CC9C4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC9C8 801CC9C8 0C0718F4 */  jal        func_801C63D0
    /* CC9CC 801CC9CC 24040001 */   addiu     $a0, $zero, 0x1
    /* CC9D0 801CC9D0 8E230020 */  lw         $v1, 0x20($s1)
    /* CC9D4 801CC9D4 AE030010 */  sw         $v1, 0x10($s0)
    /* CC9D8 801CC9D8 8E230000 */  lw         $v1, 0x0($s1)
    /* CC9DC 801CC9DC 00402021 */  addu       $a0, $v0, $zero
    /* CC9E0 801CC9E0 AE030000 */  sw         $v1, 0x0($s0)
    /* CC9E4 801CC9E4 0C0718F4 */  jal        func_801C63D0
    /* CC9E8 801CC9E8 AE300000 */   sw        $s0, 0x0($s1)
    /* CC9EC 801CC9EC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC9F0 801CC9F0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC9F4 801CC9F4 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC9F8 801CC9F8 03E00008 */  jr         $ra
    /* CC9FC 801CC9FC 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCA00 801CCA00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCA04 801CCA04 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CCA08 801CCA08 AFB20020 */  sw         $s2, 0x20($sp)
    /* CCA0C 801CCA0C AFB1001C */  sw         $s1, 0x1C($sp)
  .L801CCA10:
    /* CCA10 801CCA10 AFB00018 */  sw         $s0, 0x18($sp)
    /* CCA14 801CCA14 94C20000 */  lhu        $v0, 0x0($a2)
    /* CCA18 801CCA18 00A08021 */  addu       $s0, $a1, $zero
    /* CCA1C 801CCA1C AFA00010 */  sw         $zero, 0x10($sp)
    /* CCA20 801CCA20 A6020016 */  sh         $v0, 0x16($s0)
    /* CCA24 801CCA24 90C20004 */  lbu        $v0, 0x4($a2)
    /* CCA28 801CCA28 AE00000C */  sw         $zero, 0xC($s0)
    /* CCA2C 801CCA2C A602001A */  sh         $v0, 0x1A($s0)
    /* CCA30 801CCA30 94C20002 */  lhu        $v0, 0x2($a2)
    /* CCA34 801CCA34 00809021 */  addu       $s2, $a0, $zero
    /* CCA38 801CCA38 A6000014 */  sh         $zero, 0x14($s0)
    /* CCA3C 801CCA3C AE000008 */  sw         $zero, 0x8($s0)
    /* CCA40 801CCA40 A6020018 */  sh         $v0, 0x18($s0)
    /* CCA44 801CCA44 84C60000 */  lh         $a2, 0x0($a2)
    /* CCA48 801CCA48 0C072ECA */  jal        func_801CBB28
    /* CCA4C 801CCA4C 27A50010 */   addiu     $a1, $sp, 0x10
    /* CCA50 801CCA50 8FA40010 */  lw         $a0, 0x10($sp)
    /* CCA54 801CCA54 1080002C */  beqz       $a0, .L801CCB08
    /* CCA58 801CCA58 00000000 */   nop
    /* CCA5C 801CCA5C 8C91000C */  lw         $s1, 0xC($a0)
    /* CCA60 801CCA60 10400025 */  beqz       $v0, .L801CCAF8
    /* CCA64 801CCA64 24020200 */   addiu     $v0, $zero, 0x200
    /* CCA68 801CCA68 8C830008 */  lw         $v1, 0x8($a0)
    /* CCA6C 801CCA6C AC8200D8 */  sw         $v0, 0xD8($a0)
    /* CCA70 801CCA70 0C072DE3 */  jal        func_801CB78C
    /* CCA74 801CCA74 AC600008 */   sw        $zero, 0x8($v1)
    /* CCA78 801CCA78 8E43001C */  lw         $v1, 0x1C($s2)
    /* CCA7C 801CCA7C 8FA40010 */  lw         $a0, 0x10($sp)
    /* CCA80 801CCA80 00403021 */  addu       $a2, $v0, $zero
    /* CCA84 801CCA84 2402000B */  addiu      $v0, $zero, 0xB
    /* CCA88 801CCA88 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCA8C 801CCA8C ACC0000C */  sw         $zero, 0xC($a2)
    /* CCA90 801CCA90 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCA94 801CCA94 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* CCA98 801CCA98 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* CCA9C 801CCA9C ACC20010 */  sw         $v0, 0x10($a2)
    /* CCAA0 801CCAA0 8E220008 */  lw         $v0, 0x8($s1)
    /* CCAA4 801CCAA4 24050003 */  addiu      $a1, $zero, 0x3
    /* CCAA8 801CCAA8 0040F809 */  jalr       $v0
    /* CCAAC 801CCAAC 02202021 */   addu      $a0, $s1, $zero
    /* CCAB0 801CCAB0 0C072DE3 */  jal        func_801CB78C
    /* CCAB4 801CCAB4 00000000 */   nop
    /* CCAB8 801CCAB8 00403021 */  addu       $a2, $v0, $zero
    /* CCABC 801CCABC 10C0000F */  beqz       $a2, .L801CCAFC
    /* CCAC0 801CCAC0 02202021 */   addu      $a0, $s1, $zero
    /* CCAC4 801CCAC4 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCAC8 801CCAC8 8E43001C */  lw         $v1, 0x1C($s2)
    /* CCACC 801CCACC 8C4500D8 */  lw         $a1, 0xD8($v0)
    /* CCAD0 801CCAD0 2402000F */  addiu      $v0, $zero, 0xF
    /* CCAD4 801CCAD4 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCAD8 801CCAD8 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCADC 801CCADC 00651821 */  addu       $v1, $v1, $a1
    /* CCAE0 801CCAE0 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCAE4 801CCAE4 8C820008 */  lw         $v0, 0x8($a0)
    /* CCAE8 801CCAE8 0040F809 */  jalr       $v0
    /* CCAEC 801CCAEC 24050003 */   addiu     $a1, $zero, 0x3
    /* CCAF0 801CCAF0 08072EBF */  j          .L801CBAFC
    /* CCAF4 801CCAF4 00000000 */   nop
  .L801CCAF8:
    /* CCAF8 801CCAF8 AC8000D8 */  sw         $zero, 0xD8($a0)
  .L801CCAFC:
    /* CCAFC 801CCAFC 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCB00 801CCB00 AC500008 */  sw         $s0, 0x8($v0)
    /* CCB04 801CCB04 AE020008 */  sw         $v0, 0x8($s0)
  .L801CCB08:
    /* CCB08 801CCB08 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCB0C 801CCB0C 0002102B */  sltu       $v0, $zero, $v0
    /* CCB10 801CCB10 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CCB14 801CCB14 8FB20020 */  lw         $s2, 0x20($sp)
    /* CCB18 801CCB18 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CCB1C 801CCB1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* CCB20 801CCB20 03E00008 */  jr         $ra
    /* CCB24 801CCB24 27BD0028 */   addiu     $sp, $sp, 0x28
    /* CCB28 801CCB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCB2C 801CCB2C AFB10014 */  sw         $s1, 0x14($sp)
    /* CCB30 801CCB30 00808821 */  addu       $s1, $a0, $zero
    /* CCB34 801CCB34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCB38 801CCB38 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCB3C 801CCB3C AFB00010 */  sw         $s0, 0x10($sp)
    /* CCB40 801CCB40 8E300014 */  lw         $s0, 0x14($s1)
    /* CCB44 801CCB44 16000004 */  bnez       $s0, .L801CCB58
    /* CCB48 801CCB48 00009021 */   addu      $s2, $zero, $zero
    /* CCB4C 801CCB4C 8E300004 */  lw         $s0, 0x4($s1)
    /* CCB50 801CCB50 12000009 */  beqz       $s0, .L801CCB78
    /* CCB54 801CCB54 00000000 */   nop
  .L801CCB58:
    /* CCB58 801CCB58 ACB00000 */  sw         $s0, 0x0($a1)
    /* CCB5C 801CCB5C 0C072C83 */  jal        func_801CB20C
    /* CCB60 801CCB60 02002021 */   addu      $a0, $s0, $zero
    /* CCB64 801CCB64 02002021 */  addu       $a0, $s0, $zero
    /* CCB68 801CCB68 0C072C7B */  jal        func_801CB1EC
    /* CCB6C 801CCB6C 2625000C */   addiu     $a1, $s1, 0xC
    /* CCB70 801CCB70 08072EF2 */  j          .L801CBBC8
    /* CCB74 801CCB74 02401021 */   addu      $v0, $s2, $zero
  .L801CCB78:
    /* CCB78 801CCB78 8E30000C */  lw         $s0, 0xC($s1)
    /* CCB7C 801CCB7C 12000012 */  beqz       $s0, .L801CCBC8
    /* CCB80 801CCB80 02401021 */   addu      $v0, $s2, $zero
  .L801CCB84:
    /* CCB84 801CCB84 8E020008 */  lw         $v0, 0x8($s0)
    /* CCB88 801CCB88 84430016 */  lh         $v1, 0x16($v0)
    /* CCB8C 801CCB8C 00061400 */  sll        $v0, $a2, 16
    /* CCB90 801CCB90 00021403 */  sra        $v0, $v0, 16
    /* CCB94 801CCB94 0043102A */  slt        $v0, $v0, $v1
    /* CCB98 801CCB98 14400008 */  bnez       $v0, .L801CCBBC
    /* CCB9C 801CCB9C 00000000 */   nop
    /* CCBA0 801CCBA0 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* CCBA4 801CCBA4 14400005 */  bnez       $v0, .L801CCBBC
    /* CCBA8 801CCBA8 00000000 */   nop
  .L801CCBAC:
    /* CCBAC 801CCBAC ACB00000 */  sw         $s0, 0x0($a1)
    /* CCBB0 801CCBB0 8E020008 */  lw         $v0, 0x8($s0)
    /* CCBB4 801CCBB4 24120001 */  addiu      $s2, $zero, 0x1
    /* CCBB8 801CCBB8 94460016 */  lhu        $a2, 0x16($v0)
  .L801CCBBC:
    /* CCBBC 801CCBBC 8E100000 */  lw         $s0, 0x0($s0)
    /* CCBC0 801CCBC0 1600FFF0 */  bnez       $s0, .L801CCB84
    /* CCBC4 801CCBC4 02401021 */   addu      $v0, $s2, $zero
  .L801CCBC8:
    /* CCBC8 801CCBC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCBCC 801CCBCC 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCBD0 801CCBD0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCBD4 801CCBD4 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCBD8 801CCBD8 03E00008 */  jr         $ra
    /* CCBDC 801CCBDC 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCBE0 801CCBE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCBE4 801CCBE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCBE8 801CCBE8 00A08021 */  addu       $s0, $a1, $zero
    /* CCBEC 801CCBEC AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCBF0 801CCBF0 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCBF4 801CCBF4 8E020008 */  lw         $v0, 0x8($s0)
    /* CCBF8 801CCBF8 10400013 */  beqz       $v0, .L801CCC48
    /* CCBFC 801CCBFC 00808821 */   addu      $s1, $a0, $zero
    /* CCC00 801CCC00 0C072DE3 */  jal        func_801CB78C
    /* CCC04 801CCC04 00000000 */   nop
    /* CCC08 801CCC08 00403021 */  addu       $a2, $v0, $zero
    /* CCC0C 801CCC0C 10C0000E */  beqz       $a2, .L801CCC48
    /* CCC10 801CCC10 00000000 */   nop
    /* CCC14 801CCC14 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC18 801CCC18 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCC1C 801CCC1C 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCC20 801CCC20 2402000F */  addiu      $v0, $zero, 0xF
    /* CCC24 801CCC24 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCC28 801CCC28 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCC2C 801CCC2C 00641821 */  addu       $v1, $v1, $a0
    /* CCC30 801CCC30 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCC34 801CCC34 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC38 801CCC38 8C44000C */  lw         $a0, 0xC($v0)
    /* CCC3C 801CCC3C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCC40 801CCC40 0040F809 */  jalr       $v0
    /* CCC44 801CCC44 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCC48:
    /* CCC48 801CCC48 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCC4C 801CCC4C 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCC50 801CCC50 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCC54 801CCC54 03E00008 */  jr         $ra
    /* CCC58 801CCC58 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCC5C 801CCC5C 00000000 */  nop
    /* CCC60 801CCC60 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCC64 801CCC64 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCC68 801CCC68 00A08021 */  addu       $s0, $a1, $zero
    /* CCC6C 801CCC6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCC70 801CCC70 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCC74 801CCC74 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCC78 801CCC78 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC7C 801CCC7C 00808821 */  addu       $s1, $a0, $zero
    /* CCC80 801CCC80 10400016 */  beqz       $v0, .L801CCCDC
    /* CCC84 801CCC84 00C09021 */   addu      $s2, $a2, $zero
    /* CCC88 801CCC88 0C072DE3 */  jal        func_801CB78C
    /* CCC8C 801CCC8C 00000000 */   nop
    /* CCC90 801CCC90 00403021 */  addu       $a2, $v0, $zero
    /* CCC94 801CCC94 10C00011 */  beqz       $a2, .L801CCCDC
    /* CCC98 801CCC98 00000000 */   nop
    /* CCC9C 801CCC9C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCCA0 801CCCA0 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCCA4 801CCCA4 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCCA8 801CCCA8 2402000E */  addiu      $v0, $zero, 0xE
    /* CCCAC 801CCCAC A4C20008 */  sh         $v0, 0x8($a2)
    /* CCCB0 801CCCB0 ACD2000C */  sw         $s2, 0xC($a2)
    /* CCCB4 801CCCB4 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCCB8 801CCCB8 00641821 */  addu       $v1, $v1, $a0
    /* CCCBC 801CCCBC ACC30004 */  sw         $v1, 0x4($a2)
    /* CCCC0 801CCCC0 9602001A */  lhu        $v0, 0x1A($s0)
    /* CCCC4 801CCCC4 A4C2000A */  sh         $v0, 0xA($a2)
    /* CCCC8 801CCCC8 8E020008 */  lw         $v0, 0x8($s0)
    /* CCCCC 801CCCCC 8C44000C */  lw         $a0, 0xC($v0)
    /* CCCD0 801CCCD0 8C820008 */  lw         $v0, 0x8($a0)
    /* CCCD4 801CCCD4 0040F809 */  jalr       $v0
    /* CCCD8 801CCCD8 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCCDC:
    /* CCCDC 801CCCDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCCE0 801CCCE0 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCCE4 801CCCE4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCCE8 801CCCE8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCCEC 801CCCEC 03E00008 */  jr         $ra
    /* CCCF0 801CCCF0 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCCF4 801CCCF4 00000000 */  nop
    /* CCCF8 801CCCF8 00000000 */  nop
    /* CCCFC 801CCCFC 00000000 */  nop
    /* CCD00 801CCD00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCD04 801CCD04 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCD08 801CCD08 00A08021 */  addu       $s0, $a1, $zero
    /* CCD0C 801CCD0C AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCD10 801CCD10 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCD14 801CCD14 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* CCD18 801CCD18 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD1C 801CCD1C 4486A000 */  mtc1       $a2, $f20
  .L801CCD20:
    /* CCD20 801CCD20 00000000 */  nop
    /* CCD24 801CCD24 10400014 */  beqz       $v0, .L801CCD78
    /* CCD28 801CCD28 00808821 */   addu      $s1, $a0, $zero
    /* CCD2C 801CCD2C 0C072DE3 */  jal        func_801CB78C
    /* CCD30 801CCD30 00000000 */   nop
    /* CCD34 801CCD34 00403021 */  addu       $a2, $v0, $zero
    /* CCD38 801CCD38 10C0000F */  beqz       $a2, .L801CCD78
    /* CCD3C 801CCD3C 00000000 */   nop
    /* CCD40 801CCD40 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD44 801CCD44 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCD48 801CCD48 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCD4C 801CCD4C 24020007 */  addiu      $v0, $zero, 0x7
    /* CCD50 801CCD50 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCD54 801CCD54 E4D4000C */  swc1       $f20, 0xC($a2)
    /* CCD58 801CCD58 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCD5C 801CCD5C 00641821 */  addu       $v1, $v1, $a0
    /* CCD60 801CCD60 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCD64 801CCD64 8E020008 */  lw         $v0, 0x8($s0)
    /* CCD68 801CCD68 8C44000C */  lw         $a0, 0xC($v0)
    /* CCD6C 801CCD6C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCD70 801CCD70 0040F809 */  jalr       $v0
    /* CCD74 801CCD74 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCD78:
    /* CCD78 801CCD78 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCD7C 801CCD7C 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCD80 801CCD80 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCD84 801CCD84 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* CCD88 801CCD88 03E00008 */  jr         $ra
    /* CCD8C 801CCD8C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* CCD90 801CCD90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCD94 801CCD94 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCD98 801CCD98 00809021 */  addu       $s2, $a0, $zero
    /* CCD9C 801CCD9C AFB10014 */  sw         $s1, 0x14($sp)
    /* CCDA0 801CCDA0 00A08821 */  addu       $s1, $a1, $zero
    /* CCDA4 801CCDA4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CCDA8 801CCDA8 AFB40020 */  sw         $s4, 0x20($sp)
    /* CCDAC 801CCDAC AFB3001C */  sw         $s3, 0x1C($sp)
    /* CCDB0 801CCDB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCDB4 801CCDB4 8E220008 */  lw         $v0, 0x8($s1)
    /* CCDB8 801CCDB8 00C0A021 */  addu       $s4, $a2, $zero
    /* CCDBC 801CCDBC 1040001A */  beqz       $v0, .L801CCE28
    /* CCDC0 801CCDC0 00E09821 */   addu      $s3, $a3, $zero
    /* CCDC4 801CCDC4 0C072DE3 */  jal        func_801CB78C
    /* CCDC8 801CCDC8 00000000 */   nop
    /* CCDCC 801CCDCC 00408021 */  addu       $s0, $v0, $zero
    /* CCDD0 801CCDD0 12000015 */  beqz       $s0, .L801CCE28
    /* CCDD4 801CCDD4 02402021 */   addu      $a0, $s2, $zero
    /* CCDD8 801CCDD8 8E220008 */  lw         $v0, 0x8($s1)
    /* CCDDC 801CCDDC 8C83001C */  lw         $v1, 0x1C($a0)
    /* CCDE0 801CCDE0 8C4600D8 */  lw         $a2, 0xD8($v0)
    /* CCDE4 801CCDE4 02602821 */  addu       $a1, $s3, $zero
    /* CCDE8 801CCDE8 2402000B */  addiu      $v0, $zero, 0xB
    /* CCDEC 801CCDEC A6020008 */  sh         $v0, 0x8($s0)
    /* CCDF0 801CCDF0 00141400 */  sll        $v0, $s4, 16
    /* CCDF4 801CCDF4 00021403 */  sra        $v0, $v0, 16
    /* CCDF8 801CCDF8 AE02000C */  sw         $v0, 0xC($s0)
    /* CCDFC 801CCDFC 00661821 */  addu       $v1, $v1, $a2
    /* CCE00 801CCE00 0C072E2B */  jal        func_801CB8AC
    /* CCE04 801CCE04 AE030004 */   sw        $v1, 0x4($s0)
    /* CCE08 801CCE08 AE020010 */  sw         $v0, 0x10($s0)
    /* CCE0C 801CCE0C AE000000 */  sw         $zero, 0x0($s0)
    /* CCE10 801CCE10 8E220008 */  lw         $v0, 0x8($s1)
    /* CCE14 801CCE14 8C44000C */  lw         $a0, 0xC($v0)
    /* CCE18 801CCE18 8C820008 */  lw         $v0, 0x8($a0)
    /* CCE1C 801CCE1C 24050003 */  addiu      $a1, $zero, 0x3
    /* CCE20 801CCE20 0040F809 */  jalr       $v0
    /* CCE24 801CCE24 02003021 */   addu      $a2, $s0, $zero
  .L801CCE28:
    /* CCE28 801CCE28 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CCE2C 801CCE2C 8FB40020 */  lw         $s4, 0x20($sp)
    /* CCE30 801CCE30 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CCE34 801CCE34 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCE38 801CCE38 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCE3C 801CCE3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCE40 801CCE40 03E00008 */  jr         $ra
    /* CCE44 801CCE44 27BD0028 */   addiu     $sp, $sp, 0x28
    /* CCE48 801CCE48 00000000 */  nop
    /* CCE4C 801CCE4C 00000000 */  nop
    /* CCE50 801CCE50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCE54 801CCE54 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCE58 801CCE58 00A08021 */  addu       $s0, $a1, $zero
    /* CCE5C 801CCE5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCE60 801CCE60 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCE64 801CCE64 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCE68 801CCE68 8E020008 */  lw         $v0, 0x8($s0)
    /* CCE6C 801CCE6C 00808821 */  addu       $s1, $a0, $zero
    /* CCE70 801CCE70 10400015 */  beqz       $v0, .L801CCEC8
    /* CCE74 801CCE74 00C09021 */   addu      $s2, $a2, $zero
    /* CCE78 801CCE78 0C072DE3 */  jal        func_801CB78C
    /* CCE7C 801CCE7C 00000000 */   nop
    /* CCE80 801CCE80 00403021 */  addu       $a2, $v0, $zero
    /* CCE84 801CCE84 10C00010 */  beqz       $a2, .L801CCEC8
    /* CCE88 801CCE88 00000000 */   nop
    /* CCE8C 801CCE8C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCE90 801CCE90 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCE94 801CCE94 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCE98 801CCE98 24020010 */  addiu      $v0, $zero, 0x10
    /* CCE9C 801CCE9C A4C20008 */  sh         $v0, 0x8($a2)
    /* CCEA0 801CCEA0 324200FF */  andi       $v0, $s2, 0xFF
    /* CCEA4 801CCEA4 ACC2000C */  sw         $v0, 0xC($a2)
    /* CCEA8 801CCEA8 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCEAC 801CCEAC 00641821 */  addu       $v1, $v1, $a0
    /* CCEB0 801CCEB0 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCEB4 801CCEB4 8E020008 */  lw         $v0, 0x8($s0)
    /* CCEB8 801CCEB8 8C44000C */  lw         $a0, 0xC($v0)
    /* CCEBC 801CCEBC 8C820008 */  lw         $v0, 0x8($a0)
    /* CCEC0 801CCEC0 0040F809 */  jalr       $v0
    /* CCEC4 801CCEC4 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCEC8:
    /* CCEC8 801CCEC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCECC 801CCECC 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCED0 801CCED0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCED4 801CCED4 8FB00010 */  lw         $s0, 0x10($sp)
  .L801CCED8:
    /* CCED8 801CCED8 03E00008 */  jr         $ra
    /* CCEDC 801CCEDC 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCEE0 801CCEE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCEE4 801CCEE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCEE8 801CCEE8 00A08021 */  addu       $s0, $a1, $zero
    /* CCEEC 801CCEEC AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCEF0 801CCEF0 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCEF4 801CCEF4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCEF8 801CCEF8 8E020008 */  lw         $v0, 0x8($s0)
    /* CCEFC 801CCEFC 00808821 */  addu       $s1, $a0, $zero
    /* CCF00 801CCF00 10400015 */  beqz       $v0, .L801CCF58
    /* CCF04 801CCF04 00C09021 */   addu      $s2, $a2, $zero
    /* CCF08 801CCF08 0C072DE3 */  jal        func_801CB78C
    /* CCF0C 801CCF0C 00000000 */   nop
    /* CCF10 801CCF10 00403021 */  addu       $a2, $v0, $zero
    /* CCF14 801CCF14 10C00010 */  beqz       $a2, .L801CCF58
    /* CCF18 801CCF18 00000000 */   nop
    /* CCF1C 801CCF1C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCF20 801CCF20 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCF24 801CCF24 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCF28 801CCF28 2402000C */  addiu      $v0, $zero, 0xC
    /* CCF2C 801CCF2C A4C20008 */  sh         $v0, 0x8($a2)
    /* CCF30 801CCF30 324200FF */  andi       $v0, $s2, 0xFF
    /* CCF34 801CCF34 ACC2000C */  sw         $v0, 0xC($a2)
    /* CCF38 801CCF38 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCF3C 801CCF3C 00641821 */  addu       $v1, $v1, $a0
    /* CCF40 801CCF40 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCF44 801CCF44 8E020008 */  lw         $v0, 0x8($s0)
    /* CCF48 801CCF48 8C44000C */  lw         $a0, 0xC($v0)
    /* CCF4C 801CCF4C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCF50 801CCF50 0040F809 */  jalr       $v0
    /* CCF54 801CCF54 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCF58:
    /* CCF58 801CCF58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCF5C 801CCF5C 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCF60 801CCF60 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCF64 801CCF64 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCF68 801CCF68 03E00008 */  jr         $ra
    /* CCF6C 801CCF6C 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CCF70 801CCF70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCF74 801CCF74 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCF78 801CCF78 00808821 */  addu       $s1, $a0, $zero
    /* CCF7C 801CCF7C 00051400 */  sll        $v0, $a1, 16
    /* CCF80 801CCF80 00C02821 */  addu       $a1, $a2, $zero
    /* CCF84 801CCF84 00E03021 */  addu       $a2, $a3, $zero
    /* CCF88 801CCF88 00021403 */  sra        $v0, $v0, 16
    /* CCF8C 801CCF8C AFB00010 */  sw         $s0, 0x10($sp)
    /* CCF90 801CCF90 00028080 */  sll        $s0, $v0, 2
    /* CCF94 801CCF94 02028021 */  addu       $s0, $s0, $v0
  .L801CCF98:
    /* CCF98 801CCF98 00108080 */  sll        $s0, $s0, 2
    /* CCF9C 801CCF9C AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCFA0 801CCFA0 8E240034 */  lw         $a0, 0x34($s1)
    /* CCFA4 801CCFA4 02028023 */  subu       $s0, $s0, $v0
    /* CCFA8 801CCFA8 00108080 */  sll        $s0, $s0, 2
    /* CCFAC 801CCFAC 00902021 */  addu       $a0, $a0, $s0
    /* CCFB0 801CCFB0 0C071FD5 */  jal        func_801C7F54
    /* CCFB4 801CCFB4 24840020 */   addiu     $a0, $a0, 0x20
    /* CCFB8 801CCFB8 8E260034 */  lw         $a2, 0x34($s1)
    /* CCFBC 801CCFBC 24050001 */  addiu      $a1, $zero, 0x1
    /* CCFC0 801CCFC0 00D03021 */  addu       $a2, $a2, $s0
    /* CCFC4 801CCFC4 0C072A0C */  jal        func_801CA830
    /* CCFC8 801CCFC8 24C40020 */   addiu     $a0, $a2, 0x20
    /* CCFCC 801CCFCC 8E260034 */  lw         $a2, 0x34($s1)
    /* CCFD0 801CCFD0 8E240030 */  lw         $a0, 0x30($s1)
    /* CCFD4 801CCFD4 24050002 */  addiu      $a1, $zero, 0x2
    /* CCFD8 801CCFD8 00D03021 */  addu       $a2, $a2, $s0
    /* CCFDC 801CCFDC 0C072868 */  jal        func_801CA1A0
    /* CCFE0 801CCFE0 24C60020 */   addiu     $a2, $a2, 0x20
    /* CCFE4 801CCFE4 8E220034 */  lw         $v0, 0x34($s1)
    /* CCFE8 801CCFE8 00501021 */  addu       $v0, $v0, $s0
    /* CCFEC 801CCFEC 24420020 */  addiu      $v0, $v0, 0x20
    /* CCFF0 801CCFF0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCFF4 801CCFF4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCFF8 801CCFF8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCFFC 801CCFFC 03E00008 */  jr         $ra
    /* CD000 801CD000 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CD004 801CD004 00000000 */  nop
    /* CD008 801CD008 00000000 */  nop
    /* CD00C 801CD00C 00000000 */  nop
    /* CD010 801CD010 93A20013 */  lbu        $v0, 0x13($sp)
    /* CD014 801CD014 A0850018 */  sb         $a1, 0x18($a0)
    /* CD018 801CD018 A0860019 */  sb         $a2, 0x19($a0)
    /* CD01C 801CD01C A087001A */  sb         $a3, 0x1A($a0)
    /* CD020 801CD020 03E00008 */  jr         $ra
  .L801CD024:
    /* CD024 801CD024 A082001B */   sb        $v0, 0x1B($a0)
    /* CD028 801CD028 00000000 */  nop
    /* CD02C 801CD02C 00000000 */  nop
    /* CD030 801CD030 94820014 */  lhu        $v0, 0x14($a0)
    /* CD034 801CD034 00052827 */  nor        $a1, $zero, $a1
    /* CD038 801CD038 00451024 */  and        $v0, $v0, $a1
    /* CD03C 801CD03C 03E00008 */  jr         $ra
    /* CD040 801CD040 A4820014 */   sh        $v0, 0x14($a0)
    /* CD044 801CD044 00000000 */  nop
    /* CD048 801CD048 00000000 */  nop
    /* CD04C 801CD04C 00000000 */  nop
    /* CD050 801CD050 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CD054 801CD054 44812000 */  mtc1       $at, $f4
    /* CD058 801CD058 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CD05C 801CD05C 44850000 */  mtc1       $a1, $f0
    /* CD060 801CD060 44861000 */  mtc1       $a2, $f2
    /* CD064 801CD064 24020001 */  addiu      $v0, $zero, 0x1
    /* CD068 801CD068 AFBF0010 */  sw         $ra, 0x10($sp)
    /* CD06C 801CD06C 46040032 */  c.eq.s     $f0, $f4
    /* CD070 801CD070 E4800008 */  swc1       $f0, 0x8($a0)
    /* CD074 801CD074 00000000 */  nop
    /* CD078 801CD078 45010002 */  bc1t       .L801CD084
    /* CD07C 801CD07C E482000C */   swc1      $f2, 0xC($a0)
    /* CD080 801CD080 00001021 */  addu       $v0, $zero, $zero
  .L801CD084:
    /* CD084 801CD084 46041032 */  c.eq.s     $f2, $f4
    /* CD088 801CD088 00000000 */  nop
    /* CD08C 801CD08C 00000000 */  nop
    /* CD090 801CD090 45010002 */  bc1t       .L801CD09C
    /* CD094 801CD094 24030001 */   addiu     $v1, $zero, 0x1
    /* CD098 801CD098 00001821 */  addu       $v1, $zero, $zero
  .L801CD09C:
    /* CD09C 801CD09C 00431024 */  and        $v0, $v0, $v1
    /* CD0A0 801CD0A0 10400005 */  beqz       $v0, .L801CD0B8
    /* CD0A4 801CD0A4 00000000 */   nop
    /* CD0A8 801CD0A8 0C07300C */  jal        func_801CC030
    /* CD0AC 801CD0AC 24050010 */   addiu     $a1, $zero, 0x10
    /* CD0B0 801CD0B0 08073030 */  j          .L801CC0C0
    /* CD0B4 801CD0B4 00000000 */   nop
  .L801CD0B8:
    /* CD0B8 801CD0B8 0C073034 */  jal        func_801CC0D0
    /* CD0BC 801CD0BC 24050010 */   addiu     $a1, $zero, 0x10
    /* CD0C0 801CD0C0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CD0C4 801CD0C4 03E00008 */  jr         $ra
    /* CD0C8 801CD0C8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CD0CC 801CD0CC 00000000 */  nop
    /* CD0D0 801CD0D0 94820014 */  lhu        $v0, 0x14($a0)
    /* CD0D4 801CD0D4 00451025 */  or         $v0, $v0, $a1
    /* CD0D8 801CD0D8 03E00008 */  jr         $ra
    /* CD0DC 801CD0DC A4820014 */   sh        $v0, 0x14($a0)
    /* CD0E0 801CD0E0 03E00008 */  jr         $ra
    /* CD0E4 801CD0E4 A4850016 */   sh        $a1, 0x16($a0)
    /* CD0E8 801CD0E8 A4850000 */  sh         $a1, 0x0($a0)
    /* CD0EC 801CD0EC 03E00008 */  jr         $ra
    /* CD0F0 801CD0F0 A4860002 */   sh        $a2, 0x2($a0)
    /* CD0F4 801CD0F4 3C01802B */  lui        $at, %hi(D_802AD628)
    /* CD0F8 801CD0F8 AC24D628 */  sw         $a0, %lo(D_802AD628)($at)
    /* CD0FC 801CD0FC 3C01802B */  lui        $at, %hi(D_802AD62C)
    /* CD100 801CD100 AC26D62C */  sw         $a2, %lo(D_802AD62C)($at)
    /* CD104 801CD104 3C01802B */  lui        $at, %hi(D_802AD620)
    /* CD108 801CD108 AC25D620 */  sw         $a1, %lo(D_802AD620)($at)
    /* CD10C 801CD10C 3C01802B */  lui        $at, %hi(D_802AD624)
    /* CD110 801CD110 03E00008 */  jr         $ra
    /* CD114 801CD114 AC27D624 */   sw        $a3, %lo(D_802AD624)($at)
    /* CD118 801CD118 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* CD11C 801CD11C 00A06821 */  addu       $t5, $a1, $zero
    /* CD120 801CD120 00C0C021 */  addu       $t8, $a2, $zero
    /* CD124 801CD124 AFBE0070 */  sw         $fp, 0x70($sp)
    /* CD128 801CD128 AFB7006C */  sw         $s7, 0x6C($sp)
    /* CD12C 801CD12C AFB60068 */  sw         $s6, 0x68($sp)
    /* CD130 801CD130 AFB50064 */  sw         $s5, 0x64($sp)
    /* CD134 801CD134 AFB40060 */  sw         $s4, 0x60($sp)
    /* CD138 801CD138 AFB3005C */  sw         $s3, 0x5C($sp)
    /* CD13C 801CD13C AFB20058 */  sw         $s2, 0x58($sp)
    /* CD140 801CD140 AFB10054 */  sw         $s1, 0x54($sp)
    /* CD144 801CD144 AFB00050 */  sw         $s0, 0x50($sp)
    /* CD148 801CD148 AFA40014 */  sw         $a0, 0x14($sp)
    /* CD14C 801CD14C 8C880000 */  lw         $t0, 0x0($a0)
    /* CD150 801CD150 8FA50088 */  lw         $a1, 0x88($sp)
    /* CD154 801CD154 8FA6008C */  lw         $a2, 0x8C($sp)
    /* CD158 801CD158 8FA90090 */  lw         $t1, 0x90($sp)
    /* CD15C 801CD15C 8FAB0094 */  lw         $t3, 0x94($sp)
    /* CD160 801CD160 8FAC0098 */  lw         $t4, 0x98($sp)
    /* CD164 801CD164 3C02802B */  lui        $v0, %hi(D_802AD620)
    /* CD168 801CD168 8C42D620 */  lw         $v0, %lo(D_802AD620)($v0)
    /* CD16C 801CD16C 870A0002 */  lh         $t2, 0x2($t8)
    /* CD170 801CD170 85AE002E */  lh         $t6, 0x2E($t5)
  .L801CD174:
    /* CD174 801CD174 00E2102A */  slt        $v0, $a3, $v0
    /* CD178 801CD178 10400486 */  beqz       $v0, .L801CE394
    /* CD17C 801CD17C 03A08021 */   addu      $s0, $sp, $zero
    /* CD180 801CD180 3C02802B */  lui        $v0, %hi(D_802AD624)
    /* CD184 801CD184 8C42D624 */  lw         $v0, %lo(D_802AD624)($v0)
    /* CD188 801CD188 00A2102A */  slt        $v0, $a1, $v0
    /* CD18C 801CD18C 10400481 */  beqz       $v0, .L801CE394
    /* CD190 801CD190 00000000 */   nop
    /* CD194 801CD194 3C04802B */  lui        $a0, %hi(D_802AD628)
    /* CD198 801CD198 8C84D628 */  lw         $a0, %lo(D_802AD628)($a0)
    /* CD19C 801CD19C 00C4102A */  slt        $v0, $a2, $a0
    /* CD1A0 801CD1A0 1440047C */  bnez       $v0, .L801CE394
    /* CD1A4 801CD1A4 00000000 */   nop
    /* CD1A8 801CD1A8 3C02802B */  lui        $v0, %hi(D_802AD62C)
    /* CD1AC 801CD1AC 8C42D62C */  lw         $v0, %lo(D_802AD62C)($v0)
    /* CD1B0 801CD1B0 0122102A */  slt        $v0, $t1, $v0
    /* CD1B4 801CD1B4 14400477 */  bnez       $v0, .L801CE394
    /* CD1B8 801CD1B8 00E4102A */   slt       $v0, $a3, $a0
    /* CD1BC 801CD1BC 1040000C */  beqz       $v0, .L801CD1F0
    /* CD1C0 801CD1C0 00871823 */   subu      $v1, $a0, $a3
    /* CD1C4 801CD1C4 8FB2009C */  lw         $s2, 0x9C($sp)
    /* CD1C8 801CD1C8 00720018 */  mult       $v1, $s2
    /* CD1CC 801CD1CC 00001812 */  mflo       $v1
  .L801CD1D0:
    /* CD1D0 801CD1D0 87020004 */  lh         $v0, 0x4($t8)
    /* CD1D4 801CD1D4 00042080 */  sll        $a0, $a0, 2
    /* CD1D8 801CD1D8 AFA4002C */  sw         $a0, 0x2C($sp)
    /* CD1DC 801CD1DC 00021140 */  sll        $v0, $v0, 5
    /* CD1E0 801CD1E0 004B1021 */  addu       $v0, $v0, $t3
    /* CD1E4 801CD1E4 00031943 */  sra        $v1, $v1, 5
    /* CD1E8 801CD1E8 08073081 */  j          .L801CC204
    /* CD1EC 801CD1EC 00431021 */   addu      $v0, $v0, $v1
  .L801CD1F0:
    /* CD1F0 801CD1F0 87020004 */  lh         $v0, 0x4($t8)
    /* CD1F4 801CD1F4 00073880 */  sll        $a3, $a3, 2
  .L801CD1F8:
    /* CD1F8 801CD1F8 AFA7002C */  sw         $a3, 0x2C($sp)
    /* CD1FC 801CD1FC 00021140 */  sll        $v0, $v0, 5
    /* CD200 801CD200 004B1021 */  addu       $v0, $v0, $t3
    /* CD204 801CD204 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CD208 801CD208 3C04802B */  lui        $a0, %hi(D_802AD62C)
    /* CD20C 801CD20C 8C84D62C */  lw         $a0, %lo(D_802AD62C)($a0)
  .L801CD210:
    /* CD210 801CD210 00A4102A */  slt        $v0, $a1, $a0
    /* CD214 801CD214 1040000C */  beqz       $v0, .L801CD248
    /* CD218 801CD218 00851823 */   subu      $v1, $a0, $a1
    /* CD21C 801CD21C 8FB200A0 */  lw         $s2, 0xA0($sp)
    /* CD220 801CD220 00720018 */  mult       $v1, $s2
    /* CD224 801CD224 00001812 */  mflo       $v1
    /* CD228 801CD228 87020006 */  lh         $v0, 0x6($t8)
    /* CD22C 801CD22C 00042080 */  sll        $a0, $a0, 2
    /* CD230 801CD230 AFA40034 */  sw         $a0, 0x34($sp)
    /* CD234 801CD234 00021140 */  sll        $v0, $v0, 5
    /* CD238 801CD238 004C1021 */  addu       $v0, $v0, $t4
    /* CD23C 801CD23C 00031943 */  sra        $v1, $v1, 5
    /* CD240 801CD240 08073097 */  j          .L801CC25C
    /* CD244 801CD244 00431021 */   addu      $v0, $v0, $v1
  .L801CD248:
    /* CD248 801CD248 87020006 */  lh         $v0, 0x6($t8)
    /* CD24C 801CD24C 00052880 */  sll        $a1, $a1, 2
    /* CD250 801CD250 AFA50034 */  sw         $a1, 0x34($sp)
    /* CD254 801CD254 00021140 */  sll        $v0, $v0, 5
    /* CD258 801CD258 004C1021 */  addu       $v0, $v0, $t4
    /* CD25C 801CD25C AFA20024 */  sw         $v0, 0x24($sp)
    /* CD260 801CD260 3C03802B */  lui        $v1, %hi(D_802AD620)
    /* CD264 801CD264 8C63D620 */  lw         $v1, %lo(D_802AD620)($v1)
    /* CD268 801CD268 00C3102A */  slt        $v0, $a2, $v1
    /* CD26C 801CD26C 54400004 */  bnel       $v0, $zero, .L801CD280
    /* CD270 801CD270 00063080 */   sll       $a2, $a2, 2
    /* CD274 801CD274 00031880 */  sll        $v1, $v1, 2
    /* CD278 801CD278 080730A1 */  j          .L801CC284
    /* CD27C 801CD27C AFA3003C */   sw        $v1, 0x3C($sp)
  .L801CD280:
    /* CD280 801CD280 AFA6003C */  sw         $a2, 0x3C($sp)
    /* CD284 801CD284 3C03802B */  lui        $v1, %hi(D_802AD624)
    /* CD288 801CD288 8C63D624 */  lw         $v1, %lo(D_802AD624)($v1)
    /* CD28C 801CD28C 0123102A */  slt        $v0, $t1, $v1
    /* CD290 801CD290 54400004 */  bnel       $v0, $zero, .L801CD2A4
    /* CD294 801CD294 00094880 */   sll       $t1, $t1, 2
    /* CD298 801CD298 00031880 */  sll        $v1, $v1, 2
    /* CD29C 801CD29C 080730AA */  j          .L801CC2A8
    /* CD2A0 801CD2A0 AFA30044 */   sw        $v1, 0x44($sp)
  .L801CD2A4:
    /* CD2A4 801CD2A4 AFA90044 */  sw         $t1, 0x44($sp)
    /* CD2A8 801CD2A8 241E0002 */  addiu      $fp, $zero, 0x2
    /* CD2AC 801CD2AC 0000A821 */  addu       $s5, $zero, $zero
    /* CD2B0 801CD2B0 0000B821 */  addu       $s7, $zero, $zero
    /* CD2B4 801CD2B4 8F030008 */  lw         $v1, 0x8($t8)
    /* CD2B8 801CD2B8 3C02801F */  lui        $v0, %hi(D_801F46E0)
    /* CD2BC 801CD2BC 8C4246E0 */  lw         $v0, %lo(D_801F46E0)($v0)
    /* CD2C0 801CD2C0 0000A021 */  addu       $s4, $zero, $zero
    /* CD2C4 801CD2C4 106203D5 */  beq        $v1, $v0, .L801CE21C
    /* CD2C8 801CD2C8 0000B021 */   addu      $s6, $zero, $zero
    /* CD2CC 801CD2CC 91A30031 */  lbu        $v1, 0x31($t5)
    /* CD2D0 801CD2D0 24040001 */  addiu      $a0, $zero, 0x1
    /* CD2D4 801CD2D4 106400B3 */  beq        $v1, $a0, .L801CD5A4
    /* CD2D8 801CD2D8 28620002 */   slti      $v0, $v1, 0x2
    /* CD2DC 801CD2DC 10400005 */  beqz       $v0, .L801CD2F4
    /* CD2E0 801CD2E0 00000000 */   nop
    /* CD2E4 801CD2E4 10600009 */  beqz       $v1, .L801CD30C
  .L801CD2E8:
    /* CD2E8 801CD2E8 00000000 */   nop
    /* CD2EC 801CD2EC 08073484 */  j          .L801CD210
    /* CD2F0 801CD2F0 00000000 */   nop
  .L801CD2F4:
    /* CD2F4 801CD2F4 107E014F */  beq        $v1, $fp, .L801CD834
    /* CD2F8 801CD2F8 24020003 */   addiu     $v0, $zero, 0x3
    /* CD2FC 801CD2FC 1062030E */  beq        $v1, $v0, .L801CDF38
    /* CD300 801CD300 00000000 */   nop
    /* CD304 801CD304 08073484 */  j          .L801CD210
    /* CD308 801CD308 00000000 */   nop
  .L801CD30C:
    /* CD30C 801CD30C 95A20014 */  lhu        $v0, 0x14($t5)
    /* CD310 801CD310 30420200 */  andi       $v0, $v0, 0x200
    /* CD314 801CD314 10400049 */  beqz       $v0, .L801CD43C
    /* CD318 801CD318 01002021 */   addu      $a0, $t0, $zero
    /* CD31C 801CD31C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD320 801CD320 01003821 */  addu       $a3, $t0, $zero
    /* CD324 801CD324 25080008 */  addiu      $t0, $t0, 0x8
    /* CD328 801CD328 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD32C 801CD32C 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD330 801CD330 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD334 801CD334 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD338 801CD338 01002821 */  addu       $a1, $t0, $zero
    /* CD33C 801CD33C 30420007 */  andi       $v0, $v0, 0x7
    /* CD340 801CD340 00021540 */  sll        $v0, $v0, 21
    /* CD344 801CD344 00431025 */  or         $v0, $v0, $v1
    /* CD348 801CD348 AC820000 */  sw         $v0, 0x0($a0)
    /* CD34C 801CD34C 8F020008 */  lw         $v0, 0x8($t8)
    /* CD350 801CD350 25080008 */  addiu      $t0, $t0, 0x8
    /* CD354 801CD354 01004821 */  addu       $t1, $t0, $zero
    /* CD358 801CD358 AC820004 */  sw         $v0, 0x4($a0)
    /* CD35C 801CD35C 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD360 801CD360 25080008 */  addiu      $t0, $t0, 0x8
    /* CD364 801CD364 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CD368 801CD368 ACE60004 */  sw         $a2, 0x4($a3)
    /* CD36C 801CD36C 014E0018 */  mult       $t2, $t6
    /* CD370 801CD370 00002012 */  mflo       $a0
    /* CD374 801CD374 30420007 */  andi       $v0, $v0, 0x7
    /* CD378 801CD378 00021540 */  sll        $v0, $v0, 21
    /* CD37C 801CD37C 00431025 */  or         $v0, $v0, $v1
    /* CD380 801CD380 ACE20000 */  sw         $v0, 0x0($a3)
    /* CD384 801CD384 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD388 801CD388 ACA20000 */  sw         $v0, 0x0($a1)
    /* CD38C 801CD38C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD390 801CD390 ACA00004 */  sw         $zero, 0x4($a1)
    /* CD394 801CD394 AD220000 */  sw         $v0, 0x0($t1)
    /* CD398 801CD398 24840003 */  addiu      $a0, $a0, 0x3
    /* CD39C 801CD39C 00042083 */  sra        $a0, $a0, 2
    /* CD3A0 801CD3A0 2484FFFF */  addiu      $a0, $a0, -0x1
    /* CD3A4 801CD3A4 28820800 */  slti       $v0, $a0, 0x800
    /* CD3A8 801CD3A8 14400002 */  bnez       $v0, .L801CD3B4
    /* CD3AC 801CD3AC 3C060700 */   lui       $a2, (0x7000000 >> 16)
    /* CD3B0 801CD3B0 240407FF */  addiu      $a0, $zero, 0x7FF
  .L801CD3B4:
    /* CD3B4 801CD3B4 01001821 */  addu       $v1, $t0, $zero
    /* CD3B8 801CD3B8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD3BC 801CD3BC 01003821 */  addu       $a3, $t0, $zero
endlabel func_801CC118
