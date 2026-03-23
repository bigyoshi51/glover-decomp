nonmatching func_8019E294, 0x2A4

glabel func_8019E294
    /* 9E294 8019E294 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9E298 8019E298 AFB00028 */  sw         $s0, 0x28($sp)
    /* 9E29C 8019E29C 00808021 */  addu       $s0, $a0, $zero
    /* 9E2A0 8019E2A0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 9E2A4 8019E2A4 E7B50030 */  swc1       $f21, 0x30($sp)
    /* 9E2A8 8019E2A8 E7B40034 */  swc1       $f20, 0x34($sp)
    /* 9E2AC 8019E2AC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9E2B0 8019E2B0 84430002 */  lh         $v1, 0x2($v0)
    /* 9E2B4 8019E2B4 24020009 */  addiu      $v0, $zero, 0x9
    /* 9E2B8 8019E2B8 1062001E */  beq        $v1, $v0, .L8019E334
    /* 9E2BC 8019E2BC 2862000A */   slti      $v0, $v1, 0xA
    /* 9E2C0 8019E2C0 10400005 */  beqz       $v0, .L8019E2D8
    /* 9E2C4 8019E2C4 24020005 */   addiu     $v0, $zero, 0x5
    /* 9E2C8 8019E2C8 10620038 */  beq        $v1, $v0, .L8019E3AC
    /* 9E2CC 8019E2CC 00000000 */   nop
    /* 9E2D0 8019E2D0 080674FE */  j          .L8019D3F8
    /* 9E2D4 8019E2D4 00000000 */   nop
  .L8019E2D8:
    /* 9E2D8 8019E2D8 2402000C */  addiu      $v0, $zero, 0xC
    /* 9E2DC 8019E2DC 1062003C */  beq        $v1, $v0, .L8019E3D0
    /* 9E2E0 8019E2E0 2402000F */   addiu     $v0, $zero, 0xF
    /* 9E2E4 8019E2E4 14620044 */  bne        $v1, $v0, .L8019E3F8
    /* 9E2E8 8019E2E8 00000000 */   nop
    /* 9E2EC 8019E2EC 3C018011 */  lui        $at, %hi(D_8010A9B4)
    /* 9E2F0 8019E2F0 C42CA9B4 */  lwc1       $f12, %lo(D_8010A9B4)($at)
    /* 9E2F4 8019E2F4 0C068A51 */  jal        func_801A2944
    /* 9E2F8 8019E2F8 02002821 */   addu      $a1, $s0, $zero
    /* 9E2FC 8019E2FC 10400004 */  beqz       $v0, .L8019E310
    /* 9E300 8019E300 2404002E */   addiu     $a0, $zero, 0x2E
    /* 9E304 8019E304 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E308 8019E308 080674FC */  j          .L8019D3F0
    /* 9E30C 8019E30C 2406000A */   addiu     $a2, $zero, 0xA
  .L8019E310:
    /* 9E310 8019E310 3C018011 */  lui        $at, %hi(D_8010A9B8)
    /* 9E314 8019E314 C42CA9B8 */  lwc1       $f12, %lo(D_8010A9B8)($at)
    /* 9E318 8019E318 0C068A51 */  jal        func_801A2944
    /* 9E31C 8019E31C 02002821 */   addu      $a1, $s0, $zero
    /* 9E320 8019E320 10400035 */  beqz       $v0, .L8019E3F8
    /* 9E324 8019E324 2404002F */   addiu     $a0, $zero, 0x2F
    /* 9E328 8019E328 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E32C 8019E32C 080674FC */  j          .L8019D3F0
    /* 9E330 8019E330 2406000A */   addiu     $a2, $zero, 0xA
  .L8019E334:
    /* 9E334 8019E334 3C018011 */  lui        $at, %hi(D_8010A9BC)
    /* 9E338 8019E338 C42CA9BC */  lwc1       $f12, %lo(D_8010A9BC)($at)
    /* 9E33C 8019E33C 0C068A51 */  jal        func_801A2944
    /* 9E340 8019E340 02002821 */   addu      $a1, $s0, $zero
    /* 9E344 8019E344 14400007 */  bnez       $v0, .L8019E364
    /* 9E348 8019E348 2404002E */   addiu     $a0, $zero, 0x2E
    /* 9E34C 8019E34C 3C018011 */  lui        $at, %hi(D_8010A9C0)
    /* 9E350 8019E350 C42CA9C0 */  lwc1       $f12, %lo(D_8010A9C0)($at)
    /* 9E354 8019E354 0C068A51 */  jal        func_801A2944
    /* 9E358 8019E358 02002821 */   addu      $a1, $s0, $zero
    /* 9E35C 8019E35C 10400004 */  beqz       $v0, .L8019E370
    /* 9E360 8019E360 2404002E */   addiu     $a0, $zero, 0x2E
  .L8019E364:
    /* 9E364 8019E364 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E368 8019E368 080674FC */  j          .L8019D3F0
    /* 9E36C 8019E36C 2406000A */   addiu     $a2, $zero, 0xA
  .L8019E370:
    /* 9E370 8019E370 3C018011 */  lui        $at, %hi(D_8010A9C4)
    /* 9E374 8019E374 C42CA9C4 */  lwc1       $f12, %lo(D_8010A9C4)($at)
    /* 9E378 8019E378 0C068A51 */  jal        func_801A2944
    /* 9E37C 8019E37C 02002821 */   addu      $a1, $s0, $zero
    /* 9E380 8019E380 14400007 */  bnez       $v0, .L8019E3A0
    /* 9E384 8019E384 2404002F */   addiu     $a0, $zero, 0x2F
    /* 9E388 8019E388 3C018011 */  lui        $at, %hi(D_8010A9C8)
    /* 9E38C 8019E38C C42CA9C8 */  lwc1       $f12, %lo(D_8010A9C8)($at)
    /* 9E390 8019E390 0C068A51 */  jal        func_801A2944
    /* 9E394 8019E394 02002821 */   addu      $a1, $s0, $zero
    /* 9E398 8019E398 10400017 */  beqz       $v0, .L8019E3F8
    /* 9E39C 8019E39C 2404002F */   addiu     $a0, $zero, 0x2F
  .L8019E3A0:
    /* 9E3A0 8019E3A0 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E3A4 8019E3A4 080674FC */  j          .L8019D3F0
    /* 9E3A8 8019E3A8 2406000A */   addiu     $a2, $zero, 0xA
  .L8019E3AC:
    /* 9E3AC 8019E3AC 3C018011 */  lui        $at, %hi(D_8010A9CC)
    /* 9E3B0 8019E3B0 C42CA9CC */  lwc1       $f12, %lo(D_8010A9CC)($at)
    /* 9E3B4 8019E3B4 0C068A51 */  jal        func_801A2944
    /* 9E3B8 8019E3B8 02002821 */   addu      $a1, $s0, $zero
    /* 9E3BC 8019E3BC 1040000E */  beqz       $v0, .L8019E3F8
    /* 9E3C0 8019E3C0 2404002C */   addiu     $a0, $zero, 0x2C
    /* 9E3C4 8019E3C4 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E3C8 8019E3C8 080674FC */  j          .L8019D3F0
    /* 9E3CC 8019E3CC 240600FF */   addiu     $a2, $zero, 0xFF
  .L8019E3D0:
    /* 9E3D0 8019E3D0 3C018011 */  lui        $at, %hi(D_8010A9D0)
    /* 9E3D4 8019E3D4 C42CA9D0 */  lwc1       $f12, %lo(D_8010A9D0)($at)
    /* 9E3D8 8019E3D8 0C068A51 */  jal        func_801A2944
    /* 9E3DC 8019E3DC 02002821 */   addu      $a1, $s0, $zero
    /* 9E3E0 8019E3E0 10400005 */  beqz       $v0, .L8019E3F8
    /* 9E3E4 8019E3E4 2404002D */   addiu     $a0, $zero, 0x2D
    /* 9E3E8 8019E3E8 26050034 */  addiu      $a1, $s0, 0x34
    /* 9E3EC 8019E3EC 24060064 */  addiu      $a2, $zero, 0x64
    /* 9E3F0 8019E3F0 0C05E04D */  jal        func_80178134
    /* 9E3F4 8019E3F4 24070080 */   addiu     $a3, $zero, 0x80
  .L8019E3F8:
    /* 9E3F8 8019E3F8 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9E3FC 8019E3FC 84430002 */  lh         $v1, 0x2($v0)
    /* 9E400 8019E400 24020009 */  addiu      $v0, $zero, 0x9
    /* 9E404 8019E404 14620005 */  bne        $v1, $v0, .L8019E41C
    /* 9E408 8019E408 3C03FEFF */   lui       $v1, (0xFEFFFFFF >> 16)
    /* 9E40C 8019E40C 8E020028 */  lw         $v0, 0x28($s0)
    /* 9E410 8019E410 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 9E414 8019E414 0806750A */  j          .L8019D428
  .L8019E418:
    /* 9E418 8019E418 00431025 */   or        $v0, $v0, $v1
  .L8019E41C:
    /* 9E41C 8019E41C 8E020028 */  lw         $v0, 0x28($s0)
    /* 9E420 8019E420 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
    /* 9E424 8019E424 00431024 */  and        $v0, $v0, $v1
    /* 9E428 8019E428 AE020028 */  sw         $v0, 0x28($s0)
    /* 9E42C 8019E42C 8E0400DC */  lw         $a0, 0xDC($s0)
    /* 9E430 8019E430 84830002 */  lh         $v1, 0x2($a0)
    /* 9E434 8019E434 2402000C */  addiu      $v0, $zero, 0xC
    /* 9E438 8019E438 1462002C */  bne        $v1, $v0, .L8019E4EC
    /* 9E43C 8019E43C 00000000 */   nop
    /* 9E440 8019E440 C482004C */  lwc1       $f2, 0x4C($a0)
    /* 9E444 8019E444 3C018011 */  lui        $at, %hi(D_8010A9D4)
    /* 9E448 8019E448 C420A9D4 */  lwc1       $f0, %lo(D_8010A9D4)($at)
    /* 9E44C 8019E44C 4602003C */  c.lt.s     $f0, $f2
    /* 9E450 8019E450 00000000 */  nop
    /* 9E454 8019E454 45000021 */  bc1f       .L8019E4DC
    /* 9E458 8019E458 00000000 */   nop
    /* 9E45C 8019E45C 0C051C00 */  jal        func_80147000
    /* 9E460 8019E460 24040005 */   addiu     $a0, $zero, 0x5
    /* 9E464 8019E464 C6000034 */  lwc1       $f0, 0x34($s0)
    /* 9E468 8019E468 44821000 */  mtc1       $v0, $f2
    /* 9E46C 8019E46C 468010A0 */  cvt.s.w    $f2, $f2
    /* 9E470 8019E470 46020000 */  add.s      $f0, $f0, $f2
  .L8019E474:
    /* 9E474 8019E474 3C018011 */  lui        $at, %hi(D_8010A9D8)
    /* 9E478 8019E478 C434A9D8 */  lwc1       $f20, %lo(D_8010A9D8)($at)
    /* 9E47C 8019E47C 46140001 */  sub.s      $f0, $f0, $f20
    /* 9E480 8019E480 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 9E484 8019E484 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 9E488 8019E488 C6020030 */  lwc1       $f2, 0x30($s0)
    /* 9E48C 8019E48C 46020001 */  sub.s      $f0, $f0, $f2
    /* 9E490 8019E490 3C018011 */  lui        $at, %hi(D_8010A9DC)
    /* 9E494 8019E494 C422A9DC */  lwc1       $f2, %lo(D_8010A9DC)($at)
    /* 9E498 8019E498 46020000 */  add.s      $f0, $f0, $f2
    /* 9E49C 8019E49C 24040005 */  addiu      $a0, $zero, 0x5
    /* 9E4A0 8019E4A0 0C051C00 */  jal        func_80147000
    /* 9E4A4 8019E4A4 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 9E4A8 8019E4A8 C602003C */  lwc1       $f2, 0x3C($s0)
    /* 9E4AC 8019E4AC 44820000 */  mtc1       $v0, $f0
    /* 9E4B0 8019E4B0 46800020 */  cvt.s.w    $f0, $f0
    /* 9E4B4 8019E4B4 46001080 */  add.s      $f2, $f2, $f0
    /* 9E4B8 8019E4B8 00002021 */  addu       $a0, $zero, $zero
    /* 9E4BC 8019E4BC 46141081 */  sub.s      $f2, $f2, $f20
    /* 9E4C0 8019E4C0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9E4C4 8019E4C4 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 9E4C8 8019E4C8 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 9E4CC 8019E4CC 00003821 */  addu       $a3, $zero, $zero
    /* 9E4D0 8019E4D0 E7A20020 */  swc1       $f2, 0x20($sp)
    /* 9E4D4 8019E4D4 0C06D9B5 */  jal        func_801B66D4
    /* 9E4D8 8019E4D8 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019E4DC:
    /* 9E4DC 8019E4DC 3C018011 */  lui        $at, %hi(D_8010A9E0)
    /* 9E4E0 8019E4E0 C420A9E0 */  lwc1       $f0, %lo(D_8010A9E0)($at)
    /* 9E4E4 8019E4E4 0806753E */  j          .L8019D4F8
    /* 9E4E8 8019E4E8 E6000070 */   swc1      $f0, 0x70($s0)
  .L8019E4EC:
    /* 9E4EC 8019E4EC 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9E4F0 8019E4F0 C4400018 */  lwc1       $f0, 0x18($v0)
    /* 9E4F4 8019E4F4 E6000070 */  swc1       $f0, 0x70($s0)
    /* 9E4F8 8019E4F8 8E0400DC */  lw         $a0, 0xDC($s0)
    /* 9E4FC 8019E4FC 84830002 */  lh         $v1, 0x2($a0)
    /* 9E500 8019E500 24020005 */  addiu      $v0, $zero, 0x5
    /* 9E504 8019E504 1462001A */  bne        $v1, $v0, .L8019E570
    /* 9E508 8019E508 00000000 */   nop
    /* 9E50C 8019E50C C482004C */  lwc1       $f2, 0x4C($a0)
    /* 9E510 8019E510 3C018011 */  lui        $at, %hi(D_8010A9E4)
    /* 9E514 8019E514 C420A9E4 */  lwc1       $f0, %lo(D_8010A9E4)($at)
    /* 9E518 8019E518 4602003C */  c.lt.s     $f0, $f2
    /* 9E51C 8019E51C 00000000 */  nop
    /* 9E520 8019E520 45000013 */  bc1f       .L8019E570
    /* 9E524 8019E524 00000000 */   nop
    /* 9E528 8019E528 3C018011 */  lui        $at, %hi(D_8010A9E8)
    /* 9E52C 8019E52C C420A9E8 */  lwc1       $f0, %lo(D_8010A9E8)($at)
    /* 9E530 8019E530 4600103C */  c.lt.s     $f2, $f0
    /* 9E534 8019E534 00000000 */  nop
endlabel func_8019E294
