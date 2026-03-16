nonmatching func_801C1D48, 0x6C

glabel func_801C1D48
    /* C1D48 801C1D48 00001025 */  or         $v0, $zero, $zero
    /* C1D4C 801C1D4C 03E00008 */  jr         $ra
    /* C1D50 801C1D50 00001025 */   or        $v0, $zero, $zero
  .L801C1D54:
    /* C1D54 801C1D54 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1D58 801C1D58 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1D5C 801C1D5C 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1D60 801C1D60 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1D64 801C1D64 18C0000E */  blez       $a2, .L801C1DA0
    /* C1D68 801C1D68 00002825 */   or        $a1, $zero, $zero
  .L801C1D6C:
    /* C1D6C 801C1D6C 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1D70 801C1D70 24420001 */  addiu      $v0, $v0, 0x1
    /* C1D74 801C1D74 548E0008 */  bnel       $a0, $t6, .L801C1D98
    /* C1D78 801C1D78 0046082A */   slt       $at, $v0, $a2
    /* C1D7C 801C1D7C C464008C */  lwc1       $ft0, 0x8C($v1)
    /* C1D80 801C1D80 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1D84 801C1D84 24A50001 */  addiu      $a1, $a1, 0x1
    /* C1D88 801C1D88 460C2180 */  add.s      $ft1, $ft0, $fa0
    /* C1D8C 801C1D8C E4660030 */  swc1       $ft1, 0x30($v1)
    /* C1D90 801C1D90 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1D94 801C1D94 0046082A */  slt        $at, $v0, $a2
  .L801C1D98:
    /* C1D98 801C1D98 1420FFF4 */  bnez       $at, .L801C1D6C
    /* C1D9C 801C1D9C 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1DA0:
    /* C1DA0 801C1DA0 00A01025 */  or         $v0, $a1, $zero
    /* C1DA4 801C1DA4 03E00008 */  jr         $ra
    /* C1DA8 801C1DA8 00000000 */   nop
    /* C1DAC 801C1DAC 14800003 */  bnez       $a0, .L801C1DBC
    /* C1DB0 801C1DB0 00001025 */   or        $v0, $zero, $zero
endlabel func_801C1D48
