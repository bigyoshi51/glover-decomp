nonmatching func_801CAA34, 0x218

glabel func_801CAA34
    /* CAA34 801CAA34 8623001A */  lh         $v1, 0x1A($s1)
    /* CAA38 801CAA38 AE200038 */  sw         $zero, 0x38($s1)
    /* CAA3C 801CAA3C 00021040 */  sll        $v0, $v0, 1
    /* CAA40 801CAA40 3C01801F */  lui        $at, %hi(D_801F45B0)
    /* CAA44 801CAA44 00220821 */  addu       $at, $at, $v0
    /* CAA48 801CAA48 842245B0 */  lh         $v0, %lo(D_801F45B0)($at)
    /* CAA4C 801CAA4C 00620018 */  mult       $v1, $v0
    /* CAA50 801CAA50 00001812 */  mflo       $v1
    /* CAA54 801CAA54 8622001C */  lh         $v0, 0x1C($s1)
    /* CAA58 801CAA58 8E240034 */  lw         $a0, 0x34($s1)
    /* CAA5C 801CAA5C 44826000 */  mtc1       $v0, $f12
    /* CAA60 801CAA60 00000000 */  nop
    /* CAA64 801CAA64 46806321 */  cvt.d.w    $f12, $f12
    /* CAA68 801CAA68 00031BC3 */  sra        $v1, $v1, 15
    /* CAA6C 801CAA6C 00031400 */  sll        $v0, $v1, 16
    /* CAA70 801CAA70 00021403 */  sra        $v0, $v0, 16
    /* CAA74 801CAA74 44827000 */  mtc1       $v0, $f14
    /* CAA78 801CAA78 00000000 */  nop
    /* CAA7C 801CAA7C 468073A1 */  cvt.d.w    $f14, $f14
    /* CAA80 801CAA80 26220024 */  addiu      $v0, $s1, 0x24
    /* CAA84 801CAA84 A6230028 */  sh         $v1, 0x28($s1)
    /* CAA88 801CAA88 AFA40010 */  sw         $a0, 0x10($sp)
    /* CAA8C 801CAA8C 0C072749 */  jal        func_801C9D24
    /* CAA90 801CAA90 AFA20014 */   sw        $v0, 0x14($sp)
    /* CAA94 801CAA94 86240018 */  lh         $a0, 0x18($s1)
    /* CAA98 801CAA98 8623001A */  lh         $v1, 0x1A($s1)
    /* CAA9C 801CAA9C A6220026 */  sh         $v0, 0x26($s1)
    /* CAAA0 801CAAA0 2402007F */  addiu      $v0, $zero, 0x7F
    /* CAAA4 801CAAA4 00441023 */  subu       $v0, $v0, $a0
    /* CAAA8 801CAAA8 00021040 */  sll        $v0, $v0, 1
    /* CAAAC 801CAAAC 3C01801F */  lui        $at, %hi(D_801F45B0)
    /* CAAB0 801CAAB0 00220821 */  addu       $at, $at, $v0
    /* CAAB4 801CAAB4 842245B0 */  lh         $v0, %lo(D_801F45B0)($at)
    /* CAAB8 801CAAB8 00620018 */  mult       $v1, $v0
    /* CAABC 801CAABC 00001812 */  mflo       $v1
    /* CAAC0 801CAAC0 8622001E */  lh         $v0, 0x1E($s1)
    /* CAAC4 801CAAC4 8E240034 */  lw         $a0, 0x34($s1)
    /* CAAC8 801CAAC8 44826000 */  mtc1       $v0, $f12
    /* CAACC 801CAACC 00000000 */  nop
    /* CAAD0 801CAAD0 46806321 */  cvt.d.w    $f12, $f12
    /* CAAD4 801CAAD4 00031BC3 */  sra        $v1, $v1, 15
    /* CAAD8 801CAAD8 00031400 */  sll        $v0, $v1, 16
    /* CAADC 801CAADC 00021403 */  sra        $v0, $v0, 16
    /* CAAE0 801CAAE0 44827000 */  mtc1       $v0, $f14
    /* CAAE4 801CAAE4 00000000 */  nop
    /* CAAE8 801CAAE8 468073A1 */  cvt.d.w    $f14, $f14
    /* CAAEC 801CAAEC 2622002A */  addiu      $v0, $s1, 0x2A
    /* CAAF0 801CAAF0 A623002E */  sh         $v1, 0x2E($s1)
    /* CAAF4 801CAAF4 AFA40010 */  sw         $a0, 0x10($sp)
    /* CAAF8 801CAAF8 0C072749 */  jal        func_801C9D24
    /* CAAFC 801CAAFC AFA20014 */   sw        $v0, 0x14($sp)
    /* CAB00 801CAB00 9623001C */  lhu        $v1, 0x1C($s1)
    /* CAB04 801CAB04 02402021 */  addu       $a0, $s2, $zero
    /* CAB08 801CAB08 26520008 */  addiu      $s2, $s2, 0x8
    /* CAB0C 801CAB0C A622002C */  sh         $v0, 0x2C($s1)
    /* CAB10 801CAB10 3C020906 */  lui        $v0, (0x9060000 >> 16)
    /* CAB14 801CAB14 AC800004 */  sw         $zero, 0x4($a0)
    /* CAB18 801CAB18 00621825 */  or         $v1, $v1, $v0
    /* CAB1C 801CAB1C AC830000 */  sw         $v1, 0x0($a0)
    /* CAB20 801CAB20 9623001E */  lhu        $v1, 0x1E($s1)
    /* CAB24 801CAB24 02402021 */  addu       $a0, $s2, $zero
    /* CAB28 801CAB28 26520008 */  addiu      $s2, $s2, 0x8
    /* CAB2C 801CAB2C 3C020904 */  lui        $v0, (0x9040000 >> 16)
    /* CAB30 801CAB30 AC800004 */  sw         $zero, 0x4($a0)
    /* CAB34 801CAB34 00621825 */  or         $v1, $v1, $v0
    /* CAB38 801CAB38 AC830000 */  sw         $v1, 0x0($a0)
    /* CAB3C 801CAB3C 96220028 */  lhu        $v0, 0x28($s1)
    /* CAB40 801CAB40 02402021 */  addu       $a0, $s2, $zero
    /* CAB44 801CAB44 3C030902 */  lui        $v1, (0x9020000 >> 16)
    /* CAB48 801CAB48 00431025 */  or         $v0, $v0, $v1
    /* CAB4C 801CAB4C AC820000 */  sw         $v0, 0x0($a0)
    /* CAB50 801CAB50 96220026 */  lhu        $v0, 0x26($s1)
    /* CAB54 801CAB54 96230024 */  lhu        $v1, 0x24($s1)
    /* CAB58 801CAB58 26520008 */  addiu      $s2, $s2, 0x8
    /* CAB5C 801CAB5C 00021400 */  sll        $v0, $v0, 16
    /* CAB60 801CAB60 00431025 */  or         $v0, $v0, $v1
    /* CAB64 801CAB64 AC820004 */  sw         $v0, 0x4($a0)
    /* CAB68 801CAB68 9622002E */  lhu        $v0, 0x2E($s1)
    /* CAB6C 801CAB6C 02402021 */  addu       $a0, $s2, $zero
    /* CAB70 801CAB70 3C030900 */  lui        $v1, (0x9000000 >> 16)
    /* CAB74 801CAB74 00431025 */  or         $v0, $v0, $v1
    /* CAB78 801CAB78 AC820000 */  sw         $v0, 0x0($a0)
    /* CAB7C 801CAB7C 9622002C */  lhu        $v0, 0x2C($s1)
    /* CAB80 801CAB80 9623002A */  lhu        $v1, 0x2A($s1)
    /* CAB84 801CAB84 26520008 */  addiu      $s2, $s2, 0x8
    /* CAB88 801CAB88 00021400 */  sll        $v0, $v0, 16
    /* CAB8C 801CAB8C 00431025 */  or         $v0, $v0, $v1
    /* CAB90 801CAB90 AC820004 */  sw         $v0, 0x4($a0)
    /* CAB94 801CAB94 96220020 */  lhu        $v0, 0x20($s1)
    /* CAB98 801CAB98 02402021 */  addu       $a0, $s2, $zero
    /* CAB9C 801CAB9C 3C030908 */  lui        $v1, (0x9080000 >> 16)
    /* CABA0 801CABA0 00431025 */  or         $v0, $v0, $v1
    /* CABA4 801CABA4 AC820000 */  sw         $v0, 0x0($a0)
    /* CABA8 801CABA8 96220022 */  lhu        $v0, 0x22($s1)
    /* CABAC 801CABAC 26520008 */  addiu      $s2, $s2, 0x8
    /* CABB0 801CABB0 02408021 */  addu       $s0, $s2, $zero
    /* CABB4 801CABB4 AC820004 */  sw         $v0, 0x4($a0)
    /* CABB8 801CABB8 080726F2 */  j          .L801C9BC8
    /* CABBC 801CABBC 3C020309 */   lui       $v0, (0x3090000 >> 16)
  .L801CABC0:
    /* CABC0 801CABC0 02408021 */  addu       $s0, $s2, $zero
    /* CABC4 801CABC4 3C020308 */  lui        $v0, (0x3080000 >> 16)
    /* CABC8 801CABC8 AE020000 */  sw         $v0, 0x0($s0)
    /* CABCC 801CABCC 8E240014 */  lw         $a0, 0x14($s1)
    /* CABD0 801CABD0 0C071F64 */  jal        func_801C7D90
    /* CABD4 801CABD4 26520008 */   addiu     $s2, $s2, 0x8
    /* CABD8 801CABD8 AE020004 */  sw         $v0, 0x4($s0)
    /* CABDC 801CABDC 96A20000 */  lhu        $v0, 0x0($s5)
    /* CABE0 801CABE0 00141840 */  sll        $v1, $s4, 1
    /* CABE4 801CABE4 00431021 */  addu       $v0, $v0, $v1
    /* CABE8 801CABE8 A6A20000 */  sh         $v0, 0x0($s5)
    /* CABEC 801CABEC 8E230030 */  lw         $v1, 0x30($s1)
    /* CABF0 801CABF0 02401021 */  addu       $v0, $s2, $zero
    /* CABF4 801CABF4 00741821 */  addu       $v1, $v1, $s4
    /* CABF8 801CABF8 AE230030 */  sw         $v1, 0x30($s1)
    /* CABFC 801CABFC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* CAC00 801CAC00 8FB50034 */  lw         $s5, 0x34($sp)
    /* CAC04 801CAC04 8FB40030 */  lw         $s4, 0x30($sp)
    /* CAC08 801CAC08 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CAC0C 801CAC0C 8FB20028 */  lw         $s2, 0x28($sp)
    /* CAC10 801CAC10 8FB10024 */  lw         $s1, 0x24($sp)
    /* CAC14 801CAC14 8FB00020 */  lw         $s0, 0x20($sp)
  .L801CAC18:
    /* CAC18 801CAC18 03E00008 */  jr         $ra
    /* CAC1C 801CAC1C 27BD0040 */   addiu     $sp, $sp, 0x40
    /* CAC20 801CAC20 44800000 */  mtc1       $zero, $f0
    /* CAC24 801CAC24 44800800 */  mtc1       $zero, $f1
    /* CAC28 801CAC28 00000000 */  nop
    /* CAC2C 801CAC2C 46206032 */  c.eq.d     $f12, $f0
    /* CAC30 801CAC30 00000000 */  nop
    /* CAC34 801CAC34 00000000 */  nop
    /* CAC38 801CAC38 45000003 */  bc1f       .L801CAC48
    /* CAC3C 801CAC3C ACC00000 */   sw        $zero, 0x0($a2)
    /* CAC40 801CAC40 0807273E */  j          .L801C9CF8
    /* CAC44 801CAC44 46206006 */   mov.d     $f0, $f12
  .L801CAC48:
    /* CAC48 801CAC48 462C003C */  c.lt.d     $f0, $f12
endlabel func_801CAA34
