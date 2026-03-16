nonmatching func_801CC118, 0x1B0

glabel func_801CC118
    /* CC118 801CC118 ACA70004 */  sw         $a3, 0x4($a1)
    /* CC11C 801CC11C ACC30000 */  sw         $v1, 0x0($a2)
    /* CC120 801CC120 02001821 */  addu       $v1, $s0, $zero
    /* CC124 801CC124 ACC20004 */  sw         $v0, 0x4($a2)
    /* CC128 801CC128 3C020600 */  lui        $v0, (0x6000000 >> 16)
    /* CC12C 801CC12C AC620000 */  sw         $v0, 0x0($v1)
    /* CC130 801CC130 8EA40014 */  lw         $a0, 0x14($s5)
    /* CC134 801CC134 24620008 */  addiu      $v0, $v1, 0x8
    /* CC138 801CC138 AC640004 */  sw         $a0, 0x4($v1)
    /* CC13C 801CC13C 8FBF0030 */  lw         $ra, 0x30($sp)
    /* CC140 801CC140 8FB5002C */  lw         $s5, 0x2C($sp)
    /* CC144 801CC144 8FB40028 */  lw         $s4, 0x28($sp)
    /* CC148 801CC148 8FB30024 */  lw         $s3, 0x24($sp)
    /* CC14C 801CC14C 8FB20020 */  lw         $s2, 0x20($sp)
    /* CC150 801CC150 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CC154 801CC154 8FB00018 */  lw         $s0, 0x18($sp)
    /* CC158 801CC158 03E00008 */  jr         $ra
    /* CC15C 801CC15C 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CC160 801CC160 24020001 */  addiu      $v0, $zero, 0x1
    /* CC164 801CC164 10A20005 */  beq        $a1, $v0, .L801CC17C
    /* CC168 801CC168 24020006 */   addiu     $v0, $zero, 0x6
    /* CC16C 801CC16C 50A20004 */  beql       $a1, $v0, .L801CC180
    /* CC170 801CC170 AC860014 */   sw        $a2, 0x14($a0)
    /* CC174 801CC174 08072C60 */  j          .L801CB180
    /* CC178 801CC178 00000000 */   nop
  .L801CC17C:
    /* CC17C 801CC17C AC860000 */  sw         $a2, 0x0($a0)
  .L801CC180:
    /* CC180 801CC180 03E00008 */  jr         $ra
    /* CC184 801CC184 00001021 */   addu      $v0, $zero, $zero
    /* CC188 801CC188 00000000 */  nop
    /* CC18C 801CC18C 00000000 */  nop
    /* CC190 801CC190 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* CC194 801CC194 8C4246D0 */  lw         $v0, %lo(D_801F46D0)($v0)
    /* CC198 801CC198 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CC19C 801CC19C 14400004 */  bnez       $v0, .L801CC1B0
    /* CC1A0 801CC1A0 AFBF0010 */   sw        $ra, 0x10($sp)
    /* CC1A4 801CC1A4 3C01801F */  lui        $at, %hi(D_801F46D0)
    /* CC1A8 801CC1A8 0C072CC4 */  jal        func_801CB310
    /* CC1AC 801CC1AC AC2446D0 */   sw        $a0, %lo(D_801F46D0)($at)
  .L801CC1B0:
    /* CC1B0 801CC1B0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CC1B4 801CC1B4 03E00008 */  jr         $ra
    /* CC1B8 801CC1B8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CC1BC 801CC1BC 3C02801F */  lui        $v0, %hi(D_801F46D0)
    /* CC1C0 801CC1C0 8C4246D0 */  lw         $v0, %lo(D_801F46D0)($v0)
    /* CC1C4 801CC1C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CC1C8 801CC1C8 10400005 */  beqz       $v0, .L801CC1E0
    /* CC1CC 801CC1CC AFBF0010 */   sw        $ra, 0x10($sp)
    /* CC1D0 801CC1D0 0C072E68 */  jal        func_801CB9A0
    /* CC1D4 801CC1D4 00000000 */   nop
    /* CC1D8 801CC1D8 3C01801F */  lui        $at, %hi(D_801F46D0)
    /* CC1DC 801CC1DC AC2046D0 */  sw         $zero, %lo(D_801F46D0)($at)
  .L801CC1E0:
    /* CC1E0 801CC1E0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* CC1E4 801CC1E4 03E00008 */  jr         $ra
    /* CC1E8 801CC1E8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* CC1EC 801CC1EC 8CA20000 */  lw         $v0, 0x0($a1)
    /* CC1F0 801CC1F0 AC850004 */  sw         $a1, 0x4($a0)
    /* CC1F4 801CC1F4 AC820000 */  sw         $v0, 0x0($a0)
    /* CC1F8 801CC1F8 8CA20000 */  lw         $v0, 0x0($a1)
    /* CC1FC 801CC1FC 54400001 */  bnel       $v0, $zero, .L801CC204
    /* CC200 801CC200 AC440004 */   sw        $a0, 0x4($v0)
  .L801CC204:
    /* CC204 801CC204 03E00008 */  jr         $ra
    /* CC208 801CC208 ACA40000 */   sw        $a0, 0x0($a1)
    /* CC20C 801CC20C 8C830000 */  lw         $v1, 0x0($a0)
    /* CC210 801CC210 10600003 */  beqz       $v1, .L801CC220
    /* CC214 801CC214 00000000 */   nop
    /* CC218 801CC218 8C820004 */  lw         $v0, 0x4($a0)
    /* CC21C 801CC21C AC620004 */  sw         $v0, 0x4($v1)
  .L801CC220:
    /* CC220 801CC220 8C830004 */  lw         $v1, 0x4($a0)
    /* CC224 801CC224 10600003 */  beqz       $v1, .L801CC234
    /* CC228 801CC228 00000000 */   nop
    /* CC22C 801CC22C 8C820000 */  lw         $v0, 0x0($a0)
    /* CC230 801CC230 AC620000 */  sw         $v0, 0x0($v1)
  .L801CC234:
    /* CC234 801CC234 03E00008 */  jr         $ra
    /* CC238 801CC238 00000000 */   nop
    /* CC23C 801CC23C 00000000 */  nop
    /* CC240 801CC240 30A3000F */  andi       $v1, $a1, 0xF
    /* CC244 801CC244 24020010 */  addiu      $v0, $zero, 0x10
    /* CC248 801CC248 00431823 */  subu       $v1, $v0, $v1
    /* CC24C 801CC24C 10620003 */  beq        $v1, $v0, .L801CC25C
    /* CC250 801CC250 00A31021 */   addu      $v0, $a1, $v1
    /* CC254 801CC254 08072C98 */  j          .L801CB260
    /* CC258 801CC258 AC820000 */   sw        $v0, 0x0($a0)
  .L801CC25C:
    /* CC25C 801CC25C AC850000 */  sw         $a1, 0x0($a0)
    /* CC260 801CC260 8C820000 */  lw         $v0, 0x0($a0)
    /* CC264 801CC264 AC860008 */  sw         $a2, 0x8($a0)
    /* CC268 801CC268 AC80000C */  sw         $zero, 0xC($a0)
    /* CC26C 801CC26C 03E00008 */  jr         $ra
    /* CC270 801CC270 AC820004 */   sw        $v0, 0x4($a0)
    /* CC274 801CC274 00000000 */  nop
    /* CC278 801CC278 00000000 */  nop
    /* CC27C 801CC27C 00000000 */  nop
    /* CC280 801CC280 8FA20010 */  lw         $v0, 0x10($sp)
  .L801CC284:
    /* CC284 801CC284 00E20018 */  mult       $a3, $v0
    /* CC288 801CC288 00003812 */  mflo       $a3
    /* CC28C 801CC28C 8CC30008 */  lw         $v1, 0x8($a2)
    /* CC290 801CC290 8CC20000 */  lw         $v0, 0x0($a2)
    /* CC294 801CC294 2404FFF0 */  addiu      $a0, $zero, -0x10
    /* CC298 801CC298 8CC50004 */  lw         $a1, 0x4($a2)
    /* CC29C 801CC29C 00431021 */  addu       $v0, $v0, $v1
    /* CC2A0 801CC2A0 24E7000F */  addiu      $a3, $a3, 0xF
    /* CC2A4 801CC2A4 00E43824 */  and        $a3, $a3, $a0
  .L801CC2A8:
    /* CC2A8 801CC2A8 00A72021 */  addu       $a0, $a1, $a3
    /* CC2AC 801CC2AC 0044102B */  sltu       $v0, $v0, $a0
    /* CC2B0 801CC2B0 14400003 */  bnez       $v0, .L801CC2C0
    /* CC2B4 801CC2B4 00004021 */   addu      $t0, $zero, $zero
    /* CC2B8 801CC2B8 00A04021 */  addu       $t0, $a1, $zero
    /* CC2BC 801CC2BC ACC40004 */  sw         $a0, 0x4($a2)
  .L801CC2C0:
    /* CC2C0 801CC2C0 03E00008 */  jr         $ra
    /* CC2C4 801CC2C4 01001021 */   addu      $v0, $t0, $zero
endlabel func_801CC118
    /* CC2C8 801CC2C8 00000000 */  nop
    /* CC2CC 801CC2CC 00000000 */  nop
