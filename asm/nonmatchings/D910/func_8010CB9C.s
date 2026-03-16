nonmatching func_8010CB9C, 0x114

glabel func_8010CB9C
    /* DB9C 8010CB9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* DBA0 8010CBA0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* DBA4 8010CBA4 00809821 */  addu       $s3, $a0, $zero
    /* DBA8 8010CBA8 AFB10014 */  sw         $s1, 0x14($sp)
    /* DBAC 8010CBAC 00A08821 */  addu       $s1, $a1, $zero
    /* DBB0 8010CBB0 AFB20018 */  sw         $s2, 0x18($sp)
    /* DBB4 8010CBB4 00C09021 */  addu       $s2, $a2, $zero
    /* DBB8 8010CBB8 AFBF0020 */  sw         $ra, 0x20($sp)
    /* DBBC 8010CBBC 12400026 */  beqz       $s2, .L8010CC58
    /* DBC0 8010CBC0 AFB00010 */   sw        $s0, 0x10($sp)
    /* DBC4 8010CBC4 32620003 */  andi       $v0, $s3, 0x3
  .L8010CBC8:
    /* DBC8 8010CBC8 10400023 */  beqz       $v0, .L8010CC58
    /* DBCC 8010CBCC 02602021 */   addu      $a0, $s3, $zero
    /* DBD0 8010CBD0 0C043291 */  jal        func_8010CA44
    /* DBD4 8010CBD4 26730001 */   addiu     $s3, $s3, 0x1
    /* DBD8 8010CBD8 02202021 */  addu       $a0, $s1, $zero
    /* DBDC 8010CBDC 26310001 */  addiu      $s1, $s1, 0x1
    /* DBE0 8010CBE0 0C0432D8 */  jal        func_8010CB60
    /* DBE4 8010CBE4 304500FF */   andi      $a1, $v0, 0xFF
    /* DBE8 8010CBE8 2652FFFF */  addiu      $s2, $s2, -0x1
    /* DBEC 8010CBEC 1640FFF6 */  bnez       $s2, .L8010CBC8
    /* DBF0 8010CBF0 32620003 */   andi      $v0, $s3, 0x3
    /* DBF4 8010CBF4 08043317 */  j          .L8010CC5C
    /* DBF8 8010CBF8 2E420004 */   sltiu     $v0, $s2, 0x4
  .L8010CBFC:
    /* DBFC 8010CBFC 0C043270 */  jal        func_8010C9C0
    /* DC00 8010CC00 02602021 */   addu      $a0, $s3, $zero
    /* DC04 8010CC04 02202021 */  addu       $a0, $s1, $zero
    /* DC08 8010CC08 26310001 */  addiu      $s1, $s1, 0x1
    /* DC0C 8010CC0C 00408021 */  addu       $s0, $v0, $zero
    /* DC10 8010CC10 0C0432D8 */  jal        func_8010CB60
    /* DC14 8010CC14 00102E02 */   srl       $a1, $s0, 24
    /* DC18 8010CC18 02202021 */  addu       $a0, $s1, $zero
    /* DC1C 8010CC1C 26310001 */  addiu      $s1, $s1, 0x1
    /* DC20 8010CC20 00102C02 */  srl        $a1, $s0, 16
    /* DC24 8010CC24 0C0432D8 */  jal        func_8010CB60
    /* DC28 8010CC28 30A500FF */   andi      $a1, $a1, 0xFF
    /* DC2C 8010CC2C 02202021 */  addu       $a0, $s1, $zero
    /* DC30 8010CC30 26310001 */  addiu      $s1, $s1, 0x1
    /* DC34 8010CC34 00102A02 */  srl        $a1, $s0, 8
    /* DC38 8010CC38 0C0432D8 */  jal        func_8010CB60
    /* DC3C 8010CC3C 30A500FF */   andi      $a1, $a1, 0xFF
    /* DC40 8010CC40 02202021 */  addu       $a0, $s1, $zero
    /* DC44 8010CC44 26310001 */  addiu      $s1, $s1, 0x1
    /* DC48 8010CC48 0C0432D8 */  jal        func_8010CB60
    /* DC4C 8010CC4C 320500FF */   andi      $a1, $s0, 0xFF
    /* DC50 8010CC50 26730004 */  addiu      $s3, $s3, 0x4
    /* DC54 8010CC54 2652FFFC */  addiu      $s2, $s2, -0x4
  .L8010CC58:
    /* DC58 8010CC58 2E420004 */  sltiu      $v0, $s2, 0x4
  .L8010CC5C:
    /* DC5C 8010CC5C 1040FFE7 */  beqz       $v0, .L8010CBFC
    /* DC60 8010CC60 00000000 */   nop
    /* DC64 8010CC64 1240000A */  beqz       $s2, .L8010CC90
    /* DC68 8010CC68 02602021 */   addu      $a0, $s3, $zero
  .L8010CC6C:
    /* DC6C 8010CC6C 0C043291 */  jal        func_8010CA44
    /* DC70 8010CC70 26730001 */   addiu     $s3, $s3, 0x1
    /* DC74 8010CC74 02202021 */  addu       $a0, $s1, $zero
    /* DC78 8010CC78 26310001 */  addiu      $s1, $s1, 0x1
    /* DC7C 8010CC7C 0C0432D8 */  jal        func_8010CB60
    /* DC80 8010CC80 304500FF */   andi      $a1, $v0, 0xFF
    /* DC84 8010CC84 2652FFFF */  addiu      $s2, $s2, -0x1
    /* DC88 8010CC88 1640FFF8 */  bnez       $s2, .L8010CC6C
    /* DC8C 8010CC8C 02602021 */   addu      $a0, $s3, $zero
  .L8010CC90:
    /* DC90 8010CC90 8FBF0020 */  lw         $ra, 0x20($sp)
    /* DC94 8010CC94 8FB3001C */  lw         $s3, 0x1C($sp)
    /* DC98 8010CC98 8FB20018 */  lw         $s2, 0x18($sp)
    /* DC9C 8010CC9C 8FB10014 */  lw         $s1, 0x14($sp)
    /* DCA0 8010CCA0 8FB00010 */  lw         $s0, 0x10($sp)
    /* DCA4 8010CCA4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* DCA8 8010CCA8 03E00008 */  jr         $ra
    /* DCAC 8010CCAC 00000000 */   nop
endlabel func_8010CB9C
