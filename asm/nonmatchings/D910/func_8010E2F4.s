nonmatching func_8010E2F4, 0x10C

glabel func_8010E2F4
    /* F2F4 8010E2F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* F2F8 8010E2F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* F2FC 8010E2FC 3C10801F */  lui        $s0, %hi(D_801F6440)
    /* F300 8010E300 26106440 */  addiu      $s0, $s0, %lo(D_801F6440)
    /* F304 8010E304 02002021 */  addu       $a0, $s0, $zero
    /* F308 8010E308 3C058010 */  lui        $a1, %hi(D_801000D0)
    /* F30C 8010E30C 24A500D0 */  addiu      $a1, $a1, %lo(D_801000D0)
    /* F310 8010E310 240600A0 */  addiu      $a2, $zero, 0xA0
    /* F314 8010E314 24070078 */  addiu      $a3, $zero, 0x78
    /* F318 8010E318 AFB1001C */  sw         $s1, 0x1C($sp)
    /* F31C 8010E31C 24110001 */  addiu      $s1, $zero, 0x1
    /* F320 8010E320 AFBF0020 */  sw         $ra, 0x20($sp)
    /* F324 8010E324 AFA00010 */  sw         $zero, 0x10($sp)
    /* F328 8010E328 0C052943 */  jal        func_8014A50C
    /* F32C 8010E32C AFB10014 */   sw        $s1, 0x14($sp)
    /* F330 8010E330 26040074 */  addiu      $a0, $s0, 0x74
    /* F334 8010E334 3C058010 */  lui        $a1, %hi(D_801000DC)
    /* F338 8010E338 24A500DC */  addiu      $a1, $a1, %lo(D_801000DC)
    /* F33C 8010E33C 240600A0 */  addiu      $a2, $zero, 0xA0
    /* F340 8010E340 24070078 */  addiu      $a3, $zero, 0x78
    /* F344 8010E344 AFA00010 */  sw         $zero, 0x10($sp)
    /* F348 8010E348 0C052943 */  jal        func_8014A50C
    /* F34C 8010E34C AFB10014 */   sw        $s1, 0x14($sp)
    /* F350 8010E350 3C018010 */  lui        $at, %hi(D_801000E8)
    /* F354 8010E354 C42000E8 */  lwc1       $fv0, %lo(D_801000E8)($at)
    /* F358 8010E358 3C018010 */  lui        $at, %hi(D_801000EC)
    /* F35C 8010E35C C42200EC */  lwc1       $fv1, %lo(D_801000EC)($at)
    /* F360 8010E360 24022454 */  addiu      $v0, $zero, 0x2454
    /* F364 8010E364 3C01801F */  lui        $at, %hi(D_801F64D0)
    /* F368 8010E368 AC2264D0 */  sw         $v0, %lo(D_801F64D0)($at)
    /* F36C 8010E36C 3C01801F */  lui        $at, %hi(D_801F645C)
    /* F370 8010E370 AC22645C */  sw         $v0, %lo(D_801F645C)($at)
    /* F374 8010E374 240232C8 */  addiu      $v0, $zero, 0x32C8
    /* F378 8010E378 3C01801F */  lui        $at, %hi(D_801F64CC)
    /* F37C 8010E37C AC2264CC */  sw         $v0, %lo(D_801F64CC)($at)
    /* F380 8010E380 3C01801F */  lui        $at, %hi(D_801F6458)
    /* F384 8010E384 AC226458 */  sw         $v0, %lo(D_801F6458)($at)
    /* F388 8010E388 3C01801F */  lui        $at, %hi(D_801F64D6)
    /* F38C 8010E38C A02064D6 */  sb         $zero, %lo(D_801F64D6)($at)
    /* F390 8010E390 3C01801F */  lui        $at, %hi(D_801F64D5)
    /* F394 8010E394 A02064D5 */  sb         $zero, %lo(D_801F64D5)($at)
    /* F398 8010E398 3C01801F */  lui        $at, %hi(D_801F64D4)
    /* F39C 8010E39C A02064D4 */  sb         $zero, %lo(D_801F64D4)($at)
    /* F3A0 8010E3A0 3C01801F */  lui        $at, %hi(D_801F6462)
    /* F3A4 8010E3A4 A0206462 */  sb         $zero, %lo(D_801F6462)($at)
    /* F3A8 8010E3A8 3C01801F */  lui        $at, %hi(D_801F6461)
    /* F3AC 8010E3AC A0206461 */  sb         $zero, %lo(D_801F6461)($at)
    /* F3B0 8010E3B0 3C01801F */  lui        $at, %hi(D_801F6460)
    /* F3B4 8010E3B4 A0206460 */  sb         $zero, %lo(D_801F6460)($at)
    /* F3B8 8010E3B8 3C01801F */  lui        $at, %hi(D_801F64AC)
    /* F3BC 8010E3BC AC2064AC */  sw         $zero, %lo(D_801F64AC)($at)
    /* F3C0 8010E3C0 3C01801F */  lui        $at, %hi(D_801F6520)
    /* F3C4 8010E3C4 AC206520 */  sw         $zero, %lo(D_801F6520)($at)
    /* F3C8 8010E3C8 3C01801E */  lui        $at, %hi(D_801E64C0)
    /* F3CC 8010E3CC AC2064C0 */  sw         $zero, %lo(D_801E64C0)($at)
    /* F3D0 8010E3D0 3C01801E */  lui        $at, %hi(D_801E64CC)
    /* F3D4 8010E3D4 AC3164CC */  sw         $s1, %lo(D_801E64CC)($at)
    /* F3D8 8010E3D8 3C01801F */  lui        $at, %hi(D_801F644C)
    /* F3DC 8010E3DC E420644C */  swc1       $fv0, %lo(D_801F644C)($at)
    /* F3E0 8010E3E0 3C01801F */  lui        $at, %hi(D_801F64C0)
    /* F3E4 8010E3E4 E42264C0 */  swc1       $fv1, %lo(D_801F64C0)($at)
    /* F3E8 8010E3E8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* F3EC 8010E3EC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* F3F0 8010E3F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* F3F4 8010E3F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* F3F8 8010E3F8 03E00008 */  jr         $ra
    /* F3FC 8010E3FC 00000000 */   nop
endlabel func_8010E2F4
