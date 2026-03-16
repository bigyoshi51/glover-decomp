nonmatching func_8014B50C, 0xB4

glabel func_8014B50C
    /* 4B50C 8014B50C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B510 8014B510 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B514 8014B514 8FB30038 */  lw         $s3, 0x38($sp)
    /* 4B518 8014B518 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4B51C 8014B51C 8FB4003C */  lw         $s4, 0x3C($sp)
    /* 4B520 8014B520 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B524 8014B524 00808021 */  addu       $s0, $a0, $zero
    /* 4B528 8014B528 00A02021 */  addu       $a0, $a1, $zero
    /* 4B52C 8014B52C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B530 8014B530 00C08821 */  addu       $s1, $a2, $zero
    /* 4B534 8014B534 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B538 8014B538 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B53C 8014B53C 0C04E728 */  jal        func_80139CA0
    /* 4B540 8014B540 00E09021 */   addu      $s2, $a3, $zero
    /* 4B544 8014B544 26040008 */  addiu      $a0, $s0, 0x8
    /* 4B548 8014B548 00402821 */  addu       $a1, $v0, $zero
    /* 4B54C 8014B54C 0C053F3E */  jal        func_8014FCF8
    /* 4B550 8014B550 00003021 */   addu      $a2, $zero, $zero
    /* 4B554 8014B554 02002021 */  addu       $a0, $s0, $zero
    /* 4B558 8014B558 24020400 */  addiu      $v0, $zero, 0x400
    /* 4B55C 8014B55C 44910000 */  mtc1       $s1, $f0
    /* 4B560 8014B560 46800020 */  cvt.s.w    $f0, $f0
    /* 4B564 8014B564 E600000C */  swc1       $f0, 0xC($s0)
    /* 4B568 8014B568 44920000 */  mtc1       $s2, $f0
    /* 4B56C 8014B56C 46800020 */  cvt.s.w    $f0, $f0
    /* 4B570 8014B570 AE000070 */  sw         $zero, 0x70($s0)
    /* 4B574 8014B574 AE02001C */  sw         $v0, 0x1C($s0)
    /* 4B578 8014B578 AE020018 */  sw         $v0, 0x18($s0)
    /* 4B57C 8014B57C E6000010 */  swc1       $f0, 0x10($s0)
    /* 4B580 8014B580 0C052970 */  jal        func_8014A5C0
    /* 4B584 8014B584 A6130014 */   sh        $s3, 0x14($s0)
    /* 4B588 8014B588 02002021 */  addu       $a0, $s0, $zero
    /* 4B58C 8014B58C 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4B590 8014B590 A0820023 */  sb         $v0, 0x23($a0)
    /* 4B594 8014B594 0C052AC8 */  jal        func_8014AB20
    /* 4B598 8014B598 A494003C */   sh        $s4, 0x3C($a0)
    /* 4B59C 8014B59C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B5A0 8014B5A0 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4B5A4 8014B5A4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B5A8 8014B5A8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B5AC 8014B5AC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B5B0 8014B5B0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B5B4 8014B5B4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B5B8 8014B5B8 03E00008 */  jr         $ra
    /* 4B5BC 8014B5BC 00000000 */   nop
endlabel func_8014B50C
