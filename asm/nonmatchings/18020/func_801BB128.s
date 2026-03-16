nonmatching func_801BB128, 0xB4

glabel func_801BB128
    /* BB128 801BB128 00E0A021 */  addu       $s4, $a3, $zero
    /* BB12C 801BB12C AFB10034 */  sw         $s1, 0x34($sp)
    /* BB130 801BB130 00008821 */  addu       $s1, $zero, $zero
    /* BB134 801BB134 AFBF0044 */  sw         $ra, 0x44($sp)
    /* BB138 801BB138 AFB20038 */  sw         $s2, 0x38($sp)
    /* BB13C 801BB13C 18400033 */  blez       $v0, .L801BB20C
    /* BB140 801BB140 AFB00030 */   sw        $s0, 0x30($sp)
    /* BB144 801BB144 3C10802A */  lui        $s0, %hi(D_802996E8)
    /* BB148 801BB148 261096E8 */  addiu      $s0, $s0, %lo(D_802996E8)
    /* BB14C 801BB14C 00009021 */  addu       $s2, $zero, $zero
  .L801BB150:
    /* BB150 801BB150 3C01802A */  lui        $at, %hi(D_8029970A)
    /* BB154 801BB154 00320821 */  addu       $at, $at, $s2
    /* BB158 801BB158 8022970A */  lb         $v0, %lo(D_8029970A)($at)
    /* BB15C 801BB15C 50400025 */  beql       $v0, $zero, .L801BB1F4
    /* BB160 801BB160 26100300 */   addiu     $s0, $s0, 0x300
    /* BB164 801BB164 52140023 */  beql       $s0, $s4, .L801BB1F4
    /* BB168 801BB168 26100300 */   addiu     $s0, $s0, 0x300
    /* BB16C 801BB16C C6040034 */  lwc1       $ft0, 0x34($s0)
    /* BB170 801BB170 C6600000 */  lwc1       $fv0, 0x0($s3)
    /* BB174 801BB174 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* BB178 801BB178 E7A40010 */  swc1       $ft0, 0x10($sp)
    /* BB17C 801BB17C C6020038 */  lwc1       $fv1, 0x38($s0)
    /* BB180 801BB180 C6600004 */  lwc1       $fv0, 0x4($s3)
    /* BB184 801BB184 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* BB188 801BB188 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* BB18C 801BB18C E7A20014 */  swc1       $fv1, 0x14($sp)
    /* BB190 801BB190 C600003C */  lwc1       $fv0, 0x3C($s0)
    /* BB194 801BB194 C6660008 */  lwc1       $ft1, 0x8($s3)
    /* BB198 801BB198 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* BB19C 801BB19C 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* BB1A0 801BB1A0 46000182 */  mul.s      $ft1, $fv0, $fv0
    /* BB1A4 801BB1A4 46022100 */  add.s      $ft0, $ft0, $fv1
    /* BB1A8 801BB1A8 46062300 */  add.s      $fa0, $ft0, $ft1
    /* BB1AC 801BB1AC 46006084 */  sqrt.s     $fv1, $fa0
    /* BB1B0 801BB1B0 46021032 */  c.eq.s     $fv1, $fv1
    /* BB1B4 801BB1B4 00000000 */  nop
    /* BB1B8 801BB1B8 45010004 */  bc1t       .L801BB1CC
    /* BB1BC 801BB1BC E7A00018 */   swc1      $fv0, 0x18($sp)
    /* BB1C0 801BB1C0 0C07100C */  jal        func_801C4030
    /* BB1C4 801BB1C4 00000000 */   nop
    /* BB1C8 801BB1C8 46000086 */  mov.s      $fv1, $fv0
  .L801BB1CC:
    /* BB1CC 801BB1CC 4614103E */  c.le.s     $fv1, $fs0
    /* BB1D0 801BB1D0 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* BB1D4 801BB1D4 45000002 */  bc1f       .L801BB1E0
    /* BB1D8 801BB1D8 00001021 */   addu      $v0, $zero, $zero
endlabel func_801BB128
