nonmatching func_8018DD54, 0x1F8

glabel func_8018DD54
    /* 8DD54 8018DD54 0C0634E7 */  jal        func_8018D39C
    /* 8DD58 8018DD58 2404000B */   addiu     $a0, $zero, 0xB
    /* 8DD5C 8018DD5C 3C02802A */  lui        $v0, %hi(D_8029F56C)
    /* 8DD60 8018DD60 8C42F56C */  lw         $v0, %lo(D_8029F56C)($v0)
    /* 8DD64 8018DD64 14400025 */  bnez       $v0, .L8018DDFC
    /* 8DD68 8018DD68 00000000 */   nop
    /* 8DD6C 8018DD6C 0C06CE4B */  jal        func_801B392C
    /* 8DD70 8018DD70 2624FFFA */   addiu     $a0, $s1, -0x6
    /* 8DD74 8018DD74 3C02802A */  lui        $v0, %hi(D_8029F428)
    /* 8DD78 8018DD78 2442F428 */  addiu      $v0, $v0, %lo(D_8029F428)
    /* 8DD7C 8018DD7C 00111880 */  sll        $v1, $s1, 2
    /* 8DD80 8018DD80 00621821 */  addu       $v1, $v1, $v0
    /* 8DD84 8018DD84 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DD88 8018DD88 3C04802A */  lui        $a0, %hi(D_8029F438)
    /* 8DD8C 8018DD8C 8C84F438 */  lw         $a0, %lo(D_8029F438)($a0)
    /* 8DD90 8018DD90 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8DD94 8018DD94 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DD98 8018DD98 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DD9C 8018DD9C 3C04802A */  lui        $a0, %hi(D_8029F96C)
    /* 8DDA0 8018DDA0 8C84F96C */  lw         $a0, %lo(D_8029F96C)($a0)
    /* 8DDA4 8018DDA4 8C420020 */  lw         $v0, 0x20($v0)
    /* 8DDA8 8018DDA8 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DDAC 8018DDAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DDB0 8018DDB0 3C04802A */  lui        $a0, %hi(D_8029F45C)
    /* 8DDB4 8018DDB4 8C84F45C */  lw         $a0, %lo(D_8029F45C)($a0)
    /* 8DDB8 8018DDB8 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8DDBC 8018DDBC AC820000 */  sw         $v0, 0x0($a0)
    /* 8DDC0 8018DDC0 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DDC4 8018DDC4 3C04802A */  lui        $a0, %hi(D_8029FA5C)
    /* 8DDC8 8018DDC8 8C84FA5C */  lw         $a0, %lo(D_8029FA5C)($a0)
    /* 8DDCC 8018DDCC 8C420020 */  lw         $v0, 0x20($v0)
    /* 8DDD0 8018DDD0 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DDD4 8018DDD4 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DDD8 8018DDD8 3C04802A */  lui        $a0, %hi(D_8029F968)
    /* 8DDDC 8018DDDC 8C84F968 */  lw         $a0, %lo(D_8029F968)($a0)
    /* 8DDE0 8018DDE0 8C42001C */  lw         $v0, 0x1C($v0)
    /* 8DDE4 8018DDE4 AC820000 */  sw         $v0, 0x0($a0)
    /* 8DDE8 8018DDE8 8C620000 */  lw         $v0, 0x0($v1)
    /* 8DDEC 8018DDEC 3C03802A */  lui        $v1, %hi(D_8029F5D0)
    /* 8DDF0 8018DDF0 8C63F5D0 */  lw         $v1, %lo(D_8029F5D0)($v1)
    /* 8DDF4 8018DDF4 8C420020 */  lw         $v0, 0x20($v0)
    /* 8DDF8 8018DDF8 AC620000 */  sw         $v0, 0x0($v1)
  .L8018DDFC:
    /* 8DDFC 8018DDFC 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 8DE00 8018DE00 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 8DE04 8018DE04 3C06802A */  lui        $a2, %hi(D_8029F9A0)
    /* 8DE08 8018DE08 24C6F9A0 */  addiu      $a2, $a2, %lo(D_8029F9A0)
    /* 8DE0C 8018DE0C 8CC40000 */  lw         $a0, 0x0($a2)
    /* 8DE10 8018DE10 3C03801F */  lui        $v1, %hi(D_801ED710)
    /* 8DE14 8018DE14 2463D710 */  addiu      $v1, $v1, %lo(D_801ED710)
    /* 8DE18 8018DE18 8C450044 */  lw         $a1, 0x44($v0)
    /* 8DE1C 8018DE1C 00111080 */  sll        $v0, $s1, 2
    /* 8DE20 8018DE20 00511021 */  addu       $v0, $v0, $s1
    /* 8DE24 8018DE24 00021100 */  sll        $v0, $v0, 4
    /* 8DE28 8018DE28 00431021 */  addu       $v0, $v0, $v1
    /* 8DE2C 8018DE2C 3C01802A */  lui        $at, %hi(D_8029FA48)
    /* 8DE30 8018DE30 AC22FA48 */  sw         $v0, %lo(D_8029FA48)($at)
    /* 8DE34 8018DE34 00052827 */  nor        $a1, $zero, $a1
    /* 8DE38 8018DE38 00852024 */  and        $a0, $a0, $a1
    /* 8DE3C 8018DE3C ACC40000 */  sw         $a0, 0x0($a2)
    /* 8DE40 8018DE40 8C430044 */  lw         $v1, 0x44($v0)
    /* 8DE44 8018DE44 00832025 */  or         $a0, $a0, $v1
    /* 8DE48 8018DE48 ACC40000 */  sw         $a0, 0x0($a2)
    /* 8DE4C 8018DE4C 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* 8DE50 8018DE50 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* 8DE54 8018DE54 C4400048 */  lwc1       $f0, 0x48($v0)
    /* 8DE58 8018DE58 E4600074 */  swc1       $f0, 0x74($v1)
    /* 8DE5C 8018DE5C 3C03802A */  lui        $v1, %hi(D_8029FA44)
    /* 8DE60 8018DE60 8C63FA44 */  lw         $v1, %lo(D_8029FA44)($v1)
    /* 8DE64 8018DE64 2624FFFA */  addiu      $a0, $s1, -0x6
    /* 8DE68 8018DE68 240200FF */  addiu      $v0, $zero, 0xFF
    /* 8DE6C 8018DE6C 0C06CEEE */  jal        func_801B3BB8
    /* 8DE70 8018DE70 A062000D */   sb        $v0, 0xD($v1)
    /* 8DE74 8018DE74 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 8DE78 8018DE78 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 8DE7C 8018DE7C 2402001C */  addiu      $v0, $zero, 0x1C
    /* 8DE80 8018DE80 14620005 */  bne        $v1, $v0, .L8018DE98
    /* 8DE84 8018DE84 00000000 */   nop
    /* 8DE88 8018DE88 3C018011 */  lui        $at, %hi(D_80109728)
    /* 8DE8C 8018DE8C C4209728 */  lwc1       $f0, %lo(D_80109728)($at)
    /* 8DE90 8018DE90 080633A9 */  j          .L8018CEA4
    /* 8DE94 8018DE94 00000000 */   nop
  .L8018DE98:
    /* 8DE98 8018DE98 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 8DE9C 8018DE9C 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 8DEA0 8018DEA0 C4400018 */  lwc1       $f0, 0x18($v0)
    /* 8DEA4 8018DEA4 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* 8DEA8 8018DEA8 E420F9E8 */  swc1       $f0, %lo(D_8029F9E8)($at)
    /* 8DEAC 8018DEAC 2402000C */  addiu      $v0, $zero, 0xC
    /* 8DEB0 8018DEB0 1622000A */  bne        $s1, $v0, .L8018DEDC
    /* 8DEB4 8018DEB4 24030064 */   addiu     $v1, $zero, 0x64
    /* 8DEB8 8018DEB8 240202AC */  addiu      $v0, $zero, 0x2AC
    /* 8DEBC 8018DEBC 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* 8DEC0 8018DEC0 00220821 */  addu       $at, $at, $v0
    /* 8DEC4 8018DEC4 A420F5FE */  sh         $zero, %lo(D_8029F5FE)($at)
    /* 8DEC8 8018DEC8 2442FF1C */  addiu      $v0, $v0, -0xE4
    /* 8DECC 8018DECC 0440011E */  bltz       $v0, .L8018E348
    /* 8DED0 8018DED0 00000000 */   nop
    /* 8DED4 8018DED4 080633AF */  j          .L8018CEBC
    /* 8DED8 8018DED8 00000000 */   nop
  .L8018DEDC:
    /* 8DEDC 8018DEDC 240202AC */  addiu      $v0, $zero, 0x2AC
    /* 8DEE0 8018DEE0 3C01802A */  lui        $at, %hi(D_8029F5FE)
    /* 8DEE4 8018DEE4 00220821 */  addu       $at, $at, $v0
    /* 8DEE8 8018DEE8 A423F5FE */  sh         $v1, %lo(D_8029F5FE)($at)
    /* 8DEEC 8018DEEC 2442FF1C */  addiu      $v0, $v0, -0xE4
    /* 8DEF0 8018DEF0 04400115 */  bltz       $v0, .L8018E348
    /* 8DEF4 8018DEF4 00000000 */   nop
    /* 8DEF8 8018DEF8 080633B8 */  j          .L8018CEE0
    /* 8DEFC 8018DEFC 00000000 */   nop
    /* 8DF00 8018DF00 0C0658EB */  jal        func_801963AC
    /* 8DF04 8018DF04 00000000 */   nop
    /* 8DF08 8018DF08 3C12802A */  lui        $s2, %hi(D_8029F487)
    /* 8DF0C 8018DF0C 2652F487 */  addiu      $s2, $s2, %lo(D_8029F487)
    /* 8DF10 8018DF10 82420000 */  lb         $v0, 0x0($s2)
    /* 8DF14 8018DF14 00021880 */  sll        $v1, $v0, 2
    /* 8DF18 8018DF18 00621821 */  addu       $v1, $v1, $v0
    /* 8DF1C 8018DF1C 00031900 */  sll        $v1, $v1, 4
    /* 8DF20 8018DF20 3C01801F */  lui        $at, %hi(D_801ED934)
    /* 8DF24 8018DF24 00230821 */  addu       $at, $at, $v1
    /* 8DF28 8018DF28 8C22D934 */  lw         $v0, %lo(D_801ED934)($at)
    /* 8DF2C 8018DF2C 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 8DF30 8018DF30 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 8DF34 8018DF34 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 8DF38 8018DF38 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 8DF3C 8018DF3C 0C0634E7 */  jal        func_8018D39C
    /* 8DF40 8018DF40 2404000E */   addiu     $a0, $zero, 0xE
    /* 8DF44 8018DF44 0C057132 */  jal        func_8015C4C8
    /* 8DF48 8018DF48 00000000 */   nop
endlabel func_8018DD54
