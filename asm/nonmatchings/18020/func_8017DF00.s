nonmatching func_8017DF00, 0x1FC

glabel func_8017DF00
    /* 7DF00 8017DF00 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7DF04 8017DF04 AFB00038 */  sw         $s0, 0x38($sp)
    /* 7DF08 8017DF08 00808021 */  addu       $s0, $a0, $zero
    /* 7DF0C 8017DF0C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7DF10 8017DF10 86020176 */  lh         $v0, 0x176($s0)
    /* 7DF14 8017DF14 10400047 */  beqz       $v0, .L8017E034
    /* 7DF18 8017DF18 00000000 */   nop
    /* 7DF1C 8017DF1C C60400B4 */  lwc1       $f4, 0xB4($s0)
    /* 7DF20 8017DF20 C60000C0 */  lwc1       $f0, 0xC0($s0)
    /* 7DF24 8017DF24 46002101 */  sub.s      $f4, $f4, $f0
    /* 7DF28 8017DF28 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 7DF2C 8017DF2C C60000B8 */  lwc1       $f0, 0xB8($s0)
    /* 7DF30 8017DF30 C60200C4 */  lwc1       $f2, 0xC4($s0)
    /* 7DF34 8017DF34 46042102 */  mul.s      $f4, $f4, $f4
    /* 7DF38 8017DF38 46020001 */  sub.s      $f0, $f0, $f2
    /* 7DF3C 8017DF3C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 7DF40 8017DF40 C60200BC */  lwc1       $f2, 0xBC($s0)
    /* 7DF44 8017DF44 C60600C8 */  lwc1       $f6, 0xC8($s0)
    /* 7DF48 8017DF48 46000002 */  mul.s      $f0, $f0, $f0
    /* 7DF4C 8017DF4C 46061081 */  sub.s      $f2, $f2, $f6
    /* 7DF50 8017DF50 46021182 */  mul.s      $f6, $f2, $f2
    /* 7DF54 8017DF54 46002100 */  add.s      $f4, $f4, $f0
    /* 7DF58 8017DF58 E7A20030 */  swc1       $f2, 0x30($sp)
    /* 7DF5C 8017DF5C 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7DF60 8017DF60 10400006 */  beqz       $v0, .L8017DF7C
    /* 7DF64 8017DF64 46062100 */   add.s     $f4, $f4, $f6
    /* 7DF68 8017DF68 84430000 */  lh         $v1, 0x0($v0)
    /* 7DF6C 8017DF6C 84420004 */  lh         $v0, 0x4($v0)
    /* 7DF70 8017DF70 0043102A */  slt        $v0, $v0, $v1
    /* 7DF74 8017DF74 10400021 */  beqz       $v0, .L8017DFFC
    /* 7DF78 8017DF78 00000000 */   nop
  .L8017DF7C:
    /* 7DF7C 8017DF7C 3C018011 */  lui        $at, %hi(D_80108880 + 0x4)
    /* 7DF80 8017DF80 C4238884 */  lwc1       $f3, %lo(D_80108880 + 0x4)($at)
    /* 7DF84 8017DF84 C4228888 */  lwc1       $f2, %lo(D_80108888)($at)
    /* 7DF88 8017DF88 46002021 */  cvt.d.s    $f0, $f4
    /* 7DF8C 8017DF8C 4620103C */  c.lt.d     $f2, $f0
    /* 7DF90 8017DF90 00000000 */  nop
    /* 7DF94 8017DF94 45010009 */  bc1t       .L8017DFBC
    /* 7DF98 8017DF98 00000000 */   nop
    /* 7DF9C 8017DF9C 44800000 */  mtc1       $zero, $f0
    /* 7DFA0 8017DFA0 4604003C */  c.lt.s     $f0, $f4
    /* 7DFA4 8017DFA4 00000000 */  nop
    /* 7DFA8 8017DFA8 45000014 */  bc1f       .L8017DFFC
    /* 7DFAC 8017DFAC 00000000 */   nop
    /* 7DFB0 8017DFB0 8E020040 */  lw         $v0, 0x40($s0)
    /* 7DFB4 8017DFB4 14400011 */  bnez       $v0, .L8017DFFC
    /* 7DFB8 8017DFB8 00000000 */   nop
  .L8017DFBC:
    /* 7DFBC 8017DFBC 8E020164 */  lw         $v0, 0x164($s0)
    /* 7DFC0 8017DFC0 1440000B */  bnez       $v0, .L8017DFF0
    /* 7DFC4 8017DFC4 26040164 */   addiu     $a0, $s0, 0x164
    /* 7DFC8 8017DFC8 860200A6 */  lh         $v0, 0xA6($s0)
    /* 7DFCC 8017DFCC 10400019 */  beqz       $v0, .L8017E034
    /* 7DFD0 8017DFD0 260700B4 */   addiu     $a3, $s0, 0xB4
    /* 7DFD4 8017DFD4 86050176 */  lh         $a1, 0x176($s0)
    /* 7DFD8 8017DFD8 86060172 */  lh         $a2, 0x172($s0)
    /* 7DFDC 8017DFDC 86020174 */  lh         $v0, 0x174($s0)
    /* 7DFE0 8017DFE0 0C05E178 */  jal        func_801785E0
    /* 7DFE4 8017DFE4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 7DFE8 8017DFE8 0805F40D */  j          .L8017D034
    /* 7DFEC 8017DFEC 00000000 */   nop
  .L8017DFF0:
    /* 7DFF0 8017DFF0 8E020170 */  lw         $v0, 0x170($s0)
    /* 7DFF4 8017DFF4 0805F40B */  j          .L8017D02C
    /* 7DFF8 8017DFF8 AE020168 */   sw        $v0, 0x168($s0)
  .L8017DFFC:
    /* 7DFFC 8017DFFC 8E020164 */  lw         $v0, 0x164($s0)
    /* 7E000 8017E000 1040000C */  beqz       $v0, .L8017E034
    /* 7E004 8017E004 00000000 */   nop
    /* 7E008 8017E008 8E020168 */  lw         $v0, 0x168($s0)
    /* 7E00C 8017E00C 2442FFC4 */  addiu      $v0, $v0, -0x3C
    /* 7E010 8017E010 1C400005 */  bgtz       $v0, .L8017E028
    /* 7E014 8017E014 AE020168 */   sw        $v0, 0x168($s0)
    /* 7E018 8017E018 0C05E1C1 */  jal        func_80178704
    /* 7E01C 8017E01C 26040164 */   addiu     $a0, $s0, 0x164
    /* 7E020 8017E020 0805F40D */  j          .L8017D034
    /* 7E024 8017E024 00000000 */   nop
  .L8017E028:
    /* 7E028 8017E028 26040164 */  addiu      $a0, $s0, 0x164
    /* 7E02C 8017E02C 0C05E1D8 */  jal        func_80178760
    /* 7E030 8017E030 00000000 */   nop
  .L8017E034:
    /* 7E034 8017E034 920200A3 */  lbu        $v0, 0xA3($s0)
    /* 7E038 8017E038 10400009 */  beqz       $v0, .L8017E060
    /* 7E03C 8017E03C 00000000 */   nop
    /* 7E040 8017E040 9602006E */  lhu        $v0, 0x6E($s0)
    /* 7E044 8017E044 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 7E048 8017E048 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 7E04C 8017E04C 0043102A */  slt        $v0, $v0, $v1
    /* 7E050 8017E050 10400003 */  beqz       $v0, .L8017E060
    /* 7E054 8017E054 00000000 */   nop
    /* 7E058 8017E058 0C05F5EE */  jal        func_8017D7B8
    /* 7E05C 8017E05C 02002021 */   addu      $a0, $s0, $zero
  .L8017E060:
    /* 7E060 8017E060 8E020018 */  lw         $v0, 0x18($s0)
    /* 7E064 8017E064 10400003 */  beqz       $v0, .L8017E074
    /* 7E068 8017E068 00000000 */   nop
    /* 7E06C 8017E06C 0C0491AB */  jal        func_801246AC
    /* 7E070 8017E070 02002021 */   addu      $a0, $s0, $zero
  .L8017E074:
    /* 7E074 8017E074 8E0200A8 */  lw         $v0, 0xA8($s0)
    /* 7E078 8017E078 3C030020 */  lui        $v1, (0x200000 >> 16)
    /* 7E07C 8017E07C 00431024 */  and        $v0, $v0, $v1
    /* 7E080 8017E080 10400003 */  beqz       $v0, .L8017E090
    /* 7E084 8017E084 00000000 */   nop
    /* 7E088 8017E088 0C05F43F */  jal        func_8017D0FC
    /* 7E08C 8017E08C 02002021 */   addu      $a0, $s0, $zero
  .L8017E090:
    /* 7E090 8017E090 0C062A98 */  jal        func_8018AA60
    /* 7E094 8017E094 02002021 */   addu      $a0, $s0, $zero
    /* 7E098 8017E098 0C05E945 */  jal        func_8017A514
    /* 7E09C 8017E09C 02002021 */   addu      $a0, $s0, $zero
    /* 7E0A0 8017E0A0 0C05E8E3 */  jal        func_8017A38C
    /* 7E0A4 8017E0A4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0A8 8017E0A8 02002021 */  addu       $a0, $s0, $zero
    /* 7E0AC 8017E0AC 0C05EB83 */  jal        func_8017AE0C
    /* 7E0B0 8017E0B0 27A50018 */   addiu     $a1, $sp, 0x18
    /* 7E0B4 8017E0B4 02002021 */  addu       $a0, $s0, $zero
    /* 7E0B8 8017E0B8 0C05E9AE */  jal        func_8017A6B8
    /* 7E0BC 8017E0BC 27A50018 */   addiu     $a1, $sp, 0x18
    /* 7E0C0 8017E0C0 0C05EC5E */  jal        func_8017B178
    /* 7E0C4 8017E0C4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0C8 8017E0C8 0C05EDE0 */  jal        func_8017B780
    /* 7E0CC 8017E0CC 02002021 */   addu      $a0, $s0, $zero
    /* 7E0D0 8017E0D0 0C05EF74 */  jal        func_8017BDD0
    /* 7E0D4 8017E0D4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0D8 8017E0D8 0C05F05F */  jal        func_8017C17C
    /* 7E0DC 8017E0DC 02002021 */   addu      $a0, $s0, $zero
    /* 7E0E0 8017E0E0 0C05F8C9 */  jal        func_8017E324
    /* 7E0E4 8017E0E4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0E8 8017E0E8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7E0EC 8017E0EC 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7E0F0 8017E0F0 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7E0F4 8017E0F4 03E00008 */  jr         $ra
    /* 7E0F8 8017E0F8 00000000 */   nop
endlabel func_8017DF00
