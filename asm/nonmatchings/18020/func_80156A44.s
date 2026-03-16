nonmatching func_80156A44, 0xA0

glabel func_80156A44
    /* 56A44 80156A44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56A48 80156A48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56A4C 80156A4C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 56A50 80156A50 03A0F021 */  addu       $fp, $sp, $zero
    /* 56A54 80156A54 AFC40018 */  sw         $a0, 0x18($fp)
    /* 56A58 80156A58 3C02801F */  lui        $v0, %hi(D_801EC7A5)
    /* 56A5C 80156A5C 9042C7A5 */  lbu        $v0, %lo(D_801EC7A5)($v0)
    /* 56A60 80156A60 24030001 */  addiu      $v1, $zero, 0x1
    /* 56A64 80156A64 1443000B */  bne        $v0, $v1, .L80156A94
    /* 56A68 80156A68 00000000 */   nop
    /* 56A6C 80156A6C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 56A70 80156A70 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 56A74 80156A74 3C058010 */  lui        $a1, %hi(D_80106E54)
    /* 56A78 80156A78 24A56E54 */  addiu      $a1, $a1, %lo(D_80106E54)
    /* 56A7C 80156A7C 8FC60018 */  lw         $a2, 0x18($fp)
    /* 56A80 80156A80 0C074854 */  jal        func_801D2150
    /* 56A84 80156A84 00000000 */   nop
    /* 56A88 80156A88 00402021 */  addu       $a0, $v0, $zero
    /* 56A8C 80156A8C 0C04E75C */  jal        func_80139D70
    /* 56A90 80156A90 00000000 */   nop
  .L80156A94:
    /* 56A94 80156A94 3C01801F */  lui        $at, %hi(D_801EC7A5)
    /* 56A98 80156A98 A020C7A5 */  sb         $zero, %lo(D_801EC7A5)($at)
    /* 56A9C 80156A9C 3C02801F */  lui        $v0, %hi(D_801EC7A6)
    /* 56AA0 80156AA0 9042C7A6 */  lbu        $v0, %lo(D_801EC7A6)($v0)
    /* 56AA4 80156AA4 24030001 */  addiu      $v1, $zero, 0x1
    /* 56AA8 80156AA8 10430003 */  beq        $v0, $v1, .L80156AB8
    /* 56AAC 80156AAC 00000000 */   nop
    /* 56AB0 80156AB0 080556B0 */  j          .L80155AC0
    /* 56AB4 80156AB4 00000000 */   nop
  .L80156AB8:
    /* 56AB8 80156AB8 080556A7 */  j          .L80155A9C
    /* 56ABC 80156ABC 00000000 */   nop
    /* 56AC0 80156AC0 24020001 */  addiu      $v0, $zero, 0x1
    /* 56AC4 80156AC4 3C01801F */  lui        $at, %hi(D_801EC7D8)
    /* 56AC8 80156AC8 A022C7D8 */  sb         $v0, %lo(D_801EC7D8)($at)
    /* 56ACC 80156ACC 03C0E821 */  addu       $sp, $fp, $zero
    /* 56AD0 80156AD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56AD4 80156AD4 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 56AD8 80156AD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56ADC 80156ADC 03E00008 */  jr         $ra
    /* 56AE0 80156AE0 00000000 */   nop
endlabel func_80156A44
