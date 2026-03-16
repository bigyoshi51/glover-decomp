nonmatching func_80133A9C, 0x6C

glabel func_80133A9C
    /* 33A9C 80133A9C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 33AA0 80133AA0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 33AA4 80133AA4 03A0F021 */  addu       $fp, $sp, $zero
    /* 33AA8 80133AA8 3C01801F */  lui        $at, %hi(D_801EAB28)
    /* 33AAC 80133AAC A020AB28 */  sb         $zero, %lo(D_801EAB28)($at)
    /* 33AB0 80133AB0 A3C00000 */  sb         $zero, 0x0($fp)
    /* 33AB4 80133AB4 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AB8 80133AB8 2C430006 */  sltiu      $v1, $v0, 0x6
    /* 33ABC 80133ABC 14600003 */  bnez       $v1, .L80133ACC
    /* 33AC0 80133AC0 00000000 */   nop
    /* 33AC4 80133AC4 0804CABD */  j          .L80132AF4
    /* 33AC8 80133AC8 00000000 */   nop
  .L80133ACC:
    /* 33ACC 80133ACC 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AD0 80133AD0 3C018020 */  lui        $at, %hi(D_801FA9B0)
    /* 33AD4 80133AD4 00220821 */  addu       $at, $at, $v0
    /* 33AD8 80133AD8 A020A9B0 */  sb         $zero, %lo(D_801FA9B0)($at)
    /* 33ADC 80133ADC 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AE0 80133AE0 24430001 */  addiu      $v1, $v0, 0x1
    /* 33AE4 80133AE4 00601021 */  addu       $v0, $v1, $zero
    /* 33AE8 80133AE8 A3C20000 */  sb         $v0, 0x0($fp)
    /* 33AEC 80133AEC 0804CAAD */  j          .L80132AB4
    /* 33AF0 80133AF0 00000000 */   nop
    /* 33AF4 80133AF4 03C0E821 */  addu       $sp, $fp, $zero
    /* 33AF8 80133AF8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 33AFC 80133AFC 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 33B00 80133B00 03E00008 */  jr         $ra
    /* 33B04 80133B04 00000000 */   nop
endlabel func_80133A9C
