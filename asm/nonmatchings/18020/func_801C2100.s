nonmatching func_801C2100, 0x44

glabel func_801C2100
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
endlabel func_801C2100
