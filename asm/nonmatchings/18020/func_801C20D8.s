nonmatching func_801C20D8, 0x6C

glabel func_801C20D8
    /* C20D8 801C20D8 8FA50018 */  lw         $a1, 0x18($sp)
    /* C20DC 801C20DC 00401825 */  or         $v1, $v0, $zero
  .L801C20E0:
    /* C20E0 801C20E0 10600002 */  beqz       $v1, .L801C20EC
    /* C20E4 801C20E4 3C01802B */   lui       $at, %hi(D_802AB068)
    /* C20E8 801C20E8 AC25B068 */  sw         $a1, %lo(D_802AB068)($at)
  .L801C20EC:
    /* C20EC 801C20EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C20F0 801C20F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C20F4 801C20F4 00601025 */  or         $v0, $v1, $zero
    /* C20F8 801C20F8 03E00008 */  jr         $ra
    /* C20FC 801C20FC 00000000 */   nop
    /* C2100 801C2100 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C2104 801C2104 AFB00020 */  sw         $s0, 0x20($sp)
    /* C2108 801C2108 28810040 */  slti       $at, $a0, 0x40
    /* C210C 801C210C 00808025 */  or         $s0, $a0, $zero
    /* C2110 801C2110 10200003 */  beqz       $at, .L801C2120
    /* C2114 801C2114 AFBF0024 */   sw        $ra, 0x24($sp)
    /* C2118 801C2118 10000005 */  b          .L801C2130
    /* C211C 801C211C 24100040 */   addiu     $s0, $zero, 0x40
  .L801C2120:
    /* C2120 801C2120 2A010401 */  slti       $at, $s0, 0x401
    /* C2124 801C2124 14200002 */  bnez       $at, .L801C2130
    /* C2128 801C2128 00000000 */   nop
    /* C212C 801C212C 24100400 */  addiu      $s0, $zero, 0x400
  .L801C2130:
    /* C2130 801C2130 3C06802B */  lui        $a2, %hi(D_802AB028)
    /* C2134 801C2134 001070C0 */  sll        $t6, $s0, 3
    /* C2138 801C2138 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C213C 801C213C 24C6B028 */  addiu      $a2, $a2, %lo(D_802AB028)
    /* C2140 801C2140 00002025 */  or         $a0, $zero, $zero
endlabel func_801C20D8
