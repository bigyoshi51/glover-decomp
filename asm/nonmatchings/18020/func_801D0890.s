nonmatching func_801D0890, 0x20

glabel func_801D0890
    /* D0890 801D0890 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0894 801D0894 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D0898 801D0898 3C04802B */  lui        $a0, %hi(D_802AE8A0)
    /* D089C 801D089C 2484E8A0 */  addiu      $a0, $a0, %lo(D_802AE8A0)
    /* D08A0 801D08A0 00002821 */  addu       $a1, $zero, $zero
    /* D08A4 801D08A4 0C071D58 */  jal        func_801C7560
    /* D08A8 801D08A8 00003021 */   addu      $a2, $zero, $zero
    /* D08AC 801D08AC 8FBF0010 */  lw         $ra, 0x10($sp)
endlabel func_801D0890
