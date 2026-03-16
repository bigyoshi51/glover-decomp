nonmatching func_8010D7F0, 0x70

glabel func_8010D7F0
    /* E7F0 8010D7F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* E7F4 8010D7F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* E7F8 8010D7F8 00808821 */  addu       $s1, $a0, $zero
    /* E7FC 8010D7FC AFB20018 */  sw         $s2, 0x18($sp)
    /* E800 8010D800 00A09021 */  addu       $s2, $a1, $zero
    /* E804 8010D804 AFB3001C */  sw         $s3, 0x1C($sp)
    /* E808 8010D808 00C09821 */  addu       $s3, $a2, $zero
    /* E80C 8010D80C AFBF0020 */  sw         $ra, 0x20($sp)
    /* E810 8010D810 0C043248 */  jal        func_8010C920
    /* E814 8010D814 AFB00010 */   sw        $s0, 0x10($sp)
    /* E818 8010D818 24040707 */  addiu      $a0, $zero, 0x707
    /* E81C 8010D81C 00408021 */  addu       $s0, $v0, $zero
    /* E820 8010D820 02202821 */  addu       $a1, $s1, $zero
    /* E824 8010D824 02403021 */  addu       $a2, $s2, $zero
    /* E828 8010D828 0C0434E7 */  jal        func_8010D39C
    /* E82C 8010D82C 02603821 */   addu      $a3, $s3, $zero
    /* E830 8010D830 02002021 */  addu       $a0, $s0, $zero
    /* E834 8010D834 0C043256 */  jal        func_8010C958
    /* E838 8010D838 00408021 */   addu      $s0, $v0, $zero
    /* E83C 8010D83C 02001021 */  addu       $v0, $s0, $zero
    /* E840 8010D840 8FBF0020 */  lw         $ra, 0x20($sp)
    /* E844 8010D844 8FB3001C */  lw         $s3, 0x1C($sp)
    /* E848 8010D848 8FB20018 */  lw         $s2, 0x18($sp)
    /* E84C 8010D84C 8FB10014 */  lw         $s1, 0x14($sp)
    /* E850 8010D850 8FB00010 */  lw         $s0, 0x10($sp)
    /* E854 8010D854 27BD0028 */  addiu      $sp, $sp, 0x28
    /* E858 8010D858 03E00008 */  jr         $ra
    /* E85C 8010D85C 00000000 */   nop
endlabel func_8010D7F0
