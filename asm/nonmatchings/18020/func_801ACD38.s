nonmatching func_801ACD38, 0xC4

glabel func_801ACD38
    /* ACD38 801ACD38 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* ACD3C 801ACD3C AFB1003C */  sw         $s1, 0x3C($sp)
    /* ACD40 801ACD40 00808821 */  addu       $s1, $a0, $zero
    /* ACD44 801ACD44 AFBF0040 */  sw         $ra, 0x40($sp)
    /* ACD48 801ACD48 AFB00038 */  sw         $s0, 0x38($sp)
    /* ACD4C 801ACD4C E7B70050 */  swc1       $f23, 0x50($sp)
    /* ACD50 801ACD50 E7B60054 */  swc1       $f22, 0x54($sp)
    /* ACD54 801ACD54 E7B50048 */  swc1       $f21, 0x48($sp)
    /* ACD58 801ACD58 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* ACD5C 801ACD5C 8623002C */  lh         $v1, 0x2C($s1)
    /* ACD60 801ACD60 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACD64 801ACD64 C4221A6C */  lwc1       $f2, %lo(D_801F1A6C)($at)
    /* ACD68 801ACD68 44830000 */  mtc1       $v1, $f0
    /* ACD6C 801ACD6C 46800020 */  cvt.s.w    $f0, $f0
    /* ACD70 801ACD70 4602003E */  c.le.s     $f0, $f2
    /* ACD74 801ACD74 00000000 */  nop
    /* ACD78 801ACD78 45000136 */  bc1f       .L801AD254
    /* ACD7C 801ACD7C 00000000 */   nop
    /* ACD80 801ACD80 46020032 */  c.eq.s     $f0, $f2
    /* ACD84 801ACD84 00000000 */  nop
    /* ACD88 801ACD88 4500001B */  bc1f       .L801ACDF8
    /* ACD8C 801ACD8C 24040063 */   addiu     $a0, $zero, 0x63
    /* ACD90 801ACD90 2630003C */  addiu      $s0, $s1, 0x3C
    /* ACD94 801ACD94 02002821 */  addu       $a1, $s0, $zero
    /* ACD98 801ACD98 240600FF */  addiu      $a2, $zero, 0xFF
    /* ACD9C 801ACD9C 0C05E04D */  jal        func_80178134
    /* ACDA0 801ACDA0 24070080 */   addiu     $a3, $zero, 0x80
    /* ACDA4 801ACDA4 02002021 */  addu       $a0, $s0, $zero
    /* ACDA8 801ACDA8 3C06453B */  lui        $a2, (0x453B8000 >> 16)
    /* ACDAC 801ACDAC 34C68000 */  ori        $a2, $a2, (0x453B8000 & 0xFFFF)
    /* ACDB0 801ACDB0 24050032 */  addiu      $a1, $zero, 0x32
    /* ACDB4 801ACDB4 4480A000 */  mtc1       $zero, $f20
    /* ACDB8 801ACDB8 24020001 */  addiu      $v0, $zero, 0x1
    /* ACDBC 801ACDBC AFA20010 */  sw         $v0, 0x10($sp)
    /* ACDC0 801ACDC0 4407A000 */  mfc1       $a3, $f20
    /* ACDC4 801ACDC4 24020006 */  addiu      $v0, $zero, 0x6
    /* ACDC8 801ACDC8 0C06E65D */  jal        func_801B9974
    /* ACDCC 801ACDCC AFA20014 */   sw        $v0, 0x14($sp)
    /* ACDD0 801ACDD0 3C02802A */  lui        $v0, %hi(D_8029F0F0)
    /* ACDD4 801ACDD4 8C42F0F0 */  lw         $v0, %lo(D_8029F0F0)($v0)
  .L801ACDD8:
    /* ACDD8 801ACDD8 8E230030 */  lw         $v1, 0x30($s1)
    /* ACDDC 801ACDDC E63400CC */  swc1       $f20, 0xCC($s1)
    /* ACDE0 801ACDE0 E63400C8 */  swc1       $f20, 0xC8($s1)
    /* ACDE4 801ACDE4 E63400C4 */  swc1       $f20, 0xC4($s1)
    /* ACDE8 801ACDE8 AE2200D0 */  sw         $v0, 0xD0($s1)
    /* ACDEC 801ACDEC 2402FFE6 */  addiu      $v0, $zero, -0x1A
    /* ACDF0 801ACDF0 00621824 */  and        $v1, $v1, $v0
    /* ACDF4 801ACDF4 AE230030 */  sw         $v1, 0x30($s1)
  .L801ACDF8:
    /* ACDF8 801ACDF8 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_801ACD38
