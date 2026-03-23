nonmatching func_801C8080, 0x90

glabel func_801C8080
    /* C8080 801C8080 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C8084 801C8084 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C8088 801C8088 AFB40020 */  sw         $s4, 0x20($sp)
    /* C808C 801C808C AFB3001C */  sw         $s3, 0x1C($sp)
    /* C8090 801C8090 AFB20018 */  sw         $s2, 0x18($sp)
    /* C8094 801C8094 AFB10014 */  sw         $s1, 0x14($sp)
    /* C8098 801C8098 0C071BDC */  jal        func_801C6F70
    /* C809C 801C809C AFB00010 */   sw        $s0, 0x10($sp)
    /* C80A0 801C80A0 0C0718AC */  jal        func_801C62B0
    /* C80A4 801C80A4 0040A021 */   addu      $s4, $v0, $zero
    /* C80A8 801C80A8 3C03802B */  lui        $v1, %hi(D_802AD5E0)
    /* C80AC 801C80AC 8C63D5E0 */  lw         $v1, %lo(D_802AD5E0)($v1)
    /* C80B0 801C80B0 3C12802B */  lui        $s2, %hi(D_802AD5E8)
    /* C80B4 801C80B4 8E52D5E8 */  lw         $s2, %lo(D_802AD5E8)($s2)
    /* C80B8 801C80B8 3C13802B */  lui        $s3, %hi(D_802AD5EC)
    /* C80BC 801C80BC 8E73D5EC */  lw         $s3, %lo(D_802AD5EC)($s3)
    /* C80C0 801C80C0 02802021 */  addu       $a0, $s4, $zero
    /* C80C4 801C80C4 0C071BE4 */  jal        func_801C6F90
    /* C80C8 801C80C8 00438023 */   subu      $s0, $v0, $v1
    /* C80CC 801C80CC 02008821 */  addu       $s1, $s0, $zero
    /* C80D0 801C80D0 00008021 */  addu       $s0, $zero, $zero
    /* C80D4 801C80D4 02711821 */  addu       $v1, $s3, $s1
    /* C80D8 801C80D8 0071202B */  sltu       $a0, $v1, $s1
    /* C80DC 801C80DC 02501021 */  addu       $v0, $s2, $s0
    /* C80E0 801C80E0 00441021 */  addu       $v0, $v0, $a0
    /* C80E4 801C80E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C80E8 801C80E8 8FB40020 */  lw         $s4, 0x20($sp)
    /* C80EC 801C80EC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* C80F0 801C80F0 8FB20018 */  lw         $s2, 0x18($sp)
    /* C80F4 801C80F4 8FB10014 */  lw         $s1, 0x14($sp)
    /* C80F8 801C80F8 8FB00010 */  lw         $s0, 0x10($sp)
    /* C80FC 801C80FC 03E00008 */  jr         $ra
    /* C8100 801C8100 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C8104 801C8104 00000000 */  nop
    /* C8108 801C8108 00000000 */  nop
    /* C810C 801C810C 00000000 */  nop
endlabel func_801C8080
