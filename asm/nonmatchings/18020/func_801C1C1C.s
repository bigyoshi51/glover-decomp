nonmatching func_801C1C1C, 0x12C

glabel func_801C1C1C
    /* C1C1C 801C1C1C 14800003 */  bnez       $a0, .L801C1C2C
    /* C1C20 801C1C20 00001025 */   or        $v0, $zero, $zero
    /* C1C24 801C1C24 03E00008 */  jr         $ra
    /* C1C28 801C1C28 00001025 */   or        $v0, $zero, $zero
  .L801C1C2C:
    /* C1C2C 801C1C2C 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1C30 801C1C30 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1C34 801C1C34 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1C38 801C1C38 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1C3C 801C1C3C 18C00009 */  blez       $a2, .L801C1C64
    /* C1C40 801C1C40 00002825 */   or        $a1, $zero, $zero
  .L801C1C44:
    /* C1C44 801C1C44 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1C48 801C1C48 24420001 */  addiu      $v0, $v0, 0x1
    /* C1C4C 801C1C4C 0046082A */  slt        $at, $v0, $a2
    /* C1C50 801C1C50 148E0002 */  bne        $a0, $t6, .L801C1C5C
    /* C1C54 801C1C54 00000000 */   nop
    /* C1C58 801C1C58 24A50001 */  addiu      $a1, $a1, 0x1
  .L801C1C5C:
    /* C1C5C 801C1C5C 1420FFF9 */  bnez       $at, .L801C1C44
    /* C1C60 801C1C60 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1C64:
    /* C1C64 801C1C64 00A01025 */  or         $v0, $a1, $zero
    /* C1C68 801C1C68 03E00008 */  jr         $ra
    /* C1C6C 801C1C6C 00000000 */   nop
    /* C1C70 801C1C70 14800003 */  bnez       $a0, .L801C1C80
    /* C1C74 801C1C74 00A03825 */   or        $a3, $a1, $zero
    /* C1C78 801C1C78 03E00008 */  jr         $ra
    /* C1C7C 801C1C7C 00001025 */   or        $v0, $zero, $zero
  .L801C1C80:
    /* C1C80 801C1C80 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1C84 801C1C84 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1C88 801C1C88 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1C8C 801C1C8C 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1C90 801C1C90 00001025 */  or         $v0, $zero, $zero
    /* C1C94 801C1C94 18C0000C */  blez       $a2, .L801C1CC8
    /* C1C98 801C1C98 00002825 */   or        $a1, $zero, $zero
  .L801C1C9C:
    /* C1C9C 801C1C9C 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1CA0 801C1CA0 24420001 */  addiu      $v0, $v0, 0x1
    /* C1CA4 801C1CA4 548E0006 */  bnel       $a0, $t6, .L801C1CC0
    /* C1CA8 801C1CA8 0046082A */   slt       $at, $v0, $a2
    /* C1CAC 801C1CAC A467009A */  sh         $a3, 0x9A($v1)
    /* C1CB0 801C1CB0 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1CB4 801C1CB4 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1CB8 801C1CB8 24A50001 */  addiu      $a1, $a1, 0x1
    /* C1CBC 801C1CBC 0046082A */  slt        $at, $v0, $a2
  .L801C1CC0:
    /* C1CC0 801C1CC0 1420FFF6 */  bnez       $at, .L801C1C9C
    /* C1CC4 801C1CC4 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1CC8:
    /* C1CC8 801C1CC8 00A01025 */  or         $v0, $a1, $zero
    /* C1CCC 801C1CCC 03E00008 */  jr         $ra
    /* C1CD0 801C1CD0 00000000 */   nop
    /* C1CD4 801C1CD4 14800003 */  bnez       $a0, .L801C1CE4
    /* C1CD8 801C1CD8 00A03825 */   or        $a3, $a1, $zero
    /* C1CDC 801C1CDC 03E00008 */  jr         $ra
    /* C1CE0 801C1CE0 00001025 */   or        $v0, $zero, $zero
  .L801C1CE4:
    /* C1CE4 801C1CE4 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1CE8 801C1CE8 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1CEC 801C1CEC 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1CF0 801C1CF0 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1CF4 801C1CF4 00001025 */  or         $v0, $zero, $zero
    /* C1CF8 801C1CF8 18C0000E */  blez       $a2, .L801C1D34
    /* C1CFC 801C1CFC 00002825 */   or        $a1, $zero, $zero
    /* C1D00 801C1D00 240800FF */  addiu      $t0, $zero, 0xFF
  .L801C1D04:
    /* C1D04 801C1D04 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1D08 801C1D08 24420001 */  addiu      $v0, $v0, 0x1
    /* C1D0C 801C1D0C 548E0007 */  bnel       $a0, $t6, .L801C1D2C
    /* C1D10 801C1D10 0046082A */   slt       $at, $v0, $a2
    /* C1D14 801C1D14 A46700AC */  sh         $a3, 0xAC($v1)
    /* C1D18 801C1D18 A06800BA */  sb         $t0, 0xBA($v1)
    /* C1D1C 801C1D1C 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1D20 801C1D20 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1D24 801C1D24 24A50001 */  addiu      $a1, $a1, 0x1
    /* C1D28 801C1D28 0046082A */  slt        $at, $v0, $a2
  .L801C1D2C:
    /* C1D2C 801C1D2C 1420FFF5 */  bnez       $at, .L801C1D04
    /* C1D30 801C1D30 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1D34:
    /* C1D34 801C1D34 00A01025 */  or         $v0, $a1, $zero
    /* C1D38 801C1D38 03E00008 */  jr         $ra
    /* C1D3C 801C1D3C 00000000 */   nop
    /* C1D40 801C1D40 44856000 */  mtc1       $a1, $f12
    /* C1D44 801C1D44 14800003 */  bnez       $a0, .L801C1D54
endlabel func_801C1C1C
