nonmatching func_801C0A2C, 0xD4

glabel func_801C0A2C
    /* C0A2C 801C0A2C 17210004 */  bne        $t9, $at, .L801C0A40
    /* C0A30 801C0A30 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0A34 801C0A34 17010002 */  bne        $t8, $at, .L801C0A40
    /* C0A38 801C0A38 00000000 */   nop
    /* C0A3C 801C0A3C 0006000D */  break      6
  .L801C0A40:
    /* C0A40 801C0A40 01220019 */  multu      $t1, $v0
    /* C0A44 801C0A44 3C08802B */  lui        $t0, %hi(D_802AB038)
    /* C0A48 801C0A48 00001812 */  mflo       $v1
    /* C0A4C 801C0A4C 000319C3 */  sra        $v1, $v1, 7
    /* C0A50 801C0A50 11400004 */  beqz       $t2, .L801C0A64
    /* C0A54 801C0A54 00000000 */   nop
    /* C0A58 801C0A58 A4820098 */  sh         $v0, 0x98($a0)
    /* C0A5C 801C0A5C 03E00008 */  jr         $ra
    /* C0A60 801C0A60 00A01025 */   or        $v0, $a1, $zero
  .L801C0A64:
    /* C0A64 801C0A64 8D08B038 */  lw         $t0, %lo(D_802AB038)($t0)
    /* C0A68 801C0A68 3C07802B */  lui        $a3, %hi(D_802AB040)
    /* C0A6C 801C0A6C 8CE7B040 */  lw         $a3, %lo(D_802AB040)($a3)
    /* C0A70 801C0A70 1900000D */  blez       $t0, .L801C0AA8
    /* C0A74 801C0A74 00003025 */   or        $a2, $zero, $zero
  .L801C0A78:
    /* C0A78 801C0A78 8C8B0074 */  lw         $t3, 0x74($a0)
    /* C0A7C 801C0A7C 8CEC0074 */  lw         $t4, 0x74($a3)
    /* C0A80 801C0A80 24C60001 */  addiu      $a2, $a2, 0x1
    /* C0A84 801C0A84 556C0006 */  bnel       $t3, $t4, .L801C0AA0
    /* C0A88 801C0A88 00C8082A */   slt       $at, $a2, $t0
    /* C0A8C 801C0A8C A4E200A4 */  sh         $v0, 0xA4($a3)
    /* C0A90 801C0A90 A4E30098 */  sh         $v1, 0x98($a3)
    /* C0A94 801C0A94 3C08802B */  lui        $t0, %hi(D_802AB038)
    /* C0A98 801C0A98 8D08B038 */  lw         $t0, %lo(D_802AB038)($t0)
    /* C0A9C 801C0A9C 00C8082A */  slt        $at, $a2, $t0
  .L801C0AA0:
    /* C0AA0 801C0AA0 1420FFF5 */  bnez       $at, .L801C0A78
    /* C0AA4 801C0AA4 24E70134 */   addiu     $a3, $a3, 0x134
  .L801C0AA8:
    /* C0AA8 801C0AA8 03E00008 */  jr         $ra
    /* C0AAC 801C0AAC 00A01025 */   or        $v0, $a1, $zero
    /* C0AB0 801C0AB0 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0AB4 801C0AB4 24A20001 */  addiu      $v0, $a1, 0x1
    /* C0AB8 801C0AB8 A48000AE */  sh         $zero, 0xAE($a0)
    /* C0ABC 801C0ABC 03E00008 */  jr         $ra
    /* C0AC0 801C0AC0 A48E00B0 */   sh        $t6, 0xB0($a0)
    /* C0AC4 801C0AC4 90A30000 */  lbu        $v1, 0x0($a1)
    /* C0AC8 801C0AC8 90AE0001 */  lbu        $t6, 0x1($a1)
    /* C0ACC 801C0ACC 24A20002 */  addiu      $v0, $a1, 0x2
    /* C0AD0 801C0AD0 00031A00 */  sll        $v1, $v1, 8
    /* C0AD4 801C0AD4 00031C00 */  sll        $v1, $v1, 16
    /* C0AD8 801C0AD8 00031C03 */  sra        $v1, $v1, 16
    /* C0ADC 801C0ADC 006E1825 */  or         $v1, $v1, $t6
    /* C0AE0 801C0AE0 00031C00 */  sll        $v1, $v1, 16
    /* C0AE4 801C0AE4 00031C03 */  sra        $v1, $v1, 16
    /* C0AE8 801C0AE8 A48300AE */  sh         $v1, 0xAE($a0)
    /* C0AEC 801C0AEC 03E00008 */  jr         $ra
    /* C0AF0 801C0AF0 A48000B0 */   sh        $zero, 0xB0($a0)
    /* C0AF4 801C0AF4 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0AF8 801C0AF8 44808000 */  mtc1       $zero, $f16
    /* C0AFC 801C0AFC 24A50002 */  addiu      $a1, $a1, 0x2
endlabel func_801C0A2C
