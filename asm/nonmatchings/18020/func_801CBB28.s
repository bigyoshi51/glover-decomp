nonmatching func_801CBB28, 0xB8

glabel func_801CBB28
    /* CBB28 801CBB28 8E850018 */  lw         $a1, 0x18($s4)
    /* CBB2C 801CBB2C 02802021 */  addu       $a0, $s4, $zero
    /* CBB30 801CBB30 24060280 */  addiu      $a2, $zero, 0x280
    /* CBB34 801CBB34 AFB30010 */  sw         $s3, 0x10($sp)
    /* CBB38 801CBB38 00431023 */  subu       $v0, $v0, $v1
    /* CBB3C 801CBB3C 00021040 */  sll        $v0, $v0, 1
    /* CBB40 801CBB40 00A22821 */  addu       $a1, $a1, $v0
    /* CBB44 801CBB44 30A70007 */  andi       $a3, $a1, 0x7
    /* CBB48 801CBB48 00073843 */  sra        $a3, $a3, 1
    /* CBB4C 801CBB4C 00078040 */  sll        $s0, $a3, 1
    /* CBB50 801CBB50 00B02823 */  subu       $a1, $a1, $s0
    /* CBB54 801CBB54 0C072B13 */  jal        func_801CAC4C
    /* CBB58 801CBB58 02273821 */   addu      $a3, $s1, $a3
    /* CBB5C 801CBB5C 00409821 */  addu       $s3, $v0, $zero
    /* CBB60 801CBB60 3C020800 */  lui        $v0, (0x8000280 >> 16)
    /* CBB64 801CBB64 34420280 */  ori        $v0, $v0, (0x8000280 & 0xFFFF)
    /* CBB68 801CBB68 02602021 */  addu       $a0, $s3, $zero
    /* CBB6C 801CBB6C 02028025 */  or         $s0, $s0, $v0
    /* CBB70 801CBB70 00161C00 */  sll        $v1, $s6, 16
    /* CBB74 801CBB74 00151040 */  sll        $v0, $s5, 1
    /* CBB78 801CBB78 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CBB7C 801CBB7C 00621825 */  or         $v1, $v1, $v0
    /* CBB80 801CBB80 AC900000 */  sw         $s0, 0x0($a0)
    /* CBB84 801CBB84 AC830004 */  sw         $v1, 0x4($a0)
    /* CBB88 801CBB88 8E420024 */  lw         $v0, 0x24($s2)
    /* CBB8C 801CBB8C 4616A502 */  mul.s      $fs0, $fs0, $fs1
    /* CBB90 801CBB90 90440027 */  lbu        $a0, 0x27($v0)
    /* CBB94 801CBB94 26730008 */  addiu      $s3, $s3, 0x8
    /* CBB98 801CBB98 02608021 */  addu       $s0, $s3, $zero
    /* CBB9C 801CBB9C 00042400 */  sll        $a0, $a0, 16
    /* CBBA0 801CBBA0 4600A00D */  trunc.w.s  $fv0, $fs0
    /* CBBA4 801CBBA4 44020000 */  mfc1       $v0, $fv0
    /* CBBA8 801CBBA8 00000000 */  nop
    /* CBBAC 801CBBAC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CBBB0 801CBBB0 3C030500 */  lui        $v1, (0x5000000 >> 16)
    /* CBBB4 801CBBB4 00431025 */  or         $v0, $v0, $v1
    /* CBBB8 801CBBB8 00822025 */  or         $a0, $a0, $v0
    /* CBBBC 801CBBBC AE040000 */  sw         $a0, 0x0($s0)
    /* CBBC0 801CBBC0 8E420024 */  lw         $v0, 0x24($s2)
    /* CBBC4 801CBBC4 8C440014 */  lw         $a0, 0x14($v0)
  .L801CBBC8:
    /* CBBC8 801CBBC8 0C071F64 */  jal        func_801C7D90
    /* CBBCC 801CBBCC 26730008 */   addiu     $s3, $s3, 0x8
    /* CBBD0 801CBBD0 AE020004 */  sw         $v0, 0x4($s0)
    /* CBBD4 801CBBD4 8E420024 */  lw         $v0, 0x24($s2)
    /* CBBD8 801CBBD8 AC400024 */  sw         $zero, 0x24($v0)
    /* CBBDC 801CBBDC 8E420018 */  lw         $v0, 0x18($s2)
endlabel func_801CBB28
