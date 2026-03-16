nonmatching func_801CA300, 0xBC

glabel func_801CA300
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
endlabel func_801CA300
