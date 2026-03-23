nonmatching func_8019EEE8, 0x1D0

glabel func_8019EEE8
    /* 9EEE8 8019EEE8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 9EEEC 8019EEEC AFB00038 */  sw         $s0, 0x38($sp)
    /* 9EEF0 8019EEF0 00808021 */  addu       $s0, $a0, $zero
    /* 9EEF4 8019EEF4 AFBF0040 */  sw         $ra, 0x40($sp)
    /* 9EEF8 8019EEF8 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9EEFC 8019EEFC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EF00 8019EF00 84430002 */  lh         $v1, 0x2($v0)
    /* 9EF04 8019EF04 2402000B */  addiu      $v0, $zero, 0xB
    /* 9EF08 8019EF08 14620005 */  bne        $v1, $v0, .L8019EF20
    /* 9EF0C 8019EF0C 00003021 */   addu      $a2, $zero, $zero
    /* 9EF10 8019EF10 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 9EF14 8019EF14 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 9EF18 8019EF18 0C064DB3 */  jal        func_801936CC
    /* 9EF1C 8019EF1C 24070001 */   addiu     $a3, $zero, 0x1
  .L8019EF20:
    /* 9EF20 8019EF20 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EF24 8019EF24 84430002 */  lh         $v1, 0x2($v0)
    /* 9EF28 8019EF28 24020005 */  addiu      $v0, $zero, 0x5
    /* 9EF2C 8019EF2C 14620029 */  bne        $v1, $v0, .L8019EFD4
    /* 9EF30 8019EF30 00000000 */   nop
    /* 9EF34 8019EF34 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9EF38 8019EF38 14400007 */  bnez       $v0, .L8019EF58
    /* 9EF3C 8019EF3C 24020080 */   addiu     $v0, $zero, 0x80
    /* 9EF40 8019EF40 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9EF44 8019EF44 260402C8 */  addiu      $a0, $s0, 0x2C8
    /* 9EF48 8019EF48 24050026 */  addiu      $a1, $zero, 0x26
    /* 9EF4C 8019EF4C 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EF50 8019EF50 0C05E178 */  jal        func_801785E0
    /* 9EF54 8019EF54 26070034 */   addiu     $a3, $s0, 0x34
  .L8019EF58:
    /* 9EF58 8019EF58 3C018011 */  lui        $at, %hi(D_8010AA30)
    /* 9EF5C 8019EF5C C42CAA30 */  lwc1       $f12, %lo(D_8010AA30)($at)
    /* 9EF60 8019EF60 0C068A51 */  jal        func_801A2944
    /* 9EF64 8019EF64 02002821 */   addu      $a1, $s0, $zero
    /* 9EF68 8019EF68 14400014 */  bnez       $v0, .L8019EFBC
    /* 9EF6C 8019EF6C 24040028 */   addiu     $a0, $zero, 0x28
    /* 9EF70 8019EF70 3C018011 */  lui        $at, %hi(D_8010AA34)
    /* 9EF74 8019EF74 C42CAA34 */  lwc1       $f12, %lo(D_8010AA34)($at)
    /* 9EF78 8019EF78 0C068A51 */  jal        func_801A2944
    /* 9EF7C 8019EF7C 02002821 */   addu      $a1, $s0, $zero
    /* 9EF80 8019EF80 1440000E */  bnez       $v0, .L8019EFBC
    /* 9EF84 8019EF84 24040028 */   addiu     $a0, $zero, 0x28
    /* 9EF88 8019EF88 3C018011 */  lui        $at, %hi(D_8010AA38)
    /* 9EF8C 8019EF8C C42CAA38 */  lwc1       $f12, %lo(D_8010AA38)($at)
    /* 9EF90 8019EF90 0C068A51 */  jal        func_801A2944
    /* 9EF94 8019EF94 02002821 */   addu      $a1, $s0, $zero
    /* 9EF98 8019EF98 14400008 */  bnez       $v0, .L8019EFBC
    /* 9EF9C 8019EF9C 24040029 */   addiu     $a0, $zero, 0x29
    /* 9EFA0 8019EFA0 3C018011 */  lui        $at, %hi(D_8010AA3C)
  .L8019EFA4:
    /* 9EFA4 8019EFA4 C42CAA3C */  lwc1       $f12, %lo(D_8010AA3C)($at)
    /* 9EFA8 8019EFA8 0C068A51 */  jal        func_801A2944
  .L8019EFAC:
    /* 9EFAC 8019EFAC 02002821 */   addu      $a1, $s0, $zero
    /* 9EFB0 8019EFB0 10400011 */  beqz       $v0, .L8019EFF8
    /* 9EFB4 8019EFB4 00000000 */   nop
    /* 9EFB8 8019EFB8 24040029 */  addiu      $a0, $zero, 0x29
  .L8019EFBC:
    /* 9EFBC 8019EFBC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EFC0 8019EFC0 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EFC4 8019EFC4 0C05E04D */  jal        func_80178134
    /* 9EFC8 8019EFC8 24070080 */   addiu     $a3, $zero, 0x80
    /* 9EFCC 8019EFCC 080677FE */  j          .L8019DFF8
    /* 9EFD0 8019EFD0 00000000 */   nop
  .L8019EFD4:
    /* 9EFD4 8019EFD4 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9EFD8 8019EFD8 10400007 */  beqz       $v0, .L8019EFF8
    /* 9EFDC 8019EFDC 00000000 */   nop
    /* 9EFE0 8019EFE0 8E0202CC */  lw         $v0, 0x2CC($s0)
    /* 9EFE4 8019EFE4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9EFE8 8019EFE8 1C400003 */  bgtz       $v0, .L8019EFF8
    /* 9EFEC 8019EFEC AE0202CC */   sw        $v0, 0x2CC($s0)
    /* 9EFF0 8019EFF0 0C05E1C1 */  jal        func_80178704
    /* 9EFF4 8019EFF4 260402C8 */   addiu     $a0, $s0, 0x2C8
  .L8019EFF8:
    /* 9EFF8 8019EFF8 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EFFC 8019EFFC 84430002 */  lh         $v1, 0x2($v0)
    /* 9F000 8019F000 24020009 */  addiu      $v0, $zero, 0x9
    /* 9F004 8019F004 14620011 */  bne        $v1, $v0, .L8019F04C
    /* 9F008 8019F008 00000000 */   nop
    /* 9F00C 8019F00C 3C018011 */  lui        $at, %hi(D_8010AA40)
    /* 9F010 8019F010 C42CAA40 */  lwc1       $f12, %lo(D_8010AA40)($at)
    /* 9F014 8019F014 0C068A51 */  jal        func_801A2944
    /* 9F018 8019F018 02002821 */   addu      $a1, $s0, $zero
    /* 9F01C 8019F01C 14400007 */  bnez       $v0, .L8019F03C
    /* 9F020 8019F020 24040028 */   addiu     $a0, $zero, 0x28
    /* 9F024 8019F024 3C018011 */  lui        $at, %hi(D_8010AA44)
    /* 9F028 8019F028 C42CAA44 */  lwc1       $f12, %lo(D_8010AA44)($at)
    /* 9F02C 8019F02C 0C068A51 */  jal        func_801A2944
    /* 9F030 8019F030 02002821 */   addu      $a1, $s0, $zero
    /* 9F034 8019F034 10400005 */  beqz       $v0, .L8019F04C
    /* 9F038 8019F038 24040029 */   addiu     $a0, $zero, 0x29
  .L8019F03C:
    /* 9F03C 8019F03C 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F040 8019F040 24060064 */  addiu      $a2, $zero, 0x64
    /* 9F044 8019F044 0C05E04D */  jal        func_80178134
    /* 9F048 8019F048 24070080 */   addiu     $a3, $zero, 0x80
  .L8019F04C:
    /* 9F04C 8019F04C 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9F050 8019F050 84430002 */  lh         $v1, 0x2($v0)
    /* 9F054 8019F054 2402000A */  addiu      $v0, $zero, 0xA
    /* 9F058 8019F058 14620042 */  bne        $v1, $v0, .L8019F164
    /* 9F05C 8019F05C 00000000 */   nop
    /* 9F060 8019F060 3C018011 */  lui        $at, %hi(D_8010AA48)
    /* 9F064 8019F064 C42CAA48 */  lwc1       $f12, %lo(D_8010AA48)($at)
    /* 9F068 8019F068 0C068A51 */  jal        func_801A2944
    /* 9F06C 8019F06C 02002821 */   addu      $a1, $s0, $zero
    /* 9F070 8019F070 14400007 */  bnez       $v0, .L8019F090
    /* 9F074 8019F074 24040027 */   addiu     $a0, $zero, 0x27
    /* 9F078 8019F078 3C018011 */  lui        $at, %hi(D_8010AA4C)
    /* 9F07C 8019F07C C42CAA4C */  lwc1       $f12, %lo(D_8010AA4C)($at)
    /* 9F080 8019F080 0C068A51 */  jal        func_801A2944
    /* 9F084 8019F084 02002821 */   addu      $a1, $s0, $zero
    /* 9F088 8019F088 10400005 */  beqz       $v0, .L8019F0A0
    /* 9F08C 8019F08C 24040027 */   addiu     $a0, $zero, 0x27
  .L8019F090:
    /* 9F090 8019F090 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F094 8019F094 24060064 */  addiu      $a2, $zero, 0x64
    /* 9F098 8019F098 0C05E04D */  jal        func_80178134
    /* 9F09C 8019F09C 24070080 */   addiu     $a3, $zero, 0x80
  .L8019F0A0:
    /* 9F0A0 8019F0A0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9F0A4 8019F0A4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9F0A8 8019F0A8 30420001 */  andi       $v0, $v0, 0x1
    /* 9F0AC 8019F0AC 1040002D */  beqz       $v0, .L8019F164
    /* 9F0B0 8019F0B0 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9F0B4 8019F0B4 0C0524C6 */  jal        func_80149318
endlabel func_8019EEE8
