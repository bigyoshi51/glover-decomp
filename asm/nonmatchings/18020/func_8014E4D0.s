nonmatching func_8014E4D0, 0x78

glabel func_8014E4D0
    /* 4E4D0 8014E4D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E4D4 8014E4D4 00002021 */  addu       $a0, $zero, $zero
    /* 4E4D8 8014E4D8 00002821 */  addu       $a1, $zero, $zero
    /* 4E4DC 8014E4DC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E4E0 8014E4E0 0C04A9CE */  jal        func_8012A738
    /* 4E4E4 8014E4E4 00003021 */   addu      $a2, $zero, $zero
    /* 4E4E8 8014E4E8 3C04801E */  lui        $a0, %hi(D_801E753C)
    /* 4E4EC 8014E4EC 2484753C */  addiu      $a0, $a0, %lo(D_801E753C)
    /* 4E4F0 8014E4F0 8083FFF4 */  lb         $v1, -0xC($a0)
    /* 4E4F4 8014E4F4 2402012C */  addiu      $v0, $zero, 0x12C
    /* 4E4F8 8014E4F8 A4800000 */  sh         $zero, 0x0($a0)
    /* 4E4FC 8014E4FC 3C01801E */  lui        $at, %hi(D_801E753E)
    /* 4E500 8014E500 A422753E */  sh         $v0, %lo(D_801E753E)($at)
    /* 4E504 8014E504 3C01801E */  lui        $at, %hi(D_801E758C)
    /* 4E508 8014E508 A420758C */  sh         $zero, %lo(D_801E758C)($at)
    /* 4E50C 8014E50C 38620004 */  xori       $v0, $v1, 0x4
    /* 4E510 8014E510 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4E514 8014E514 38630001 */  xori       $v1, $v1, 0x1
    /* 4E518 8014E518 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 4E51C 8014E51C 00431025 */  or         $v0, $v0, $v1
    /* 4E520 8014E520 10400003 */  beqz       $v0, .L8014E530
    /* 4E524 8014E524 24020258 */   addiu     $v0, $zero, 0x258
    /* 4E528 8014E528 0805354E */  j          .L8014D538
    /* 4E52C 8014E52C A4820052 */   sh        $v0, 0x52($a0)
  .L8014E530:
    /* 4E530 8014E530 3C01801E */  lui        $at, %hi(D_801E758E)
    /* 4E534 8014E534 A420758E */  sh         $zero, %lo(D_801E758E)($at)
    /* 4E538 8014E538 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E53C 8014E53C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E540 8014E540 03E00008 */  jr         $ra
    /* 4E544 8014E544 00000000 */   nop
endlabel func_8014E4D0
