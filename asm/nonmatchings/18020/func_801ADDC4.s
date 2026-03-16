nonmatching func_801ADDC4, 0x204

glabel func_801ADDC4
    /* ADDC4 801ADDC4 462010A0 */  cvt.s.d    $f2, $f2
    /* ADDC8 801ADDC8 46200020 */  cvt.s.d    $f0, $f0
    /* ADDCC 801ADDCC E7A40018 */  swc1       $f4, 0x18($sp)
    /* ADDD0 801ADDD0 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* ADDD4 801ADDD4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* ADDD8 801ADDD8 0C06D9B5 */  jal        func_801B66D4
    /* ADDDC 801ADDDC AFA00010 */   sw        $zero, 0x10($sp)
    /* ADDE0 801ADDE0 00001021 */  addu       $v0, $zero, $zero
    /* ADDE4 801ADDE4 8FBF0040 */  lw         $ra, 0x40($sp)
    /* ADDE8 801ADDE8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* ADDEC 801ADDEC 8FB00038 */  lw         $s0, 0x38($sp)
    /* ADDF0 801ADDF0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* ADDF4 801ADDF4 03E00008 */  jr         $ra
    /* ADDF8 801ADDF8 00000000 */   nop
    /* ADDFC 801ADDFC 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* ADE00 801ADE00 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* ADE04 801ADE04 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* ADE08 801ADE08 AFBF0050 */  sw         $ra, 0x50($sp)
    /* ADE0C 801ADE0C AFB5004C */  sw         $s5, 0x4C($sp)
    /* ADE10 801ADE10 AFB40048 */  sw         $s4, 0x48($sp)
    /* ADE14 801ADE14 AFB30044 */  sw         $s3, 0x44($sp)
    /* ADE18 801ADE18 AFB20040 */  sw         $s2, 0x40($sp)
    /* ADE1C 801ADE1C AFB1003C */  sw         $s1, 0x3C($sp)
    /* ADE20 801ADE20 AFB00038 */  sw         $s0, 0x38($sp)
    /* ADE24 801ADE24 E7BD0078 */  swc1       $f29, 0x78($sp)
    /* ADE28 801ADE28 E7BC007C */  swc1       $f28, 0x7C($sp)
    /* ADE2C 801ADE2C E7BB0070 */  swc1       $f27, 0x70($sp)
    /* ADE30 801ADE30 E7BA0074 */  swc1       $f26, 0x74($sp)
    /* ADE34 801ADE34 E7B90068 */  swc1       $f25, 0x68($sp)
    /* ADE38 801ADE38 E7B8006C */  swc1       $f24, 0x6C($sp)
    /* ADE3C 801ADE3C E7B70060 */  swc1       $f23, 0x60($sp)
    /* ADE40 801ADE40 E7B60064 */  swc1       $f22, 0x64($sp)
    /* ADE44 801ADE44 E7B50058 */  swc1       $f21, 0x58($sp)
    /* ADE48 801ADE48 E7B4005C */  swc1       $f20, 0x5C($sp)
    /* ADE4C 801ADE4C 8C510000 */  lw         $s1, 0x0($v0)
    /* ADE50 801ADE50 12220230 */  beq        $s1, $v0, .L801AE714
    /* ADE54 801ADE54 24140028 */   addiu     $s4, $zero, 0x28
    /* ADE58 801ADE58 3C15802A */  lui        $s5, %hi(D_8029F9AC)
    /* ADE5C 801ADE5C 26B5F9AC */  addiu      $s5, $s5, %lo(D_8029F9AC)
    /* ADE60 801ADE60 4480E000 */  mtc1       $zero, $f28
  .L801ADE64:
    /* ADE64 801ADE64 8E22016C */  lw         $v0, 0x16C($s1)
    /* ADE68 801ADE68 8E330000 */  lw         $s3, 0x0($s1)
    /* ADE6C 801ADE6C 10400003 */  beqz       $v0, .L801ADE7C
    /* ADE70 801ADE70 00000000 */   nop
    /* ADE74 801ADE74 0C05E1D8 */  jal        func_80178760
    /* ADE78 801ADE78 26240168 */   addiu     $a0, $s1, 0x168
  .L801ADE7C:
    /* ADE7C 801ADE7C 92230161 */  lbu        $v1, 0x161($s1)
    /* ADE80 801ADE80 00031040 */  sll        $v0, $v1, 1
    /* ADE84 801ADE84 00431021 */  addu       $v0, $v0, $v1
    /* ADE88 801ADE88 00021180 */  sll        $v0, $v0, 6
    /* ADE8C 801ADE8C 3C01801F */  lui        $at, %hi(D_801F03EC)
    /* ADE90 801ADE90 00220821 */  addu       $at, $at, $v0
    /* ADE94 801ADE94 8C2203EC */  lw         $v0, %lo(D_801F03EC)($at)
    /* ADE98 801ADE98 10400006 */  beqz       $v0, .L801ADEB4
    /* ADE9C 801ADE9C 00000000 */   nop
    /* ADEA0 801ADEA0 0040F809 */  jalr       $v0
    /* ADEA4 801ADEA4 02202021 */   addu      $a0, $s1, $zero
    /* ADEA8 801ADEA8 10400002 */  beqz       $v0, .L801ADEB4
    /* ADEAC 801ADEAC 24020001 */   addiu     $v0, $zero, 0x1
    /* ADEB0 801ADEB0 A622002C */  sh         $v0, 0x2C($s1)
  .L801ADEB4:
    /* ADEB4 801ADEB4 8E220030 */  lw         $v0, 0x30($s1)
    /* ADEB8 801ADEB8 3C030020 */  lui        $v1, (0x200000 >> 16)
    /* ADEBC 801ADEBC 00431024 */  and        $v0, $v0, $v1
    /* ADEC0 801ADEC0 10400013 */  beqz       $v0, .L801ADF10
    /* ADEC4 801ADEC4 00000000 */   nop
    /* ADEC8 801ADEC8 8E2200DC */  lw         $v0, 0xDC($s1)
    /* ADECC 801ADECC A0400009 */  sb         $zero, 0x9($v0)
    /* ADED0 801ADED0 3C02802A */  lui        $v0, %hi(D_80299250)
    /* ADED4 801ADED4 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* ADED8 801ADED8 8C500000 */  lw         $s0, 0x0($v0)
    /* ADEDC 801ADEDC 1202000C */  beq        $s0, $v0, .L801ADF10
    /* ADEE0 801ADEE0 2604000C */   addiu     $a0, $s0, 0xC
    /* ADEE4 801ADEE4 00409021 */  addu       $s2, $v0, $zero
  .L801ADEE8:
    /* ADEE8 801ADEE8 0C0523C4 */  jal        func_80148F10
    /* ADEEC 801ADEEC 2625003C */   addiu     $a1, $s1, 0x3C
    /* ADEF0 801ADEF0 10400004 */  beqz       $v0, .L801ADF04
    /* ADEF4 801ADEF4 26240008 */   addiu     $a0, $s1, 0x8
    /* ADEF8 801ADEF8 02002821 */  addu       $a1, $s0, $zero
    /* ADEFC 801ADEFC 0C06D7DD */  jal        func_801B5F74
    /* ADF00 801ADF00 24060001 */   addiu     $a2, $zero, 0x1
  .L801ADF04:
    /* ADF04 801ADF04 8E100000 */  lw         $s0, 0x0($s0)
    /* ADF08 801ADF08 1612FFF7 */  bne        $s0, $s2, .L801ADEE8
    /* ADF0C 801ADF0C 2604000C */   addiu     $a0, $s0, 0xC
  .L801ADF10:
    /* ADF10 801ADF10 8622002C */  lh         $v0, 0x2C($s1)
    /* ADF14 801ADF14 18400022 */  blez       $v0, .L801ADFA0
    /* ADF18 801ADF18 00401821 */   addu      $v1, $v0, $zero
    /* ADF1C 801ADF1C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* ADF20 801ADF20 A622002C */  sh         $v0, 0x2C($s1)
    /* ADF24 801ADF24 00021400 */  sll        $v0, $v0, 16
    /* ADF28 801ADF28 1C40001D */  bgtz       $v0, .L801ADFA0
    /* ADF2C 801ADF2C 00000000 */   nop
    /* ADF30 801ADF30 92230161 */  lbu        $v1, 0x161($s1)
    /* ADF34 801ADF34 00031040 */  sll        $v0, $v1, 1
  .L801ADF38:
    /* ADF38 801ADF38 00431021 */  addu       $v0, $v0, $v1
    /* ADF3C 801ADF3C 00021180 */  sll        $v0, $v0, 6
    /* ADF40 801ADF40 3C01801F */  lui        $at, %hi(D_801F03E8)
    /* ADF44 801ADF44 00220821 */  addu       $at, $at, $v0
    /* ADF48 801ADF48 8C2203E8 */  lw         $v0, %lo(D_801F03E8)($at)
    /* ADF4C 801ADF4C 10400003 */  beqz       $v0, .L801ADF5C
    /* ADF50 801ADF50 00000000 */   nop
    /* ADF54 801ADF54 0040F809 */  jalr       $v0
    /* ADF58 801ADF58 26240008 */   addiu     $a0, $s1, 0x8
  .L801ADF5C:
    /* ADF5C 801ADF5C 92220161 */  lbu        $v0, 0x161($s1)
    /* ADF60 801ADF60 00021840 */  sll        $v1, $v0, 1
    /* ADF64 801ADF64 00621821 */  addu       $v1, $v1, $v0
    /* ADF68 801ADF68 00031980 */  sll        $v1, $v1, 6
    /* ADF6C 801ADF6C 3C01801F */  lui        $at, %hi(D_801F03C1)
    /* ADF70 801ADF70 00230821 */  addu       $at, $at, $v1
    /* ADF74 801ADF74 902403C1 */  lbu        $a0, %lo(D_801F03C1)($at)
    /* ADF78 801ADF78 24020018 */  addiu      $v0, $zero, 0x18
    /* ADF7C 801ADF7C 10820085 */  beq        $a0, $v0, .L801AE194
    /* ADF80 801ADF80 2625003C */   addiu     $a1, $s1, 0x3C
    /* ADF84 801ADF84 AFA00010 */  sw         $zero, 0x10($sp)
    /* ADF88 801ADF88 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* ADF8C 801ADF8C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* ADF90 801ADF90 0C06D9B5 */  jal        func_801B66D4
    /* ADF94 801ADF94 00003821 */   addu      $a3, $zero, $zero
    /* ADF98 801ADF98 0806B465 */  j          .L801AD194
    /* ADF9C 801ADF9C 00000000 */   nop
  .L801ADFA0:
    /* ADFA0 801ADFA0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* ADFA4 801ADFA4 14400011 */  bnez       $v0, .L801ADFEC
  .L801ADFA8:
    /* ADFA8 801ADFA8 3C02BBFF */   lui       $v0, (0xBBFF0000 >> 16)
    /* ADFAC 801ADFAC 8E2200F4 */  lw         $v0, 0xF4($s1)
    /* ADFB0 801ADFB0 1440000E */  bnez       $v0, .L801ADFEC
    /* ADFB4 801ADFB4 3C02BBFF */   lui       $v0, (0xBBFF0000 >> 16)
    /* ADFB8 801ADFB8 92230161 */  lbu        $v1, 0x161($s1)
    /* ADFBC 801ADFBC 00031040 */  sll        $v0, $v1, 1
    /* ADFC0 801ADFC0 00431021 */  addu       $v0, $v0, $v1
    /* ADFC4 801ADFC4 00021180 */  sll        $v0, $v0, 6
endlabel func_801ADDC4
