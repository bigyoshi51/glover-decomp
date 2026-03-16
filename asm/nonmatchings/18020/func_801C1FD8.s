nonmatching func_801C1FD8, 0xB0

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
    /* C202C 801C202C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2030 801C2030 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C2034 801C2034 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C2038 801C2038 A3A00018 */  sb         $zero, 0x18($sp)
    /* C203C 801C203C 0C0704A8 */  jal        func_801C12A0
    /* C2040 801C2040 27A40018 */   addiu     $a0, $sp, 0x18
    /* C2044 801C2044 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C2048 801C2048 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C204C 801C204C 03E00008 */  jr         $ra
    /* C2050 801C2050 00000000 */   nop
    /* C2054 801C2054 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2058 801C2058 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C205C 801C205C 240E0001 */  addiu      $t6, $zero, 0x1
    /* C2060 801C2060 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C2064 801C2064 A3AE0018 */  sb         $t6, 0x18($sp)
    /* C2068 801C2068 0C0704A8 */  jal        func_801C12A0
    /* C206C 801C206C 27A40018 */   addiu     $a0, $sp, 0x18
    /* C2070 801C2070 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C2074 801C2074 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C2078 801C2078 03E00008 */  jr         $ra
    /* C207C 801C207C 00000000 */   nop
    /* C2080 801C2080 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C2084 801C2084 3C01802B */  lui        $at, (0x802B0000 >> 16)
endlabel func_801C1FD8
