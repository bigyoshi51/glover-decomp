nonmatching func_801D31A8, 0x38

glabel func_801D31A8
    /* D31A8 801D31A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D31AC 801D31AC AFB10014 */  sw         $s1, 0x14($sp)
    /* D31B0 801D31B0 00808821 */  addu       $s1, $a0, $zero
    /* D31B4 801D31B4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D31B8 801D31B8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* D31BC 801D31BC 0C074847 */  jal        func_801D211C
    /* D31C0 801D31C0 00C08021 */   addu      $s0, $a2, $zero
    /* D31C4 801D31C4 02301021 */  addu       $v0, $s1, $s0
    /* D31C8 801D31C8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D31CC 801D31CC 8FB10014 */  lw         $s1, 0x14($sp)
    /* D31D0 801D31D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* D31D4 801D31D4 03E00008 */  jr         $ra
    /* D31D8 801D31D8 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D31DC 801D31DC 00000000 */  nop
endlabel func_801D31A8
