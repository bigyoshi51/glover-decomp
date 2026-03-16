nonmatching func_801A21B8, 0x6F4

glabel func_801A21B8
    /* A21B8 801A21B8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A21BC 801A21BC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* A21C0 801A21C0 E440000C */  swc1       $fv0, 0xC($v0)
    /* A21C4 801A21C4 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A21C8 801A21C8 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* A21CC 801A21CC 4600303C */  c.lt.s     $ft1, $fv0
    /* A21D0 801A21D0 00000000 */  nop
    /* A21D4 801A21D4 45000005 */  bc1f       .L801A21EC
    /* A21D8 801A21D8 02402021 */   addu      $a0, $s2, $zero
    /* A21DC 801A21DC 27A50018 */  addiu      $a1, $sp, 0x18
    /* A21E0 801A21E0 44063000 */  mfc1       $a2, $ft1
    /* A21E4 801A21E4 0C064DB3 */  jal        func_801936CC
    /* A21E8 801A21E8 24070002 */   addiu     $a3, $zero, 0x2
  .L801A21EC:
    /* A21EC 801A21EC 92420254 */  lbu        $v0, 0x254($s2)
    /* A21F0 801A21F0 104000CB */  beqz       $v0, .L801A2520
    /* A21F4 801A21F4 00000000 */   nop
  .L801A21F8:
    /* A21F8 801A21F8 8E42026C */  lw         $v0, 0x26C($s2)
    /* A21FC 801A21FC 14400076 */  bnez       $v0, .L801A23D8
    /* A2200 801A2200 3C0351EB */   lui       $v1, (0x51EB851F >> 16)
    /* A2204 801A2204 8E4500DC */  lw         $a1, 0xDC($s2)
    /* A2208 801A2208 8CA20048 */  lw         $v0, 0x48($a1)
    /* A220C 801A220C 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A2210 801A2210 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A2214 801A2214 3463851F */  ori        $v1, $v1, (0x51EB851F & 0xFFFF)
    /* A2218 801A2218 C44000B8 */  lwc1       $fv0, 0xB8($v0)
    /* A221C 801A221C 00830018 */  mult       $a0, $v1
    /* A2220 801A2220 E4A0000C */  swc1       $fv0, 0xC($a1)
    /* A2224 801A2224 8E420028 */  lw         $v0, 0x28($s2)
    /* A2228 801A2228 2403FFF7 */  addiu      $v1, $zero, -0x9
    /* A222C 801A222C 00431024 */  and        $v0, $v0, $v1
    /* A2230 801A2230 AE420028 */  sw         $v0, 0x28($s2)
    /* A2234 801A2234 000417C3 */  sra        $v0, $a0, 31
    /* A2238 801A2238 2484FDDA */  addiu      $a0, $a0, -0x226
    /* A223C 801A223C 00004010 */  mfhi       $t0
    /* A2240 801A2240 00081A03 */  sra        $v1, $t0, 8
    /* A2244 801A2244 00621823 */  subu       $v1, $v1, $v0
    /* A2248 801A2248 00031040 */  sll        $v0, $v1, 1
    /* A224C 801A224C 00431021 */  addu       $v0, $v0, $v1
    /* A2250 801A2250 000210C0 */  sll        $v0, $v0, 3
    /* A2254 801A2254 00431021 */  addu       $v0, $v0, $v1
    /* A2258 801A2258 00021140 */  sll        $v0, $v0, 5
    /* A225C 801A225C 14440008 */  bne        $v0, $a0, .L801A2280
    /* A2260 801A2260 02402021 */   addu      $a0, $s2, $zero
    /* A2264 801A2264 2405000A */  addiu      $a1, $zero, 0xA
    /* A2268 801A2268 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A226C 801A226C 00003021 */  addu       $a2, $zero, $zero
    /* A2270 801A2270 24070001 */  addiu      $a3, $zero, 0x1
    /* A2274 801A2274 AC400008 */  sw         $zero, 0x8($v0)
    /* A2278 801A2278 0C04CE66 */  jal        func_80133998
    /* A227C 801A227C AFA00010 */   sw        $zero, 0x10($sp)
  .L801A2280:
    /* A2280 801A2280 3C01801F */  lui        $at, %hi(D_801F01C4)
    /* A2284 801A2284 C42401C4 */  lwc1       $ft0, %lo(D_801F01C4)($at)
    /* A2288 801A2288 AFA00018 */  sw         $zero, 0x18($sp)
    /* A228C 801A228C AFA0001C */  sw         $zero, 0x1C($sp)
    /* A2290 801A2290 E7A40020 */  swc1       $ft0, 0x20($sp)
    /* A2294 801A2294 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A2298 801A2298 C6400270 */  lwc1       $fv0, 0x270($s2)
    /* A229C 801A229C C442000C */  lwc1       $fv1, 0xC($v0)
    /* A22A0 801A22A0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A22A4 801A22A4 46040003 */  div.s      $fv0, $fv0, $ft0
    /* A22A8 801A22A8 27A40018 */  addiu      $a0, $sp, 0x18
    /* A22AC 801A22AC 44060000 */  mfc1       $a2, $fv0
    /* A22B0 801A22B0 0C05242B */  jal        func_801490AC
    /* A22B4 801A22B4 00802821 */   addu      $a1, $a0, $zero
    /* A22B8 801A22B8 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* A22BC 801A22BC 3C018011 */  lui        $at, %hi(D_8010ACBC)
    /* A22C0 801A22C0 C422ACBC */  lwc1       $fv1, %lo(D_8010ACBC)($at)
    /* A22C4 801A22C4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A22C8 801A22C8 3C018011 */  lui        $at, %hi(D_8010ACC0)
    /* A22CC 801A22CC C422ACC0 */  lwc1       $fv1, %lo(D_8010ACC0)($at)
    /* A22D0 801A22D0 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A22D4 801A22D4 C6400270 */  lwc1       $fv0, 0x270($s2)
    /* A22D8 801A22D8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A22DC 801A22DC 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A22E0 801A22E0 E6400270 */  swc1       $fv0, 0x270($s2)
    /* A22E4 801A22E4 84430002 */  lh         $v1, 0x2($v0)
    /* A22E8 801A22E8 2402000F */  addiu      $v0, $zero, 0xF
    /* A22EC 801A22EC 14620005 */  bne        $v1, $v0, .L801A2304
    /* A22F0 801A22F0 02402021 */   addu      $a0, $s2, $zero
    /* A22F4 801A22F4 27A50018 */  addiu      $a1, $sp, 0x18
    /* A22F8 801A22F8 00003021 */  addu       $a2, $zero, $zero
    /* A22FC 801A22FC 0C064DB3 */  jal        func_801936CC
    /* A2300 801A2300 24070001 */   addiu     $a3, $zero, 0x1
  .L801A2304:
    /* A2304 801A2304 3C018011 */  lui        $at, %hi(D_8010ACC4)
    /* A2308 801A2308 C42CACC4 */  lwc1       $fa0, %lo(D_8010ACC4)($at)
    /* A230C 801A230C 0C068A51 */  jal        func_801A2944
    /* A2310 801A2310 02402821 */   addu      $a1, $s2, $zero
    /* A2314 801A2314 10400005 */  beqz       $v0, .L801A232C
    /* A2318 801A2318 24040077 */   addiu     $a0, $zero, 0x77
    /* A231C 801A231C 26450034 */  addiu      $a1, $s2, 0x34
    /* A2320 801A2320 240600FF */  addiu      $a2, $zero, 0xFF
    /* A2324 801A2324 0C05E04D */  jal        func_80178134
    /* A2328 801A2328 00003821 */   addu      $a3, $zero, $zero
  .L801A232C:
    /* A232C 801A232C 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A2330 801A2330 8C430004 */  lw         $v1, 0x4($v0)
    /* A2334 801A2334 2402000B */  addiu      $v0, $zero, 0xB
    /* A2338 801A2338 14620018 */  bne        $v1, $v0, .L801A239C
    /* A233C 801A233C 2402000C */   addiu     $v0, $zero, 0xC
    /* A2340 801A2340 AFA00010 */  sw         $zero, 0x10($sp)
    /* A2344 801A2344 02402021 */  addu       $a0, $s2, $zero
    /* A2348 801A2348 2405000B */  addiu      $a1, $zero, 0xB
    /* A234C 801A234C 00003021 */  addu       $a2, $zero, $zero
    /* A2350 801A2350 0C04CE66 */  jal        func_80133998
    /* A2354 801A2354 00003821 */   addu      $a3, $zero, $zero
    /* A2358 801A2358 02402021 */  addu       $a0, $s2, $zero
    /* A235C 801A235C 2405000F */  addiu      $a1, $zero, 0xF
    /* A2360 801A2360 0C06A415 */  jal        func_801A9054
    /* A2364 801A2364 00003021 */   addu      $a2, $zero, $zero
    /* A2368 801A2368 8E420034 */  lw         $v0, 0x34($s2)
    /* A236C 801A236C 8E430038 */  lw         $v1, 0x38($s2)
    /* A2370 801A2370 8E44003C */  lw         $a0, 0x3C($s2)
    /* A2374 801A2374 AE420260 */  sw         $v0, 0x260($s2)
    /* A2378 801A2378 AE430264 */  sw         $v1, 0x264($s2)
    /* A237C 801A237C AE440268 */  sw         $a0, 0x268($s2)
    /* A2380 801A2380 24040077 */  addiu      $a0, $zero, 0x77
    /* A2384 801A2384 26450034 */  addiu      $a1, $s2, 0x34
    /* A2388 801A2388 240600FF */  addiu      $a2, $zero, 0xFF
    /* A238C 801A238C 0C05E04D */  jal        func_80178134
    /* A2390 801A2390 00003821 */   addu      $a3, $zero, $zero
    /* A2394 801A2394 08068548 */  j          .L801A1520
    /* A2398 801A2398 00000000 */   nop
  .L801A239C:
    /* A239C 801A239C 14620060 */  bne        $v1, $v0, .L801A2520
    /* A23A0 801A23A0 02402021 */   addu      $a0, $s2, $zero
    /* A23A4 801A23A4 2405000F */  addiu      $a1, $zero, 0xF
    /* A23A8 801A23A8 24060001 */  addiu      $a2, $zero, 0x1
    /* A23AC 801A23AC 00003821 */  addu       $a3, $zero, $zero
    /* A23B0 801A23B0 2402004B */  addiu      $v0, $zero, 0x4B
    /* A23B4 801A23B4 AE42026C */  sw         $v0, 0x26C($s2)
    /* A23B8 801A23B8 0C04CE66 */  jal        func_80133998
    /* A23BC 801A23BC AFA00010 */   sw        $zero, 0x10($sp)
    /* A23C0 801A23C0 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A23C4 801A23C4 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A23C8 801A23C8 46000007 */  neg.s      $fv0, $fv0
    /* A23CC 801A23CC 46000000 */  add.s      $fv0, $fv0, $fv0
    /* A23D0 801A23D0 08068548 */  j          .L801A1520
    /* A23D4 801A23D4 E440000C */   swc1      $fv0, 0xC($v0)
  .L801A23D8:
    /* A23D8 801A23D8 1840004B */  blez       $v0, .L801A2508
    /* A23DC 801A23DC 02402021 */   addu      $a0, $s2, $zero
    /* A23E0 801A23E0 3C02801F */  lui        $v0, %hi(D_801F01C8)
    /* A23E4 801A23E4 8C4201C8 */  lw         $v0, %lo(D_801F01C8)($v0)
    /* A23E8 801A23E8 10400019 */  beqz       $v0, .L801A2450
    /* A23EC 801A23EC 00000000 */   nop
    /* A23F0 801A23F0 12A00003 */  beqz       $s5, .L801A2400
    /* A23F4 801A23F4 00000000 */   nop
    /* A23F8 801A23F8 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A23FC 801A23FC AC40000C */  sw         $zero, 0xC($v0)
  .L801A2400:
    /* A2400 801A2400 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A2404 801A2404 C442000C */  lwc1       $fv1, 0xC($v0)
    /* A2408 801A2408 44800000 */  mtc1       $zero, $fv0
    /* A240C 801A240C 46001032 */  c.eq.s     $fv1, $fv0
    /* A2410 801A2410 00000000 */  nop
    /* A2414 801A2414 4500000E */  bc1f       .L801A2450
    /* A2418 801A2418 00000000 */   nop
    /* A241C 801A241C 8E42026C */  lw         $v0, 0x26C($s2)
    /* A2420 801A2420 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A2424 801A2424 1440003E */  bnez       $v0, .L801A2520
  .L801A2428:
    /* A2428 801A2428 AE42026C */   sw        $v0, 0x26C($s2)
    /* A242C 801A242C 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A2430 801A2430 8C620048 */  lw         $v0, 0x48($v1)
    /* A2434 801A2434 C44000B8 */  lwc1       $fv0, 0xB8($v0)
    /* A2438 801A2438 3C01801F */  lui        $at, %hi(D_801F01C8)
    /* A243C 801A243C AC2001C8 */  sw         $zero, %lo(D_801F01C8)($at)
    /* A2440 801A2440 2402FFFF */  addiu      $v0, $zero, -0x1
    /* A2444 801A2444 E460000C */  swc1       $fv0, 0xC($v1)
    /* A2448 801A2448 08068548 */  j          .L801A1520
    /* A244C 801A244C AE42026C */   sw        $v0, 0x26C($s2)
  .L801A2450:
    /* A2450 801A2450 3C01801F */  lui        $at, %hi(D_801F01C4)
    /* A2454 801A2454 C42001C4 */  lwc1       $fv0, %lo(D_801F01C4)($at)
    /* A2458 801A2458 AFA00018 */  sw         $zero, 0x18($sp)
    /* A245C 801A245C 46000007 */  neg.s      $fv0, $fv0
    /* A2460 801A2460 AFA0001C */  sw         $zero, 0x1C($sp)
    /* A2464 801A2464 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A2468 801A2468 8E46007C */  lw         $a2, 0x7C($s2)
    /* A246C 801A246C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A2470 801A2470 0C05242B */  jal        func_801490AC
    /* A2474 801A2474 00802821 */   addu      $a1, $a0, $zero
    /* A2478 801A2478 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* A247C 801A247C C6420034 */  lwc1       $fv1, 0x34($s2)
    /* A2480 801A2480 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A2484 801A2484 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A2488 801A2488 C7A0001C */  lwc1       $fv0, 0x1C($sp)
    /* A248C 801A248C C6420038 */  lwc1       $fv1, 0x38($s2)
    /* A2490 801A2490 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A2494 801A2494 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* A2498 801A2498 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* A249C 801A249C C642003C */  lwc1       $fv1, 0x3C($s2)
    /* A24A0 801A24A0 02402021 */  addu       $a0, $s2, $zero
    /* A24A4 801A24A4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A24A8 801A24A8 27A50018 */  addiu      $a1, $sp, 0x18
    /* A24AC 801A24AC 00003021 */  addu       $a2, $zero, $zero
    /* A24B0 801A24B0 24071002 */  addiu      $a3, $zero, 0x1002
    /* A24B4 801A24B4 0C064DB3 */  jal        func_801936CC
    /* A24B8 801A24B8 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* A24BC 801A24BC C6440058 */  lwc1       $ft0, 0x58($s2)
    /* A24C0 801A24C0 46042100 */  add.s      $ft0, $ft0, $ft0
    /* A24C4 801A24C4 C642005C */  lwc1       $fv1, 0x5C($s2)
    /* A24C8 801A24C8 8E42026C */  lw         $v0, 0x26C($s2)
    /* A24CC 801A24CC 46021080 */  add.s      $fv1, $fv1, $fv1
    /* A24D0 801A24D0 C6400060 */  lwc1       $fv0, 0x60($s2)
    /* A24D4 801A24D4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A24D8 801A24D8 46000000 */  add.s      $fv0, $fv0, $fv0
    /* A24DC 801A24DC AE42026C */  sw         $v0, 0x26C($s2)
    /* A24E0 801A24E0 E6440058 */  swc1       $ft0, 0x58($s2)
    /* A24E4 801A24E4 E642005C */  swc1       $fv1, 0x5C($s2)
    /* A24E8 801A24E8 1440000D */  bnez       $v0, .L801A2520
    /* A24EC 801A24EC E6400060 */   swc1      $fv0, 0x60($s2)
    /* A24F0 801A24F0 24020001 */  addiu      $v0, $zero, 0x1
    /* A24F4 801A24F4 3C01801F */  lui        $at, %hi(D_801F01C8)
    /* A24F8 801A24F8 AC2201C8 */  sw         $v0, %lo(D_801F01C8)($at)
    /* A24FC 801A24FC 240200B4 */  addiu      $v0, $zero, 0xB4
    /* A2500 801A2500 08068548 */  j          .L801A1520
    /* A2504 801A2504 AE42026C */   sw        $v0, 0x26C($s2)
  .L801A2508:
    /* A2508 801A2508 3C064120 */  lui        $a2, (0x41200000 >> 16)
    /* A250C 801A250C 26450260 */  addiu      $a1, $s2, 0x260
    /* A2510 801A2510 0C064DB3 */  jal        func_801936CC
    /* A2514 801A2514 24070001 */   addiu     $a3, $zero, 0x1
    /* A2518 801A2518 54400001 */  bnel       $v0, $zero, .L801A2520
    /* A251C 801A251C AE40026C */   sw        $zero, 0x26C($s2)
  .L801A2520:
    /* A2520 801A2520 8FBF0040 */  lw         $ra, 0x40($sp)
    /* A2524 801A2524 8FB5003C */  lw         $s5, 0x3C($sp)
    /* A2528 801A2528 8FB40038 */  lw         $s4, 0x38($sp)
    /* A252C 801A252C 8FB30034 */  lw         $s3, 0x34($sp)
    /* A2530 801A2530 8FB20030 */  lw         $s2, 0x30($sp)
    /* A2534 801A2534 8FB1002C */  lw         $s1, 0x2C($sp)
    /* A2538 801A2538 8FB00028 */  lw         $s0, 0x28($sp)
    /* A253C 801A253C C7B70050 */  lwc1       $fs1f, 0x50($sp)
    /* A2540 801A2540 C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* A2544 801A2544 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* A2548 801A2548 C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* A254C 801A254C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* A2550 801A2550 03E00008 */  jr         $ra
    /* A2554 801A2554 00000000 */   nop
    /* A2558 801A2558 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A255C 801A255C AFB10034 */  sw         $s1, 0x34($sp)
    /* A2560 801A2560 00808821 */  addu       $s1, $a0, $zero
    /* A2564 801A2564 AFBF0040 */  sw         $ra, 0x40($sp)
    /* A2568 801A2568 AFB3003C */  sw         $s3, 0x3C($sp)
    /* A256C 801A256C AFB20038 */  sw         $s2, 0x38($sp)
    /* A2570 801A2570 AFB00030 */  sw         $s0, 0x30($sp)
    /* A2574 801A2574 E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* A2578 801A2578 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* A257C 801A257C 8E2200D8 */  lw         $v0, 0xD8($s1)
  .L801A2580:
    /* A2580 801A2580 C4420170 */  lwc1       $fv1, 0x170($v0)
    /* A2584 801A2584 C444016C */  lwc1       $ft0, 0x16C($v0)
    /* A2588 801A2588 46041032 */  c.eq.s     $fv1, $ft0
    /* A258C 801A258C 00000000 */  nop
    /* A2590 801A2590 45010017 */  bc1t       .L801A25F0
    /* A2594 801A2594 00000000 */   nop
    /* A2598 801A2598 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* A259C 801A259C 3C018011 */  lui        $at, %hi(D_8010ACC8)
    /* A25A0 801A25A0 C420ACC8 */  lwc1       $fv0, %lo(D_8010ACC8)($at)
    /* A25A4 801A25A4 46001083 */  div.s      $fv1, $fv1, $fv0
    /* A25A8 801A25A8 3C018011 */  lui        $at, %hi(D_8010ACCC)
    /* A25AC 801A25AC C420ACCC */  lwc1       $fv0, %lo(D_8010ACCC)($at)
    /* A25B0 801A25B0 4600103C */  c.lt.s     $fv1, $fv0
    /* A25B4 801A25B4 00000000 */  nop
    /* A25B8 801A25B8 45010008 */  bc1t       .L801A25DC
    /* A25BC 801A25BC 00000000 */   nop
    /* A25C0 801A25C0 3C018011 */  lui        $at, %hi(D_8010ACD0)
    /* A25C4 801A25C4 C426ACD0 */  lwc1       $ft1, %lo(D_8010ACD0)($at)
    /* A25C8 801A25C8 4606103C */  c.lt.s     $fv1, $ft1
    /* A25CC 801A25CC 00000000 */  nop
    /* A25D0 801A25D0 45020006 */  bc1fl      .L801A25EC
    /* A25D4 801A25D4 46062080 */   add.s     $fv1, $ft0, $ft1
    /* A25D8 801A25D8 4600103C */  c.lt.s     $fv1, $fv0
  .L801A25DC:
    /* A25DC 801A25DC 00000000 */  nop
    /* A25E0 801A25E0 45020002 */  bc1fl      .L801A25EC
    /* A25E4 801A25E4 46022080 */   add.s     $fv1, $ft0, $fv1
    /* A25E8 801A25E8 46002080 */  add.s      $fv1, $ft0, $fv0
  .L801A25EC:
    /* A25EC 801A25EC E442016C */  swc1       $fv1, 0x16C($v0)
  .L801A25F0:
    /* A25F0 801A25F0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A25F4 801A25F4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A25F8 801A25F8 24020001 */  addiu      $v0, $zero, 0x1
    /* A25FC 801A25FC 14620009 */  bne        $v1, $v0, .L801A2624
    /* A2600 801A2600 00000000 */   nop
    /* A2604 801A2604 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A2608 801A2608 3C018011 */  lui        $at, %hi(D_8010ACD4)
    /* A260C 801A260C C422ACD4 */  lwc1       $fv1, %lo(D_8010ACD4)($at)
    /* A2610 801A2610 C4400048 */  lwc1       $fv0, 0x48($v0)
    /* A2614 801A2614 46020003 */  div.s      $fv0, $fv0, $fv1
    /* A2618 801A2618 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A261C 801A261C E4400170 */  swc1       $fv0, 0x170($v0)
    /* A2620 801A2620 E440016C */  swc1       $fv0, 0x16C($v0)
  .L801A2624:
    /* A2624 801A2624 3C04801F */  lui        $a0, %hi(D_801EFFC8)
    /* A2628 801A2628 2484FFC8 */  addiu      $a0, $a0, %lo(D_801EFFC8)
    /* A262C 801A262C C4800000 */  lwc1       $fv0, 0x0($a0)
    /* A2630 801A2630 C62200C0 */  lwc1       $fv1, 0xC0($s1)
    /* A2634 801A2634 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A2638 801A2638 3C018011 */  lui        $at, %hi(D_8010ACD8)
    /* A263C 801A263C C422ACD8 */  lwc1       $fv1, %lo(D_8010ACD8)($at)
    /* A2640 801A2640 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A2644 801A2644 3C018011 */  lui        $at, %hi(D_8010ACD8 + 0x4)
    /* A2648 801A2648 C423ACDC */  lwc1       $fv1f, %lo(D_8010ACD8 + 0x4)($at)
    /* A264C 801A264C C422ACE0 */  lwc1       $fv1, %lo(D_8010ACE0)($at)
    /* A2650 801A2650 46000021 */  cvt.d.s    $fv0, $fv0
    /* A2654 801A2654 46220003 */  div.d      $fv0, $fv0, $fv1
    /* A2658 801A2658 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A265C 801A265C 8E2300D0 */  lw         $v1, 0xD0($s1)
    /* A2660 801A2660 46200020 */  cvt.s.d    $fv0, $fv0
    /* A2664 801A2664 E6200264 */  swc1       $fv0, 0x264($s1)
    /* A2668 801A2668 C440016C */  lwc1       $fv0, 0x16C($v0)
    /* A266C 801A266C C4620048 */  lwc1       $fv1, 0x48($v1)
    /* A2670 801A2670 46020003 */  div.s      $fv0, $fv0, $fv1
    /* A2674 801A2674 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* A2678 801A2678 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A267C 801A267C 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A2680 801A2680 E62000BC */  swc1       $fv0, 0xBC($s1)
    /* A2684 801A2684 E62000C4 */  swc1       $fv0, 0xC4($s1)
    /* A2688 801A2688 E62000C0 */  swc1       $fv0, 0xC0($s1)
    /* A268C 801A268C C440016C */  lwc1       $fv0, 0x16C($v0)
    /* A2690 801A2690 3C018011 */  lui        $at, %hi(D_8010ACE0 + 0x4)
    /* A2694 801A2694 C423ACE4 */  lwc1       $fv1f, %lo(D_8010ACE0 + 0x4)($at)
    /* A2698 801A2698 C422ACE8 */  lwc1       $fv1, %lo(D_8010ACE8)($at)
    /* A269C 801A269C 46000021 */  cvt.d.s    $fv0, $fv0
    /* A26A0 801A26A0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A26A4 801A26A4 8E2200CC */  lw         $v0, 0xCC($s1)
    /* A26A8 801A26A8 46200020 */  cvt.s.d    $fv0, $fv0
    /* A26AC 801A26AC E4400008 */  swc1       $fv0, 0x8($v0)
    /* A26B0 801A26B0 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* A26B4 801A26B4 3C018011 */  lui        $at, %hi(D_8010ACEC)
  .L801A26B8:
    /* A26B8 801A26B8 C422ACEC */  lwc1       $fv1, %lo(D_8010ACEC)($at)
    /* A26BC 801A26BC C4600170 */  lwc1       $fv0, 0x170($v1)
    /* A26C0 801A26C0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A26C4 801A26C4 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A26C8 801A26C8 C4420048 */  lwc1       $fv1, 0x48($v0)
    /* A26CC 801A26CC 46020003 */  div.s      $fv0, $fv0, $fv1
    /* A26D0 801A26D0 E4600098 */  swc1       $fv0, 0x98($v1)
    /* A26D4 801A26D4 8E2400D4 */  lw         $a0, 0xD4($s1)
    /* A26D8 801A26D8 84820030 */  lh         $v0, 0x30($a0)
    /* A26DC 801A26DC 10400003 */  beqz       $v0, .L801A26EC
    /* A26E0 801A26E0 00401821 */   addu      $v1, $v0, $zero
    /* A26E4 801A26E4 2462FFFF */  addiu      $v0, $v1, -0x1
    /* A26E8 801A26E8 A4820030 */  sh         $v0, 0x30($a0)
  .L801A26EC:
    /* A26EC 801A26EC 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A26F0 801A26F0 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A26F4 801A26F4 3C0251EB */  lui        $v0, (0x51EB851F >> 16)
    /* A26F8 801A26F8 3442851F */  ori        $v0, $v0, (0x51EB851F & 0xFFFF)
    /* A26FC 801A26FC 00820018 */  mult       $a0, $v0
    /* A2700 801A2700 000417C3 */  sra        $v0, $a0, 31
    /* A2704 801A2704 00004010 */  mfhi       $t0
    /* A2708 801A2708 00081903 */  sra        $v1, $t0, 4
    /* A270C 801A270C 00621823 */  subu       $v1, $v1, $v0
    /* A2710 801A2710 00031040 */  sll        $v0, $v1, 1
    /* A2714 801A2714 00431021 */  addu       $v0, $v0, $v1
    /* A2718 801A2718 000210C0 */  sll        $v0, $v0, 3
    /* A271C 801A271C 00431021 */  addu       $v0, $v0, $v1
    /* A2720 801A2720 00021040 */  sll        $v0, $v0, 1
    /* A2724 801A2724 14820010 */  bne        $a0, $v0, .L801A2768
    /* A2728 801A2728 3C05FEFF */   lui       $a1, (0xFEFFFFFF >> 16)
    /* A272C 801A272C 0C051C00 */  jal        func_80147000
    /* A2730 801A2730 24040014 */   addiu     $a0, $zero, 0x14
    /* A2734 801A2734 28420005 */  slti       $v0, $v0, 0x5
    /* A2738 801A2738 1040000B */  beqz       $v0, .L801A2768
    /* A273C 801A273C 3C05FEFF */   lui       $a1, (0xFEFFFFFF >> 16)
    /* A2740 801A2740 0C051C00 */  jal        func_80147000
    /* A2744 801A2744 24040002 */   addiu     $a0, $zero, 0x2
    /* A2748 801A2748 24420073 */  addiu      $v0, $v0, 0x73
    /* A274C 801A274C 00021400 */  sll        $v0, $v0, 16
    /* A2750 801A2750 00022403 */  sra        $a0, $v0, 16
    /* A2754 801A2754 26250034 */  addiu      $a1, $s1, 0x34
    /* A2758 801A2758 24060064 */  addiu      $a2, $zero, 0x64
    /* A275C 801A275C 0C05E04D */  jal        func_80178134
    /* A2760 801A2760 24070080 */   addiu     $a3, $zero, 0x80
    /* A2764 801A2764 3C05FEFF */  lui        $a1, (0xFEFFFFFF >> 16)
  .L801A2768:
    /* A2768 801A2768 34A5FFFF */  ori        $a1, $a1, (0xFEFFFFFF & 0xFFFF)
    /* A276C 801A276C 3C04FFE7 */  lui        $a0, (0xFFE7FFFF >> 16)
    /* A2770 801A2770 8E220028 */  lw         $v0, 0x28($s1)
  .L801A2774:
    /* A2774 801A2774 3484FFFF */  ori        $a0, $a0, (0xFFE7FFFF & 0xFFFF)
    /* A2778 801A2778 8E2300DC */  lw         $v1, 0xDC($s1)
    /* A277C 801A277C 00451024 */  and        $v0, $v0, $a1
    /* A2780 801A2780 00441024 */  and        $v0, $v0, $a0
    /* A2784 801A2784 AE220028 */  sw         $v0, 0x28($s1)
    /* A2788 801A2788 84630002 */  lh         $v1, 0x2($v1)
    /* A278C 801A278C 24020008 */  addiu      $v0, $zero, 0x8
    /* A2790 801A2790 1462000B */  bne        $v1, $v0, .L801A27C0
    /* A2794 801A2794 00000000 */   nop
    /* A2798 801A2798 3C018011 */  lui        $at, %hi(D_8010ACF0)
    /* A279C 801A279C C42CACF0 */  lwc1       $fa0, %lo(D_8010ACF0)($at)
    /* A27A0 801A27A0 0C068A51 */  jal        func_801A2944
    /* A27A4 801A27A4 02202821 */   addu      $a1, $s1, $zero
    /* A27A8 801A27A8 10400005 */  beqz       $v0, .L801A27C0
    /* A27AC 801A27AC 24040052 */   addiu     $a0, $zero, 0x52
    /* A27B0 801A27B0 26250034 */  addiu      $a1, $s1, 0x34
    /* A27B4 801A27B4 24060096 */  addiu      $a2, $zero, 0x96
    /* A27B8 801A27B8 0C05E04D */  jal        func_80178134
    /* A27BC 801A27BC 24070080 */   addiu     $a3, $zero, 0x80
  .L801A27C0:
    /* A27C0 801A27C0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* A27C4 801A27C4 84430002 */  lh         $v1, 0x2($v0)
    /* A27C8 801A27C8 2402000A */  addiu      $v0, $zero, 0xA
    /* A27CC 801A27CC 1462000B */  bne        $v1, $v0, .L801A27FC
    /* A27D0 801A27D0 24020005 */   addiu     $v0, $zero, 0x5
    /* A27D4 801A27D4 3C054000 */  lui        $a1, (0x40000000 >> 16)
    /* A27D8 801A27D8 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
    /* A27DC 801A27DC 44800000 */  mtc1       $zero, $fv0
    /* A27E0 801A27E0 02202021 */  addu       $a0, $s1, $zero
    /* A27E4 801A27E4 E4800060 */  swc1       $fv0, 0x60($a0)
    /* A27E8 801A27E8 E480005C */  swc1       $fv0, 0x5C($a0)
    /* A27EC 801A27EC 0C058127 */  jal        func_8016049C
    /* A27F0 801A27F0 E4800058 */   swc1      $fv0, 0x58($a0)
    /* A27F4 801A27F4 08068864 */  j          .L801A2190
    /* A27F8 801A27F8 00000000 */   nop
  .L801A27FC:
    /* A27FC 801A27FC 1462006B */  bne        $v1, $v0, .L801A29AC
    /* A2800 801A2800 2402000B */   addiu     $v0, $zero, 0xB
    /* A2804 801A2804 3C01801F */  lui        $at, %hi(D_801EFFC8)
    /* A2808 801A2808 C420FFC8 */  lwc1       $fv0, %lo(D_801EFFC8)($at)
    /* A280C 801A280C C62200C0 */  lwc1       $fv1, 0xC0($s1)
    /* A2810 801A2810 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A2814 801A2814 3C018011 */  lui        $at, %hi(D_8010ACF4)
    /* A2818 801A2818 C422ACF4 */  lwc1       $fv1, %lo(D_8010ACF4)($at)
    /* A281C 801A281C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A2820 801A2820 3C018011 */  lui        $at, %hi(D_8010ACF8)
    /* A2824 801A2824 C423ACF8 */  lwc1       $fv1f, %lo(D_8010ACF8)($at)
    /* A2828 801A2828 C422ACFC */  lwc1       $fv1, %lo(D_8010ACF8 + 0x4)($at)
    /* A282C 801A282C 46000021 */  cvt.d.s    $fv0, $fv0
    /* A2830 801A2830 46220003 */  div.d      $fv0, $fv0, $fv1
    /* A2834 801A2834 3C018011 */  lui        $at, %hi(D_8010AD00)
    /* A2838 801A2838 C42CAD00 */  lwc1       $fa0, %lo(D_8010AD00)($at)
    /* A283C 801A283C 02202821 */  addu       $a1, $s1, $zero
    /* A2840 801A2840 46200020 */  cvt.s.d    $fv0, $fv0
    /* A2844 801A2844 0C068A51 */  jal        func_801A2944
    /* A2848 801A2848 E6200038 */   swc1      $fv0, 0x38($s1)
    /* A284C 801A284C 14400007 */  bnez       $v0, .L801A286C
    /* A2850 801A2850 24040050 */   addiu     $a0, $zero, 0x50
    /* A2854 801A2854 3C018011 */  lui        $at, %hi(D_8010AD04)
    /* A2858 801A2858 C42CAD04 */  lwc1       $fa0, %lo(D_8010AD04)($at)
    /* A285C 801A285C 0C068A51 */  jal        func_801A2944
    /* A2860 801A2860 02202821 */   addu      $a1, $s1, $zero
    /* A2864 801A2864 10400005 */  beqz       $v0, .L801A287C
    /* A2868 801A2868 24040050 */   addiu     $a0, $zero, 0x50
  .L801A286C:
    /* A286C 801A286C 26250034 */  addiu      $a1, $s1, 0x34
    /* A2870 801A2870 24060032 */  addiu      $a2, $zero, 0x32
    /* A2874 801A2874 0C05E04D */  jal        func_80178134
    /* A2878 801A2878 24070080 */   addiu     $a3, $zero, 0x80
  .L801A287C:
    /* A287C 801A287C 8E220028 */  lw         $v0, 0x28($s1)
    /* A2880 801A2880 8E2400D8 */  lw         $a0, 0xD8($s1)
    /* A2884 801A2884 2403FFEE */  addiu      $v1, $zero, -0x12
    /* A2888 801A2888 AE20005C */  sw         $zero, 0x5C($s1)
    /* A288C 801A288C 00431024 */  and        $v0, $v0, $v1
    /* A2890 801A2890 AE220028 */  sw         $v0, 0x28($s1)
    /* A2894 801A2894 A0800188 */  sb         $zero, 0x188($a0)
    /* A2898 801A2898 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* A289C 801A289C AC400000 */  sw         $zero, 0x0($v0)
    /* A28A0 801A28A0 C6200270 */  lwc1       $fv0, 0x270($s1)
    /* A28A4 801A28A4 4480A000 */  mtc1       $zero, $fs0
    /* A28A8 801A28A8 46140032 */  c.eq.s     $fv0, $fs0
endlabel func_801A21B8
