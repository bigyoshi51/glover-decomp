nonmatching func_8012C048, 0xDC

glabel func_8012C048
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
endlabel func_8012C048
