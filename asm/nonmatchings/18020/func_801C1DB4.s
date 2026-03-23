nonmatching func_801C1DB4, 0x10C

glabel func_801C1DB4
    /* C1DB4 801C1DB4 03E00008 */  jr         $ra
    /* C1DB8 801C1DB8 00001025 */   or        $v0, $zero, $zero
  .L801C1DBC:
    /* C1DBC 801C1DBC 1CA00003 */  bgtz       $a1, .L801C1DCC
    /* C1DC0 801C1DC0 3C07802B */   lui       $a3, %hi(D_802AB038)
    /* C1DC4 801C1DC4 10000005 */  b          .L801C1DDC
    /* C1DC8 801C1DC8 24050001 */   addiu     $a1, $zero, 0x1
  .L801C1DCC:
    /* C1DCC 801C1DCC 28A10101 */  slti       $at, $a1, 0x101
    /* C1DD0 801C1DD0 14200002 */  bnez       $at, .L801C1DDC
    /* C1DD4 801C1DD4 00000000 */   nop
    /* C1DD8 801C1DD8 24050100 */  addiu      $a1, $zero, 0x100
  .L801C1DDC:
    /* C1DDC 801C1DDC 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1DE0 801C1DE0 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1DE4 801C1DE4 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1DE8 801C1DE8 18E00011 */  blez       $a3, .L801C1E30
    /* C1DEC 801C1DEC 00003025 */   or        $a2, $zero, $zero
  .L801C1DF0:
    /* C1DF0 801C1DF0 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1DF4 801C1DF4 24420001 */  addiu      $v0, $v0, 0x1
    /* C1DF8 801C1DF8 548E000B */  bnel       $a0, $t6, .L801C1E28
    /* C1DFC 801C1DFC 0047082A */   slt       $at, $v0, $a3
    /* C1E00 801C1E00 946F00A4 */  lhu        $t7, 0xA4($v1)
    /* C1E04 801C1E04 A4650094 */  sh         $a1, 0x94($v1)
    /* C1E08 801C1E08 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C1E0C 801C1E0C 01E50019 */  multu      $t7, $a1
    /* C1E10 801C1E10 24C60001 */  addiu      $a2, $a2, 0x1
    /* C1E14 801C1E14 0000C012 */  mflo       $t8
    /* C1E18 801C1E18 0018C9C3 */  sra        $t9, $t8, 7
    /* C1E1C 801C1E1C A4790098 */  sh         $t9, 0x98($v1)
    /* C1E20 801C1E20 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1E24 801C1E24 0047082A */  slt        $at, $v0, $a3
  .L801C1E28:
    /* C1E28 801C1E28 1420FFF1 */  bnez       $at, .L801C1DF0
    /* C1E2C 801C1E2C 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1E30:
    /* C1E30 801C1E30 00C01025 */  or         $v0, $a2, $zero
    /* C1E34 801C1E34 03E00008 */  jr         $ra
    /* C1E38 801C1E38 00000000 */   nop
    /* C1E3C 801C1E3C 14800003 */  bnez       $a0, .L801C1E4C
    /* C1E40 801C1E40 00001025 */   or        $v0, $zero, $zero
    /* C1E44 801C1E44 03E00008 */  jr         $ra
    /* C1E48 801C1E48 00001025 */   or        $v0, $zero, $zero
  .L801C1E4C:
    /* C1E4C 801C1E4C 04A10003 */  bgez       $a1, .L801C1E5C
    /* C1E50 801C1E50 3C07802B */   lui       $a3, %hi(D_802AB038)
    /* C1E54 801C1E54 10000005 */  b          .L801C1E6C
    /* C1E58 801C1E58 00002825 */   or        $a1, $zero, $zero
  .L801C1E5C:
    /* C1E5C 801C1E5C 28A10080 */  slti       $at, $a1, 0x80
    /* C1E60 801C1E60 14200002 */  bnez       $at, .L801C1E6C
    /* C1E64 801C1E64 00000000 */   nop
    /* C1E68 801C1E68 2405007F */  addiu      $a1, $zero, 0x7F
  .L801C1E6C:
    /* C1E6C 801C1E6C 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1E70 801C1E70 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1E74 801C1E74 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1E78 801C1E78 18E0000E */  blez       $a3, .L801C1EB4
    /* C1E7C 801C1E7C 00003025 */   or        $a2, $zero, $zero
    /* C1E80 801C1E80 240800FF */  addiu      $t0, $zero, 0xFF
  .L801C1E84:
    /* C1E84 801C1E84 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C1E88 801C1E88 24420001 */  addiu      $v0, $v0, 0x1
    /* C1E8C 801C1E8C 548E0007 */  bnel       $a0, $t6, .L801C1EAC
    /* C1E90 801C1E90 0047082A */   slt       $at, $v0, $a3
    /* C1E94 801C1E94 A06500C7 */  sb         $a1, 0xC7($v1)
    /* C1E98 801C1E98 A06800C8 */  sb         $t0, 0xC8($v1)
    /* C1E9C 801C1E9C 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C1EA0 801C1EA0 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C1EA4 801C1EA4 24C60001 */  addiu      $a2, $a2, 0x1
    /* C1EA8 801C1EA8 0047082A */  slt        $at, $v0, $a3
  .L801C1EAC:
    /* C1EAC 801C1EAC 1420FFF5 */  bnez       $at, .L801C1E84
    /* C1EB0 801C1EB0 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1EB4:
    /* C1EB4 801C1EB4 00C01025 */  or         $v0, $a2, $zero
    /* C1EB8 801C1EB8 03E00008 */  jr         $ra
    /* C1EBC 801C1EBC 00000000 */   nop
endlabel func_801C1DB4
