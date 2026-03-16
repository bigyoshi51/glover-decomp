nonmatching func_8013AF80, 0x98

glabel func_8013AF80
    /* 3AF80 8013AF80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3AF84 8013AF84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3AF88 8013AF88 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3AF8C 8013AF8C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AF90 8013AF90 3C048020 */  lui        $a0, %hi(D_80201008)
    /* 3AF94 8013AF94 24841008 */  addiu      $a0, $a0, %lo(D_80201008)
    /* 3AF98 8013AF98 3C058026 */  lui        $a1, %hi(D_802586EC)
    /* 3AF9C 8013AF9C 24A586EC */  addiu      $a1, $a1, %lo(D_802586EC)
    /* 3AFA0 8013AFA0 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFA4 8013AFA4 0C071948 */  jal        func_801C6520
    /* 3AFA8 8013AFA8 00000000 */   nop
    /* 3AFAC 8013AFAC 3C048020 */  lui        $a0, %hi(D_80201C40)
    /* 3AFB0 8013AFB0 24841C40 */  addiu      $a0, $a0, %lo(D_80201C40)
    /* 3AFB4 8013AFB4 3C058026 */  lui        $a1, %hi(D_80258EF8)
    /* 3AFB8 8013AFB8 24A58EF8 */  addiu      $a1, $a1, %lo(D_80258EF8)
    /* 3AFBC 8013AFBC 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFC0 8013AFC0 0C071948 */  jal        func_801C6520
    /* 3AFC4 8013AFC4 00000000 */   nop
    /* 3AFC8 8013AFC8 3C048020 */  lui        $a0, %hi(D_80201C28)
    /* 3AFCC 8013AFCC 24841C28 */  addiu      $a0, $a0, %lo(D_80201C28)
    /* 3AFD0 8013AFD0 3C058026 */  lui        $a1, %hi(D_802586F0)
    /* 3AFD4 8013AFD4 24A586F0 */  addiu      $a1, $a1, %lo(D_802586F0)
    /* 3AFD8 8013AFD8 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFDC 8013AFDC 0C071948 */  jal        func_801C6520
    /* 3AFE0 8013AFE0 00000000 */   nop
    /* 3AFE4 8013AFE4 3C048020 */  lui        $a0, %hi(D_801FFE48)
    /* 3AFE8 8013AFE8 2484FE48 */  addiu      $a0, $a0, %lo(D_801FFE48)
    /* 3AFEC 8013AFEC 3C058020 */  lui        $a1, %hi(D_8020226C)
  .L8013AFF0:
    /* 3AFF0 8013AFF0 24A5226C */  addiu      $a1, $a1, %lo(D_8020226C)
    /* 3AFF4 8013AFF4 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFF8 8013AFF8 0C071948 */  jal        func_801C6520
    /* 3AFFC 8013AFFC 00000000 */   nop
    /* 3B000 8013B000 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B004 8013B004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3B008 8013B008 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3B00C 8013B00C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3B010 8013B010 03E00008 */  jr         $ra
    /* 3B014 8013B014 00000000 */   nop
endlabel func_8013AF80
