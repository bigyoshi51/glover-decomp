nonmatching func_801C963C, 0x5C

glabel func_801C963C
    /* C963C 801C963C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C9640 801C9640 AFB00010 */  sw         $s0, 0x10($sp)
    /* C9644 801C9644 00808021 */  addu       $s0, $a0, $zero
    /* C9648 801C9648 AFB20018 */  sw         $s2, 0x18($sp)
    /* C964C 801C964C 00A09021 */  addu       $s2, $a1, $zero
    /* C9650 801C9650 AFB10014 */  sw         $s1, 0x14($sp)
    /* C9654 801C9654 00C08821 */  addu       $s1, $a2, $zero
    /* C9658 801C9658 3C05801D */  lui        $a1, %hi(.L801CA060)
    /* C965C 801C965C 24A5A060 */  addiu      $a1, $a1, %lo(.L801CA060)
    /* C9660 801C9660 3C06801D */  lui        $a2, %hi(func_801CA1A0)
    /* C9664 801C9664 24C6A1A0 */  addiu      $a2, $a2, %lo(func_801CA1A0)
    /* C9668 801C9668 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C966C 801C966C 0C072810 */  jal        func_801CA040
    /* C9670 801C9670 24070007 */   addiu     $a3, $zero, 0x7
    /* C9674 801C9674 AE000014 */  sw         $zero, 0x14($s0)
    /* C9678 801C9678 AE110018 */  sw         $s1, 0x18($s0)
    /* C967C 801C967C AE12001C */  sw         $s2, 0x1C($s0)
    /* C9680 801C9680 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C9684 801C9684 8FB20018 */  lw         $s2, 0x18($sp)
    /* C9688 801C9688 8FB10014 */  lw         $s1, 0x14($sp)
    /* C968C 801C968C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C9690 801C9690 03E00008 */  jr         $ra
    /* C9694 801C9694 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801C963C
