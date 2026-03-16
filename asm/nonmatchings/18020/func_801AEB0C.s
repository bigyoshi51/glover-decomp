nonmatching func_801AEB0C, 0x108

glabel func_801AEB0C
    /* AEB0C 801AEB0C AFB40028 */  sw         $s4, 0x28($sp)
    /* AEB10 801AEB10 AFB20020 */  sw         $s2, 0x20($sp)
    /* AEB14 801AEB14 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AEB18 801AEB18 AFB00018 */  sw         $s0, 0x18($sp)
    /* AEB1C 801AEB1C E7B50038 */  swc1       $f21, 0x38($sp)
    /* AEB20 801AEB20 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* AEB24 801AEB24 92630160 */  lbu        $v1, 0x160($s3)
    /* AEB28 801AEB28 30620001 */  andi       $v0, $v1, 0x1
    /* AEB2C 801AEB2C 10400005 */  beqz       $v0, .L801AEB44
    /* AEB30 801AEB30 30620002 */   andi      $v0, $v1, 0x2
    /* AEB34 801AEB34 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* AEB38 801AEB38 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* AEB3C 801AEB3C 0806B765 */  j          .L801ADD94
    /* AEB40 801AEB40 AE620164 */   sw        $v0, 0x164($s3)
  .L801AEB44:
    /* AEB44 801AEB44 1040000B */  beqz       $v0, .L801AEB74
    /* AEB48 801AEB48 2402001A */   addiu     $v0, $zero, 0x1A
    /* AEB4C 801AEB4C 92630161 */  lbu        $v1, 0x161($s3)
    /* AEB50 801AEB50 14620004 */  bne        $v1, $v0, .L801AEB64
    /* AEB54 801AEB54 00000000 */   nop
    /* AEB58 801AEB58 8662015C */  lh         $v0, 0x15C($s3)
    /* AEB5C 801AEB5C 1440008D */  bnez       $v0, .L801AED94
    /* AEB60 801AEB60 00000000 */   nop
  .L801AEB64:
    /* AEB64 801AEB64 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AEB68 801AEB68 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AEB6C 801AEB6C 0806B765 */  j          .L801ADD94
    /* AEB70 801AEB70 AE620164 */   sw        $v0, 0x164($s3)
  .L801AEB74:
    /* AEB74 801AEB74 30620004 */  andi       $v0, $v1, 0x4
    /* AEB78 801AEB78 10400086 */  beqz       $v0, .L801AED94
    /* AEB7C 801AEB7C 00008821 */   addu      $s1, $zero, $zero
    /* AEB80 801AEB80 3C018011 */  lui        $at, %hi(D_8010B540)
    /* AEB84 801AEB84 C434B540 */  lwc1       $f20, %lo(D_8010B540)($at)
    /* AEB88 801AEB88 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* AEB8C 801AEB8C 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* AEB90 801AEB90 1840003E */  blez       $v0, .L801AEC8C
    /* AEB94 801AEB94 AE600164 */   sw        $zero, 0x164($s3)
    /* AEB98 801AEB98 2412001D */  addiu      $s2, $zero, 0x1D
    /* AEB9C 801AEB9C 3C14802A */  lui        $s4, %hi(D_8029971C)
    /* AEBA0 801AEBA0 2694971C */  addiu      $s4, $s4, %lo(D_8029971C)
    /* AEBA4 801AEBA4 2695FFCC */  addiu      $s5, $s4, -0x34
    /* AEBA8 801AEBA8 00008021 */  addu       $s0, $zero, $zero
  .L801AEBAC:
    /* AEBAC 801AEBAC 3C01802A */  lui        $at, %hi(D_80299708)
    /* AEBB0 801AEBB0 00300821 */  addu       $at, $at, $s0
    /* AEBB4 801AEBB4 84229708 */  lh         $v0, %lo(D_80299708)($at)
    /* AEBB8 801AEBB8 2842002C */  slti       $v0, $v0, 0x2C
    /* AEBBC 801AEBBC 10400004 */  beqz       $v0, .L801AEBD0
    /* AEBC0 801AEBC0 00000000 */   nop
    /* AEBC4 801AEBC4 92620161 */  lbu        $v0, 0x161($s3)
    /* AEBC8 801AEBC8 1452000D */  bne        $v0, $s2, .L801AEC00
    /* AEBCC 801AEBCC 00000000 */   nop
  .L801AEBD0:
    /* AEBD0 801AEBD0 92620161 */  lbu        $v0, 0x161($s3)
    /* AEBD4 801AEBD4 14520027 */  bne        $v0, $s2, .L801AEC74
    /* AEBD8 801AEBD8 00000000 */   nop
    /* AEBDC 801AEBDC 3C01802A */  lui        $at, %hi(D_80299718)
    /* AEBE0 801AEBE0 00300821 */  addu       $at, $at, $s0
    /* AEBE4 801AEBE4 C4229718 */  lwc1       $f2, %lo(D_80299718)($at)
    /* AEBE8 801AEBE8 3C01801F */  lui        $at, %hi(D_801EEC14)
    /* AEBEC 801AEBEC C420EC14 */  lwc1       $f0, %lo(D_801EEC14)($at)
    /* AEBF0 801AEBF0 4600103E */  c.le.s     $f2, $f0
    /* AEBF4 801AEBF4 00000000 */  nop
    /* AEBF8 801AEBF8 4500001E */  bc1f       .L801AEC74
    /* AEBFC 801AEBFC 00000000 */   nop
  .L801AEC00:
    /* AEC00 801AEC00 3C01802A */  lui        $at, %hi(D_8029970A)
    /* AEC04 801AEC04 00300821 */  addu       $at, $at, $s0
    /* AEC08 801AEC08 8022970A */  lb         $v0, %lo(D_8029970A)($at)
    /* AEC0C 801AEC0C 0002182B */  sltu       $v1, $zero, $v0
    /* AEC10 801AEC10 38420002 */  xori       $v0, $v0, 0x2
endlabel func_801AEB0C
