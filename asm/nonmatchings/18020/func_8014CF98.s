nonmatching func_8014CF98, 0xBC

glabel func_8014CF98
    /* 4CF98 8014CF98 3C04FF2F */  lui        $a0, (0xFF2FFFFF >> 16)
    /* 4CF9C 8014CF9C 3484FFFF */  ori        $a0, $a0, (0xFF2FFFFF & 0xFFFF)
    /* 4CFA0 8014CFA0 24620008 */  addiu      $v0, $v1, 0x8
    /* 4CFA4 8014CFA4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CFA8 8014CFA8 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CFAC 8014CFAC 24620010 */  addiu      $v0, $v1, 0x10
    /* 4CFB0 8014CFB0 AC660000 */  sw         $a2, 0x0($v1)
    /* 4CFB4 8014CFB4 AC650004 */  sw         $a1, 0x4($v1)
    /* 4CFB8 8014CFB8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4CFBC 8014CFBC AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4CFC0 8014CFC0 AC670008 */  sw         $a3, 0x8($v1)
    /* 4CFC4 8014CFC4 AC64000C */  sw         $a0, 0xC($v1)
    /* 4CFC8 8014CFC8 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 4CFCC 8014CFCC 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 4CFD0 8014CFD0 1040000C */  beqz       $v0, .L8014D004
    /* 4CFD4 8014CFD4 00000000 */   nop
    /* 4CFD8 8014CFD8 3C028029 */  lui        $v0, %hi(D_802892D8)
    /* 4CFDC 8014CFDC 244292D8 */  addiu      $v0, $v0, %lo(D_802892D8)
    /* 4CFE0 8014CFE0 12020016 */  beq        $s0, $v0, .L8014D03C
    /* 4CFE4 8014CFE4 00408821 */   addu      $s1, $v0, $zero
    /* 4CFE8 8014CFE8 0C053015 */  jal        func_8014C054
    /* 4CFEC 8014CFEC 02002021 */   addu      $a0, $s0, $zero
    /* 4CFF0 8014CFF0 8E100000 */  lw         $s0, 0x0($s0)
    /* 4CFF4 8014CFF4 12110011 */  beq        $s0, $s1, .L8014D03C
    /* 4CFF8 8014CFF8 00000000 */   nop
    /* 4CFFC 8014CFFC 08052FFA */  j          .L8014BFE8
    /* 4D000 8014D000 00000000 */   nop
  .L8014D004:
    /* 4D004 8014D004 3C028029 */  lui        $v0, %hi(D_802892D8)
    /* 4D008 8014D008 244292D8 */  addiu      $v0, $v0, %lo(D_802892D8)
    /* 4D00C 8014D00C 1202000B */  beq        $s0, $v0, .L8014D03C
    /* 4D010 8014D010 00408821 */   addu      $s1, $v0, $zero
  .L8014D014:
    /* 4D014 8014D014 0C053015 */  jal        func_8014C054
    /* 4D018 8014D018 02002021 */   addu      $a0, $s0, $zero
    /* 4D01C 8014D01C 92020029 */  lbu        $v0, 0x29($s0)
    /* 4D020 8014D020 10400003 */  beqz       $v0, .L8014D030
    /* 4D024 8014D024 00000000 */   nop
    /* 4D028 8014D028 0C052E3E */  jal        func_8014B8F8
    /* 4D02C 8014D02C 02002021 */   addu      $a0, $s0, $zero
  .L8014D030:
    /* 4D030 8014D030 8E100000 */  lw         $s0, 0x0($s0)
    /* 4D034 8014D034 1611FFF7 */  bne        $s0, $s1, .L8014D014
    /* 4D038 8014D038 00000000 */   nop
  .L8014D03C:
    /* 4D03C 8014D03C 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 4D040 8014D040 8FB10054 */  lw         $s1, 0x54($sp)
    /* 4D044 8014D044 8FB00050 */  lw         $s0, 0x50($sp)
    /* 4D048 8014D048 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4D04C 8014D04C 03E00008 */  jr         $ra
    /* 4D050 8014D050 00000000 */   nop
endlabel func_8014CF98
