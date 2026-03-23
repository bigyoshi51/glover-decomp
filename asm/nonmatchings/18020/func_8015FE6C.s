nonmatching func_8015FE6C, 0x22C

glabel func_8015FE6C
    /* 5FE6C 8015FE6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5FE70 8015FE70 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5FE74 8015FE74 00808821 */  addu       $s1, $a0, $zero
    /* 5FE78 8015FE78 24080004 */  addiu      $t0, $zero, 0x4
    /* 5FE7C 8015FE7C 3C070020 */  lui        $a3, (0x200000 >> 16)
    /* 5FE80 8015FE80 3C018010 */  lui        $at, %hi(D_801072CC)
    /* 5FE84 8015FE84 C42672CC */  lwc1       $f6, %lo(D_801072CC)($at)
    /* 5FE88 8015FE88 3C018010 */  lui        $at, %hi(D_801072D0)
    /* 5FE8C 8015FE8C C42872D0 */  lwc1       $f8, %lo(D_801072D0)($at)
    /* 5FE90 8015FE90 26260004 */  addiu      $a2, $s1, 0x4
    /* 5FE94 8015FE94 2625000C */  addiu      $a1, $s1, 0xC
    /* 5FE98 8015FE98 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5FE9C 8015FE9C AFB20028 */  sw         $s2, 0x28($sp)
    /* 5FEA0 8015FEA0 AFB00020 */  sw         $s0, 0x20($sp)
  .L8015FEA4:
    /* 5FEA4 8015FEA4 C4800034 */  lwc1       $f0, 0x34($a0)
    /* 5FEA8 8015FEA8 C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FEAC 8015FEAC C4840034 */  lwc1       $f4, 0x34($a0)
    /* 5FEB0 8015FEB0 46020000 */  add.s      $f0, $f0, $f2
    /* 5FEB4 8015FEB4 E4840040 */  swc1       $f4, 0x40($a0)
    /* 5FEB8 8015FEB8 E4800034 */  swc1       $f0, 0x34($a0)
    /* 5FEBC 8015FEBC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 5FEC0 8015FEC0 10400016 */  beqz       $v0, .L8015FF1C
    /* 5FEC4 8015FEC4 00000000 */   nop
    /* 5FEC8 8015FEC8 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FECC 8015FECC 14400013 */  bnez       $v0, .L8015FF1C
    /* 5FED0 8015FED0 00000000 */   nop
    /* 5FED4 8015FED4 86230020 */  lh         $v1, 0x20($s1)
    /* 5FED8 8015FED8 14680005 */  bne        $v1, $t0, .L8015FEF0
    /* 5FEDC 8015FEDC 00000000 */   nop
    /* 5FEE0 8015FEE0 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FEE4 8015FEE4 00471024 */  and        $v0, $v0, $a3
    /* 5FEE8 8015FEE8 1040000C */  beqz       $v0, .L8015FF1C
    /* 5FEEC 8015FEEC 00000000 */   nop
  .L8015FEF0:
    /* 5FEF0 8015FEF0 1060000A */  beqz       $v1, .L8015FF1C
    /* 5FEF4 8015FEF4 00000000 */   nop
    /* 5FEF8 8015FEF8 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FEFC 8015FEFC C4400018 */  lwc1       $f0, 0x18($v0)
    /* 5FF00 8015FF00 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FF04 8015FF04 46080003 */  div.s      $f0, $f0, $f8
    /* 5FF08 8015FF08 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FF0C 8015FF0C C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FF10 8015FF10 46001082 */  mul.s      $f2, $f2, $f0
    /* 5FF14 8015FF14 08057BEF */  j          .L8015EFBC
    /* 5FF18 8015FF18 E4820058 */   swc1      $f2, 0x58($a0)
  .L8015FF1C:
    /* 5FF1C 8015FF1C 1486000B */  bne        $a0, $a2, .L8015FF4C
    /* 5FF20 8015FF20 00000000 */   nop
    /* 5FF24 8015FF24 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FF28 8015FF28 30428000 */  andi       $v0, $v0, 0x8000
    /* 5FF2C 8015FF2C 14400007 */  bnez       $v0, .L8015FF4C
    /* 5FF30 8015FF30 00000000 */   nop
    /* 5FF34 8015FF34 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FF38 8015FF38 C620005C */  lwc1       $f0, 0x5C($s1)
    /* 5FF3C 8015FF3C C4420018 */  lwc1       $f2, 0x18($v0)
    /* 5FF40 8015FF40 46020002 */  mul.s      $f0, $f0, $f2
    /* 5FF44 8015FF44 08057BEF */  j          .L8015EFBC
    /* 5FF48 8015FF48 E620005C */   swc1      $f0, 0x5C($s1)
  .L8015FF4C:
    /* 5FF4C 8015FF4C 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 5FF50 8015FF50 10400016 */  beqz       $v0, .L8015FFAC
    /* 5FF54 8015FF54 00000000 */   nop
    /* 5FF58 8015FF58 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FF5C 8015FF5C 10400013 */  beqz       $v0, .L8015FFAC
    /* 5FF60 8015FF60 00000000 */   nop
    /* 5FF64 8015FF64 90420074 */  lbu        $v0, 0x74($v0)
    /* 5FF68 8015FF68 000218C0 */  sll        $v1, $v0, 3
    /* 5FF6C 8015FF6C 00621823 */  subu       $v1, $v1, $v0
    /* 5FF70 8015FF70 00031880 */  sll        $v1, $v1, 2
    /* 5FF74 8015FF74 3C01801F */  lui        $at, %hi(D_801ED74C)
    /* 5FF78 8015FF78 00230821 */  addu       $at, $at, $v1
    /* 5FF7C 8015FF7C C424D74C */  lwc1       $f4, %lo(D_801ED74C)($at)
    /* 5FF80 8015FF80 C6200070 */  lwc1       $f0, 0x70($s1)
    /* 5FF84 8015FF84 4606203C */  c.lt.s     $f4, $f6
    /* 5FF88 8015FF88 C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FF8C 8015FF8C 24820058 */  addiu      $v0, $a0, 0x58
    /* 5FF90 8015FF90 45010002 */  bc1t       .L8015FF9C
    /* 5FF94 8015FF94 46003001 */   sub.s     $f0, $f6, $f0
    /* 5FF98 8015FF98 46040003 */  div.s      $f0, $f0, $f4
  .L8015FF9C:
    /* 5FF9C 8015FF9C 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FFA0 8015FFA0 46001002 */  mul.s      $f0, $f2, $f0
    /* 5FFA4 8015FFA4 08057BEF */  j          .L8015EFBC
    /* 5FFA8 8015FFA8 E4400000 */   swc1      $f0, 0x0($v0)
  .L8015FFAC:
    /* 5FFAC 8015FFAC C4800058 */  lwc1       $f0, 0x58($a0)
    /* 5FFB0 8015FFB0 C6220070 */  lwc1       $f2, 0x70($s1)
    /* 5FFB4 8015FFB4 46020002 */  mul.s      $f0, $f0, $f2
    /* 5FFB8 8015FFB8 E4800058 */  swc1       $f0, 0x58($a0)
    /* 5FFBC 8015FFBC 24840004 */  addiu      $a0, $a0, 0x4
    /* 5FFC0 8015FFC0 0085102A */  slt        $v0, $a0, $a1
    /* 5FFC4 8015FFC4 1440FFB7 */  bnez       $v0, .L8015FEA4
    /* 5FFC8 8015FFC8 00000000 */   nop
    /* 5FFCC 8015FFCC 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FFD0 8015FFD0 30424000 */  andi       $v0, $v0, 0x4000
    /* 5FFD4 8015FFD4 1040000D */  beqz       $v0, .L8016000C
    /* 5FFD8 8015FFD8 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5FFDC 8015FFDC 0C05230F */  jal        func_80148C3C
    /* 5FFE0 8015FFE0 262500AC */   addiu     $a1, $s1, 0xAC
    /* 5FFE4 8015FFE4 2624009C */  addiu      $a0, $s1, 0x9C
    /* 5FFE8 8015FFE8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5FFEC 8015FFEC 0C052230 */  jal        func_801488C0
    /* 5FFF0 8015FFF0 00803021 */   addu      $a2, $a0, $zero
    /* 5FFF4 8015FFF4 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FFF8 8015FFF8 C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 5FFFC 8015FFFC C442001C */  lwc1       $f2, 0x1C($v0)
    /* 60000 80160000 46020002 */  mul.s      $f0, $f0, $f2
    /* 60004 80160004 08057C1F */  j          .L8015F07C
    /* 60008 80160008 E62000B8 */   swc1      $f0, 0xB8($s1)
  .L8016000C:
    /* 6000C 8016000C 00009021 */  addu       $s2, $zero, $zero
    /* 60010 80160010 02208021 */  addu       $s0, $s1, $zero
  .L80160014:
    /* 60014 80160014 C60C0078 */  lwc1       $f12, 0x78($s0)
    /* 60018 80160018 C6000090 */  lwc1       $f0, 0x90($s0)
    /* 6001C 8016001C 46006300 */  add.s      $f12, $f12, $f0
    /* 60020 80160020 0C0525B2 */  jal        func_801496C8
    /* 60024 80160024 E60C0078 */   swc1      $f12, 0x78($s0)
    /* 60028 80160028 E6000078 */  swc1       $f0, 0x78($s0)
    /* 6002C 8016002C 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 60030 80160030 00521021 */  addu       $v0, $v0, $s2
    /* 60034 80160034 80420024 */  lb         $v0, 0x24($v0)
    /* 60038 80160038 10400003 */  beqz       $v0, .L80160048
    /* 6003C 8016003C 02202021 */   addu      $a0, $s1, $zero
    /* 60040 80160040 0C05808A */  jal        func_80160228
    /* 60044 80160044 02402821 */   addu      $a1, $s2, $zero
  .L80160048:
    /* 60048 80160048 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 6004C 8016004C C6020090 */  lwc1       $f2, 0x90($s0)
    /* 60050 80160050 C440001C */  lwc1       $f0, 0x1C($v0)
    /* 60054 80160054 46001082 */  mul.s      $f2, $f2, $f0
    /* 60058 80160058 3C02801F */  lui        $v0, %hi(D_801EEB60)
    /* 6005C 8016005C 9042EB60 */  lbu        $v0, %lo(D_801EEB60)($v0)
    /* 60060 80160060 14400002 */  bnez       $v0, .L8016006C
    /* 60064 80160064 E6020090 */   swc1      $f2, 0x90($s0)
    /* 60068 80160068 AE000090 */  sw         $zero, 0x90($s0)
  .L8016006C:
    /* 6006C 8016006C 26520001 */  addiu      $s2, $s2, 0x1
    /* 60070 80160070 2A420003 */  slti       $v0, $s2, 0x3
    /* 60074 80160074 1440FFE7 */  bnez       $v0, .L80160014
    /* 60078 80160078 26100004 */   addiu     $s0, $s0, 0x4
    /* 6007C 8016007C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 60080 80160080 8FB20028 */  lw         $s2, 0x28($sp)
    /* 60084 80160084 8FB10024 */  lw         $s1, 0x24($sp)
    /* 60088 80160088 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6008C 8016008C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 60090 80160090 03E00008 */  jr         $ra
    /* 60094 80160094 00000000 */   nop
endlabel func_8015FE6C
