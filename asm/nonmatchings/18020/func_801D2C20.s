nonmatching func_801D2C20, 0x28

glabel func_801D2C20
    /* D2C20 801D2C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D2C24 801D2C24 AFBF0010 */  sw         $ra, 0x10($sp)
    /* D2C28 801D2C28 3C04802B */  lui        $a0, %hi(D_802B0CF0)
    /* D2C2C 801D2C2C 24840CF0 */  addiu      $a0, $a0, %lo(D_802B0CF0)
    /* D2C30 801D2C30 00002821 */  addu       $a1, $zero, $zero
    /* D2C34 801D2C34 0C071D58 */  jal        func_801C7560
    /* D2C38 801D2C38 00003021 */   addu      $a2, $zero, $zero
    /* D2C3C 801D2C3C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* D2C40 801D2C40 03E00008 */  jr         $ra
    /* D2C44 801D2C44 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D2C20
    /* D2C48 801D2C48 00000000 */  nop
    /* D2C4C 801D2C4C 00000000 */  nop
