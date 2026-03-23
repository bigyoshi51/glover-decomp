nonmatching func_801AEE04, 0x1C4

glabel func_801AEE04
    /* AEE04 801AEE04 00051C00 */  sll        $v1, $a1, 16
    /* AEE08 801AEE08 00032403 */  sra        $a0, $v1, 16
    /* AEE0C 801AEE0C 3C05802A */  lui        $a1, %hi(D_8029999C)
    /* AEE10 801AEE10 24A5999C */  addiu      $a1, $a1, %lo(D_8029999C)
    /* AEE14 801AEE14 00041840 */  sll        $v1, $a0, 1
    /* AEE18 801AEE18 00451021 */  addu       $v0, $v0, $a1
    /* AEE1C 801AEE1C 00621821 */  addu       $v1, $v1, $v0
    /* AEE20 801AEE20 94620000 */  lhu        $v0, 0x0($v1)
    /* AEE24 801AEE24 00461021 */  addu       $v0, $v0, $a2
    /* AEE28 801AEE28 A4620000 */  sh         $v0, 0x0($v1)
    /* AEE2C 801AEE2C 24020001 */  addiu      $v0, $zero, 0x1
    /* AEE30 801AEE30 1082005D */  beq        $a0, $v0, .L801AEFA8
    /* AEE34 801AEE34 28820002 */   slti      $v0, $a0, 0x2
    /* AEE38 801AEE38 50400005 */  beql       $v0, $zero, .L801AEE50
    /* AEE3C 801AEE3C 24020002 */   addiu     $v0, $zero, 0x2
    /* AEE40 801AEE40 10800045 */  beqz       $a0, .L801AEF58
    /* AEE44 801AEE44 00008821 */   addu      $s1, $zero, $zero
    /* AEE48 801AEE48 0806B7EA */  j          .L801ADFA8
    /* AEE4C 801AEE4C 00000000 */   nop
  .L801AEE50:
    /* AEE50 801AEE50 14820055 */  bne        $a0, $v0, .L801AEFA8
    /* AEE54 801AEE54 24020017 */   addiu     $v0, $zero, 0x17
    /* AEE58 801AEE58 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AEE5C 801AEE5C 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AEE60 801AEE60 14620029 */  bne        $v1, $v0, .L801AEF08
    /* AEE64 801AEE64 24020028 */   addiu     $v0, $zero, 0x28
    /* AEE68 801AEE68 86430020 */  lh         $v1, 0x20($s2)
    /* AEE6C 801AEE6C 14620006 */  bne        $v1, $v0, .L801AEE88
    /* AEE70 801AEE70 00000000 */   nop
    /* AEE74 801AEE74 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* AEE78 801AEE78 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* AEE7C 801AEE7C C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEE80 801AEE80 0806B7CE */  j          .L801ADF38
    /* AEE84 801AEE84 E4600170 */   swc1      $f0, 0x170($v1)
  .L801AEE88:
    /* AEE88 801AEE88 3C02802A */  lui        $v0, %hi(D_80299CA0)
    /* AEE8C 801AEE8C 84429CA0 */  lh         $v0, %lo(D_80299CA0)($v0)
    /* AEE90 801AEE90 1440000F */  bnez       $v0, .L801AEED0
    /* AEE94 801AEE94 00000000 */   nop
    /* AEE98 801AEE98 3C02802A */  lui        $v0, %hi(D_80299FA0)
    /* AEE9C 801AEE9C 84429FA0 */  lh         $v0, %lo(D_80299FA0)($v0)
    /* AEEA0 801AEEA0 1440000B */  bnez       $v0, .L801AEED0
    /* AEEA4 801AEEA4 00000000 */   nop
    /* AEEA8 801AEEA8 3C02802A */  lui        $v0, %hi(D_802997B8)
    /* AEEAC 801AEEAC 8C4297B8 */  lw         $v0, %lo(D_802997B8)($v0)
    /* AEEB0 801AEEB0 3C03802A */  lui        $v1, %hi(D_802997C0)
    /* AEEB4 801AEEB4 8C6397C0 */  lw         $v1, %lo(D_802997C0)($v1)
    /* AEEB8 801AEEB8 C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEEBC 801AEEBC E4600170 */  swc1       $f0, 0x170($v1)
    /* AEEC0 801AEEC0 3C01802A */  lui        $at, %hi(D_802999A0)
    /* AEEC4 801AEEC4 A42099A0 */  sh         $zero, %lo(D_802999A0)($at)
    /* AEEC8 801AEEC8 0806B7EA */  j          .L801ADFA8
    /* AEECC 801AEECC 00000000 */   nop
  .L801AEED0:
    /* AEED0 801AEED0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEED4 801AEED4 80430002 */  lb         $v1, 0x2($v0)
    /* AEED8 801AEED8 3C04802A */  lui        $a0, %hi(D_8029999C)
    /* AEEDC 801AEEDC 2484999C */  addiu      $a0, $a0, %lo(D_8029999C)
    /* AEEE0 801AEEE0 00031040 */  sll        $v0, $v1, 1
    /* AEEE4 801AEEE4 00431021 */  addu       $v0, $v0, $v1
    /* AEEE8 801AEEE8 00021200 */  sll        $v0, $v0, 8
    /* AEEEC 801AEEEC 00071C00 */  sll        $v1, $a3, 16
    /* AEEF0 801AEEF0 00031BC3 */  sra        $v1, $v1, 15
    /* AEEF4 801AEEF4 00441021 */  addu       $v0, $v0, $a0
    /* AEEF8 801AEEF8 00621821 */  addu       $v1, $v1, $v0
    /* AEEFC 801AEEFC 24020032 */  addiu      $v0, $zero, 0x32
    /* AEF00 801AEF00 0806B7EA */  j          .L801ADFA8
    /* AEF04 801AEF04 A4620000 */   sh        $v0, 0x0($v1)
  .L801AEF08:
    /* AEF08 801AEF08 86420020 */  lh         $v0, 0x20($s2)
    /* AEF0C 801AEF0C 38430021 */  xori       $v1, $v0, 0x21
    /* AEF10 801AEF10 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AEF14 801AEF14 38420026 */  xori       $v0, $v0, 0x26
    /* AEF18 801AEF18 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AEF1C 801AEF1C 00621825 */  or         $v1, $v1, $v0
    /* AEF20 801AEF20 10600021 */  beqz       $v1, .L801AEFA8
    /* AEF24 801AEF24 00000000 */   nop
    /* AEF28 801AEF28 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* AEF2C 801AEF2C 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* AEF30 801AEF30 C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEF34 801AEF34 E4600074 */  swc1       $f0, 0x74($v1)
    /* AEF38 801AEF38 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEF3C 801AEF3C 80430002 */  lb         $v1, 0x2($v0)
    /* AEF40 801AEF40 00031040 */  sll        $v0, $v1, 1
    /* AEF44 801AEF44 00431021 */  addu       $v0, $v0, $v1
    /* AEF48 801AEF48 00021200 */  sll        $v0, $v0, 8
    /* AEF4C 801AEF4C 00451021 */  addu       $v0, $v0, $a1
    /* AEF50 801AEF50 0806B7EA */  j          .L801ADFA8
    /* AEF54 801AEF54 A4400004 */   sh        $zero, 0x4($v0)
  .L801AEF58:
    /* AEF58 801AEF58 24B30014 */  addiu      $s3, $a1, 0x14
    /* AEF5C 801AEF5C 00008021 */  addu       $s0, $zero, $zero
  .L801AEF60:
    /* AEF60 801AEF60 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEF64 801AEF64 80430002 */  lb         $v1, 0x2($v0)
    /* AEF68 801AEF68 00031040 */  sll        $v0, $v1, 1
    /* AEF6C 801AEF6C 00431021 */  addu       $v0, $v0, $v1
    /* AEF70 801AEF70 00022200 */  sll        $a0, $v0, 8
    /* AEF74 801AEF74 02041021 */  addu       $v0, $s0, $a0
    /* AEF78 801AEF78 3C01802A */  lui        $at, %hi(D_802999B0)
    /* AEF7C 801AEF7C 00220821 */  addu       $at, $at, $v0
    /* AEF80 801AEF80 8C2299B0 */  lw         $v0, %lo(D_802999B0)($at)
    /* AEF84 801AEF84 50400005 */  beql       $v0, $zero, .L801AEF9C
    /* AEF88 801AEF88 26310001 */   addiu     $s1, $s1, 0x1
    /* AEF8C 801AEF8C 00932021 */  addu       $a0, $a0, $s3
    /* AEF90 801AEF90 0C05E1C1 */  jal        func_80178704
    /* AEF94 801AEF94 00902021 */   addu      $a0, $a0, $s0
    /* AEF98 801AEF98 26310001 */  addiu      $s1, $s1, 0x1
  .L801AEF9C:
    /* AEF9C 801AEF9C 2A220002 */  slti       $v0, $s1, 0x2
    /* AEFA0 801AEFA0 1440FFEF */  bnez       $v0, .L801AEF60
    /* AEFA4 801AEFA4 2610001C */   addiu     $s0, $s0, 0x1C
  .L801AEFA8:
    /* AEFA8 801AEFA8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AEFAC 801AEFAC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AEFB0 801AEFB0 8FB20018 */  lw         $s2, 0x18($sp)
    /* AEFB4 801AEFB4 8FB10014 */  lw         $s1, 0x14($sp)
    /* AEFB8 801AEFB8 8FB00010 */  lw         $s0, 0x10($sp)
    /* AEFBC 801AEFBC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AEFC0 801AEFC0 03E00008 */  jr         $ra
    /* AEFC4 801AEFC4 00000000 */   nop
endlabel func_801AEE04
