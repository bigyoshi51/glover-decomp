nonmatching func_801C1EE0, 0x48

glabel func_801C1EE0
    /* C1EE0 801C1EE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1EE4 801C1EE4 10800007 */  beqz       $a0, .L801C1F04
    /* C1EE8 801C1EE8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* C1EEC 801C1EEC 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1EF0 801C1EF0 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1EF4 801C1EF4 000E7800 */  sll        $t7, $t6, 0
    /* C1EF8 801C1EF8 05E10002 */  bgez       $t7, .L801C1F04
    /* C1EFC 801C1EFC 00000000 */   nop
    /* C1F00 801C1F00 AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1F04:
    /* C1F04 801C1F04 0C0701A5 */  jal        func_801C0694
    /* C1F08 801C1F08 00A02025 */   or        $a0, $a1, $zero
    /* C1F0C 801C1F0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1F10 801C1F10 3C18802B */  lui        $t8, %hi(D_802AB064)
    /* C1F14 801C1F14 8F18B064 */  lw         $t8, %lo(D_802AB064)($t8)
    /* C1F18 801C1F18 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F1C 801C1F1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1F20 801C1F20 03E00008 */  jr         $ra
    /* C1F24 801C1F24 AC38B060 */   sw        $t8, %lo(D_802AB060)($at)
endlabel func_801C1EE0
