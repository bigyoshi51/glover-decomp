nonmatching func_80133DFC, 0x28

glabel func_80133DFC
    /* 33DFC 80133DFC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 33E00 80133E00 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 33E04 80133E04 AFBE002C */  sw         $fp, 0x2C($sp)
    /* 33E08 80133E08 AFB00028 */  sw         $s0, 0x28($sp)
    /* 33E0C 80133E0C 03A0F021 */  addu       $fp, $sp, $zero
    /* 33E10 80133E10 00808021 */  addu       $s0, $a0, $zero
    /* 33E14 80133E14 A7D00010 */  sh         $s0, 0x10($fp)
  .L80133E18:
    /* 33E18 80133E18 0C071C20 */  jal        func_801C7080
    /* 33E1C 80133E1C 00000000 */   nop
    /* 33E20 80133E20 00404021 */  addu       $t0, $v0, $zero
endlabel func_80133DFC
