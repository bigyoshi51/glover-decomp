nonmatching func_801A00B8, 0x1E8

glabel func_801A00B8
    /* A00B8 801A00B8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A00BC 801A00BC AFB20038 */  sw         $s2, 0x38($sp)
    /* A00C0 801A00C0 00809021 */  addu       $s2, $a0, $zero
    /* A00C4 801A00C4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A00C8 801A00C8 AFB10034 */  sw         $s1, 0x34($sp)
    /* A00CC 801A00CC AFB00030 */  sw         $s0, 0x30($sp)
    /* A00D0 801A00D0 E7B50040 */  swc1       $f21, 0x40($sp)
    /* A00D4 801A00D4 E7B40044 */  swc1       $f20, 0x44($sp)
    /* A00D8 801A00D8 C6400034 */  lwc1       $f0, 0x34($s2)
    /* A00DC 801A00DC 3C108029 */  lui        $s0, %hi(D_80290310)
    /* A00E0 801A00E0 26100310 */  addiu      $s0, $s0, %lo(D_80290310)
    /* A00E4 801A00E4 C604FFFC */  lwc1       $f4, -0x4($s0)
    /* A00E8 801A00E8 46002101 */  sub.s      $f4, $f4, $f0
    /* A00EC 801A00EC E7A00010 */  swc1       $f0, 0x10($sp)
    /* A00F0 801A00F0 C6000000 */  lwc1       $f0, 0x0($s0)
    /* A00F4 801A00F4 3C018029 */  lui        $at, %hi(D_80290314)
    /* A00F8 801A00F8 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* A00FC 801A00FC 27B10020 */  addiu      $s1, $sp, 0x20
    /* A0100 801A0100 46000201 */  sub.s      $f8, $f0, $f0
    /* A0104 801A0104 C646003C */  lwc1       $f6, 0x3C($s2)
    /* A0108 801A0108 02202021 */  addu       $a0, $s1, $zero
    /* A010C 801A010C 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A0110 801A0110 46061081 */  sub.s      $f2, $f2, $f6
    /* A0114 801A0114 E7A00014 */  swc1       $f0, 0x14($sp)
    /* A0118 801A0118 E7A60018 */  swc1       $f6, 0x18($sp)
    /* A011C 801A011C E7A40020 */  swc1       $f4, 0x20($sp)
    /* A0120 801A0120 E7A80024 */  swc1       $f8, 0x24($sp)
    /* A0124 801A0124 0C05255A */  jal        func_80149568
    /* A0128 801A0128 E7A20028 */   swc1      $f2, 0x28($sp)
    /* A012C 801A012C C7A20020 */  lwc1       $f2, 0x20($sp)
    /* A0130 801A0130 3C018029 */  lui        $at, %hi(D_8028FB24)
    /* A0134 801A0134 C424FB24 */  lwc1       $f4, %lo(D_8028FB24)($at)
    /* A0138 801A0138 46041082 */  mul.s      $f2, $f2, $f4
    /* A013C 801A013C C7A00028 */  lwc1       $f0, 0x28($sp)
    /* A0140 801A0140 46040002 */  mul.s      $f0, $f0, $f4
    /* A0144 801A0144 27A40010 */  addiu      $a0, $sp, 0x10
    /* A0148 801A0148 02002821 */  addu       $a1, $s0, $zero
    /* A014C 801A014C 02203021 */  addu       $a2, $s1, $zero
    /* A0150 801A0150 E7A20020 */  swc1       $f2, 0x20($sp)
    /* A0154 801A0154 0C0524DD */  jal        func_80149374
    /* A0158 801A0158 E7A00028 */   swc1      $f0, 0x28($sp)
    /* A015C 801A015C C7A20010 */  lwc1       $f2, 0x10($sp)
    /* A0160 801A0160 46021082 */  mul.s      $f2, $f2, $f2
    /* A0164 801A0164 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* A0168 801A0168 46000002 */  mul.s      $f0, $f0, $f0
    /* A016C 801A016C 46001300 */  add.s      $f12, $f2, $f0
    /* A0170 801A0170 46006104 */  sqrt.s     $f4, $f12
    /* A0174 801A0174 C7A00014 */  lwc1       $f0, 0x14($sp)
    /* A0178 801A0178 3C018011 */  lui        $at, %hi(D_8010AB00)
    /* A017C 801A017C C422AB00 */  lwc1       $f2, %lo(D_8010AB00)($at)
    /* A0180 801A0180 46020000 */  add.s      $f0, $f0, $f2
    /* A0184 801A0184 46042032 */  c.eq.s     $f4, $f4
    /* A0188 801A0188 00000000 */  nop
    /* A018C 801A018C 45010004 */  bc1t       .L801A01A0
    /* A0190 801A0190 E7A00014 */   swc1      $f0, 0x14($sp)
    /* A0194 801A0194 0C07100C */  jal        func_801C4030
    /* A0198 801A0198 00000000 */   nop
    /* A019C 801A019C 46000106 */  mov.s      $f4, $f0
  .L801A01A0:
    /* A01A0 801A01A0 3C018011 */  lui        $at, %hi(D_8010AB04)
    /* A01A4 801A01A4 C420AB04 */  lwc1       $f0, %lo(D_8010AB04)($at)
    /* A01A8 801A01A8 4600203C */  c.lt.s     $f4, $f0
    /* A01AC 801A01AC 00000000 */  nop
    /* A01B0 801A01B0 4500000B */  bc1f       .L801A01E0
    /* A01B4 801A01B4 24020001 */   addiu     $v0, $zero, 0x1
    /* A01B8 801A01B8 3C018029 */  lui        $at, %hi(D_8028FAF8)
    /* A01BC 801A01BC AC22FAF8 */  sw         $v0, %lo(D_8028FAF8)($at)
    /* A01C0 801A01C0 3C058029 */  lui        $a1, %hi(D_8028FAFC)
    /* A01C4 801A01C4 24A5FAFC */  addiu      $a1, $a1, %lo(D_8028FAFC)
    /* A01C8 801A01C8 8FA20010 */  lw         $v0, 0x10($sp)
    /* A01CC 801A01CC 8FA30014 */  lw         $v1, 0x14($sp)
    /* A01D0 801A01D0 8FA40018 */  lw         $a0, 0x18($sp)
    /* A01D4 801A01D4 ACA20000 */  sw         $v0, 0x0($a1)
    /* A01D8 801A01D8 ACA30004 */  sw         $v1, 0x4($a1)
    /* A01DC 801A01DC ACA40008 */  sw         $a0, 0x8($a1)
  .L801A01E0:
    /* A01E0 801A01E0 8E42026C */  lw         $v0, 0x26C($s2)
    /* A01E4 801A01E4 14400053 */  bnez       $v0, .L801A0334
    /* A01E8 801A01E8 02402821 */   addu      $a1, $s2, $zero
    /* A01EC 801A01EC 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A01F0 801A01F0 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A01F4 801A01F4 3C018011 */  lui        $at, %hi(D_8010AB08)
    /* A01F8 801A01F8 C42CAB08 */  lwc1       $f12, %lo(D_8010AB08)($at)
    /* A01FC 801A01FC 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A0200 801A0200 C440000C */  lwc1       $f0, 0xC($v0)
    /* A0204 801A0204 0C068A51 */  jal        func_801A2944
    /* A0208 801A0208 E460000C */   swc1      $f0, 0xC($v1)
    /* A020C 801A020C 14400031 */  bnez       $v0, .L801A02D4
    /* A0210 801A0210 24040010 */   addiu     $a0, $zero, 0x10
    /* A0214 801A0214 3C018011 */  lui        $at, %hi(D_8010AB0C)
    /* A0218 801A0218 C42CAB0C */  lwc1       $f12, %lo(D_8010AB0C)($at)
    /* A021C 801A021C 0C068A51 */  jal        func_801A2944
    /* A0220 801A0220 02402821 */   addu      $a1, $s2, $zero
    /* A0224 801A0224 1440002B */  bnez       $v0, .L801A02D4
    /* A0228 801A0228 24040010 */   addiu     $a0, $zero, 0x10
    /* A022C 801A022C 3C018011 */  lui        $at, %hi(D_8010AB10)
    /* A0230 801A0230 C42CAB10 */  lwc1       $f12, %lo(D_8010AB10)($at)
    /* A0234 801A0234 0C068A51 */  jal        func_801A2944
    /* A0238 801A0238 02402821 */   addu      $a1, $s2, $zero
    /* A023C 801A023C 14400025 */  bnez       $v0, .L801A02D4
    /* A0240 801A0240 24040010 */   addiu     $a0, $zero, 0x10
    /* A0244 801A0244 3C018011 */  lui        $at, %hi(D_8010AB14)
    /* A0248 801A0248 C42CAB14 */  lwc1       $f12, %lo(D_8010AB14)($at)
    /* A024C 801A024C 0C068A51 */  jal        func_801A2944
    /* A0250 801A0250 02402821 */   addu      $a1, $s2, $zero
    /* A0254 801A0254 1440001F */  bnez       $v0, .L801A02D4
    /* A0258 801A0258 24040010 */   addiu     $a0, $zero, 0x10
    /* A025C 801A025C 3C018011 */  lui        $at, %hi(D_8010AB18)
    /* A0260 801A0260 C42CAB18 */  lwc1       $f12, %lo(D_8010AB18)($at)
    /* A0264 801A0264 0C068A51 */  jal        func_801A2944
    /* A0268 801A0268 02402821 */   addu      $a1, $s2, $zero
    /* A026C 801A026C 14400019 */  bnez       $v0, .L801A02D4
    /* A0270 801A0270 24040010 */   addiu     $a0, $zero, 0x10
    /* A0274 801A0274 3C018011 */  lui        $at, %hi(D_8010AB1C)
    /* A0278 801A0278 C42CAB1C */  lwc1       $f12, %lo(D_8010AB1C)($at)
    /* A027C 801A027C 0C068A51 */  jal        func_801A2944
    /* A0280 801A0280 02402821 */   addu      $a1, $s2, $zero
    /* A0284 801A0284 14400013 */  bnez       $v0, .L801A02D4
    /* A0288 801A0288 24040010 */   addiu     $a0, $zero, 0x10
    /* A028C 801A028C 3C018011 */  lui        $at, %hi(D_8010AB20)
    /* A0290 801A0290 C42CAB20 */  lwc1       $f12, %lo(D_8010AB20)($at)
    /* A0294 801A0294 0C068A51 */  jal        func_801A2944
    /* A0298 801A0298 02402821 */   addu      $a1, $s2, $zero
    /* A029C 801A029C 1440000D */  bnez       $v0, .L801A02D4
endlabel func_801A00B8
