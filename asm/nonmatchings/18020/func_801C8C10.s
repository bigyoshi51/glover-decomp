nonmatching func_801C8C10, 0x60

glabel func_801C8C10
    /* C8C10 801C8C10 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C8C14 801C8C14 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C8C18 801C8C18 AFB00018 */  sw         $s0, 0x18($sp)
    /* C8C1C 801C8C1C 00808021 */  addu       $s0, $a0, $zero
    /* C8C20 801C8C20 00A08821 */  addu       $s1, $a1, $zero
    /* C8C24 801C8C24 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C8C28 801C8C28 0C071BDC */  jal        func_801C6F70
    /* C8C2C 801C8C2C AFB20020 */   sw        $s2, 0x20($sp)
    /* C8C30 801C8C30 0C0718AC */  jal        func_801C62B0
    /* C8C34 801C8C34 00409021 */   addu      $s2, $v0, $zero
    /* C8C38 801C8C38 00402821 */  addu       $a1, $v0, $zero
    /* C8C3C 801C8C3C 00002021 */  addu       $a0, $zero, $zero
    /* C8C40 801C8C40 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8C44 801C8C44 AC22D5F0 */  sw         $v0, %lo(D_802AD5F0)($at)
    /* C8C48 801C8C48 0C071F60 */  jal        func_801C7D80
    /* C8C4C 801C8C4C 02252021 */   addu      $a0, $s1, $a1
    /* C8C50 801C8C50 0C071BE4 */  jal        func_801C6F90
    /* C8C54 801C8C54 02402021 */   addu      $a0, $s2, $zero
    /* C8C58 801C8C58 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C8C5C 801C8C5C 8FB20020 */  lw         $s2, 0x20($sp)
    /* C8C60 801C8C60 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C8C64 801C8C64 8FB00018 */  lw         $s0, 0x18($sp)
    /* C8C68 801C8C68 03E00008 */  jr         $ra
    /* C8C6C 801C8C6C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C8C10
