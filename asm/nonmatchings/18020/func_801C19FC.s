nonmatching func_801C19FC, 0x30

glabel func_801C19FC
    /* C19FC 801C19FC 02002825 */  or         $a1, $s0, $zero
    /* C1A00 801C1A00 8FA60034 */  lw         $a2, 0x34($sp)
    /* C1A04 801C1A04 8FA70038 */  lw         $a3, 0x38($sp)
    /* C1A08 801C1A08 0C070AC9 */  jal        func_801C2B24
    /* C1A0C 801C1A0C AFA80010 */   sw        $t0, 0x10($sp)
    /* C1A10 801C1A10 10000002 */  b          .L801C1A1C
    /* C1A14 801C1A14 8FBF0024 */   lw        $ra, 0x24($sp)
  .L801C1A18:
    /* C1A18 801C1A18 8FBF0024 */  lw         $ra, 0x24($sp)
  .L801C1A1C:
    /* C1A1C 801C1A1C 8FB00020 */  lw         $s0, 0x20($sp)
    /* C1A20 801C1A20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* C1A24 801C1A24 03E00008 */  jr         $ra
    /* C1A28 801C1A28 00000000 */   nop
endlabel func_801C19FC
