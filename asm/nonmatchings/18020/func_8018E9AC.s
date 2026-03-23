nonmatching func_8018E9AC, 0x36C

glabel func_8018E9AC
    /* 8E9AC 8018E9AC 00031040 */  sll        $v0, $v1, 1
    /* 8E9B0 8018E9B0 00431021 */  addu       $v0, $v0, $v1
    /* 8E9B4 8018E9B4 000210C0 */  sll        $v0, $v0, 3
    /* 8E9B8 8018E9B8 00431021 */  addu       $v0, $v0, $v1
    /* 8E9BC 8018E9BC 00021100 */  sll        $v0, $v0, 4
    /* 8E9C0 8018E9C0 3C018020 */  lui        $at, %hi(D_801FAAF1)
    /* 8E9C4 8018E9C4 00220821 */  addu       $at, $at, $v0
    /* 8E9C8 8018E9C8 A024AAF1 */  sb         $a0, %lo(D_801FAAF1)($at)
    /* 8E9CC 8018E9CC 08063741 */  j          .L8018DD04
    /* 8E9D0 8018E9D0 00000000 */   nop
    /* 8E9D4 8018E9D4 3C02802A */  lui        $v0, %hi(D_8029F56C)
    /* 8E9D8 8018E9D8 8C42F56C */  lw         $v0, %lo(D_8029F56C)($v0)
    /* 8E9DC 8018E9DC 14400027 */  bnez       $v0, .L8018EA7C
    /* 8E9E0 8018E9E0 00000000 */   nop
    /* 8E9E4 8018E9E4 0C06CE4B */  jal        func_801B392C
    /* 8E9E8 8018E9E8 00002021 */   addu      $a0, $zero, $zero
    /* 8E9EC 8018E9EC 3C02802A */  lui        $v0, %hi(D_8029F440)
    /* 8E9F0 8018E9F0 8C42F440 */  lw         $v0, %lo(D_8029F440)($v0)
    /* 8E9F4 8018E9F4 3C03802A */  lui        $v1, %hi(D_8029F438)
    /* 8E9F8 8018E9F8 8C63F438 */  lw         $v1, %lo(D_8029F438)($v1)
    /* 8E9FC 8018E9FC 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8EA00 8018EA00 AC620000 */  sw         $v0, 0x0($v1)
    /* 8EA04 8018EA04 3C02802A */  lui        $v0, %hi(D_8029F440)
    /* 8EA08 8018EA08 8C42F440 */  lw         $v0, %lo(D_8029F440)($v0)
    /* 8EA0C 8018EA0C 3C03802A */  lui        $v1, %hi(D_8029F96C)
    /* 8EA10 8018EA10 8C63F96C */  lw         $v1, %lo(D_8029F96C)($v1)
    /* 8EA14 8018EA14 8C420020 */  lw         $v0, 0x20($v0)
    /* 8EA18 8018EA18 AC620000 */  sw         $v0, 0x0($v1)
    /* 8EA1C 8018EA1C 3C02802A */  lui        $v0, %hi(D_8029F458)
    /* 8EA20 8018EA20 8C42F458 */  lw         $v0, %lo(D_8029F458)($v0)
    /* 8EA24 8018EA24 3C03802A */  lui        $v1, %hi(D_8029F45C)
    /* 8EA28 8018EA28 8C63F45C */  lw         $v1, %lo(D_8029F45C)($v1)
    /* 8EA2C 8018EA2C 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8EA30 8018EA30 AC620000 */  sw         $v0, 0x0($v1)
    /* 8EA34 8018EA34 3C02802A */  lui        $v0, %hi(D_8029F458)
    /* 8EA38 8018EA38 8C42F458 */  lw         $v0, %lo(D_8029F458)($v0)
    /* 8EA3C 8018EA3C 3C03802A */  lui        $v1, %hi(D_8029FA5C)
    /* 8EA40 8018EA40 8C63FA5C */  lw         $v1, %lo(D_8029FA5C)($v1)
    /* 8EA44 8018EA44 8C420020 */  lw         $v0, 0x20($v0)
    /* 8EA48 8018EA48 AC620000 */  sw         $v0, 0x0($v1)
    /* 8EA4C 8018EA4C 3C02802A */  lui        $v0, %hi(D_8029F440)
    /* 8EA50 8018EA50 8C42F440 */  lw         $v0, %lo(D_8029F440)($v0)
    /* 8EA54 8018EA54 3C03802A */  lui        $v1, %hi(D_8029F968)
    /* 8EA58 8018EA58 8C63F968 */  lw         $v1, %lo(D_8029F968)($v1)
    /* 8EA5C 8018EA5C 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8EA60 8018EA60 AC620000 */  sw         $v0, 0x0($v1)
    /* 8EA64 8018EA64 3C02802A */  lui        $v0, %hi(D_8029F440)
    /* 8EA68 8018EA68 8C42F440 */  lw         $v0, %lo(D_8029F440)($v0)
    /* 8EA6C 8018EA6C 3C03802A */  lui        $v1, %hi(D_8029F5D0)
    /* 8EA70 8018EA70 8C63F5D0 */  lw         $v1, %lo(D_8029F5D0)($v1)
    /* 8EA74 8018EA74 8C420020 */  lw         $v0, 0x20($v0)
    /* 8EA78 8018EA78 AC620000 */  sw         $v0, 0x0($v1)
  .L8018EA7C:
    /* 8EA7C 8018EA7C 0C06CEEE */  jal        func_801B3BB8
    /* 8EA80 8018EA80 00002021 */   addu      $a0, $zero, $zero
    /* 8EA84 8018EA84 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 8EA88 8018EA88 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 8EA8C 8018EA8C 3C05801F */  lui        $a1, %hi(D_801ED934)
    /* 8EA90 8018EA90 8CA5D934 */  lw         $a1, %lo(D_801ED934)($a1)
    /* 8EA94 8018EA94 3C06802A */  lui        $a2, %hi(D_8029FA50)
    /* 8EA98 8018EA98 8CC6FA50 */  lw         $a2, %lo(D_8029FA50)($a2)
    /* 8EA9C 8018EA9C 8C430044 */  lw         $v1, 0x44($v0)
    /* 8EAA0 8018EAA0 3C04802A */  lui        $a0, %hi(D_8029F9A0)
    /* 8EAA4 8018EAA4 2484F9A0 */  addiu      $a0, $a0, %lo(D_8029F9A0)
    /* 8EAA8 8018EAA8 3C02801F */  lui        $v0, %hi(D_801ED8F0)
    /* 8EAAC 8018EAAC 2442D8F0 */  addiu      $v0, $v0, %lo(D_801ED8F0)
    /* 8EAB0 8018EAB0 3C01802A */  lui        $at, %hi(D_8029FA48)
    /* 8EAB4 8018EAB4 AC22FA48 */  sw         $v0, %lo(D_8029FA48)($at)
    /* 8EAB8 8018EAB8 8C820000 */  lw         $v0, 0x0($a0)
    /* 8EABC 8018EABC 3C018011 */  lui        $at, %hi(D_801097A4)
    /* 8EAC0 8018EAC0 C42097A4 */  lwc1       $f0, %lo(D_801097A4)($at)
    /* 8EAC4 8018EAC4 00031827 */  nor        $v1, $zero, $v1
  .L8018EAC8:
    /* 8EAC8 8018EAC8 00431024 */  and        $v0, $v0, $v1
    /* 8EACC 8018EACC AC820000 */  sw         $v0, 0x0($a0)
    /* 8EAD0 8018EAD0 00451025 */  or         $v0, $v0, $a1
    /* 8EAD4 8018EAD4 AC820000 */  sw         $v0, 0x0($a0)
    /* 8EAD8 8018EAD8 E4C00074 */  swc1       $f0, 0x74($a2)
    /* 8EADC 8018EADC 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 8EAE0 8018EAE0 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 8EAE4 8018EAE4 C4400018 */  lwc1       $f0, 0x18($v0)
    /* 8EAE8 8018EAE8 24030064 */  addiu      $v1, $zero, 0x64
    /* 8EAEC 8018EAEC 240202AC */  addiu      $v0, $zero, 0x2AC
    /* 8EAF0 8018EAF0 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* 8EAF4 8018EAF4 E420F9E8 */  swc1       $f0, %lo(D_8029F9E8)($at)
    /* 8EAF8 8018EAF8 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* 8EAFC 8018EAFC 00220821 */  addu       $at, $at, $v0
    /* 8EB00 8018EB00 A423F5FE */  sh         $v1, %lo(D_8029F5FE)($at)
    /* 8EB04 8018EB04 2442FF1C */  addiu      $v0, $v0, -0xE4
    /* 8EB08 8018EB08 0440007E */  bltz       $v0, .L8018ED04
    /* 8EB0C 8018EB0C 00000000 */   nop
    /* 8EB10 8018EB10 080636BE */  j          .L8018DAF8
    /* 8EB14 8018EB14 00000000 */   nop
    /* 8EB18 8018EB18 3C05FFFB */  lui        $a1, (0xFFFBFFFF >> 16)
    /* 8EB1C 8018EB1C 34A5FFFF */  ori        $a1, $a1, (0xFFFBFFFF & 0xFFFF)
    /* 8EB20 8018EB20 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 8EB24 8018EB24 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 8EB28 8018EB28 3C03802A */  lui        $v1, %hi(D_8029F550)
    /* 8EB2C 8018EB2C 2463F550 */  addiu      $v1, $v1, %lo(D_8029F550)
    /* 8EB30 8018EB30 AC600000 */  sw         $zero, 0x0($v1)
    /* 8EB34 8018EB34 00451024 */  and        $v0, $v0, $a1
    /* 8EB38 8018EB38 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8EB3C 8018EB3C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 8EB40 8018EB40 0C0572D1 */  jal        func_8015CB44
    /* 8EB44 8018EB44 2464FF38 */   addiu     $a0, $v1, -0xC8
    /* 8EB48 8018EB48 3C03802A */  lui        $v1, %hi(D_8029F9A0)
    /* 8EB4C 8018EB4C 2463F9A0 */  addiu      $v1, $v1, %lo(D_8029F9A0)
    /* 8EB50 8018EB50 8C620000 */  lw         $v0, 0x0($v1)
    /* 8EB54 8018EB54 3C01802A */  lui        $at, %hi(D_8029F482)
    /* 8EB58 8018EB58 A420F482 */  sh         $zero, %lo(D_8029F482)($at)
    /* 8EB5C 8018EB5C 34420001 */  ori        $v0, $v0, 0x1
    /* 8EB60 8018EB60 08063741 */  j          .L8018DD04
    /* 8EB64 8018EB64 AC620000 */   sw        $v0, 0x0($v1)
  .L8018EB68:
    /* 8EB68 8018EB68 3C05FFF7 */  lui        $a1, (0xFFF7FFFF >> 16)
    /* 8EB6C 8018EB6C 34A5FFFF */  ori        $a1, $a1, (0xFFF7FFFF & 0xFFFF)
    /* 8EB70 8018EB70 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 8EB74 8018EB74 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 8EB78 8018EB78 3C03802A */  lui        $v1, %hi(D_8029F550)
    /* 8EB7C 8018EB7C 2463F550 */  addiu      $v1, $v1, %lo(D_8029F550)
    /* 8EB80 8018EB80 AC600000 */  sw         $zero, 0x0($v1)
    /* 8EB84 8018EB84 00451024 */  and        $v0, $v0, $a1
    /* 8EB88 8018EB88 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8EB8C 8018EB8C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 8EB90 8018EB90 0C0572D1 */  jal        func_8015CB44
    /* 8EB94 8018EB94 2464FF38 */   addiu     $a0, $v1, -0xC8
    /* 8EB98 8018EB98 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 8EB9C 8018EB9C C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 8EBA0 8018EBA0 3C018011 */  lui        $at, %hi(D_801097A8)
    /* 8EBA4 8018EBA4 C42397A8 */  lwc1       $f3, %lo(D_801097A8)($at)
    /* 8EBA8 8018EBA8 C42297AC */  lwc1       $f2, %lo(D_801097A8 + 0x4)($at)
    /* 8EBAC 8018EBAC 46000021 */  cvt.d.s    $f0, $f0
    /* 8EBB0 8018EBB0 4622003E */  c.le.d     $f0, $f2
  .L8018EBB4:
    /* 8EBB4 8018EBB4 00000000 */  nop
    /* 8EBB8 8018EBB8 45000052 */  bc1f       .L8018ED04
    /* 8EBBC 8018EBBC 00000000 */   nop
    /* 8EBC0 8018EBC0 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* 8EBC4 8018EBC4 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* 8EBC8 8018EBC8 1440004E */  bnez       $v0, .L8018ED04
    /* 8EBCC 8018EBCC 00000000 */   nop
    /* 8EBD0 8018EBD0 0C0634E7 */  jal        func_8018D39C
    /* 8EBD4 8018EBD4 24040008 */   addiu     $a0, $zero, 0x8
    /* 8EBD8 8018EBD8 0C0634E7 */  jal        func_8018D39C
    /* 8EBDC 8018EBDC 24040007 */   addiu     $a0, $zero, 0x7
    /* 8EBE0 8018EBE0 0C0634E7 */  jal        func_8018D39C
    /* 8EBE4 8018EBE4 2404000A */   addiu     $a0, $zero, 0xA
    /* 8EBE8 8018EBE8 0C0634E7 */  jal        func_8018D39C
    /* 8EBEC 8018EBEC 2404000B */   addiu     $a0, $zero, 0xB
    /* 8EBF0 8018EBF0 0C0634E7 */  jal        func_8018D39C
    /* 8EBF4 8018EBF4 2404000C */   addiu     $a0, $zero, 0xC
    /* 8EBF8 8018EBF8 0C0634E7 */  jal        func_8018D39C
    /* 8EBFC 8018EBFC 24040009 */   addiu     $a0, $zero, 0x9
    /* 8EC00 8018EC00 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 8EC04 8018EC04 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 8EC08 8018EC08 3C018011 */  lui        $at, %hi(D_801097B0)
    /* 8EC0C 8018EC0C C42097B0 */  lwc1       $f0, %lo(D_801097B0)($at)
    /* 8EC10 8018EC10 E4400074 */  swc1       $f0, 0x74($v0)
    /* 8EC14 8018EC14 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 8EC18 8018EC18 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 8EC1C 8018EC1C 3C038029 */  lui        $v1, %hi(D_802901B4)
    /* 8EC20 8018EC20 8C6301B4 */  lw         $v1, %lo(D_802901B4)($v1)
    /* 8EC24 8018EC24 3C07802A */  lui        $a3, %hi(D_8029F9D0)
    /* 8EC28 8018EC28 24E7F9D0 */  addiu      $a3, $a3, %lo(D_8029F9D0)
    /* 8EC2C 8018EC2C 8C440000 */  lw         $a0, 0x0($v0)
    /* 8EC30 8018EC30 8C450004 */  lw         $a1, 0x4($v0)
    /* 8EC34 8018EC34 8C460008 */  lw         $a2, 0x8($v0)
    /* 8EC38 8018EC38 ACE40000 */  sw         $a0, 0x0($a3)
    /* 8EC3C 8018EC3C ACE50004 */  sw         $a1, 0x4($a3)
    /* 8EC40 8018EC40 ACE60008 */  sw         $a2, 0x8($a3)
    /* 8EC44 8018EC44 3C07802A */  lui        $a3, %hi(D_8029F9DC)
    /* 8EC48 8018EC48 24E7F9DC */  addiu      $a3, $a3, %lo(D_8029F9DC)
    /* 8EC4C 8018EC4C 8C440000 */  lw         $a0, 0x0($v0)
    /* 8EC50 8018EC50 8C450004 */  lw         $a1, 0x4($v0)
    /* 8EC54 8018EC54 8C460008 */  lw         $a2, 0x8($v0)
    /* 8EC58 8018EC58 ACE40000 */  sw         $a0, 0x0($a3)
    /* 8EC5C 8018EC5C ACE50004 */  sw         $a1, 0x4($a3)
    /* 8EC60 8018EC60 ACE60008 */  sw         $a2, 0x8($a3)
    /* 8EC64 8018EC64 1060000B */  beqz       $v1, .L8018EC94
    /* 8EC68 8018EC68 00000000 */   nop
    /* 8EC6C 8018EC6C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 8EC70 8018EC70 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 8EC74 8018EC74 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* 8EC78 8018EC78 AC22F9A4 */  sw         $v0, %lo(D_8029F9A4)($at)
    /* 8EC7C 8018EC7C 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 8EC80 8018EC80 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 8EC84 8018EC84 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 8EC88 8018EC88 A420F47E */  sh         $zero, %lo(D_8029F47E)($at)
    /* 8EC8C 8018EC8C 08063741 */  j          .L8018DD04
    /* 8EC90 8018EC90 00000000 */   nop
  .L8018EC94:
    /* 8EC94 8018EC94 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 8EC98 8018EC98 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 8EC9C 8018EC9C 3C06802A */  lui        $a2, %hi(D_8029F9AC)
    /* 8ECA0 8018ECA0 24C6F9AC */  addiu      $a2, $a2, %lo(D_8029F9AC)
    /* 8ECA4 8018ECA4 8C430000 */  lw         $v1, 0x0($v0)
    /* 8ECA8 8018ECA8 8C440004 */  lw         $a0, 0x4($v0)
    /* 8ECAC 8018ECAC 8C450008 */  lw         $a1, 0x8($v0)
    /* 8ECB0 8018ECB0 ACC30000 */  sw         $v1, 0x0($a2)
    /* 8ECB4 8018ECB4 ACC40004 */  sw         $a0, 0x4($a2)
    /* 8ECB8 8018ECB8 ACC50008 */  sw         $a1, 0x8($a2)
    /* 8ECBC 8018ECBC 3C06802A */  lui        $a2, %hi(D_8029F9B8)
    /* 8ECC0 8018ECC0 24C6F9B8 */  addiu      $a2, $a2, %lo(D_8029F9B8)
    /* 8ECC4 8018ECC4 8C430000 */  lw         $v1, 0x0($v0)
    /* 8ECC8 8018ECC8 8C440004 */  lw         $a0, 0x4($v0)
    /* 8ECCC 8018ECCC 8C450008 */  lw         $a1, 0x8($v0)
    /* 8ECD0 8018ECD0 ACC30000 */  sw         $v1, 0x0($a2)
    /* 8ECD4 8018ECD4 ACC40004 */  sw         $a0, 0x4($a2)
    /* 8ECD8 8018ECD8 ACC50008 */  sw         $a1, 0x8($a2)
    /* 8ECDC 8018ECDC 3C06802A */  lui        $a2, %hi(D_8029F9C4)
    /* 8ECE0 8018ECE0 24C6F9C4 */  addiu      $a2, $a2, %lo(D_8029F9C4)
    /* 8ECE4 8018ECE4 8C430000 */  lw         $v1, 0x0($v0)
    /* 8ECE8 8018ECE8 8C440004 */  lw         $a0, 0x4($v0)
    /* 8ECEC 8018ECEC 8C450008 */  lw         $a1, 0x8($v0)
    /* 8ECF0 8018ECF0 ACC30000 */  sw         $v1, 0x0($a2)
    /* 8ECF4 8018ECF4 ACC40004 */  sw         $a0, 0x4($a2)
    /* 8ECF8 8018ECF8 ACC50008 */  sw         $a1, 0x8($a2)
    /* 8ECFC 8018ECFC 0C059D81 */  jal        func_80167604
    /* 8ED00 8018ED00 24040003 */   addiu     $a0, $zero, 0x3
  .L8018ED04:
    /* 8ED04 8018ED04 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 8ED08 8018ED08 8FB00048 */  lw         $s0, 0x48($sp)
    /* 8ED0C 8018ED0C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 8ED10 8018ED10 03E00008 */  jr         $ra
    /* 8ED14 8018ED14 00000000 */   nop
endlabel func_8018E9AC
