nonmatching func_801C9698, 0x48

glabel func_801C9698
    /* C9698 801C9698 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C969C 801C969C AFB00010 */  sw         $s0, 0x10($sp)
    /* C96A0 801C96A0 00808021 */  addu       $s0, $a0, $zero
    /* C96A4 801C96A4 3C05801D */  lui        $a1, %hi(func_801CB060)
    /* C96A8 801C96A8 24A5B060 */  addiu      $a1, $a1, %lo(func_801CB060)
    /* C96AC 801C96AC 3C06801D */  lui        $a2, %hi(func_801CB160)
    /* C96B0 801C96B0 24C6B160 */  addiu      $a2, $a2, %lo(func_801CB160)
    /* C96B4 801C96B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C96B8 801C96B8 0C072810 */  jal        func_801CA040
    /* C96BC 801C96BC 24070003 */   addiu     $a3, $zero, 0x3
    /* C96C0 801C96C0 24020001 */  addiu      $v0, $zero, 0x1
    /* C96C4 801C96C4 AE000014 */  sw         $zero, 0x14($s0)
    /* C96C8 801C96C8 AE020018 */  sw         $v0, 0x18($s0)
    /* C96CC 801C96CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C96D0 801C96D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* C96D4 801C96D4 03E00008 */  jr         $ra
    /* C96D8 801C96D8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C96DC 801C96DC 00000000 */  nop
endlabel func_801C9698
