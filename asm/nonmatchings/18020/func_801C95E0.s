nonmatching func_801C95E0, 0x5C

glabel func_801C95E0
    /* C95E0 801C95E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C95E4 801C95E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C95E8 801C95E8 00808021 */  addu       $s0, $a0, $zero
    /* C95EC 801C95EC AFB20018 */  sw         $s2, 0x18($sp)
    /* C95F0 801C95F0 00A09021 */  addu       $s2, $a1, $zero
    /* C95F4 801C95F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* C95F8 801C95F8 00C08821 */  addu       $s1, $a2, $zero
    /* C95FC 801C95FC 3C05801D */  lui        $a1, %hi(D_801C91F0)
    /* C9600 801C9600 24A591F0 */  addiu      $a1, $a1, %lo(D_801C91F0)
    /* C9604 801C9604 3C06801D */  lui        $a2, %hi(func_801C92CC)
    /* C9608 801C9608 24C692CC */  addiu      $a2, $a2, %lo(func_801C92CC)
  .L801C960C:
    /* C960C 801C960C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C9610 801C9610 0C072810 */  jal        func_801CA040
    /* C9614 801C9614 24070006 */   addiu     $a3, $zero, 0x6
    /* C9618 801C9618 AE000014 */  sw         $zero, 0x14($s0)
    /* C961C 801C961C AE110018 */  sw         $s1, 0x18($s0)
    /* C9620 801C9620 AE12001C */  sw         $s2, 0x1C($s0)
    /* C9624 801C9624 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C9628 801C9628 8FB20018 */  lw         $s2, 0x18($sp)
    /* C962C 801C962C 8FB10014 */  lw         $s1, 0x14($sp)
    /* C9630 801C9630 8FB00010 */  lw         $s0, 0x10($sp)
    /* C9634 801C9634 03E00008 */  jr         $ra
    /* C9638 801C9638 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801C95E0
