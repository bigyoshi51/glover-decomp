nonmatching func_801AB8A8, 0x2C

glabel func_801AB8A8
    /* AB8A8 801AB8A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AB8AC 801AB8AC 24840034 */  addiu      $a0, $a0, 0x34
    /* AB8B0 801AB8B0 3C0740A0 */  lui        $a3, (0x40A00000 >> 16)
    /* AB8B4 801AB8B4 24050003 */  addiu      $a1, $zero, 0x3
    /* AB8B8 801AB8B8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* AB8BC 801AB8BC 0C06DC3E */  jal        func_801B70F8
    /* AB8C0 801AB8C0 00003021 */   addu      $a2, $zero, $zero
    /* AB8C4 801AB8C4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* AB8C8 801AB8C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AB8CC 801AB8CC 03E00008 */  jr         $ra
    /* AB8D0 801AB8D0 00000000 */   nop
endlabel func_801AB8A8
