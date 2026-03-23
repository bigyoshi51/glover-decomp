nonmatching func_801C1F28, 0x48

glabel func_801C1F28
    /* C1F28 801C1F28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C1F2C 801C1F2C 10800007 */  beqz       $a0, .L801C1F4C
    /* C1F30 801C1F30 AFBF0014 */   sw        $ra, 0x14($sp)
    /* C1F34 801C1F34 8C8E0010 */  lw         $t6, 0x10($a0)
    /* C1F38 801C1F38 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F3C 801C1F3C 000E7800 */  sll        $t7, $t6, 0
    /* C1F40 801C1F40 05E10002 */  bgez       $t7, .L801C1F4C
    /* C1F44 801C1F44 00000000 */   nop
    /* C1F48 801C1F48 AC24B060 */  sw         $a0, %lo(D_802AB060)($at)
  .L801C1F4C:
    /* C1F4C 801C1F4C 0C070202 */  jal        func_801C0808
    /* C1F50 801C1F50 00A02025 */   or        $a0, $a1, $zero
    /* C1F54 801C1F54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C1F58 801C1F58 3C18802B */  lui        $t8, %hi(D_802AB064)
    /* C1F5C 801C1F5C 8F18B064 */  lw         $t8, %lo(D_802AB064)($t8)
    /* C1F60 801C1F60 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1F64 801C1F64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C1F68 801C1F68 03E00008 */  jr         $ra
    /* C1F6C 801C1F6C AC38B060 */   sw        $t8, %lo(D_802AB060)($at)
endlabel func_801C1F28
