nonmatching func_8012BEE0, 0x244

glabel func_8012BEE0
    /* 2BEE0 8012BEE0 02002021 */  addu       $a0, $s0, $zero
    /* 2BEE4 8012BEE4 8E420010 */  lw         $v0, 0x10($s2)
    /* 2BEE8 8012BEE8 84420008 */  lh         $v0, 0x8($v0)
    /* 2BEEC 8012BEEC 14400003 */  bnez       $v0, .L8012BEFC
    /* 2BEF0 8012BEF0 24020028 */   addiu     $v0, $zero, 0x28
    /* 2BEF4 8012BEF4 0804ABDF */  j          .L8012AF7C
    /* 2BEF8 8012BEF8 26310001 */   addiu     $s1, $s1, 0x1
  .L8012BEFC:
    /* 2BEFC 8012BEFC 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 2BF00 8012BF00 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 2BF04 8012BF04 1062001D */  beq        $v1, $v0, .L8012BF7C
    /* 2BF08 8012BF08 00000000 */   nop
    /* 2BF0C 8012BF0C 8E02000C */  lw         $v0, 0xC($s0)
    /* 2BF10 8012BF10 1840001B */  blez       $v0, .L8012BF80
    /* 2BF14 8012BF14 00002821 */   addu      $a1, $zero, $zero
    /* 2BF18 8012BF18 02002021 */  addu       $a0, $s0, $zero
  .L8012BF1C:
    /* 2BF1C 8012BF1C 8C820010 */  lw         $v0, 0x10($a0)
    /* 2BF20 8012BF20 84430006 */  lh         $v1, 0x6($v0)
    /* 2BF24 8012BF24 2862FFFF */  slti       $v0, $v1, -0x1
    /* 2BF28 8012BF28 10400005 */  beqz       $v0, .L8012BF40
    /* 2BF2C 8012BF2C 00000000 */   nop
    /* 2BF30 8012BF30 8E020008 */  lw         $v0, 0x8($s0)
    /* 2BF34 8012BF34 00021023 */  negu       $v0, $v0
    /* 2BF38 8012BF38 10620008 */  beq        $v1, $v0, .L8012BF5C
    /* 2BF3C 8012BF3C 00000000 */   nop
  .L8012BF40:
    /* 2BF40 8012BF40 04600009 */  bltz       $v1, .L8012BF68
    /* 2BF44 8012BF44 00031080 */   sll       $v0, $v1, 2
    /* 2BF48 8012BF48 00501021 */  addu       $v0, $v0, $s0
    /* 2BF4C 8012BF4C 8C420010 */  lw         $v0, 0x10($v0)
    /* 2BF50 8012BF50 84420008 */  lh         $v0, 0x8($v0)
    /* 2BF54 8012BF54 10400004 */  beqz       $v0, .L8012BF68
    /* 2BF58 8012BF58 00000000 */   nop
  .L8012BF5C:
    /* 2BF5C 8012BF5C 8C820010 */  lw         $v0, 0x10($a0)
    /* 2BF60 8012BF60 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BF64 8012BF64 A4540002 */  sh         $s4, 0x2($v0)
  .L8012BF68:
    /* 2BF68 8012BF68 8E02000C */  lw         $v0, 0xC($s0)
    /* 2BF6C 8012BF6C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2BF70 8012BF70 00A2102A */  slt        $v0, $a1, $v0
    /* 2BF74 8012BF74 1440FFE9 */  bnez       $v0, .L8012BF1C
    /* 2BF78 8012BF78 24840004 */   addiu     $a0, $a0, 0x4
  .L8012BF7C:
    /* 2BF7C 8012BF7C 8E02000C */  lw         $v0, 0xC($s0)
  .L8012BF80:
    /* 2BF80 8012BF80 26730001 */  addiu      $s3, $s3, 0x1
    /* 2BF84 8012BF84 0262102A */  slt        $v0, $s3, $v0
    /* 2BF88 8012BF88 1440FFCE */  bnez       $v0, .L8012BEC4
    /* 2BF8C 8012BF8C 26520004 */   addiu     $s2, $s2, 0x4
    /* 2BF90 8012BF90 8E02000C */  lw         $v0, 0xC($s0)
  .L8012BF94:
    /* 2BF94 8012BF94 1840001B */  blez       $v0, .L8012C004
    /* 2BF98 8012BF98 00002821 */   addu      $a1, $zero, $zero
    /* 2BF9C 8012BF9C 24060001 */  addiu      $a2, $zero, 0x1
    /* 2BFA0 8012BFA0 02002021 */  addu       $a0, $s0, $zero
  .L8012BFA4:
    /* 2BFA4 8012BFA4 8C820010 */  lw         $v0, 0x10($a0)
    /* 2BFA8 8012BFA8 84430006 */  lh         $v1, 0x6($v0)
    /* 2BFAC 8012BFAC 2862FFFF */  slti       $v0, $v1, -0x1
    /* 2BFB0 8012BFB0 10400005 */  beqz       $v0, .L8012BFC8
    /* 2BFB4 8012BFB4 00000000 */   nop
    /* 2BFB8 8012BFB8 8E020008 */  lw         $v0, 0x8($s0)
    /* 2BFBC 8012BFBC 00021023 */  negu       $v0, $v0
    /* 2BFC0 8012BFC0 10620008 */  beq        $v1, $v0, .L8012BFE4
    /* 2BFC4 8012BFC4 00000000 */   nop
  .L8012BFC8:
    /* 2BFC8 8012BFC8 04600009 */  bltz       $v1, .L8012BFF0
    /* 2BFCC 8012BFCC 00031080 */   sll       $v0, $v1, 2
    /* 2BFD0 8012BFD0 00501021 */  addu       $v0, $v0, $s0
    /* 2BFD4 8012BFD4 8C420010 */  lw         $v0, 0x10($v0)
    /* 2BFD8 8012BFD8 84420008 */  lh         $v0, 0x8($v0)
    /* 2BFDC 8012BFDC 10400004 */  beqz       $v0, .L8012BFF0
    /* 2BFE0 8012BFE0 00000000 */   nop
  .L8012BFE4:
    /* 2BFE4 8012BFE4 8C820010 */  lw         $v0, 0x10($a0)
    /* 2BFE8 8012BFE8 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BFEC 8012BFEC A4460002 */  sh         $a2, 0x2($v0)
  .L8012BFF0:
    /* 2BFF0 8012BFF0 8E02000C */  lw         $v0, 0xC($s0)
    /* 2BFF4 8012BFF4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2BFF8 8012BFF8 00A2102A */  slt        $v0, $a1, $v0
    /* 2BFFC 8012BFFC 1440FFE9 */  bnez       $v0, .L8012BFA4
    /* 2C000 8012C000 24840004 */   addiu     $a0, $a0, 0x4
  .L8012C004:
    /* 2C004 8012C004 16200003 */  bnez       $s1, .L8012C014
    /* 2C008 8012C008 24040002 */   addiu     $a0, $zero, 0x2
    /* 2C00C 8012C00C 0804AC09 */  j          .L8012B024
    /* 2C010 8012C010 AE000008 */   sw        $zero, 0x8($s0)
  .L8012C014:
    /* 2C014 8012C014 8E020008 */  lw         $v0, 0x8($s0)
    /* 2C018 8012C018 24420001 */  addiu      $v0, $v0, 0x1
    /* 2C01C 8012C01C 0C05CF3A */  jal        func_80173CE8
    /* 2C020 8012C020 AE020008 */   sw        $v0, 0x8($s0)
    /* 2C024 8012C024 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2C028 8012C028 8FB40038 */  lw         $s4, 0x38($sp)
    /* 2C02C 8012C02C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 2C030 8012C030 8FB20030 */  lw         $s2, 0x30($sp)
    /* 2C034 8012C034 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 2C038 8012C038 8FB00028 */  lw         $s0, 0x28($sp)
    /* 2C03C 8012C03C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 2C040 8012C040 03E00008 */  jr         $ra
    /* 2C044 8012C044 00000000 */   nop
    /* 2C048 8012C048 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 2C04C 8012C04C AFB10034 */  sw         $s1, 0x34($sp)
    /* 2C050 8012C050 00A08821 */  addu       $s1, $a1, $zero
    /* 2C054 8012C054 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 2C058 8012C058 AFB40040 */  sw         $s4, 0x40($sp)
    /* 2C05C 8012C05C AFB3003C */  sw         $s3, 0x3C($sp)
    /* 2C060 8012C060 AFB20038 */  sw         $s2, 0x38($sp)
    /* 2C064 8012C064 AFB00030 */  sw         $s0, 0x30($sp)
    /* 2C068 8012C068 E7B50048 */  swc1       $f21, 0x48($sp)
    /* 2C06C 8012C06C E7B4004C */  swc1       $f20, 0x4C($sp)
    /* 2C070 8012C070 86230000 */  lh         $v1, 0x0($s1)
    /* 2C074 8012C074 2C620007 */  sltiu      $v0, $v1, 0x7
    /* 2C078 8012C078 104002B7 */  beqz       $v0, .L8012CB58
    /* 2C07C 8012C07C 0080A021 */   addu      $s4, $a0, $zero
    /* 2C080 8012C080 00031080 */  sll        $v0, $v1, 2
    /* 2C084 8012C084 3C018010 */  lui        $at, %hi(jtbl_801018B8_game)
    /* 2C088 8012C088 00220821 */  addu       $at, $at, $v0
    /* 2C08C 8012C08C 8C2218B8 */  lw         $v0, %lo(jtbl_801018B8_game)($at)
    /* 2C090 8012C090 00400008 */  jr         $v0
    /* 2C094 8012C094 00000000 */   nop
    /* 2C098 8012C098 8624000E */  lh         $a0, 0xE($s1)
    /* 2C09C 8012C09C 0C051C00 */  jal        func_80147000
    /* 2C0A0 8012C0A0 00000000 */   nop
    /* 2C0A4 8012C0A4 240400F8 */  addiu      $a0, $zero, 0xF8
    /* 2C0A8 8012C0A8 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 2C0AC 8012C0AC 9223000D */  lbu        $v1, 0xD($s1)
    /* 2C0B0 8012C0B0 24060080 */  addiu      $a2, $zero, 0x80
    /* 2C0B4 8012C0B4 00621821 */  addu       $v1, $v1, $v0
    /* 2C0B8 8012C0B8 3C01802B */  lui        $at, %hi(D_802AAFE7)
    /* 2C0BC 8012C0BC A023AFE7 */  sb         $v1, %lo(D_802AAFE7)($at)
    /* 2C0C0 8012C0C0 0C05E4F7 */  jal        func_801793DC
    /* 2C0C4 8012C0C4 24070080 */   addiu     $a3, $zero, 0x80
    /* 2C0C8 8012C0C8 0804AED6 */  j          .L8012BB58
    /* 2C0CC 8012C0CC 00000000 */   nop
    /* 2C0D0 8012C0D0 8623000A */  lh         $v1, 0xA($s1)
    /* 2C0D4 8012C0D4 14600008 */  bnez       $v1, .L8012C0F8
    /* 2C0D8 8012C0D8 00031040 */   sll       $v0, $v1, 1
    /* 2C0DC 8012C0DC 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 2C0E0 8012C0E0 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 2C0E4 8012C0E4 24020002 */  addiu      $v0, $zero, 0x2
  .L8012C0E8:
    /* 2C0E8 8012C0E8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 2C0EC 8012C0EC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 2C0F0 8012C0F0 0804AC43 */  j          .L8012B10C
    /* 2C0F4 8012C0F4 00000000 */   nop
  .L8012C0F8:
    /* 2C0F8 8012C0F8 00431021 */  addu       $v0, $v0, $v1
    /* 2C0FC 8012C0FC 00021200 */  sll        $v0, $v0, 8
    /* 2C100 8012C100 3C03802A */  lui        $v1, %hi(D_802993E8)
    /* 2C104 8012C104 246393E8 */  addiu      $v1, $v1, %lo(D_802993E8)
    /* 2C108 8012C108 00438021 */  addu       $s0, $v0, $v1
    /* 2C10C 8012C10C 86230002 */  lh         $v1, 0x2($s1)
    /* 2C110 8012C110 24020001 */  addiu      $v0, $zero, 0x1
    /* 2C114 8012C114 1462000F */  bne        $v1, $v0, .L8012C154
    /* 2C118 8012C118 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 2C11C 8012C11C 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 2C120 8012C120 AC400008 */  sw         $zero, 0x8($v0)
endlabel func_8012BEE0
