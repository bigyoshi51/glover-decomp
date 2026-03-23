nonmatching func_801CF4A0, 0x20

glabel func_801CF4A0
    /* CF4A0 801CF4A0 00001021 */  addu       $v0, $zero, $zero
    /* CF4A4 801CF4A4 3C03A450 */  lui        $v1, %hi(D_A4500000)
    /* CF4A8 801CF4A8 AC640000 */  sw         $a0, %lo(D_A4500000)($v1)
    /* CF4AC 801CF4AC ACB10000 */  sw         $s1, 0x0($a1)
  .L801CF4B0:
    /* CF4B0 801CF4B0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CF4B4 801CF4B4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CF4B8 801CF4B8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF4BC 801CF4BC 03E00008 */  jr         $ra
endlabel func_801CF4A0
