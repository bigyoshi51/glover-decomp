nonmatching func_801CD118, 0x2A8

glabel func_801CD118
    /* CD118 801CD118 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* CD11C 801CD11C 00A06821 */  addu       $t5, $a1, $zero
    /* CD120 801CD120 00C0C021 */  addu       $t8, $a2, $zero
    /* CD124 801CD124 AFBE0070 */  sw         $fp, 0x70($sp)
    /* CD128 801CD128 AFB7006C */  sw         $s7, 0x6C($sp)
    /* CD12C 801CD12C AFB60068 */  sw         $s6, 0x68($sp)
    /* CD130 801CD130 AFB50064 */  sw         $s5, 0x64($sp)
    /* CD134 801CD134 AFB40060 */  sw         $s4, 0x60($sp)
    /* CD138 801CD138 AFB3005C */  sw         $s3, 0x5C($sp)
    /* CD13C 801CD13C AFB20058 */  sw         $s2, 0x58($sp)
    /* CD140 801CD140 AFB10054 */  sw         $s1, 0x54($sp)
    /* CD144 801CD144 AFB00050 */  sw         $s0, 0x50($sp)
    /* CD148 801CD148 AFA40014 */  sw         $a0, 0x14($sp)
    /* CD14C 801CD14C 8C880000 */  lw         $t0, 0x0($a0)
    /* CD150 801CD150 8FA50088 */  lw         $a1, 0x88($sp)
    /* CD154 801CD154 8FA6008C */  lw         $a2, 0x8C($sp)
    /* CD158 801CD158 8FA90090 */  lw         $t1, 0x90($sp)
    /* CD15C 801CD15C 8FAB0094 */  lw         $t3, 0x94($sp)
    /* CD160 801CD160 8FAC0098 */  lw         $t4, 0x98($sp)
    /* CD164 801CD164 3C02802B */  lui        $v0, %hi(D_802AD620)
    /* CD168 801CD168 8C42D620 */  lw         $v0, %lo(D_802AD620)($v0)
    /* CD16C 801CD16C 870A0002 */  lh         $t2, 0x2($t8)
    /* CD170 801CD170 85AE002E */  lh         $t6, 0x2E($t5)
  .L801CD174:
    /* CD174 801CD174 00E2102A */  slt        $v0, $a3, $v0
    /* CD178 801CD178 10400486 */  beqz       $v0, .L801CE394
    /* CD17C 801CD17C 03A08021 */   addu      $s0, $sp, $zero
    /* CD180 801CD180 3C02802B */  lui        $v0, %hi(D_802AD624)
    /* CD184 801CD184 8C42D624 */  lw         $v0, %lo(D_802AD624)($v0)
    /* CD188 801CD188 00A2102A */  slt        $v0, $a1, $v0
    /* CD18C 801CD18C 10400481 */  beqz       $v0, .L801CE394
    /* CD190 801CD190 00000000 */   nop
    /* CD194 801CD194 3C04802B */  lui        $a0, %hi(D_802AD628)
    /* CD198 801CD198 8C84D628 */  lw         $a0, %lo(D_802AD628)($a0)
    /* CD19C 801CD19C 00C4102A */  slt        $v0, $a2, $a0
    /* CD1A0 801CD1A0 1440047C */  bnez       $v0, .L801CE394
    /* CD1A4 801CD1A4 00000000 */   nop
    /* CD1A8 801CD1A8 3C02802B */  lui        $v0, %hi(D_802AD62C)
    /* CD1AC 801CD1AC 8C42D62C */  lw         $v0, %lo(D_802AD62C)($v0)
    /* CD1B0 801CD1B0 0122102A */  slt        $v0, $t1, $v0
    /* CD1B4 801CD1B4 14400477 */  bnez       $v0, .L801CE394
    /* CD1B8 801CD1B8 00E4102A */   slt       $v0, $a3, $a0
    /* CD1BC 801CD1BC 1040000C */  beqz       $v0, .L801CD1F0
    /* CD1C0 801CD1C0 00871823 */   subu      $v1, $a0, $a3
    /* CD1C4 801CD1C4 8FB2009C */  lw         $s2, 0x9C($sp)
    /* CD1C8 801CD1C8 00720018 */  mult       $v1, $s2
    /* CD1CC 801CD1CC 00001812 */  mflo       $v1
  .L801CD1D0:
    /* CD1D0 801CD1D0 87020004 */  lh         $v0, 0x4($t8)
    /* CD1D4 801CD1D4 00042080 */  sll        $a0, $a0, 2
    /* CD1D8 801CD1D8 AFA4002C */  sw         $a0, 0x2C($sp)
    /* CD1DC 801CD1DC 00021140 */  sll        $v0, $v0, 5
    /* CD1E0 801CD1E0 004B1021 */  addu       $v0, $v0, $t3
    /* CD1E4 801CD1E4 00031943 */  sra        $v1, $v1, 5
    /* CD1E8 801CD1E8 08073081 */  j          .L801CC204
    /* CD1EC 801CD1EC 00431021 */   addu      $v0, $v0, $v1
  .L801CD1F0:
    /* CD1F0 801CD1F0 87020004 */  lh         $v0, 0x4($t8)
    /* CD1F4 801CD1F4 00073880 */  sll        $a3, $a3, 2
  .L801CD1F8:
    /* CD1F8 801CD1F8 AFA7002C */  sw         $a3, 0x2C($sp)
    /* CD1FC 801CD1FC 00021140 */  sll        $v0, $v0, 5
    /* CD200 801CD200 004B1021 */  addu       $v0, $v0, $t3
    /* CD204 801CD204 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CD208 801CD208 3C04802B */  lui        $a0, %hi(D_802AD62C)
    /* CD20C 801CD20C 8C84D62C */  lw         $a0, %lo(D_802AD62C)($a0)
  .L801CD210:
    /* CD210 801CD210 00A4102A */  slt        $v0, $a1, $a0
    /* CD214 801CD214 1040000C */  beqz       $v0, .L801CD248
    /* CD218 801CD218 00851823 */   subu      $v1, $a0, $a1
    /* CD21C 801CD21C 8FB200A0 */  lw         $s2, 0xA0($sp)
    /* CD220 801CD220 00720018 */  mult       $v1, $s2
    /* CD224 801CD224 00001812 */  mflo       $v1
    /* CD228 801CD228 87020006 */  lh         $v0, 0x6($t8)
    /* CD22C 801CD22C 00042080 */  sll        $a0, $a0, 2
    /* CD230 801CD230 AFA40034 */  sw         $a0, 0x34($sp)
    /* CD234 801CD234 00021140 */  sll        $v0, $v0, 5
    /* CD238 801CD238 004C1021 */  addu       $v0, $v0, $t4
    /* CD23C 801CD23C 00031943 */  sra        $v1, $v1, 5
    /* CD240 801CD240 08073097 */  j          .L801CC25C
    /* CD244 801CD244 00431021 */   addu      $v0, $v0, $v1
  .L801CD248:
    /* CD248 801CD248 87020006 */  lh         $v0, 0x6($t8)
    /* CD24C 801CD24C 00052880 */  sll        $a1, $a1, 2
    /* CD250 801CD250 AFA50034 */  sw         $a1, 0x34($sp)
    /* CD254 801CD254 00021140 */  sll        $v0, $v0, 5
    /* CD258 801CD258 004C1021 */  addu       $v0, $v0, $t4
    /* CD25C 801CD25C AFA20024 */  sw         $v0, 0x24($sp)
    /* CD260 801CD260 3C03802B */  lui        $v1, %hi(D_802AD620)
    /* CD264 801CD264 8C63D620 */  lw         $v1, %lo(D_802AD620)($v1)
    /* CD268 801CD268 00C3102A */  slt        $v0, $a2, $v1
    /* CD26C 801CD26C 54400004 */  bnel       $v0, $zero, .L801CD280
    /* CD270 801CD270 00063080 */   sll       $a2, $a2, 2
    /* CD274 801CD274 00031880 */  sll        $v1, $v1, 2
    /* CD278 801CD278 080730A1 */  j          .L801CC284
    /* CD27C 801CD27C AFA3003C */   sw        $v1, 0x3C($sp)
  .L801CD280:
    /* CD280 801CD280 AFA6003C */  sw         $a2, 0x3C($sp)
    /* CD284 801CD284 3C03802B */  lui        $v1, %hi(D_802AD624)
    /* CD288 801CD288 8C63D624 */  lw         $v1, %lo(D_802AD624)($v1)
    /* CD28C 801CD28C 0123102A */  slt        $v0, $t1, $v1
    /* CD290 801CD290 54400004 */  bnel       $v0, $zero, .L801CD2A4
    /* CD294 801CD294 00094880 */   sll       $t1, $t1, 2
    /* CD298 801CD298 00031880 */  sll        $v1, $v1, 2
    /* CD29C 801CD29C 080730AA */  j          .L801CC2A8
    /* CD2A0 801CD2A0 AFA30044 */   sw        $v1, 0x44($sp)
  .L801CD2A4:
    /* CD2A4 801CD2A4 AFA90044 */  sw         $t1, 0x44($sp)
    /* CD2A8 801CD2A8 241E0002 */  addiu      $fp, $zero, 0x2
    /* CD2AC 801CD2AC 0000A821 */  addu       $s5, $zero, $zero
    /* CD2B0 801CD2B0 0000B821 */  addu       $s7, $zero, $zero
    /* CD2B4 801CD2B4 8F030008 */  lw         $v1, 0x8($t8)
    /* CD2B8 801CD2B8 3C02801F */  lui        $v0, %hi(D_801F46E0)
    /* CD2BC 801CD2BC 8C4246E0 */  lw         $v0, %lo(D_801F46E0)($v0)
    /* CD2C0 801CD2C0 0000A021 */  addu       $s4, $zero, $zero
    /* CD2C4 801CD2C4 106203D5 */  beq        $v1, $v0, .L801CE21C
    /* CD2C8 801CD2C8 0000B021 */   addu      $s6, $zero, $zero
    /* CD2CC 801CD2CC 91A30031 */  lbu        $v1, 0x31($t5)
    /* CD2D0 801CD2D0 24040001 */  addiu      $a0, $zero, 0x1
    /* CD2D4 801CD2D4 106400B3 */  beq        $v1, $a0, .L801CD5A4
    /* CD2D8 801CD2D8 28620002 */   slti      $v0, $v1, 0x2
    /* CD2DC 801CD2DC 10400005 */  beqz       $v0, .L801CD2F4
    /* CD2E0 801CD2E0 00000000 */   nop
    /* CD2E4 801CD2E4 10600009 */  beqz       $v1, .L801CD30C
  .L801CD2E8:
    /* CD2E8 801CD2E8 00000000 */   nop
    /* CD2EC 801CD2EC 08073484 */  j          .L801CD210
    /* CD2F0 801CD2F0 00000000 */   nop
  .L801CD2F4:
    /* CD2F4 801CD2F4 107E014F */  beq        $v1, $fp, .L801CD834
    /* CD2F8 801CD2F8 24020003 */   addiu     $v0, $zero, 0x3
    /* CD2FC 801CD2FC 1062030E */  beq        $v1, $v0, .L801CDF38
    /* CD300 801CD300 00000000 */   nop
    /* CD304 801CD304 08073484 */  j          .L801CD210
    /* CD308 801CD308 00000000 */   nop
  .L801CD30C:
    /* CD30C 801CD30C 95A20014 */  lhu        $v0, 0x14($t5)
    /* CD310 801CD310 30420200 */  andi       $v0, $v0, 0x200
    /* CD314 801CD314 10400049 */  beqz       $v0, .L801CD43C
    /* CD318 801CD318 01002021 */   addu      $a0, $t0, $zero
    /* CD31C 801CD31C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD320 801CD320 01003821 */  addu       $a3, $t0, $zero
    /* CD324 801CD324 25080008 */  addiu      $t0, $t0, 0x8
    /* CD328 801CD328 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD32C 801CD32C 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD330 801CD330 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD334 801CD334 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD338 801CD338 01002821 */  addu       $a1, $t0, $zero
    /* CD33C 801CD33C 30420007 */  andi       $v0, $v0, 0x7
    /* CD340 801CD340 00021540 */  sll        $v0, $v0, 21
    /* CD344 801CD344 00431025 */  or         $v0, $v0, $v1
    /* CD348 801CD348 AC820000 */  sw         $v0, 0x0($a0)
    /* CD34C 801CD34C 8F020008 */  lw         $v0, 0x8($t8)
    /* CD350 801CD350 25080008 */  addiu      $t0, $t0, 0x8
    /* CD354 801CD354 01004821 */  addu       $t1, $t0, $zero
    /* CD358 801CD358 AC820004 */  sw         $v0, 0x4($a0)
    /* CD35C 801CD35C 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD360 801CD360 25080008 */  addiu      $t0, $t0, 0x8
    /* CD364 801CD364 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CD368 801CD368 ACE60004 */  sw         $a2, 0x4($a3)
    /* CD36C 801CD36C 014E0018 */  mult       $t2, $t6
    /* CD370 801CD370 00002012 */  mflo       $a0
    /* CD374 801CD374 30420007 */  andi       $v0, $v0, 0x7
    /* CD378 801CD378 00021540 */  sll        $v0, $v0, 21
    /* CD37C 801CD37C 00431025 */  or         $v0, $v0, $v1
    /* CD380 801CD380 ACE20000 */  sw         $v0, 0x0($a3)
    /* CD384 801CD384 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD388 801CD388 ACA20000 */  sw         $v0, 0x0($a1)
    /* CD38C 801CD38C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD390 801CD390 ACA00004 */  sw         $zero, 0x4($a1)
    /* CD394 801CD394 AD220000 */  sw         $v0, 0x0($t1)
    /* CD398 801CD398 24840003 */  addiu      $a0, $a0, 0x3
    /* CD39C 801CD39C 00042083 */  sra        $a0, $a0, 2
    /* CD3A0 801CD3A0 2484FFFF */  addiu      $a0, $a0, -0x1
    /* CD3A4 801CD3A4 28820800 */  slti       $v0, $a0, 0x800
    /* CD3A8 801CD3A8 14400002 */  bnez       $v0, .L801CD3B4
    /* CD3AC 801CD3AC 3C060700 */   lui       $a2, (0x7000000 >> 16)
    /* CD3B0 801CD3B0 240407FF */  addiu      $a0, $zero, 0x7FF
  .L801CD3B4:
    /* CD3B4 801CD3B4 01001821 */  addu       $v1, $t0, $zero
    /* CD3B8 801CD3B8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD3BC 801CD3BC 01003821 */  addu       $a3, $t0, $zero
endlabel func_801CD118
