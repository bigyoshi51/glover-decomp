nonmatching func_8012BE00, 0x8C

glabel func_8012BE00
    /* 2BE00 8012BE00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2BE04 8012BE04 3C028020 */  lui        $v0, %hi(D_801F9628)
    /* 2BE08 8012BE08 24429628 */  addiu      $v0, $v0, %lo(D_801F9628)
    /* 2BE0C 8012BE0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2BE10 8012BE10 AFB20018 */  sw         $s2, 0x18($sp)
    /* 2BE14 8012BE14 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2BE18 8012BE18 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2BE1C 8012BE1C 8C500000 */  lw         $s0, 0x0($v0)
    /* 2BE20 8012BE20 1202000B */  beq        $s0, $v0, .L8012BE50
    /* 2BE24 8012BE24 00008821 */   addu      $s1, $zero, $zero
    /* 2BE28 8012BE28 00409021 */  addu       $s2, $v0, $zero
  .L8012BE2C:
    /* 2BE2C 8012BE2C 8E020008 */  lw         $v0, 0x8($s0)
    /* 2BE30 8012BE30 10400004 */  beqz       $v0, .L8012BE44
    /* 2BE34 8012BE34 00000000 */   nop
    /* 2BE38 8012BE38 0C04ABA3 */  jal        func_8012AE8C
    /* 2BE3C 8012BE3C 02002021 */   addu      $a0, $s0, $zero
    /* 2BE40 8012BE40 26310001 */  addiu      $s1, $s1, 0x1
  .L8012BE44:
    /* 2BE44 8012BE44 8E100000 */  lw         $s0, 0x0($s0)
    /* 2BE48 8012BE48 1612FFF8 */  bne        $s0, $s2, .L8012BE2C
    /* 2BE4C 8012BE4C 00000000 */   nop
  .L8012BE50:
    /* 2BE50 8012BE50 12200005 */  beqz       $s1, .L8012BE68
    /* 2BE54 8012BE54 24020001 */   addiu     $v0, $zero, 0x1
    /* 2BE58 8012BE58 3C01801E */  lui        $at, %hi(D_801E7542)
    /* 2BE5C 8012BE5C A4227542 */  sh         $v0, %lo(D_801E7542)($at)
    /* 2BE60 8012BE60 0804AB9C */  j          .L8012AE70
    /* 2BE64 8012BE64 00000000 */   nop
  .L8012BE68:
    /* 2BE68 8012BE68 3C01801E */  lui        $at, %hi(D_801E7542)
    /* 2BE6C 8012BE6C A4207542 */  sh         $zero, %lo(D_801E7542)($at)
  .L8012BE70:
    /* 2BE70 8012BE70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2BE74 8012BE74 8FB20018 */  lw         $s2, 0x18($sp)
    /* 2BE78 8012BE78 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2BE7C 8012BE7C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2BE80 8012BE80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2BE84 8012BE84 03E00008 */  jr         $ra
    /* 2BE88 8012BE88 00000000 */   nop
endlabel func_8012BE00
