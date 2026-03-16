nonmatching func_8011DAF8, 0x1F8

glabel func_8011DAF8
    /* 1DAF8 8011DAF8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1DAFC 8011DAFC 24040003 */  addiu      $a0, $zero, 0x3
    /* 1DB00 8011DB00 24050001 */  addiu      $a1, $zero, 0x1
    /* 1DB04 8011DB04 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1DB08 8011DB08 AFB40038 */  sw         $s4, 0x38($sp)
    /* 1DB0C 8011DB0C AFB30034 */  sw         $s3, 0x34($sp)
    /* 1DB10 8011DB10 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1DB14 8011DB14 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1DB18 8011DB18 0C07028B */  jal        func_801C0A2C
    /* 1DB1C 8011DB1C AFB00028 */   sw        $s0, 0x28($sp)
  .L8011DB20:
    /* 1DB20 8011DB20 0C0702C0 */  jal        func_801C0B00
    /* 1DB24 8011DB24 24040003 */   addiu     $a0, $zero, 0x3
    /* 1DB28 8011DB28 1440FFFD */  bnez       $v0, .L8011DB20
    /* 1DB2C 8011DB2C 00000000 */   nop
    /* 1DB30 8011DB30 3C048010 */  lui        $a0, %hi(D_80100E28)
    /* 1DB34 8011DB34 24840E28 */  addiu      $a0, $a0, %lo(D_80100E28)
    /* 1DB38 8011DB38 0C055691 */  jal        func_80155A44
    /* 1DB3C 8011DB3C 00009021 */   addu      $s2, $zero, $zero
    /* 1DB40 8011DB40 0C05178C */  jal        func_80145E30
    /* 1DB44 8011DB44 00000000 */   nop
    /* 1DB48 8011DB48 0C053CE3 */  jal        func_8014F38C
    /* 1DB4C 8011DB4C 00000000 */   nop
    /* 1DB50 8011DB50 3C028029 */  lui        $v0, %hi(D_8028F82C)
    /* 1DB54 8011DB54 2442F82C */  addiu      $v0, $v0, %lo(D_8028F82C)
    /* 1DB58 8011DB58 24510004 */  addiu      $s1, $v0, 0x4
    /* 1DB5C 8011DB5C 00409821 */  addu       $s3, $v0, $zero
    /* 1DB60 8011DB60 26740054 */  addiu      $s4, $s3, 0x54
  .L8011DB64:
    /* 1DB64 8011DB64 8E220000 */  lw         $v0, 0x0($s1)
    /* 1DB68 8011DB68 1840000E */  blez       $v0, .L8011DBA4
    /* 1DB6C 8011DB6C 00008021 */   addu      $s0, $zero, $zero
  .L8011DB70:
    /* 1DB70 8011DB70 3C018029 */  lui        $at, %hi(D_8028F834)
    /* 1DB74 8011DB74 00320821 */  addu       $at, $at, $s2
    /* 1DB78 8011DB78 8C23F834 */  lw         $v1, %lo(D_8028F834)($at)
    /* 1DB7C 8011DB7C 001010C0 */  sll        $v0, $s0, 3
    /* 1DB80 8011DB80 00431021 */  addu       $v0, $v0, $v1
    /* 1DB84 8011DB84 8C420004 */  lw         $v0, 0x4($v0)
    /* 1DB88 8011DB88 8C44000C */  lw         $a0, 0xC($v0)
    /* 1DB8C 8011DB8C 0C0589A5 */  jal        func_80162694
    /* 1DB90 8011DB90 26100001 */   addiu     $s0, $s0, 0x1
    /* 1DB94 8011DB94 8E220000 */  lw         $v0, 0x0($s1)
    /* 1DB98 8011DB98 0202102A */  slt        $v0, $s0, $v0
    /* 1DB9C 8011DB9C 1440FFF4 */  bnez       $v0, .L8011DB70
    /* 1DBA0 8011DBA0 00000000 */   nop
  .L8011DBA4:
    /* 1DBA4 8011DBA4 0C0505C8 */  jal        func_80141720
    /* 1DBA8 8011DBA8 02602021 */   addu      $a0, $s3, $zero
    /* 1DBAC 8011DBAC AE200000 */  sw         $zero, 0x0($s1)
    /* 1DBB0 8011DBB0 26310010 */  addiu      $s1, $s1, 0x10
    /* 1DBB4 8011DBB4 26730010 */  addiu      $s3, $s3, 0x10
    /* 1DBB8 8011DBB8 0234102A */  slt        $v0, $s1, $s4
    /* 1DBBC 8011DBBC 1440FFE9 */  bnez       $v0, .L8011DB64
    /* 1DBC0 8011DBC0 26520010 */   addiu     $s2, $s2, 0x10
    /* 1DBC4 8011DBC4 00008021 */  addu       $s0, $zero, $zero
    /* 1DBC8 8011DBC8 3C118029 */  lui        $s1, %hi(D_8028F7DC)
    /* 1DBCC 8011DBCC 2631F7DC */  addiu      $s1, $s1, %lo(D_8028F7DC)
  .L8011DBD0:
    /* 1DBD0 8011DBD0 0C0505C8 */  jal        func_80141720
    /* 1DBD4 8011DBD4 02202021 */   addu      $a0, $s1, $zero
    /* 1DBD8 8011DBD8 26100001 */  addiu      $s0, $s0, 0x1
    /* 1DBDC 8011DBDC 2A020005 */  slti       $v0, $s0, 0x5
    /* 1DBE0 8011DBE0 1440FFFB */  bnez       $v0, .L8011DBD0
    /* 1DBE4 8011DBE4 2631000C */   addiu     $s1, $s1, 0xC
    /* 1DBE8 8011DBE8 00008021 */  addu       $s0, $zero, $zero
    /* 1DBEC 8011DBEC 3C11801F */  lui        $s1, %hi(D_801F1B24)
    /* 1DBF0 8011DBF0 26311B24 */  addiu      $s1, $s1, %lo(D_801F1B24)
  .L8011DBF4:
    /* 1DBF4 8011DBF4 0C0505C8 */  jal        func_80141720
    /* 1DBF8 8011DBF8 02202021 */   addu      $a0, $s1, $zero
    /* 1DBFC 8011DBFC 26100001 */  addiu      $s0, $s0, 0x1
    /* 1DC00 8011DC00 2A020026 */  slti       $v0, $s0, 0x26
    /* 1DC04 8011DC04 1440FFFB */  bnez       $v0, .L8011DBF4
    /* 1DC08 8011DC08 26310010 */   addiu     $s1, $s1, 0x10
    /* 1DC0C 8011DC0C 3C038029 */  lui        $v1, %hi(D_8028D9C0)
    /* 1DC10 8011DC10 2463D9C0 */  addiu      $v1, $v1, %lo(D_8028D9C0)
    /* 1DC14 8011DC14 8C620000 */  lw         $v0, 0x0($v1)
    /* 1DC18 8011DC18 10430008 */  beq        $v0, $v1, .L8011DC3C
    /* 1DC1C 8011DC1C AFA20010 */   sw        $v0, 0x10($sp)
    /* 1DC20 8011DC20 00608821 */  addu       $s1, $v1, $zero
  .L8011DC24:
    /* 1DC24 8011DC24 8FA20010 */  lw         $v0, 0x10($sp)
    /* 1DC28 8011DC28 8C500000 */  lw         $s0, 0x0($v0)
    /* 1DC2C 8011DC2C 0C0505C8 */  jal        func_80141720
    /* 1DC30 8011DC30 27A40010 */   addiu     $a0, $sp, 0x10
    /* 1DC34 8011DC34 1611FFFB */  bne        $s0, $s1, .L8011DC24
    /* 1DC38 8011DC38 AFB00010 */   sw        $s0, 0x10($sp)
  .L8011DC3C:
    /* 1DC3C 8011DC3C 0C052A76 */  jal        func_8014A9D8
    /* 1DC40 8011DC40 00000000 */   nop
    /* 1DC44 8011DC44 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 1DC48 8011DC48 8C42F350 */  lw         $v0, %lo(D_8028F350)($v0)
    /* 1DC4C 8011DC4C 3C038029 */  lui        $v1, %hi(D_8028F350)
    /* 1DC50 8011DC50 2463F350 */  addiu      $v1, $v1, %lo(D_8028F350)
    /* 1DC54 8011DC54 10430008 */  beq        $v0, $v1, .L8011DC78
    /* 1DC58 8011DC58 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1DC5C 8011DC5C 00608821 */  addu       $s1, $v1, $zero
  .L8011DC60:
    /* 1DC60 8011DC60 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1DC64 8011DC64 8C500000 */  lw         $s0, 0x0($v0)
    /* 1DC68 8011DC68 0C0505C8 */  jal        func_80141720
    /* 1DC6C 8011DC6C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1DC70 8011DC70 1611FFFB */  bne        $s0, $s1, .L8011DC60
    /* 1DC74 8011DC74 AFB00018 */   sw        $s0, 0x18($sp)
  .L8011DC78:
    /* 1DC78 8011DC78 0C052A7F */  jal        func_8014A9FC
    /* 1DC7C 8011DC7C 00000000 */   nop
    /* 1DC80 8011DC80 0C0515B7 */  jal        func_801456DC
    /* 1DC84 8011DC84 00000000 */   nop
    /* 1DC88 8011DC88 3C048029 */  lui        $a0, %hi(D_8028F8E0)
    /* 1DC8C 8011DC8C 2484F8E0 */  addiu      $a0, $a0, %lo(D_8028F8E0)
    /* 1DC90 8011DC90 0C0589EB */  jal        func_801627AC
    /* 1DC94 8011DC94 00000000 */   nop
    /* 1DC98 8011DC98 3C048029 */  lui        $a0, %hi(D_8028F9CC)
    /* 1DC9C 8011DC9C 2484F9CC */  addiu      $a0, $a0, %lo(D_8028F9CC)
    /* 1DCA0 8011DCA0 0C0589EB */  jal        func_801627AC
    /* 1DCA4 8011DCA4 00000000 */   nop
    /* 1DCA8 8011DCA8 3C04802B */  lui        $a0, %hi(D_802B0D10)
    /* 1DCAC 8011DCAC 24840D10 */  addiu      $a0, $a0, %lo(D_802B0D10)
    /* 1DCB0 8011DCB0 3C058040 */  lui        $a1, (0x80400000 >> 16)
    /* 1DCB4 8011DCB4 0C04FF0E */  jal        func_8013FC38
    /* 1DCB8 8011DCB8 00A42823 */   subu      $a1, $a1, $a0
    /* 1DCBC 8011DCBC 0C0543A9 */  jal        func_80150EA4
    /* 1DCC0 8011DCC0 00002021 */   addu      $a0, $zero, $zero
    /* 1DCC4 8011DCC4 0C058AF8 */  jal        func_80162BE0
    /* 1DCC8 8011DCC8 00000000 */   nop
    /* 1DCCC 8011DCCC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1DCD0 8011DCD0 8FB40038 */  lw         $s4, 0x38($sp)
    /* 1DCD4 8011DCD4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1DCD8 8011DCD8 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1DCDC 8011DCDC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1DCE0 8011DCE0 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1DCE4 8011DCE4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 1DCE8 8011DCE8 03E00008 */  jr         $ra
    /* 1DCEC 8011DCEC 00000000 */   nop
endlabel func_8011DAF8
