nonmatching func_8014B460, 0x44

glabel func_8014B460
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
endlabel func_8014B460
