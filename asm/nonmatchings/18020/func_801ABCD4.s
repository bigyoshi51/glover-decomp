nonmatching func_801ABCD4, 0x7C

glabel func_801ABCD4
    /* ABCD4 801ABCD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABCD8 801ABCD8 AFB00010 */  sw         $s0, 0x10($sp)
    /* ABCDC 801ABCDC 00808021 */  addu       $s0, $a0, $zero
    /* ABCE0 801ABCE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABCE4 801ABCE4 0C051C00 */  jal        func_80147000
    /* ABCE8 801ABCE8 2404000A */   addiu     $a0, $zero, 0xA
    /* ABCEC 801ABCEC 28420005 */  slti       $v0, $v0, 0x5
    /* ABCF0 801ABCF0 10400012 */  beqz       $v0, .L801ABD3C
    /* ABCF4 801ABCF4 2402000D */   addiu     $v0, $zero, 0xD
    /* ABCF8 801ABCF8 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* ABCFC 801ABCFC 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* ABD00 801ABD00 1462000A */  bne        $v1, $v0, .L801ABD2C
    /* ABD04 801ABD04 00000000 */   nop
    /* ABD08 801ABD08 0C051C00 */  jal        func_80147000
    /* ABD0C 801ABD0C 2404000A */   addiu     $a0, $zero, 0xA
    /* ABD10 801ABD10 28420005 */  slti       $v0, $v0, 0x5
    /* ABD14 801ABD14 10400005 */  beqz       $v0, .L801ABD2C
  .L801ABD18:
    /* ABD18 801ABD18 24040002 */   addiu     $a0, $zero, 0x2
    /* ABD1C 801ABD1C 26050034 */  addiu      $a1, $s0, 0x34
    /* ABD20 801ABD20 24060050 */  addiu      $a2, $zero, 0x50
    /* ABD24 801ABD24 0C05E04D */  jal        func_80178134
    /* ABD28 801ABD28 24070096 */   addiu     $a3, $zero, 0x96
  .L801ABD2C:
    /* ABD2C 801ABD2C 3C064000 */  lui        $a2, (0x40000000 >> 16)
    /* ABD30 801ABD30 26040034 */  addiu      $a0, $s0, 0x34
    /* ABD34 801ABD34 0C06DD25 */  jal        func_801B7494
    /* ABD38 801ABD38 24050001 */   addiu     $a1, $zero, 0x1
  .L801ABD3C:
    /* ABD3C 801ABD3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABD40 801ABD40 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABD44 801ABD44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABD48 801ABD48 03E00008 */  jr         $ra
    /* ABD4C 801ABD4C 00000000 */   nop
endlabel func_801ABCD4
