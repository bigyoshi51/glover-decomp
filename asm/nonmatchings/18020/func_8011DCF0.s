nonmatching func_8011DCF0, 0x60

glabel func_8011DCF0
    /* 1DCF0 8011DCF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1DCF4 8011DCF4 24040001 */  addiu      $a0, $zero, 0x1
  .L8011DCF8:
    /* 1DCF8 8011DCF8 2402012C */  addiu      $v0, $zero, 0x12C
    /* 1DCFC 8011DCFC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1DD00 8011DD00 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 1DD04 8011DD04 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* 1DD08 8011DD08 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 1DD0C 8011DD0C A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* 1DD10 8011DD10 3C01801F */  lui        $at, %hi(D_801ED400)
    /* 1DD14 8011DD14 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* 1DD18 8011DD18 3C01801E */  lui        $at, %hi(D_801E753C)
    /* 1DD1C 8011DD1C A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* 1DD20 8011DD20 0C07028B */  jal        func_801C0A2C
    /* 1DD24 8011DD24 24050001 */   addiu     $a1, $zero, 0x1
  .L8011DD28:
    /* 1DD28 8011DD28 0C0702C0 */  jal        func_801C0B00
    /* 1DD2C 8011DD2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1DD30 8011DD30 1440FFFD */  bnez       $v0, .L8011DD28
    /* 1DD34 8011DD34 00000000 */   nop
    /* 1DD38 8011DD38 0C047354 */  jal        func_8011CD50
    /* 1DD3C 8011DD3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1DD40 8011DD40 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1DD44 8011DD44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1DD48 8011DD48 03E00008 */  jr         $ra
    /* 1DD4C 8011DD4C 00000000 */   nop
endlabel func_8011DCF0
