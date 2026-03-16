nonmatching func_8013ACA0, 0x74

glabel func_8013ACA0
    /* 3ACA0 8013ACA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3ACA4 8013ACA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3ACA8 8013ACA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3ACAC 8013ACAC 0C07483E */  jal        func_801D20F8
    /* 3ACB0 8013ACB0 00808021 */   addu      $s0, $a0, $zero
    /* 3ACB4 8013ACB4 00002821 */  addu       $a1, $zero, $zero
    /* 3ACB8 8013ACB8 00403021 */  addu       $a2, $v0, $zero
    /* 3ACBC 8013ACBC 18C0000F */  blez       $a2, .L8013ACFC
    /* 3ACC0 8013ACC0 00002021 */   addu      $a0, $zero, $zero
    /* 3ACC4 8013ACC4 3C078020 */  lui        $a3, %hi(D_801FB2A0)
    /* 3ACC8 8013ACC8 24E7B2A0 */  addiu      $a3, $a3, %lo(D_801FB2A0)
  .L8013ACCC:
    /* 3ACCC 8013ACCC 92030000 */  lbu        $v1, 0x0($s0)
    /* 3ACD0 8013ACD0 00041602 */  srl        $v0, $a0, 24
    /* 3ACD4 8013ACD4 00431026 */  xor        $v0, $v0, $v1
    /* 3ACD8 8013ACD8 00021080 */  sll        $v0, $v0, 2
    /* 3ACDC 8013ACDC 00471021 */  addu       $v0, $v0, $a3
    /* 3ACE0 8013ACE0 8C430000 */  lw         $v1, 0x0($v0)
    /* 3ACE4 8013ACE4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3ACE8 8013ACE8 00041200 */  sll        $v0, $a0, 8
    /* 3ACEC 8013ACEC 00432026 */  xor        $a0, $v0, $v1
    /* 3ACF0 8013ACF0 00A6102A */  slt        $v0, $a1, $a2
  .L8013ACF4:
    /* 3ACF4 8013ACF4 1440FFF5 */  bnez       $v0, .L8013ACCC
    /* 3ACF8 8013ACF8 26100001 */   addiu     $s0, $s0, 0x1
  .L8013ACFC:
    /* 3ACFC 8013ACFC 00801021 */  addu       $v0, $a0, $zero
    /* 3AD00 8013AD00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AD04 8013AD04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AD08 8013AD08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AD0C 8013AD0C 03E00008 */  jr         $ra
    /* 3AD10 8013AD10 00000000 */   nop
endlabel func_8013ACA0
