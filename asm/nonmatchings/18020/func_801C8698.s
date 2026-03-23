nonmatching func_801C8698, 0x58

glabel func_801C8698
    /* C8698 801C8698 00808021 */  addu       $s0, $a0, $zero
    /* C869C 801C869C AFB10014 */  sw         $s1, 0x14($sp)
    /* C86A0 801C86A0 00A08821 */  addu       $s1, $a1, $zero
    /* C86A4 801C86A4 AFB20018 */  sw         $s2, 0x18($sp)
    /* C86A8 801C86A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C86AC 801C86AC 0C071BDC */  jal        func_801C6F70
    /* C86B0 801C86B0 00C09021 */   addu      $s2, $a2, $zero
    /* C86B4 801C86B4 001080C0 */  sll        $s0, $s0, 3
    /* C86B8 801C86B8 3C03802B */  lui        $v1, %hi(D_802AD560)
    /* C86BC 801C86BC 2463D560 */  addiu      $v1, $v1, %lo(D_802AD560)
    /* C86C0 801C86C0 02038021 */  addu       $s0, $s0, $v1
    /* C86C4 801C86C4 00402021 */  addu       $a0, $v0, $zero
    /* C86C8 801C86C8 AE110000 */  sw         $s1, 0x0($s0)
    /* C86CC 801C86CC 0C071BE4 */  jal        func_801C6F90
    /* C86D0 801C86D0 AE120004 */   sw        $s2, 0x4($s0)
    /* C86D4 801C86D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C86D8 801C86D8 8FB20018 */  lw         $s2, 0x18($sp)
    /* C86DC 801C86DC 8FB10014 */  lw         $s1, 0x14($sp)
    /* C86E0 801C86E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* C86E4 801C86E4 03E00008 */  jr         $ra
    /* C86E8 801C86E8 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C86EC 801C86EC 00000000 */  nop
endlabel func_801C8698
