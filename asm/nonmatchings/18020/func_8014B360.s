nonmatching func_8014B360, 0x144

glabel func_8014B360
    /* 4B360 8014B360 C6080008 */  lwc1       $ft2, 0x8($s0)
    /* 4B364 8014B364 4608A202 */  mul.s      $ft2, $fs0, $ft2
    /* 4B368 8014B368 C604000C */  lwc1       $ft0, 0xC($s0)
    /* 4B36C 8014B36C 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4B370 8014B370 46040102 */  mul.s      $ft0, $fv0, $ft0
    /* 4B374 8014B374 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 4B378 8014B378 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* 4B37C 8014B37C E7A4004C */  swc1       $ft0, 0x4C($sp)
    /* 4B380 8014B380 C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 4B384 8014B384 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 4B388 8014B388 C606000C */  lwc1       $ft1, 0xC($s0)
    /* 4B38C 8014B38C 460C3182 */  mul.s      $ft1, $ft1, $fa0
    /* 4B390 8014B390 C6080008 */  lwc1       $ft2, 0x8($s0)
    /* 4B394 8014B394 46085202 */  mul.s      $ft2, $ft3, $ft2
    /* 4B398 8014B398 C6040004 */  lwc1       $ft0, 0x4($s0)
    /* 4B39C 8014B39C 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4B3A0 8014B3A0 4604A102 */  mul.s      $ft0, $fs0, $ft0
    /* 4B3A4 8014B3A4 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 4B3A8 8014B3A8 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 4B3AC 8014B3AC E7A20040 */  swc1       $fv1, 0x40($sp)
    /* 4B3B0 8014B3B0 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 4B3B4 8014B3B4 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 4B3B8 8014B3B8 C606000C */  lwc1       $ft1, 0xC($s0)
    /* 4B3BC 8014B3BC 460A3182 */  mul.s      $ft1, $ft1, $ft3
    /* 4B3C0 8014B3C0 C6080000 */  lwc1       $ft2, 0x0($s0)
    /* 4B3C4 8014B3C4 4608A202 */  mul.s      $ft2, $fs0, $ft2
    /* 4B3C8 8014B3C8 C6040008 */  lwc1       $ft0, 0x8($s0)
    /* 4B3CC 8014B3CC 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4B3D0 8014B3D0 46046102 */  mul.s      $ft0, $fa0, $ft0
    /* 4B3D4 8014B3D4 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 4B3D8 8014B3D8 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 4B3DC 8014B3DC E7A20044 */  swc1       $fv1, 0x44($sp)
    /* 4B3E0 8014B3E0 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 4B3E4 8014B3E4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 4B3E8 8014B3E8 C604000C */  lwc1       $ft0, 0xC($s0)
    /* 4B3EC 8014B3EC 46142102 */  mul.s      $ft0, $ft0, $fs0
    /* 4B3F0 8014B3F0 C6020004 */  lwc1       $fv1, 0x4($s0)
    /* 4B3F4 8014B3F4 46026302 */  mul.s      $fa0, $fa0, $fv1
    /* 4B3F8 8014B3F8 C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 4B3FC 8014B3FC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4B400 8014B400 46025282 */  mul.s      $ft3, $ft3, $fv1
    /* 4B404 8014B404 460C0000 */  add.s      $fv0, $fv0, $fa0
    /* 4B408 8014B408 460A0001 */  sub.s      $fv0, $fv0, $ft3
    /* 4B40C 8014B40C E7A00048 */  swc1       $fv0, 0x48($sp)
    /* 4B410 8014B410 8FA20040 */  lw         $v0, 0x40($sp)
    /* 4B414 8014B414 8FA30044 */  lw         $v1, 0x44($sp)
    /* 4B418 8014B418 8FA40048 */  lw         $a0, 0x48($sp)
    /* 4B41C 8014B41C 8FA5004C */  lw         $a1, 0x4C($sp)
    /* 4B420 8014B420 AE020000 */  sw         $v0, 0x0($s0)
    /* 4B424 8014B424 AE030004 */  sw         $v1, 0x4($s0)
    /* 4B428 8014B428 AE040008 */  sw         $a0, 0x8($s0)
    /* 4B42C 8014B42C AE05000C */  sw         $a1, 0xC($s0)
    /* 4B430 8014B430 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 4B434 8014B434 8FB10054 */  lw         $s1, 0x54($sp)
    /* 4B438 8014B438 8FB00050 */  lw         $s0, 0x50($sp)
    /* 4B43C 8014B43C C7B90070 */  lwc1       $fs2f, 0x70($sp)
    /* 4B440 8014B440 C7B80074 */  lwc1       $fs2, 0x74($sp)
    /* 4B444 8014B444 C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 4B448 8014B448 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* 4B44C 8014B44C C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 4B450 8014B450 C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 4B454 8014B454 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 4B458 8014B458 03E00008 */  jr         $ra
    /* 4B45C 8014B45C 00000000 */   nop
    /* 4B460 8014B460 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B464 8014B464 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B468 8014B468 8FB30038 */  lw         $s3, 0x38($sp)
    /* 4B46C 8014B46C AFB40020 */  sw         $s4, 0x20($sp)
    /* 4B470 8014B470 8FB4003C */  lw         $s4, 0x3C($sp)
    /* 4B474 8014B474 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B478 8014B478 00808021 */  addu       $s0, $a0, $zero
    /* 4B47C 8014B47C 00A02021 */  addu       $a0, $a1, $zero
    /* 4B480 8014B480 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B484 8014B484 00C08821 */  addu       $s1, $a2, $zero
    /* 4B488 8014B488 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B48C 8014B48C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B490 8014B490 0C04E728 */  jal        func_80139CA0
    /* 4B494 8014B494 00E09021 */   addu      $s2, $a3, $zero
    /* 4B498 8014B498 26040008 */  addiu      $a0, $s0, 0x8
    /* 4B49C 8014B49C 00402821 */  addu       $a1, $v0, $zero
    /* 4B4A0 8014B4A0 0C053F3E */  jal        func_8014FCF8
endlabel func_8014B360
