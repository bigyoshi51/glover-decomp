nonmatching func_801CBD00, 0x90

glabel func_801CBD00
    /* CBD00 801CBD00 02A01821 */  addu       $v1, $s5, $zero
    /* CBD04 801CBD04 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBD08 801CBD08 02D08021 */  addu       $s0, $s6, $s0
    /* CBD0C 801CBD0C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* CBD10 801CBD10 02138025 */  or         $s0, $s0, $s3
    /* CBD14 801CBD14 00118840 */  sll        $s1, $s1, 1
    /* CBD18 801CBD18 3231FFFF */  andi       $s1, $s1, 0xFFFF
    /* CBD1C 801CBD1C AE820004 */  sw         $v0, 0x4($s4)
    /* CBD20 801CBD20 AC700000 */  sw         $s0, 0x0($v1)
    /* CBD24 801CBD24 02A08021 */  addu       $s0, $s5, $zero
    /* CBD28 801CBD28 AC710004 */  sw         $s1, 0x4($v1)
    /* CBD2C 801CBD2C AE120000 */  sw         $s2, 0x0($s0)
    /* CBD30 801CBD30 8EE40014 */  lw         $a0, 0x14($s7)
    /* CBD34 801CBD34 08072B59 */  j          .L801CAD64
    /* CBD38 801CBD38 26B50008 */   addiu     $s5, $s5, 0x8
  .L801CBD3C:
    /* CBD3C 801CBD3C 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBD40 801CBD40 02A08021 */  addu       $s0, $s5, $zero
    /* CBD44 801CBD44 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBD48 801CBD48 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CBD4C 801CBD4C 00431025 */  or         $v0, $v0, $v1
    /* CBD50 801CBD50 ACC20000 */  sw         $v0, 0x0($a2)
    /* CBD54 801CBD54 30E2FFFF */  andi       $v0, $a3, 0xFFFF
    /* CBD58 801CBD58 ACC20004 */  sw         $v0, 0x4($a2)
    /* CBD5C 801CBD5C 3C020400 */  lui        $v0, (0x4000000 >> 16)
    /* CBD60 801CBD60 AE020000 */  sw         $v0, 0x0($s0)
    /* CBD64 801CBD64 0C071F64 */  jal        func_801C7D90
    /* CBD68 801CBD68 00000000 */   nop
    /* CBD6C 801CBD6C AE020004 */  sw         $v0, 0x4($s0)
    /* CBD70 801CBD70 26A20008 */  addiu      $v0, $s5, 0x8
    /* CBD74 801CBD74 02A02021 */  addu       $a0, $s5, $zero
    /* CBD78 801CBD78 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CBD7C 801CBD7C AC830000 */  sw         $v1, 0x0($a0)
    /* CBD80 801CBD80 001E1840 */  sll        $v1, $fp, 1
    /* CBD84 801CBD84 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* CBD88 801CBD88 AC830004 */  sw         $v1, 0x4($a0)
    /* CBD8C 801CBD8C 8FBF0034 */  lw         $ra, 0x34($sp)
endlabel func_801CBD00
