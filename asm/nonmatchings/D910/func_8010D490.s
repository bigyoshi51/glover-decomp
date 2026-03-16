nonmatching func_8010D490, 0x4C

glabel func_8010D490
    /* E490 8010D490 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* E494 8010D494 AFBF0014 */  sw         $ra, 0x14($sp)
    /* E498 8010D498 0C043248 */  jal        func_8010C920
    /* E49C 8010D49C AFB00010 */   sw        $s0, 0x10($sp)
    /* E4A0 8010D4A0 24040101 */  addiu      $a0, $zero, 0x101
    /* E4A4 8010D4A4 00408021 */  addu       $s0, $v0, $zero
    /* E4A8 8010D4A8 00002821 */  addu       $a1, $zero, $zero
    /* E4AC 8010D4AC 00003021 */  addu       $a2, $zero, $zero
    /* E4B0 8010D4B0 0C0434E7 */  jal        func_8010D39C
    /* E4B4 8010D4B4 00003821 */   addu      $a3, $zero, $zero
    /* E4B8 8010D4B8 02002021 */  addu       $a0, $s0, $zero
    /* E4BC 8010D4BC 0C043256 */  jal        func_8010C958
    /* E4C0 8010D4C0 00408021 */   addu      $s0, $v0, $zero
    /* E4C4 8010D4C4 02001021 */  addu       $v0, $s0, $zero
    /* E4C8 8010D4C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* E4CC 8010D4CC 8FB00010 */  lw         $s0, 0x10($sp)
    /* E4D0 8010D4D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* E4D4 8010D4D4 03E00008 */  jr         $ra
    /* E4D8 8010D4D8 00000000 */   nop
endlabel func_8010D490
