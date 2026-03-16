nonmatching func_80133B5C, 0x34

glabel func_80133B5C
    /* 33B5C 80133B5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33B60 80133B60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33B64 80133B64 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33B68 80133B68 03A0F021 */  addu       $fp, $sp, $zero
    /* 33B6C 80133B6C 24040001 */  addiu      $a0, $zero, 0x1
  .L80133B70:
    /* 33B70 80133B70 0C04CA50 */  jal        func_80132940
    /* 33B74 80133B74 00000000 */   nop
    /* 33B78 80133B78 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33B7C 80133B7C 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33B80 80133B80 14400003 */  bnez       $v0, func_80133B90
    /* 33B84 80133B84 00000000 */   nop
    /* 33B88 80133B88 0804CAE6 */  j          .L80132B98
    /* 33B8C 80133B8C 00000000 */   nop
endlabel func_80133B5C
