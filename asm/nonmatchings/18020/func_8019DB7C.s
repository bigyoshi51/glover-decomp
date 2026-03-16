nonmatching func_8019DB7C, 0x168

glabel func_8019DB7C
    /* 9DB7C 8019DB7C 00000000 */  nop
    /* 9DB80 8019DB80 45020006 */  bc1fl      .L8019DB9C
    /* 9DB84 8019DB84 461A2080 */   add.s     $fv1, $ft0, $fs3
    /* 9DB88 8019DB88 461C103C */  c.lt.s     $fv1, $fs4
  .L8019DB8C:
    /* 9DB8C 8019DB8C 00000000 */  nop
    /* 9DB90 8019DB90 45020002 */  bc1fl      .L8019DB9C
    /* 9DB94 8019DB94 46022080 */   add.s     $fv1, $ft0, $fv1
    /* 9DB98 8019DB98 461C2080 */  add.s      $fv1, $ft0, $fs4
  .L8019DB9C:
    /* 9DB9C 8019DB9C 3C063E99 */  lui        $a2, (0x3E99999A >> 16)
    /* 9DBA0 8019DBA0 34C6999A */  ori        $a2, $a2, (0x3E99999A & 0xFFFF)
    /* 9DBA4 8019DBA4 02202021 */  addu       $a0, $s1, $zero
    /* 9DBA8 8019DBA8 3C058029 */  lui        $a1, %hi(D_802902D8)
    /* 9DBAC 8019DBAC 24A502D8 */  addiu      $a1, $a1, %lo(D_802902D8)
    /* 9DBB0 8019DBB0 0C058380 */  jal        func_80160E00
    /* 9DBB4 8019DBB4 E6020040 */   swc1      $fv1, 0x40($s0)
    /* 9DBB8 8019DBB8 1040000B */  beqz       $v0, .L8019DBE8
    /* 9DBBC 8019DBBC 00000000 */   nop
    /* 9DBC0 8019DBC0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9DBC4 8019DBC4 8C430048 */  lw         $v1, 0x48($v0)
    /* 9DBC8 8019DBC8 C4600034 */  lwc1       $fv0, 0x34($v1)
    /* 9DBCC 8019DBCC 080672FA */  j          .L8019CBE8
    /* 9DBD0 8019DBD0 E440000C */   swc1      $fv0, 0xC($v0)
  .L8019DBD4:
    /* 9DBD4 8019DBD4 8E100000 */  lw         $s0, 0x0($s0)
    /* 9DBD8 8019DBD8 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* 9DBDC 8019DBDC 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* 9DBE0 8019DBE0 1602FF28 */  bne        $s0, $v0, .L8019D884
    /* 9DBE4 8019DBE4 00000000 */   nop
  .L8019DBE8:
    /* 9DBE8 8019DBE8 16A00008 */  bnez       $s5, .L8019DC0C
    /* 9DBEC 8019DBEC 24020004 */   addiu     $v0, $zero, 0x4
    /* 9DBF0 8019DBF0 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9DBF4 8019DBF4 84830002 */  lh         $v1, 0x2($a0)
    /* 9DBF8 8019DBF8 14620004 */  bne        $v1, $v0, .L8019DC0C
    /* 9DBFC 8019DBFC 00000000 */   nop
    /* 9DC00 8019DC00 8C820048 */  lw         $v0, 0x48($a0)
    /* 9DC04 8019DC04 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 9DC08 8019DC08 E480000C */  swc1       $fv0, 0xC($a0)
  .L8019DC0C:
    /* 9DC0C 8019DC0C 862300E4 */  lh         $v1, 0xE4($s1)
    /* 9DC10 8019DC10 24020004 */  addiu      $v0, $zero, 0x4
    /* 9DC14 8019DC14 1462000D */  bne        $v1, $v0, .L8019DC4C
    /* 9DC18 8019DC18 24020003 */   addiu     $v0, $zero, 0x3
    /* 9DC1C 8019DC1C 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9DC20 8019DC20 24020001 */  addiu      $v0, $zero, 0x1
    /* 9DC24 8019DC24 14620185 */  bne        $v1, $v0, .L8019E23C
    /* 9DC28 8019DC28 02202021 */   addu      $a0, $s1, $zero
    /* 9DC2C 8019DC2C 2405000E */  addiu      $a1, $zero, 0xE
    /* 9DC30 8019DC30 00003021 */  addu       $a2, $zero, $zero
    /* 9DC34 8019DC34 24070001 */  addiu      $a3, $zero, 0x1
    /* 9DC38 8019DC38 0C04CE66 */  jal        func_80133998
    /* 9DC3C 8019DC3C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9DC40 8019DC40 02202021 */  addu       $a0, $s1, $zero
    /* 9DC44 8019DC44 08067324 */  j          .L8019CC90
    /* 9DC48 8019DC48 24050005 */   addiu     $a1, $zero, 0x5
  .L8019DC4C:
    /* 9DC4C 8019DC4C 14620017 */  bne        $v1, $v0, .L8019DCAC
    /* 9DC50 8019DC50 24020007 */   addiu     $v0, $zero, 0x7
    /* 9DC54 8019DC54 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9DC58 8019DC58 84430002 */  lh         $v1, 0x2($v0)
    /* 9DC5C 8019DC5C 2402000F */  addiu      $v0, $zero, 0xF
    /* 9DC60 8019DC60 10620176 */  beq        $v1, $v0, .L8019E23C
    /* 9DC64 8019DC64 24020001 */   addiu     $v0, $zero, 0x1
    /* 9DC68 8019DC68 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9DC6C 8019DC6C 14620173 */  bne        $v1, $v0, .L8019E23C
    /* 9DC70 8019DC70 02202021 */   addu      $a0, $s1, $zero
    /* 9DC74 8019DC74 2405000D */  addiu      $a1, $zero, 0xD
    /* 9DC78 8019DC78 00003021 */  addu       $a2, $zero, $zero
    /* 9DC7C 8019DC7C 24070001 */  addiu      $a3, $zero, 0x1
    /* 9DC80 8019DC80 0C04CE66 */  jal        func_80133998
    /* 9DC84 8019DC84 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9DC88 8019DC88 02202021 */  addu       $a0, $s1, $zero
    /* 9DC8C 8019DC8C 2405000F */  addiu      $a1, $zero, 0xF
    /* 9DC90 8019DC90 24060001 */  addiu      $a2, $zero, 0x1
    /* 9DC94 8019DC94 24070001 */  addiu      $a3, $zero, 0x1
    /* 9DC98 8019DC98 0C04CE66 */  jal        func_80133998
    /* 9DC9C 8019DC9C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9DCA0 8019DCA0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9DCA4 8019DCA4 0806748F */  j          .L8019D23C
    /* 9DCA8 8019DCA8 AC400008 */   sw        $zero, 0x8($v0)
  .L8019DCAC:
    /* 9DCAC 8019DCAC 14620138 */  bne        $v1, $v0, .L8019E190
    /* 9DCB0 8019DCB0 00000000 */   nop
    /* 9DCB4 8019DCB4 8E220100 */  lw         $v0, 0x100($s1)
    /* 9DCB8 8019DCB8 14400135 */  bnez       $v0, .L8019E190
    /* 9DCBC 8019DCBC 00000000 */   nop
    /* 9DCC0 8019DCC0 C6240058 */  lwc1       $ft0, 0x58($s1)
    /* 9DCC4 8019DCC4 3C018011 */  lui        $at, %hi(D_8010A990)
    /* 9DCC8 8019DCC8 C427A990 */  lwc1       $ft1f, %lo(D_8010A990)($at)
    /* 9DCCC 8019DCCC C426A994 */  lwc1       $ft1, %lo(D_8010A990 + 0x4)($at)
    /* 9DCD0 8019DCD0 46002121 */  cvt.d.s    $ft0, $ft0
    /* 9DCD4 8019DCD4 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 9DCD8 8019DCD8 C622005C */  lwc1       $fv1, 0x5C($s1)
    /* 9DCDC 8019DCDC 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9DCE0 8019DCE0 46261082 */  mul.d      $fv1, $fv1, $ft1
endlabel func_8019DB7C
