nonmatching func_801C1FD8, 0x54

glabel func_801C1FD8
    /* C1FD8 801C1FD8 14800003 */  bnez       $a0, .L801C1FE8
    /* C1FDC 801C1FDC 3C05802B */   lui       $a1, %hi(D_802AB038)
    /* C1FE0 801C1FE0 03E00008 */  jr         $ra
    /* C1FE4 801C1FE4 00001025 */   or        $v0, $zero, $zero
  .L801C1FE8:
    /* C1FE8 801C1FE8 8CA5B038 */  lw         $a1, %lo(D_802AB038)($a1)
    /* C1FEC 801C1FEC 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1FF0 801C1FF0 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1FF4 801C1FF4 18A0000A */  blez       $a1, .L801C2020
    /* C1FF8 801C1FF8 00001025 */   or        $v0, $zero, $zero
  .L801C1FFC:
    /* C1FFC 801C1FFC 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C2000 801C2000 24420001 */  addiu      $v0, $v0, 0x1
    /* C2004 801C2004 0045082A */  slt        $at, $v0, $a1
    /* C2008 801C2008 148E0003 */  bne        $a0, $t6, .L801C2018
    /* C200C 801C200C 00000000 */   nop
    /* C2010 801C2010 03E00008 */  jr         $ra
    /* C2014 801C2014 8C620078 */   lw        $v0, 0x78($v1)
  .L801C2018:
    /* C2018 801C2018 1420FFF8 */  bnez       $at, .L801C1FFC
    /* C201C 801C201C 24630134 */   addiu     $v1, $v1, 0x134
  .L801C2020:
    /* C2020 801C2020 00001025 */  or         $v0, $zero, $zero
    /* C2024 801C2024 03E00008 */  jr         $ra
    /* C2028 801C2028 00000000 */   nop
endlabel func_801C1FD8
