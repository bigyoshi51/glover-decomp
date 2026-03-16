nonmatching func_8014A8CC, 0x74

glabel func_8014A8CC
    /* 4A8CC 8014A8CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4A8D0 8014A8D0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4A8D4 8014A8D4 3C108028 */  lui        $s0, %hi(D_80284D70)
    /* 4A8D8 8014A8D8 26104D70 */  addiu      $s0, $s0, %lo(D_80284D70)
    /* 4A8DC 8014A8DC AFBF0014 */  sw         $ra, 0x14($sp)
  .L8014A8E0:
    /* 4A8E0 8014A8E0 86030000 */  lh         $v1, 0x0($s0)
    /* 4A8E4 8014A8E4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4A8E8 8014A8E8 1462000D */  bne        $v1, $v0, .L8014A920
    /* 4A8EC 8014A8EC 00000000 */   nop
    /* 4A8F0 8014A8F0 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4A8F4 8014A8F4 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4A8F8 8014A8F8 3C058010 */  lui        $a1, %hi(D_8010637C)
    /* 4A8FC 8014A8FC 24A5637C */  addiu      $a1, $a1, %lo(D_8010637C)
    /* 4A900 8014A900 0C074854 */  jal        func_801D2150
    /* 4A904 8014A904 00000000 */   nop
    /* 4A908 8014A908 0C04E75C */  jal        func_80139D70
    /* 4A90C 8014A90C 00402021 */   addu      $a0, $v0, $zero
    /* 4A910 8014A910 3C048010 */  lui        $a0, %hi(D_80106394)
    /* 4A914 8014A914 24846394 */  addiu      $a0, $a0, %lo(D_80106394)
    /* 4A918 8014A918 0C04E765 */  jal        func_80139D94
    /* 4A91C 8014A91C 00000000 */   nop
  .L8014A920:
    /* 4A920 8014A920 96020000 */  lhu        $v0, 0x0($s0)
    /* 4A924 8014A924 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4A928 8014A928 A6020000 */  sh         $v0, 0x0($s0)
    /* 4A92C 8014A92C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4A930 8014A930 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4A934 8014A934 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A938 8014A938 03E00008 */  jr         $ra
  .L8014A93C:
    /* 4A93C 8014A93C 00000000 */   nop
endlabel func_8014A8CC
