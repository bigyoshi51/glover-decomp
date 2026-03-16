nonmatching func_8015DB44, 0x2F4

glabel func_8015DB44
    /* 5DB44 8015DB44 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5DB48 8015DB48 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5DB4C 8015DB4C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5DB50 8015DB50 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5DB54 8015DB54 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5DB58 8015DB58 8C830000 */  lw         $v1, 0x0($a0)
    /* 5DB5C 8015DB5C 1060000C */  beqz       $v1, .L8015DB90
    /* 5DB60 8015DB60 00000000 */   nop
    /* 5DB64 8015DB64 8C820004 */  lw         $v0, 0x4($a0)
    /* 5DB68 8015DB68 AC430000 */  sw         $v1, 0x0($v0)
    /* 5DB6C 8015DB6C 8C830000 */  lw         $v1, 0x0($a0)
    /* 5DB70 8015DB70 8C820004 */  lw         $v0, 0x4($a0)
    /* 5DB74 8015DB74 AC620004 */  sw         $v0, 0x4($v1)
    /* 5DB78 8015DB78 3C038027 */  lui        $v1, %hi(D_8026A22C)
    /* 5DB7C 8015DB7C 2463A22C */  addiu      $v1, $v1, %lo(D_8026A22C)
    /* 5DB80 8015DB80 8C620000 */  lw         $v0, 0x0($v1)
    /* 5DB84 8015DB84 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5DB88 8015DB88 AC620000 */  sw         $v0, 0x0($v1)
    /* 5DB8C 8015DB8C AC800000 */  sw         $zero, 0x0($a0)
  .L8015DB90:
    /* 5DB90 8015DB90 8C830008 */  lw         $v1, 0x8($a0)
    /* 5DB94 8015DB94 1060000C */  beqz       $v1, .L8015DBC8
    /* 5DB98 8015DB98 00000000 */   nop
    /* 5DB9C 8015DB9C 8C82000C */  lw         $v0, 0xC($a0)
    /* 5DBA0 8015DBA0 AC430008 */  sw         $v1, 0x8($v0)
    /* 5DBA4 8015DBA4 8C830008 */  lw         $v1, 0x8($a0)
    /* 5DBA8 8015DBA8 8C82000C */  lw         $v0, 0xC($a0)
    /* 5DBAC 8015DBAC AC62000C */  sw         $v0, 0xC($v1)
    /* 5DBB0 8015DBB0 3C038027 */  lui        $v1, %hi(D_8026A13C)
    /* 5DBB4 8015DBB4 2463A13C */  addiu      $v1, $v1, %lo(D_8026A13C)
    /* 5DBB8 8015DBB8 8C620000 */  lw         $v0, 0x0($v1)
    /* 5DBBC 8015DBBC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5DBC0 8015DBC0 AC620000 */  sw         $v0, 0x0($v1)
    /* 5DBC4 8015DBC4 AC800008 */  sw         $zero, 0x8($a0)
  .L8015DBC8:
    /* 5DBC8 8015DBC8 8C8300C8 */  lw         $v1, 0xC8($a0)
    /* 5DBCC 8015DBCC 10600021 */  beqz       $v1, .L8015DC54
    /* 5DBD0 8015DBD0 00000000 */   nop
    /* 5DBD4 8015DBD4 8C63000C */  lw         $v1, 0xC($v1)
    /* 5DBD8 8015DBD8 1060001E */  beqz       $v1, .L8015DC54
    /* 5DBDC 8015DBDC 00609021 */   addu      $s2, $v1, $zero
    /* 5DBE0 8015DBE0 8E42002C */  lw         $v0, 0x2C($s2)
    /* 5DBE4 8015DBE4 10400011 */  beqz       $v0, .L8015DC2C
    /* 5DBE8 8015DBE8 00000000 */   nop
    /* 5DBEC 8015DBEC 8E420028 */  lw         $v0, 0x28($s2)
    /* 5DBF0 8015DBF0 1840000E */  blez       $v0, .L8015DC2C
    /* 5DBF4 8015DBF4 00008021 */   addu      $s0, $zero, $zero
    /* 5DBF8 8015DBF8 00008821 */  addu       $s1, $zero, $zero
  .L8015DBFC:
    /* 5DBFC 8015DBFC 8E42002C */  lw         $v0, 0x2C($s2)
    /* 5DC00 8015DC00 02221021 */  addu       $v0, $s1, $v0
    /* 5DC04 8015DC04 8C440004 */  lw         $a0, 0x4($v0)
    /* 5DC08 8015DC08 10800003 */  beqz       $a0, .L8015DC18
    /* 5DC0C 8015DC0C 00000000 */   nop
    /* 5DC10 8015DC10 0C052B2D */  jal        func_8014ACB4
    /* 5DC14 8015DC14 00000000 */   nop
  .L8015DC18:
    /* 5DC18 8015DC18 8E420028 */  lw         $v0, 0x28($s2)
    /* 5DC1C 8015DC1C 26100001 */  addiu      $s0, $s0, 0x1
    /* 5DC20 8015DC20 0202102A */  slt        $v0, $s0, $v0
    /* 5DC24 8015DC24 1440FFF5 */  bnez       $v0, .L8015DBFC
    /* 5DC28 8015DC28 26310018 */   addiu     $s1, $s1, 0x18
  .L8015DC2C:
    /* 5DC2C 8015DC2C 8E440034 */  lw         $a0, 0x34($s2)
    /* 5DC30 8015DC30 10800003 */  beqz       $a0, .L8015DC40
    /* 5DC34 8015DC34 00000000 */   nop
    /* 5DC38 8015DC38 0C05729F */  jal        func_8015CA7C
    /* 5DC3C 8015DC3C 00002821 */   addu      $a1, $zero, $zero
  .L8015DC40:
    /* 5DC40 8015DC40 8E440038 */  lw         $a0, 0x38($s2)
    /* 5DC44 8015DC44 10800003 */  beqz       $a0, .L8015DC54
    /* 5DC48 8015DC48 00000000 */   nop
    /* 5DC4C 8015DC4C 0C05729F */  jal        func_8015CA7C
    /* 5DC50 8015DC50 00002821 */   addu      $a1, $zero, $zero
  .L8015DC54:
    /* 5DC54 8015DC54 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5DC58 8015DC58 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5DC5C 8015DC5C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5DC60 8015DC60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5DC64 8015DC64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5DC68 8015DC68 03E00008 */  jr         $ra
    /* 5DC6C 8015DC6C 00000000 */   nop
    /* 5DC70 8015DC70 C48A0000 */  lwc1       $f10, 0x0($a0)
  .L8015DC74:
    /* 5DC74 8015DC74 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 5DC78 8015DC78 46085182 */  mul.s      $f6, $f10, $f8
    /* 5DC7C 8015DC7C C4840004 */  lwc1       $f4, 0x4($a0)
    /* 5DC80 8015DC80 C4A00004 */  lwc1       $f0, 0x4($a1)
    /* 5DC84 8015DC84 46002102 */  mul.s      $f4, $f4, $f0
    /* 5DC88 8015DC88 C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 5DC8C 8015DC8C C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5DC90 8015DC90 46020002 */  mul.s      $f0, $f0, $f2
    /* 5DC94 8015DC94 46043180 */  add.s      $f6, $f6, $f4
    /* 5DC98 8015DC98 46003180 */  add.s      $f6, $f6, $f0
    /* 5DC9C 8015DC9C 44800000 */  mtc1       $zero, $f0
    /* 5DCA0 8015DCA0 4600303C */  c.lt.s     $f6, $f0
    /* 5DCA4 8015DCA4 00000000 */  nop
    /* 5DCA8 8015DCA8 4502000C */  bc1fl      .L8015DCDC
    /* 5DCAC 8015DCAC 46000106 */   mov.s     $f4, $f0
    /* 5DCB0 8015DCB0 46085000 */  add.s      $f0, $f10, $f8
    /* 5DCB4 8015DCB4 E4800000 */  swc1       $f0, 0x0($a0)
    /* 5DCB8 8015DCB8 C4800004 */  lwc1       $f0, 0x4($a0)
    /* 5DCBC 8015DCBC C4A20004 */  lwc1       $f2, 0x4($a1)
    /* 5DCC0 8015DCC0 46020000 */  add.s      $f0, $f0, $f2
    /* 5DCC4 8015DCC4 E4800004 */  swc1       $f0, 0x4($a0)
    /* 5DCC8 8015DCC8 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5DCCC 8015DCCC C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 5DCD0 8015DCD0 46020000 */  add.s      $f0, $f0, $f2
    /* 5DCD4 8015DCD4 08057351 */  j          .L8015CD44
    /* 5DCD8 8015DCD8 E4800008 */   swc1      $f0, 0x8($a0)
  .L8015DCDC:
    /* 5DCDC 8015DCDC 2483000C */  addiu      $v1, $a0, 0xC
  .L8015DCE0:
    /* 5DCE0 8015DCE0 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 5DCE4 8015DCE4 4602203C */  c.lt.s     $f4, $f2
    /* 5DCE8 8015DCE8 00000000 */  nop
    /* 5DCEC 8015DCEC 45000006 */  bc1f       .L8015DD08
    /* 5DCF0 8015DCF0 00000000 */   nop
    /* 5DCF4 8015DCF4 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 5DCF8 8015DCF8 4602003C */  c.lt.s     $f0, $f2
    /* 5DCFC 8015DCFC 00000000 */  nop
    /* 5DD00 8015DD00 4501000A */  bc1t       .L8015DD2C
    /* 5DD04 8015DD04 00000000 */   nop
  .L8015DD08:
    /* 5DD08 8015DD08 4604103C */  c.lt.s     $f2, $f4
    /* 5DD0C 8015DD0C 00000000 */  nop
    /* 5DD10 8015DD10 45020009 */  bc1fl      .L8015DD38
    /* 5DD14 8015DD14 24840004 */   addiu     $a0, $a0, 0x4
    /* 5DD18 8015DD18 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 5DD1C 8015DD1C 4600103C */  c.lt.s     $f2, $f0
    /* 5DD20 8015DD20 00000000 */  nop
    /* 5DD24 8015DD24 45020004 */  bc1fl      .L8015DD38
    /* 5DD28 8015DD28 24840004 */   addiu     $a0, $a0, 0x4
  .L8015DD2C:
    /* 5DD2C 8015DD2C C4A00000 */  lwc1       $f0, 0x0($a1)
    /* 5DD30 8015DD30 E4800000 */  swc1       $f0, 0x0($a0)
    /* 5DD34 8015DD34 24840004 */  addiu      $a0, $a0, 0x4
  .L8015DD38:
    /* 5DD38 8015DD38 0083102A */  slt        $v0, $a0, $v1
    /* 5DD3C 8015DD3C 1440FFE8 */  bnez       $v0, .L8015DCE0
    /* 5DD40 8015DD40 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5DD44 8015DD44 03E00008 */  jr         $ra
    /* 5DD48 8015DD48 00000000 */   nop
    /* 5DD4C 8015DD4C C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 5DD50 8015DD50 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 5DD54 8015DD54 46085182 */  mul.s      $f6, $f10, $f8
    /* 5DD58 8015DD58 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 5DD5C 8015DD5C C4A00004 */  lwc1       $f0, 0x4($a1)
    /* 5DD60 8015DD60 46002102 */  mul.s      $f4, $f4, $f0
    /* 5DD64 8015DD64 C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 5DD68 8015DD68 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5DD6C 8015DD6C 46020002 */  mul.s      $f0, $f0, $f2
    /* 5DD70 8015DD70 46043180 */  add.s      $f6, $f6, $f4
    /* 5DD74 8015DD74 46003180 */  add.s      $f6, $f6, $f0
    /* 5DD78 8015DD78 44800000 */  mtc1       $zero, $f0
    /* 5DD7C 8015DD7C 4600303C */  c.lt.s     $f6, $f0
    /* 5DD80 8015DD80 00000000 */  nop
    /* 5DD84 8015DD84 4502000C */  bc1fl      .L8015DDB8
    /* 5DD88 8015DD88 46000106 */   mov.s     $f4, $f0
    /* 5DD8C 8015DD8C 46085001 */  sub.s      $f0, $f10, $f8
    /* 5DD90 8015DD90 E4800000 */  swc1       $f0, 0x0($a0)
  .L8015DD94:
    /* 5DD94 8015DD94 C4800004 */  lwc1       $f0, 0x4($a0)
    /* 5DD98 8015DD98 C4A20004 */  lwc1       $f2, 0x4($a1)
    /* 5DD9C 8015DD9C 46020001 */  sub.s      $f0, $f0, $f2
    /* 5DDA0 8015DDA0 E4800004 */  swc1       $f0, 0x4($a0)
    /* 5DDA4 8015DDA4 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 5DDA8 8015DDA8 C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 5DDAC 8015DDAC 46020001 */  sub.s      $f0, $f0, $f2
    /* 5DDB0 8015DDB0 0805738C */  j          .L8015CE30
    /* 5DDB4 8015DDB4 E4800008 */   swc1      $f0, 0x8($a0)
  .L8015DDB8:
    /* 5DDB8 8015DDB8 2483000C */  addiu      $v1, $a0, 0xC
  .L8015DDBC:
    /* 5DDBC 8015DDBC C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 5DDC0 8015DDC0 4602203C */  c.lt.s     $f4, $f2
    /* 5DDC4 8015DDC4 00000000 */  nop
    /* 5DDC8 8015DDC8 45000006 */  bc1f       .L8015DDE4
    /* 5DDCC 8015DDCC 00000000 */   nop
    /* 5DDD0 8015DDD0 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 5DDD4 8015DDD4 4602003C */  c.lt.s     $f0, $f2
    /* 5DDD8 8015DDD8 00000000 */  nop
    /* 5DDDC 8015DDDC 45030010 */  bc1tl      .L8015DE20
    /* 5DDE0 8015DDE0 AC800000 */   sw        $zero, 0x0($a0)
  .L8015DDE4:
    /* 5DDE4 8015DDE4 4604103C */  c.lt.s     $f2, $f4
    /* 5DDE8 8015DDE8 00000000 */  nop
    /* 5DDEC 8015DDEC 45000008 */  bc1f       .L8015DE10
    /* 5DDF0 8015DDF0 00000000 */   nop
    /* 5DDF4 8015DDF4 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 5DDF8 8015DDF8 4600103C */  c.lt.s     $f2, $f0
    /* 5DDFC 8015DDFC 00000000 */  nop
    /* 5DE00 8015DE00 45000004 */  bc1f       .L8015DE14
    /* 5DE04 8015DE04 00000000 */   nop
    /* 5DE08 8015DE08 08057388 */  j          .L8015CE20
    /* 5DE0C 8015DE0C AC800000 */   sw        $zero, 0x0($a0)
  .L8015DE10:
    /* 5DE10 8015DE10 C4800000 */  lwc1       $f0, 0x0($a0)
  .L8015DE14:
    /* 5DE14 8015DE14 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 5DE18 8015DE18 46020001 */  sub.s      $f0, $f0, $f2
    /* 5DE1C 8015DE1C E4800000 */  swc1       $f0, 0x0($a0)
  .L8015DE20:
    /* 5DE20 8015DE20 24840004 */  addiu      $a0, $a0, 0x4
    /* 5DE24 8015DE24 0083102A */  slt        $v0, $a0, $v1
    /* 5DE28 8015DE28 1440FFE4 */  bnez       $v0, .L8015DDBC
    /* 5DE2C 8015DE2C 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5DE30 8015DE30 03E00008 */  jr         $ra
    /* 5DE34 8015DE34 00000000 */   nop
endlabel func_8015DB44
