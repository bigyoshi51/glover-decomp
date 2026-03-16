nonmatching func_801D27F0, 0x40

glabel func_801D27F0
    /* D27F0 801D27F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D27F4 801D27F4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D27F8 801D27F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D27FC 801D27FC 0C071BDC */  jal        func_801C6F70
    /* D2800 801D2800 00808021 */   addu      $s0, $a0, $zero
    /* D2804 801D2804 3C03801F */  lui        $v1, %hi(D_801F43E0)
    /* D2808 801D2808 8C6343E0 */  lw         $v1, %lo(D_801F43E0)($v1)
    /* D280C 801D280C 00701825 */  or         $v1, $v1, $s0
    /* D2810 801D2810 3C01801F */  lui        $at, %hi(D_801F43E0)
    /* D2814 801D2814 AC2343E0 */  sw         $v1, %lo(D_801F43E0)($at)
    /* D2818 801D2818 0C071BE4 */  jal        func_801C6F90
    /* D281C 801D281C 00402021 */   addu      $a0, $v0, $zero
    /* D2820 801D2820 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D2824 801D2824 8FB00010 */  lw         $s0, 0x10($sp)
    /* D2828 801D2828 03E00008 */  jr         $ra
    /* D282C 801D282C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D27F0
