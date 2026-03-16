nonmatching func_801B6A78, 0xC4

glabel func_801B6A78
    /* B6A78 801B6A78 0C0525C9 */  jal        func_80149724
    /* B6A7C 801B6A7C 00000000 */   nop
    /* B6A80 801B6A80 3C018011 */  lui        $at, %hi(D_8010BC40)
    /* B6A84 801B6A84 C422BC40 */  lwc1       $fv1, %lo(D_8010BC40)($at)
    /* B6A88 801B6A88 46020003 */  div.s      $fv0, $fv0, $fv1
    /* B6A8C 801B6A8C 3C04801F */  lui        $a0, %hi(D_801EC7BC)
    /* B6A90 801B6A90 2484C7BC */  addiu      $a0, $a0, %lo(D_801EC7BC)
    /* B6A94 801B6A94 3C05801F */  lui        $a1, %hi(D_801EC7B0)
    /* B6A98 801B6A98 24A5C7B0 */  addiu      $a1, $a1, %lo(D_801EC7B0)
    /* B6A9C 801B6A9C 44060000 */  mfc1       $a2, $fv0
    /* B6AA0 801B6AA0 0C052457 */  jal        func_8014915C
    /* B6AA4 801B6AA4 24070002 */   addiu     $a3, $zero, 0x2
    /* B6AA8 801B6AA8 3C02802A */  lui        $v0, %hi(D_802991A8)
    /* B6AAC 801B6AAC 244291A8 */  addiu      $v0, $v0, %lo(D_802991A8)
    /* B6AB0 801B6AB0 8C500000 */  lw         $s0, 0x0($v0)
    /* B6AB4 801B6AB4 1202004D */  beq        $s0, $v0, .L801B6BEC
    /* B6AB8 801B6AB8 00409021 */   addu      $s2, $v0, $zero
    /* B6ABC 801B6ABC 3C018011 */  lui        $at, %hi(D_8010BC40 + 0x4)
    /* B6AC0 801B6AC0 C437BC44 */  lwc1       $fs1f, %lo(D_8010BC40 + 0x4)($at)
    /* B6AC4 801B6AC4 C436BC48 */  lwc1       $fs1, %lo(D_8010BC48)($at)
    /* B6AC8 801B6AC8 3C018011 */  lui        $at, %hi(D_8010BC48 + 0x4)
    /* B6ACC 801B6ACC C435BC4C */  lwc1       $fs0f, %lo(D_8010BC48 + 0x4)($at)
    /* B6AD0 801B6AD0 C434BC50 */  lwc1       $fs0, %lo(D_8010BC50)($at)
    /* B6AD4 801B6AD4 C60C0048 */  lwc1       $fa0, 0x48($s0)
    /* B6AD8 801B6AD8 46006321 */  cvt.d.s    $fa0, $fa0
    /* B6ADC 801B6ADC 46366300 */  add.d      $fa0, $fa0, $fs1
    /* B6AE0 801B6AE0 0C0525B2 */  jal        func_801496C8
    /* B6AE4 801B6AE4 46206320 */   cvt.s.d   $fa0, $fa0
    /* B6AE8 801B6AE8 C60C0048 */  lwc1       $fa0, 0x48($s0)
    /* B6AEC 801B6AEC 46006321 */  cvt.d.s    $fa0, $fa0
    /* B6AF0 801B6AF0 46346300 */  add.d      $fa0, $fa0, $fs0
    /* B6AF4 801B6AF4 E6000044 */  swc1       $fv0, 0x44($s0)
    /* B6AF8 801B6AF8 0C0525B2 */  jal        func_801496C8
    /* B6AFC 801B6AFC 46206320 */   cvt.s.d   $fa0, $fa0
    /* B6B00 801B6B00 E6000048 */  swc1       $fv0, 0x48($s0)
    /* B6B04 801B6B04 8E100000 */  lw         $s0, 0x0($s0)
    /* B6B08 801B6B08 12120038 */  beq        $s0, $s2, .L801B6BEC
    /* B6B0C 801B6B0C 00000000 */   nop
    /* B6B10 801B6B10 0806D6B5 */  j          .L801B5AD4
    /* B6B14 801B6B14 00000000 */   nop
  .L801B6B18:
    /* B6B18 801B6B18 3C108029 */  lui        $s0, %hi(D_80290424)
    /* B6B1C 801B6B1C 26100424 */  addiu      $s0, $s0, %lo(D_80290424)
    /* B6B20 801B6B20 8E040000 */  lw         $a0, 0x0($s0)
    /* B6B24 801B6B24 0C07038F */  jal        func_801C0E3C
  .L801B6B28:
    /* B6B28 801B6B28 00002821 */   addu      $a1, $zero, $zero
    /* B6B2C 801B6B2C 8E040000 */  lw         $a0, 0x0($s0)
    /* B6B30 801B6B30 0C07031C */  jal        func_801C0C70
    /* B6B34 801B6B34 24050050 */   addiu     $a1, $zero, 0x50
    /* B6B38 801B6B38 3C028029 */  lui        $v0, (0x80290000 >> 16)
endlabel func_801B6A78
