nonmatching func_8014308C, 0x54

glabel func_8014308C
    /* 4308C 8014308C 24841008 */  addiu      $a0, $a0, 0x1008
    /* 43090 80143090 00002821 */  addu       $a1, $zero, $zero
    /* 43094 80143094 24060001 */  addiu      $a2, $zero, 0x1
    /* 43098 80143098 0C071D0C */  jal        func_801C7430
    /* 4309C 8014309C 00000000 */   nop
    /* 430A0 801430A0 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 430A4 801430A4 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 430A8 801430A8 3C058010 */  lui        $a1, %hi(D_80105EEC)
    /* 430AC 801430AC 24A55EEC */  addiu      $a1, $a1, %lo(D_80105EEC)
    /* 430B0 801430B0 8FC60020 */  lw         $a2, 0x20($fp)
    /* 430B4 801430B4 0C074854 */  jal        func_801D2150
    /* 430B8 801430B8 00000000 */   nop
    /* 430BC 801430BC 00402021 */  addu       $a0, $v0, $zero
    /* 430C0 801430C0 0C04E75C */  jal        func_80139D70
    /* 430C4 801430C4 00000000 */   nop
    /* 430C8 801430C8 03C0E821 */  addu       $sp, $fp, $zero
    /* 430CC 801430CC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 430D0 801430D0 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 430D4 801430D4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 430D8 801430D8 03E00008 */  jr         $ra
    /* 430DC 801430DC 00000000 */   nop
endlabel func_8014308C
