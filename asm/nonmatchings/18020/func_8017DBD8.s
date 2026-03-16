nonmatching func_8017DBD8, 0x38

glabel func_8017DBD8
    /* 7DBD8 8017DBD8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 7DBDC 8017DBDC E4E000E0 */  swc1       $fv0, 0xE0($a3)
    /* 7DBE0 8017DBE0 8E220034 */  lw         $v0, 0x34($s1)
    /* 7DBE4 8017DBE4 84450014 */  lh         $a1, 0x14($v0)
    /* 7DBE8 8017DBE8 0C05F6F6 */  jal        func_8017DBD8
    /* 7DBEC 8017DBEC 00E02021 */   addu      $a0, $a3, $zero
    /* 7DBF0 8017DBF0 00403821 */  addu       $a3, $v0, $zero
    /* 7DBF4 8017DBF4 14E0FFC9 */  bnez       $a3, .L8017DB1C
    /* 7DBF8 8017DBF8 00000000 */   nop
  .L8017DBFC:
    /* 7DBFC 8017DBFC 8E220034 */  lw         $v0, 0x34($s1)
  .L8017DC00:
    /* 7DC00 8017DC00 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 7DC04 8017DC04 46160032 */  c.eq.s     $fv0, $fs1
    /* 7DC08 8017DC08 00000000 */  nop
    /* 7DC0C 8017DC0C 4503001A */  bc1tl      .L8017DC78
endlabel func_8017DBD8
