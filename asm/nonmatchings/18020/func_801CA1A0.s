nonmatching func_801CA1A0, 0x21C

glabel func_801CA1A0
    /* CA1A0 801CA1A0 8E430014 */  lw         $v1, 0x14($s2)
    /* CA1A4 801CA1A4 34A5FFFF */  ori        $a1, $a1, 0xFFFF
    /* CA1A8 801CA1A8 24820008 */  addiu      $v0, $a0, 0x8
    /* CA1AC 801CA1AC 00651824 */  and        $v1, $v1, $a1
    /* CA1B0 801CA1B0 AC830004 */  sw         $v1, 0x4($a0)
    /* CA1B4 801CA1B4 AE400040 */  sw         $zero, 0x40($s2)
    /* CA1B8 801CA1B8 8FBF0030 */  lw         $ra, 0x30($sp)
    /* CA1BC 801CA1BC 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CA1C0 801CA1C0 8FB60028 */  lw         $s6, 0x28($sp)
    /* CA1C4 801CA1C4 8FB50024 */  lw         $s5, 0x24($sp)
    /* CA1C8 801CA1C8 8FB40020 */  lw         $s4, 0x20($sp)
    /* CA1CC 801CA1CC 8FB3001C */  lw         $s3, 0x1C($sp)
  alabel D_801CA1D0
    /* CA1D0 801CA1D0 8FB20018 */  lw         $s2, 0x18($sp)
    /* CA1D4 801CA1D4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CA1D8 801CA1D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CA1DC 801CA1DC 03E00008 */  jr         $ra
    /* CA1E0 801CA1E0 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CA1E4 801CA1E4 00000000 */  nop
    /* CA1E8 801CA1E8 00000000 */  nop
    /* CA1EC 801CA1EC 00000000 */  nop
    /* CA1F0 801CA1F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* CA1F4 801CA1F4 AFB40030 */  sw         $s4, 0x30($sp)
    /* CA1F8 801CA1F8 00A0A021 */  addu       $s4, $a1, $zero
    /* CA1FC 801CA1FC AFB3002C */  sw         $s3, 0x2C($sp)
    /* CA200 801CA200 00C09821 */  addu       $s3, $a2, $zero
    /* CA204 801CA204 AFB50034 */  sw         $s5, 0x34($sp)
    /* CA208 801CA208 00E0A821 */  addu       $s5, $a3, $zero
    /* CA20C 801CA20C 8FA60050 */  lw         $a2, 0x50($sp)
    /* CA210 801CA210 3C030200 */  lui        $v1, (0x20006C0 >> 16)
    /* CA214 801CA214 346306C0 */  ori        $v1, $v1, (0x20006C0 & 0xFFFF)
    /* CA218 801CA218 3C050200 */  lui        $a1, (0x2000800 >> 16)
    /* CA21C 801CA21C 34A50800 */  ori        $a1, $a1, (0x2000800 & 0xFFFF)
    /* CA220 801CA220 AFB20028 */  sw         $s2, 0x28($sp)
    /* CA224 801CA224 00809021 */  addu       $s2, $a0, $zero
    /* CA228 801CA228 AFBF0038 */  sw         $ra, 0x38($sp)
    /* CA22C 801CA22C AFB10024 */  sw         $s1, 0x24($sp)
    /* CA230 801CA230 AFB00020 */  sw         $s0, 0x20($sp)
    /* CA234 801CA234 8E44001C */  lw         $a0, 0x1C($s2)
    /* CA238 801CA238 00C01021 */  addu       $v0, $a2, $zero
    /* CA23C 801CA23C 24C60008 */  addiu      $a2, $a2, 0x8
    /* CA240 801CA240 AC430000 */  sw         $v1, 0x0($v0)
    /* CA244 801CA244 00131840 */  sll        $v1, $s3, 1
    /* CA248 801CA248 AC430004 */  sw         $v1, 0x4($v0)
    /* CA24C 801CA24C 00C01021 */  addu       $v0, $a2, $zero
    /* CA250 801CA250 AC450000 */  sw         $a1, 0x0($v0)
    /* CA254 801CA254 AC430004 */  sw         $v1, 0x4($v0)
    /* CA258 801CA258 8E420014 */  lw         $v0, 0x14($s2)
    /* CA25C 801CA25C 00008821 */  addu       $s1, $zero, $zero
    /* CA260 801CA260 18400010 */  blez       $v0, .L801CA2A4
    /* CA264 801CA264 24C60008 */   addiu     $a2, $a2, 0x8
    /* CA268 801CA268 00808021 */  addu       $s0, $a0, $zero
  .L801CA26C:
    /* CA26C 801CA26C 8E020000 */  lw         $v0, 0x0($s0)
    /* CA270 801CA270 AFA60010 */  sw         $a2, 0x10($sp)
    /* CA274 801CA274 8E040000 */  lw         $a0, 0x0($s0)
    /* CA278 801CA278 26100004 */  addiu      $s0, $s0, 0x4
    /* CA27C 801CA27C 02802821 */  addu       $a1, $s4, $zero
    /* CA280 801CA280 8C420004 */  lw         $v0, 0x4($v0)
    /* CA284 801CA284 02603021 */  addu       $a2, $s3, $zero
    /* CA288 801CA288 0040F809 */  jalr       $v0
    /* CA28C 801CA28C 02A03821 */   addu      $a3, $s5, $zero
    /* CA290 801CA290 8E430014 */  lw         $v1, 0x14($s2)
    /* CA294 801CA294 26310001 */  addiu      $s1, $s1, 0x1
    /* CA298 801CA298 0223182A */  slt        $v1, $s1, $v1
    /* CA29C 801CA29C 1460FFF3 */  bnez       $v1, .L801CA26C
    /* CA2A0 801CA2A0 00403021 */   addu      $a2, $v0, $zero
  .L801CA2A4:
    /* CA2A4 801CA2A4 00C01021 */  addu       $v0, $a2, $zero
    /* CA2A8 801CA2A8 8FBF0038 */  lw         $ra, 0x38($sp)
    /* CA2AC 801CA2AC 8FB50034 */  lw         $s5, 0x34($sp)
    /* CA2B0 801CA2B0 8FB40030 */  lw         $s4, 0x30($sp)
    /* CA2B4 801CA2B4 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CA2B8 801CA2B8 8FB20028 */  lw         $s2, 0x28($sp)
    /* CA2BC 801CA2BC 8FB10024 */  lw         $s1, 0x24($sp)
    /* CA2C0 801CA2C0 8FB00020 */  lw         $s0, 0x20($sp)
    /* CA2C4 801CA2C4 03E00008 */  jr         $ra
    /* CA2C8 801CA2C8 27BD0040 */   addiu     $sp, $sp, 0x40
    /* CA2CC 801CA2CC 8C87001C */  lw         $a3, 0x1C($a0)
    /* CA2D0 801CA2D0 24020002 */  addiu      $v0, $zero, 0x2
    /* CA2D4 801CA2D4 14A20007 */  bne        $a1, $v0, .L801CA2F4
    /* CA2D8 801CA2D8 00000000 */   nop
    /* CA2DC 801CA2DC 8C820014 */  lw         $v0, 0x14($a0)
    /* CA2E0 801CA2E0 24430001 */  addiu      $v1, $v0, 0x1
    /* CA2E4 801CA2E4 00021080 */  sll        $v0, $v0, 2
    /* CA2E8 801CA2E8 00471021 */  addu       $v0, $v0, $a3
    /* CA2EC 801CA2EC AC830014 */  sw         $v1, 0x14($a0)
    /* CA2F0 801CA2F0 AC460000 */  sw         $a2, 0x0($v0)
  .L801CA2F4:
    /* CA2F4 801CA2F4 03E00008 */  jr         $ra
    /* CA2F8 801CA2F8 00001021 */   addu      $v0, $zero, $zero
    /* CA2FC 801CA2FC 00000000 */  nop
    /* CA300 801CA300 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* CA304 801CA304 AFB30034 */  sw         $s3, 0x34($sp)
    /* CA308 801CA308 8FB30060 */  lw         $s3, 0x60($sp)
    /* CA30C 801CA30C AFB00028 */  sw         $s0, 0x28($sp)
    /* CA310 801CA310 00808021 */  addu       $s0, $a0, $zero
    /* CA314 801CA314 AFBF004C */  sw         $ra, 0x4C($sp)
    /* CA318 801CA318 AFBE0048 */  sw         $fp, 0x48($sp)
    /* CA31C 801CA31C AFB70044 */  sw         $s7, 0x44($sp)
    /* CA320 801CA320 AFB60040 */  sw         $s6, 0x40($sp)
    /* CA324 801CA324 AFB5003C */  sw         $s5, 0x3C($sp)
    /* CA328 801CA328 AFB40038 */  sw         $s4, 0x38($sp)
    /* CA32C 801CA32C AFB20030 */  sw         $s2, 0x30($sp)
    /* CA330 801CA330 AFB1002C */  sw         $s1, 0x2C($sp)
    /* CA334 801CA334 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA338 801CA338 00C0B821 */  addu       $s7, $a2, $zero
    /* CA33C 801CA33C 00E0B021 */  addu       $s6, $a3, $zero
    /* CA340 801CA340 AFB60024 */  sw         $s6, 0x24($sp)
    /* CA344 801CA344 A7A0001A */  sh         $zero, 0x1A($sp)
    /* CA348 801CA348 10400126 */  beqz       $v0, .L801CA7E4
    /* CA34C 801CA34C A7A00018 */   sh        $zero, 0x18($sp)
    /* CA350 801CA350 241E0001 */  addiu      $fp, $zero, 0x1
    /* CA354 801CA354 3C15801F */  lui        $s5, %hi(D_801F45B0)
    /* CA358 801CA358 26B545B0 */  addiu      $s5, $s5, %lo(D_801F45B0)
  .L801CA35C:
    /* CA35C 801CA35C 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA360 801CA360 8FA30024 */  lw         $v1, 0x24($sp)
    /* CA364 801CA364 8C420004 */  lw         $v0, 0x4($v0)
    /* CA368 801CA368 00439023 */  subu       $s2, $v0, $v1
    /* CA36C 801CA36C AFA20024 */  sw         $v0, 0x24($sp)
    /* CA370 801CA370 02F2102A */  slt        $v0, $s7, $s2
    /* CA374 801CA374 1440011C */  bnez       $v0, .L801CA7E8
    /* CA378 801CA378 02002021 */   addu      $a0, $s0, $zero
    /* CA37C 801CA37C 06410008 */  bgez       $s2, .L801CA3A0
    /* CA380 801CA380 2A4200A1 */   slti      $v0, $s2, 0xA1
    /* CA384 801CA384 3C048011 */  lui        $a0, %hi(D_8010C480)
    /* CA388 801CA388 2484C480 */  addiu      $a0, $a0, %lo(D_8010C480)
    /* CA38C 801CA38C 3C058011 */  lui        $a1, %hi(D_8010C484)
    /* CA390 801CA390 24A5C484 */  addiu      $a1, $a1, %lo(D_8010C484)
    /* CA394 801CA394 0C07280C */  jal        func_801CA030
  .L801CA398:
    /* CA398 801CA398 24060068 */   addiu     $a2, $zero, 0x68
    /* CA39C 801CA39C 2A4200A1 */  slti       $v0, $s2, 0xA1
  .L801CA3A0:
    /* CA3A0 801CA3A0 14400007 */  bnez       $v0, .L801CA3C0
    /* CA3A4 801CA3A4 00000000 */   nop
    /* CA3A8 801CA3A8 3C048011 */  lui        $a0, %hi(D_8010C480)
    /* CA3AC 801CA3AC 2484C480 */  addiu      $a0, $a0, %lo(D_8010C480)
    /* CA3B0 801CA3B0 3C058011 */  lui        $a1, %hi(D_8010C484)
    /* CA3B4 801CA3B4 24A5C484 */  addiu      $a1, $a1, %lo(D_8010C484)
    /* CA3B8 801CA3B8 0C07280C */  jal        func_801CA030
endlabel func_801CA1A0
