nonmatching func_801ADFC8, 0x104

glabel func_801ADFC8
    /* ADFC8 801ADFC8 3C01801F */  lui        $at, %hi(D_801F03E8)
    /* ADFCC 801ADFCC 00220821 */  addu       $at, $at, $v0
    /* ADFD0 801ADFD0 8C2203E8 */  lw         $v0, %lo(D_801F03E8)($at)
    /* ADFD4 801ADFD4 1040006F */  beqz       $v0, .L801AE194
    /* ADFD8 801ADFD8 00000000 */   nop
    /* ADFDC 801ADFDC 0040F809 */  jalr       $v0
    /* ADFE0 801ADFE0 26240008 */   addiu     $a0, $s1, 0x8
    /* ADFE4 801ADFE4 0806B465 */  j          .L801AD194
    /* ADFE8 801ADFE8 00000000 */   nop
  .L801ADFEC:
    /* ADFEC 801ADFEC 8E230030 */  lw         $v1, 0x30($s1)
    /* ADFF0 801ADFF0 3442FFFF */  ori        $v0, $v0, 0xFFFF
    /* ADFF4 801ADFF4 8E300034 */  lw         $s0, 0x34($s1)
    /* ADFF8 801ADFF8 26240008 */  addiu      $a0, $s1, 0x8
    /* ADFFC 801ADFFC 00621824 */  and        $v1, $v1, $v0
    /* AE000 801AE000 0C057408 */  jal        func_8015D020
    /* AE004 801AE004 AE230030 */   sw        $v1, 0x30($s1)
    /* AE008 801AE008 8E250034 */  lw         $a1, 0x34($s1)
    /* AE00C 801AE00C 1605010C */  bne        $s0, $a1, .L801AE440
    /* AE010 801AE010 00000000 */   nop
    /* AE014 801AE014 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* AE018 801AE018 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* AE01C 801AE01C 1054003F */  beq        $v0, $s4, .L801AE11C
    /* AE020 801AE020 00000000 */   nop
    /* AE024 801AE024 8E230030 */  lw         $v1, 0x30($s1)
    /* AE028 801AE028 30620008 */  andi       $v0, $v1, 0x8
    /* AE02C 801AE02C 1440003B */  bnez       $v0, .L801AE11C
    /* AE030 801AE030 3C020002 */   lui       $v0, (0x20000 >> 16)
    /* AE034 801AE034 00621024 */  and        $v0, $v1, $v0
    /* AE038 801AE038 1040001B */  beqz       $v0, .L801AE0A8
    /* AE03C 801AE03C 00000000 */   nop
    /* AE040 801AE040 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* AE044 801AE044 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* AE048 801AE048 0C0523AF */  jal        func_80148EBC
    /* AE04C 801AE04C 2625003C */   addiu     $a1, $s1, 0x3C
    /* AE050 801AE050 3C018029 */  lui        $at, %hi(D_80290308)
    /* AE054 801AE054 C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
    /* AE058 801AE058 C6240038 */  lwc1       $f4, 0x38($s1)
    /* AE05C 801AE05C 46041080 */  add.s      $f2, $f2, $f4
    /* AE060 801AE060 46021082 */  mul.s      $f2, $f2, $f2
    /* AE064 801AE064 4602003E */  c.le.s     $f0, $f2
    /* AE068 801AE068 00000000 */  nop
    /* AE06C 801AE06C 4500000E */  bc1f       .L801AE0A8
    /* AE070 801AE070 00000000 */   nop
    /* AE074 801AE074 92220160 */  lbu        $v0, 0x160($s1)
    /* AE078 801AE078 30420010 */  andi       $v0, $v0, 0x10
    /* AE07C 801AE07C 10400003 */  beqz       $v0, .L801AE08C
    /* AE080 801AE080 00002021 */   addu      $a0, $zero, $zero
    /* AE084 801AE084 3C018029 */  lui        $at, %hi(D_80290138)
    /* AE088 801AE088 AC340138 */  sw         $s4, %lo(D_80290138)($at)
  .L801AE08C:
    /* AE08C 801AE08C 0C05D0EA */  jal        func_801743A8
    /* AE090 801AE090 24050001 */   addiu     $a1, $zero, 0x1
    /* AE094 801AE094 92230161 */  lbu        $v1, 0x161($s1)
    /* AE098 801AE098 2402001A */  addiu      $v0, $zero, 0x1A
  .L801AE09C:
    /* AE09C 801AE09C 14620002 */  bne        $v1, $v0, .L801AE0A8
    /* AE0A0 801AE0A0 24020001 */   addiu     $v0, $zero, 0x1
    /* AE0A4 801AE0A4 A622002C */  sh         $v0, 0x2C($s1)
  .L801AE0A8:
    /* AE0A8 801AE0A8 8E220030 */  lw         $v0, 0x30($s1)
    /* AE0AC 801AE0AC 3C030014 */  lui        $v1, (0x140000 >> 16)
    /* AE0B0 801AE0B0 00431024 */  and        $v0, $v0, $v1
    /* AE0B4 801AE0B4 10400019 */  beqz       $v0, .L801AE11C
    /* AE0B8 801AE0B8 02A02021 */   addu      $a0, $s5, $zero
    /* AE0BC 801AE0BC 0C0523AF */  jal        func_80148EBC
    /* AE0C0 801AE0C0 2625003C */   addiu     $a1, $s1, 0x3C
    /* AE0C4 801AE0C4 3C018029 */  lui        $at, %hi(D_80290308)
    /* AE0C8 801AE0C8 C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
endlabel func_801ADFC8
