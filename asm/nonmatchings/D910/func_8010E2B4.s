nonmatching func_8010E2B4, 0x40

glabel func_8010E2B4
    /* F2B4 8010E2B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* F2B8 8010E2B8 AFB00010 */  sw         $s0, 0x10($sp)
    /* F2BC 8010E2BC 3C10801F */  lui        $s0, %hi(D_801F6440)
    /* F2C0 8010E2C0 26106440 */  addiu      $s0, $s0, %lo(D_801F6440)
    /* F2C4 8010E2C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* F2C8 8010E2C8 0C047FC2 */  jal        func_8011FF08
    /* F2CC 8010E2CC 02002021 */   addu      $a0, $s0, $zero
    /* F2D0 8010E2D0 0C047FC2 */  jal        func_8011FF08
    /* F2D4 8010E2D4 26040074 */   addiu     $a0, $s0, 0x74
    /* F2D8 8010E2D8 3C01801E */  lui        $at, %hi(D_801E64CC)
    /* F2DC 8010E2DC AC2064CC */  sw         $zero, %lo(D_801E64CC)($at)
    /* F2E0 8010E2E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* F2E4 8010E2E4 8FB00010 */  lw         $s0, 0x10($sp)
    /* F2E8 8010E2E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* F2EC 8010E2EC 03E00008 */  jr         $ra
    /* F2F0 8010E2F0 00000000 */   nop
endlabel func_8010E2B4
