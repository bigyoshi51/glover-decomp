nonmatching func_801D2320, 0xC0

glabel func_801D2320
    /* D2320 801D2320 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D2324 801D2324 AFB10014 */  sw         $s1, 0x14($sp)
    /* D2328 801D2328 3C11802B */  lui        $s1, %hi(D_802B0C6C)
    /* D232C 801D232C 26310C6C */  addiu      $s1, $s1, %lo(D_802B0C6C)
    /* D2330 801D2330 AFBF0018 */  sw         $ra, 0x18($sp)
    /* D2334 801D2334 AFB00010 */  sw         $s0, 0x10($sp)
    /* D2338 801D2338 8E220000 */  lw         $v0, 0x0($s1)
    /* D233C 801D233C 3C03A600 */  lui        $v1, (0xA6000000 >> 16)
    /* D2340 801D2340 1043001F */  beq        $v0, $v1, .L801D23C0
    /* D2344 801D2344 26240008 */   addiu     $a0, $s1, 0x8
    /* D2348 801D2348 24020001 */  addiu      $v0, $zero, 0x1
    /* D234C 801D234C 3C01802B */  lui        $at, %hi(D_802B0C64)
    /* D2350 801D2350 A0220C64 */  sb         $v0, %lo(D_802B0C64)($at)
    /* D2354 801D2354 24020040 */  addiu      $v0, $zero, 0x40
    /* D2358 801D2358 AE230000 */  sw         $v1, 0x0($s1)
    /* D235C 801D235C 3C01802B */  lui        $at, %hi(D_802B0C65)
  .L801D2360:
    /* D2360 801D2360 A0220C65 */  sb         $v0, %lo(D_802B0C65)($at)
    /* D2364 801D2364 24020007 */  addiu      $v0, $zero, 0x7
    /* D2368 801D2368 3C01802B */  lui        $at, %hi(D_802B0C68)
    /* D236C 801D236C A0220C68 */  sb         $v0, %lo(D_802B0C68)($at)
    /* D2370 801D2370 3C01802B */  lui        $at, %hi(D_802B0C66)
    /* D2374 801D2374 A0220C66 */  sb         $v0, %lo(D_802B0C66)($at)
    /* D2378 801D2378 24020002 */  addiu      $v0, $zero, 0x2
    /* D237C 801D237C 3C01802B */  lui        $at, %hi(D_802B0C67)
    /* D2380 801D2380 A0220C67 */  sb         $v0, %lo(D_802B0C67)($at)
    /* D2384 801D2384 3C01802B */  lui        $at, %hi(D_802B0C69)
    /* D2388 801D2388 A0200C69 */  sb         $zero, %lo(D_802B0C69)($at)
    /* D238C 801D238C 3C01802B */  lui        $at, %hi(D_802B0C70)
    /* D2390 801D2390 AC200C70 */  sw         $zero, %lo(D_802B0C70)($at)
    /* D2394 801D2394 0C074808 */  jal        func_801D2020
    /* D2398 801D2398 24050060 */   addiu     $a1, $zero, 0x60
    /* D239C 801D239C 0C071BDC */  jal        func_801C6F70
    /* D23A0 801D23A0 2630FFF4 */   addiu     $s0, $s1, -0xC
    /* D23A4 801D23A4 3C03801F */  lui        $v1, %hi(D_801F55DC)
    /* D23A8 801D23A8 8C6355DC */  lw         $v1, %lo(D_801F55DC)($v1)
    /* D23AC 801D23AC 00402021 */  addu       $a0, $v0, $zero
    /* D23B0 801D23B0 3C01801F */  lui        $at, %hi(D_801F55DC)
    /* D23B4 801D23B4 AC3055DC */  sw         $s0, %lo(D_801F55DC)($at)
    /* D23B8 801D23B8 0C071BE4 */  jal        func_801C6F90
    /* D23BC 801D23BC AE23FFF4 */   sw        $v1, -0xC($s1)
  .L801D23C0:
    /* D23C0 801D23C0 3C02802B */  lui        $v0, %hi(D_802B0C60)
    /* D23C4 801D23C4 24420C60 */  addiu      $v0, $v0, %lo(D_802B0C60)
    /* D23C8 801D23C8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D23CC 801D23CC 8FB10014 */  lw         $s1, 0x14($sp)
    /* D23D0 801D23D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* D23D4 801D23D4 03E00008 */  jr         $ra
    /* D23D8 801D23D8 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D23DC 801D23DC 00000000 */  nop
endlabel func_801D2320
