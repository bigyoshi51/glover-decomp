nonmatching func_801BC128, 0x118

glabel func_801BC128
    /* BC128 801BC128 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BC12C 801BC12C 3C02802B */  lui        $v0, %hi(D_802AA9E0)
    /* BC130 801BC130 2442A9E0 */  addiu      $v0, $v0, %lo(D_802AA9E0)
    /* BC134 801BC134 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BC138 801BC138 AFB20018 */  sw         $s2, 0x18($sp)
    /* BC13C 801BC13C AFB10014 */  sw         $s1, 0x14($sp)
    /* BC140 801BC140 AFB00010 */  sw         $s0, 0x10($sp)
    /* BC144 801BC144 8C500000 */  lw         $s0, 0x0($v0)
    /* BC148 801BC148 1202001D */  beq        $s0, $v0, .L801BC1C0
    /* BC14C 801BC14C 00409021 */   addu      $s2, $v0, $zero
  .L801BC150:
    /* BC150 801BC150 8E110000 */  lw         $s1, 0x0($s0)
    /* BC154 801BC154 0C06E9EE */  jal        func_801BA7B8
    /* BC158 801BC158 02002021 */   addu      $a0, $s0, $zero
    /* BC15C 801BC15C 92020577 */  lbu        $v0, 0x577($s0)
    /* BC160 801BC160 384300FF */  xori       $v1, $v0, 0xFF
    /* BC164 801BC164 0003182B */  sltu       $v1, $zero, $v1
    /* BC168 801BC168 2C42000B */  sltiu      $v0, $v0, 0xB
    /* BC16C 801BC16C 38420001 */  xori       $v0, $v0, 0x1
    /* BC170 801BC170 00621824 */  and        $v1, $v1, $v0
    /* BC174 801BC174 50600010 */  beql       $v1, $zero, .L801BC1B8
    /* BC178 801BC178 02208021 */   addu      $s0, $s1, $zero
    /* BC17C 801BC17C 8E030000 */  lw         $v1, 0x0($s0)
    /* BC180 801BC180 5060000D */  beql       $v1, $zero, .L801BC1B8
    /* BC184 801BC184 02208021 */   addu      $s0, $s1, $zero
    /* BC188 801BC188 8E020004 */  lw         $v0, 0x4($s0)
    /* BC18C 801BC18C AC430000 */  sw         $v1, 0x0($v0)
    /* BC190 801BC190 8E030000 */  lw         $v1, 0x0($s0)
    /* BC194 801BC194 8E020004 */  lw         $v0, 0x4($s0)
    /* BC198 801BC198 AC620004 */  sw         $v0, 0x4($v1)
    /* BC19C 801BC19C AE000000 */  sw         $zero, 0x0($s0)
    /* BC1A0 801BC1A0 3C02802B */  lui        $v0, %hi(D_802AAF58)
  .L801BC1A4:
    /* BC1A4 801BC1A4 8C42AF58 */  lw         $v0, %lo(D_802AAF58)($v0)
    /* BC1A8 801BC1A8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC1AC 801BC1AC 3C01802B */  lui        $at, %hi(D_802AAF58)
    /* BC1B0 801BC1B0 AC22AF58 */  sw         $v0, %lo(D_802AAF58)($at)
    /* BC1B4 801BC1B4 02208021 */  addu       $s0, $s1, $zero
  .L801BC1B8:
    /* BC1B8 801BC1B8 1612FFE5 */  bne        $s0, $s2, .L801BC150
    /* BC1BC 801BC1BC 00000000 */   nop
  .L801BC1C0:
    /* BC1C0 801BC1C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BC1C4 801BC1C4 8FB20018 */  lw         $s2, 0x18($sp)
    /* BC1C8 801BC1C8 8FB10014 */  lw         $s1, 0x14($sp)
    /* BC1CC 801BC1CC 8FB00010 */  lw         $s0, 0x10($sp)
    /* BC1D0 801BC1D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BC1D4 801BC1D4 03E00008 */  jr         $ra
    /* BC1D8 801BC1D8 00000000 */   nop
  .L801BC1DC:
    /* BC1DC 801BC1DC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* BC1E0 801BC1E0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* BC1E4 801BC1E4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* BC1E8 801BC1E8 AFBF0030 */  sw         $ra, 0x30($sp)
    /* BC1EC 801BC1EC AFB3002C */  sw         $s3, 0x2C($sp)
    /* BC1F0 801BC1F0 AFB20028 */  sw         $s2, 0x28($sp)
    /* BC1F4 801BC1F4 AFB10024 */  sw         $s1, 0x24($sp)
    /* BC1F8 801BC1F8 AFB00020 */  sw         $s0, 0x20($sp)
    /* BC1FC 801BC1FC E7B70040 */  swc1       $f23, 0x40($sp)
    /* BC200 801BC200 E7B60044 */  swc1       $f22, 0x44($sp)
    /* BC204 801BC204 E7B50038 */  swc1       $f21, 0x38($sp)
    /* BC208 801BC208 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* BC20C 801BC20C 30420001 */  andi       $v0, $v0, 0x1
    /* BC210 801BC210 10400019 */  beqz       $v0, .L801BC278
    /* BC214 801BC214 00000000 */   nop
    /* BC218 801BC218 3C03802B */  lui        $v1, %hi(D_802AAFE7)
    /* BC21C 801BC21C 2463AFE7 */  addiu      $v1, $v1, %lo(D_802AAFE7)
    /* BC220 801BC220 90620000 */  lbu        $v0, 0x0($v1)
    /* BC224 801BC224 10400014 */  beqz       $v0, .L801BC278
    /* BC228 801BC228 00000000 */   nop
    /* BC22C 801BC22C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC230 801BC230 A0620000 */  sb         $v0, 0x0($v1)
    /* BC234 801BC234 0C051C00 */  jal        func_80147000
    /* BC238 801BC238 2404000A */   addiu     $a0, $zero, 0xA
    /* BC23C 801BC23C 30420001 */  andi       $v0, $v0, 0x1
endlabel func_801BC128
