nonmatching func_801D211C, 0x34

glabel func_801D211C
    /* D211C 801D211C 02421024 */  and        $v0, $s2, $v0
    /* D2120 801D2120 10400011 */  beqz       $v0, .L801D2168
    /* D2124 801D2124 AE030008 */   sw        $v1, 0x8($s0)
    /* D2128 801D2128 28620055 */  slti       $v0, $v1, 0x55
    /* D212C 801D212C 14400003 */  bnez       $v0, .L801D213C
    /* D2130 801D2130 00002821 */   addu      $a1, $zero, $zero
    /* D2134 801D2134 0807445D */  j          .L801D1174
    /* D2138 801D2138 24020018 */   addiu     $v0, $zero, 0x18
  .L801D213C:
    /* D213C 801D213C 8E22000C */  lw         $v0, 0xC($s1)
    /* D2140 801D2140 3C04802B */  lui        $a0, %hi(D_802AFC54)
    /* D2144 801D2144 8C84FC54 */  lw         $a0, %lo(D_802AFC54)($a0)
    /* D2148 801D2148 AFA20010 */  sw         $v0, 0x10($sp)
    /* D214C 801D214C 8E270004 */  lw         $a3, 0x4($s1)
endlabel func_801D211C
