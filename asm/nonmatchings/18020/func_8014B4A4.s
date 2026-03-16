nonmatching func_8014B4A4, 0x68

glabel func_8014B4A4
    /* 4B4A4 8014B4A4 00003021 */  addu       $a2, $zero, $zero
    /* 4B4A8 8014B4A8 02002021 */  addu       $a0, $s0, $zero
    /* 4B4AC 8014B4AC 24020400 */  addiu      $v0, $zero, 0x400
    /* 4B4B0 8014B4B0 44910000 */  mtc1       $s1, $f0
    /* 4B4B4 8014B4B4 46800020 */  cvt.s.w    $f0, $f0
    /* 4B4B8 8014B4B8 E600000C */  swc1       $f0, 0xC($s0)
    /* 4B4BC 8014B4BC 44920000 */  mtc1       $s2, $f0
    /* 4B4C0 8014B4C0 46800020 */  cvt.s.w    $f0, $f0
    /* 4B4C4 8014B4C4 AE000070 */  sw         $zero, 0x70($s0)
    /* 4B4C8 8014B4C8 AE02001C */  sw         $v0, 0x1C($s0)
    /* 4B4CC 8014B4CC AE020018 */  sw         $v0, 0x18($s0)
    /* 4B4D0 8014B4D0 E6000010 */  swc1       $f0, 0x10($s0)
    /* 4B4D4 8014B4D4 0C052970 */  jal        func_8014A5C0
    /* 4B4D8 8014B4D8 A6130014 */   sh        $s3, 0x14($s0)
    /* 4B4DC 8014B4DC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4B4E0 8014B4E0 A2020023 */  sb         $v0, 0x23($s0)
    /* 4B4E4 8014B4E4 A614003C */  sh         $s4, 0x3C($s0)
    /* 4B4E8 8014B4E8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B4EC 8014B4EC 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4B4F0 8014B4F0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B4F4 8014B4F4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B4F8 8014B4F8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B4FC 8014B4FC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B500 8014B500 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B504 8014B504 03E00008 */  jr         $ra
    /* 4B508 8014B508 00000000 */   nop
endlabel func_8014B4A4
