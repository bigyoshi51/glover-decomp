nonmatching func_80199F60, 0xA8

glabel func_80199F60
    /* 99F60 80199F60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 99F64 80199F64 AFB00018 */  sw         $s0, 0x18($sp)
    /* 99F68 80199F68 00808021 */  addu       $s0, $a0, $zero
    /* 99F6C 80199F6C AFBF0020 */  sw         $ra, 0x20($sp)
    /* 99F70 80199F70 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 99F74 80199F74 861100E4 */  lh         $s1, 0xE4($s0)
    /* 99F78 80199F78 24020001 */  addiu      $v0, $zero, 0x1
    /* 99F7C 80199F7C 1622000D */  bne        $s1, $v0, .L80199FB4
    /* 99F80 80199F80 24020008 */   addiu     $v0, $zero, 0x8
    /* 99F84 80199F84 8E03025C */  lw         $v1, 0x25C($s0)
    /* 99F88 80199F88 14620007 */  bne        $v1, $v0, .L80199FA8
    /* 99F8C 80199F8C 24020080 */   addiu     $v0, $zero, 0x80
    /* 99F90 80199F90 AFA20010 */  sw         $v0, 0x10($sp)
    /* 99F94 80199F94 260402C8 */  addiu      $a0, $s0, 0x2C8
    /* 99F98 80199F98 24050006 */  addiu      $a1, $zero, 0x6
    /* 99F9C 80199F9C 2406003C */  addiu      $a2, $zero, 0x3C
    /* 99FA0 80199FA0 0C05E178 */  jal        func_801785E0
    /* 99FA4 80199FA4 26070034 */   addiu     $a3, $s0, 0x34
  .L80199FA8:
    /* 99FA8 80199FA8 860200E4 */  lh         $v0, 0xE4($s0)
    /* 99FAC 80199FAC 10510006 */  beq        $v0, $s1, .L80199FC8
    /* 99FB0 80199FB0 00000000 */   nop
  .L80199FB4:
    /* 99FB4 80199FB4 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 99FB8 80199FB8 10400003 */  beqz       $v0, .L80199FC8
    /* 99FBC 80199FBC 00000000 */   nop
    /* 99FC0 80199FC0 0C05E1C1 */  jal        func_80178704
    /* 99FC4 80199FC4 260402C8 */   addiu     $a0, $s0, 0x2C8
  .L80199FC8:
    /* 99FC8 80199FC8 3C018011 */  lui        $at, %hi(D_8010A6F0)
    /* 99FCC 80199FCC C42CA6F0 */  lwc1       $f12, %lo(D_8010A6F0)($at)
    /* 99FD0 80199FD0 0C068A51 */  jal        func_801A2944
    /* 99FD4 80199FD4 02002821 */   addu      $a1, $s0, $zero
    /* 99FD8 80199FD8 10400005 */  beqz       $v0, .L80199FF0
    /* 99FDC 80199FDC 24040007 */   addiu     $a0, $zero, 0x7
    /* 99FE0 80199FE0 26050034 */  addiu      $a1, $s0, 0x34
    /* 99FE4 80199FE4 24060064 */  addiu      $a2, $zero, 0x64
    /* 99FE8 80199FE8 0C05E04D */  jal        func_80178134
    /* 99FEC 80199FEC 24070064 */   addiu     $a3, $zero, 0x64
  .L80199FF0:
    /* 99FF0 80199FF0 8FBF0020 */  lw         $ra, 0x20($sp)
  .L80199FF4:
    /* 99FF4 80199FF4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 99FF8 80199FF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 99FFC 80199FFC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A000 8019A000 03E00008 */  jr         $ra
    /* 9A004 8019A004 00000000 */   nop
endlabel func_80199F60
