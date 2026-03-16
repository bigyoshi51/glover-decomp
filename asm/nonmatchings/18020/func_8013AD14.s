nonmatching func_8013AD14, 0x58

glabel func_8013AD14
    /* 3AD14 8013AD14 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3AD18 8013AD18 00003821 */  addu       $a3, $zero, $zero
    /* 3AD1C 8013AD1C 18A0000F */  blez       $a1, .L8013AD5C
    /* 3AD20 8013AD20 00003021 */   addu      $a2, $zero, $zero
    /* 3AD24 8013AD24 3C088020 */  lui        $t0, %hi(D_801FB2A0)
    /* 3AD28 8013AD28 2508B2A0 */  addiu      $t0, $t0, %lo(D_801FB2A0)
  .L8013AD2C:
    /* 3AD2C 8013AD2C 90830000 */  lbu        $v1, 0x0($a0)
    /* 3AD30 8013AD30 00061602 */  srl        $v0, $a2, 24
    /* 3AD34 8013AD34 00431026 */  xor        $v0, $v0, $v1
    /* 3AD38 8013AD38 00021080 */  sll        $v0, $v0, 2
    /* 3AD3C 8013AD3C 00481021 */  addu       $v0, $v0, $t0
    /* 3AD40 8013AD40 8C430000 */  lw         $v1, 0x0($v0)
    /* 3AD44 8013AD44 24E70001 */  addiu      $a3, $a3, 0x1
    /* 3AD48 8013AD48 00061200 */  sll        $v0, $a2, 8
    /* 3AD4C 8013AD4C 00433026 */  xor        $a2, $v0, $v1
    /* 3AD50 8013AD50 00E5102A */  slt        $v0, $a3, $a1
    /* 3AD54 8013AD54 1440FFF5 */  bnez       $v0, .L8013AD2C
    /* 3AD58 8013AD58 24840001 */   addiu     $a0, $a0, 0x1
  .L8013AD5C:
    /* 3AD5C 8013AD5C 00C01021 */  addu       $v0, $a2, $zero
    /* 3AD60 8013AD60 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3AD64 8013AD64 03E00008 */  jr         $ra
    /* 3AD68 8013AD68 00000000 */   nop
endlabel func_8013AD14
    /* 3AD6C 8013AD6C 00000000 */  nop
