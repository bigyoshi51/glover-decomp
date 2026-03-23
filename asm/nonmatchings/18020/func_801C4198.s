nonmatching func_801C4198, 0x1CC

glabel func_801C4198
    /* C4198 801C4198 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* C419C 801C419C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C41A0 801C41A0 AFB00018 */  sw         $s0, 0x18($sp)
    /* C41A4 801C41A4 00808025 */  or         $s0, $a0, $zero
    /* C41A8 801C41A8 0C070D7C */  jal        func_801C35F0
    /* C41AC 801C41AC AFA50044 */   sw        $a1, 0x44($sp)
    /* C41B0 801C41B0 0C071F64 */  jal        func_801C7D90
    /* C41B4 801C41B4 8E040000 */   lw        $a0, 0x0($s0)
    /* C41B8 801C41B8 8FA30044 */  lw         $v1, 0x44($sp)
    /* C41BC 801C41BC AFA2003C */  sw         $v0, 0x3C($sp)
    /* C41C0 801C41C0 10600005 */  beqz       $v1, .L801C41D8
    /* C41C4 801C41C4 00000000 */   nop
    /* C41C8 801C41C8 84650004 */  lh         $a1, 0x4($v1)
    /* C41CC 801C41CC 8C640000 */  lw         $a0, 0x0($v1)
    /* C41D0 801C41D0 0C07390C */  jal        func_801CE430
    /* C41D4 801C41D4 00052880 */   sll       $a1, $a1, 2
  .L801C41D8:
    /* C41D8 801C41D8 0C0738BC */  jal        func_801CE2F0
    /* C41DC 801C41DC 00000000 */   nop
    /* C41E0 801C41E0 3C0E802B */  lui        $t6, %hi(D_802AD328)
    /* C41E4 801C41E4 8DCED328 */  lw         $t6, %lo(D_802AD328)($t6)
    /* C41E8 801C41E8 3C19802B */  lui        $t9, %hi(D_802AD364)
    /* C41EC 801C41EC 8F39D364 */  lw         $t9, %lo(D_802AD364)($t9)
    /* C41F0 801C41F0 00027882 */  srl        $t7, $v0, 2
    /* C41F4 801C41F4 01CFC023 */  subu       $t8, $t6, $t7
    /* C41F8 801C41F8 03194021 */  addu       $t0, $t8, $t9
    /* C41FC 801C41FC 25090010 */  addiu      $t1, $t0, 0x10
    /* C4200 801C4200 312AFFF0 */  andi       $t2, $t1, 0xFFF0
    /* C4204 801C4204 A60A0004 */  sh         $t2, 0x4($s0)
    /* C4208 801C4208 3C03802B */  lui        $v1, %hi(D_802AD324)
    /* C420C 801C420C 8C63D324 */  lw         $v1, %lo(D_802AD324)($v1)
    /* C4210 801C4210 86070004 */  lh         $a3, 0x4($s0)
    /* C4214 801C4214 3C0B801F */  lui        $t3, %hi(D_801F4178)
    /* C4218 801C4218 3C04802B */  lui        $a0, %hi(D_802AB090)
    /* C421C 801C421C 00E3082B */  sltu       $at, $a3, $v1
    /* C4220 801C4220 10200003 */  beqz       $at, .L801C4230
    /* C4224 801C4224 00000000 */   nop
    /* C4228 801C4228 A6030004 */  sh         $v1, 0x4($s0)
    /* C422C 801C422C 86070004 */  lh         $a3, 0x4($s0)
  .L801C4230:
    /* C4230 801C4230 8D6B4178 */  lw         $t3, %lo(D_801F4178)($t3)
    /* C4234 801C4234 27A50034 */  addiu      $a1, $sp, 0x34
    /* C4238 801C4238 8FA6003C */  lw         $a2, 0x3C($sp)
    /* C423C 801C423C 000B6080 */  sll        $t4, $t3, 2
    /* C4240 801C4240 008C2021 */  addu       $a0, $a0, $t4
    /* C4244 801C4244 0C072D77 */  jal        func_801CB5DC
    /* C4248 801C4248 8C84B090 */   lw        $a0, %lo(D_802AB090)($a0)
    /* C424C 801C424C 8FAD0034 */  lw         $t5, 0x34($sp)
    /* C4250 801C4250 3C06802B */  lui        $a2, %hi(D_802AB090)
    /* C4254 801C4254 24C6B090 */  addiu      $a2, $a2, %lo(D_802AB090)
    /* C4258 801C4258 15A00003 */  bnez       $t5, .L801C4268
    /* C425C 801C425C 00401825 */   or        $v1, $v0, $zero
    /* C4260 801C4260 1000003B */  b          .L801C4350
    /* C4264 801C4264 00001025 */   or        $v0, $zero, $zero
  .L801C4268:
    /* C4268 801C4268 3C0E802B */  lui        $t6, %hi(D_802AB290)
    /* C426C 801C426C 3C05801F */  lui        $a1, %hi(D_801F4178)
    /* C4270 801C4270 25CEB290 */  addiu      $t6, $t6, %lo(D_802AB290)
    /* C4274 801C4274 260F0060 */  addiu      $t7, $s0, 0x60
    /* C4278 801C4278 24A54178 */  addiu      $a1, $a1, %lo(D_801F4178)
    /* C427C 801C427C AE000008 */  sw         $zero, 0x8($s0)
    /* C4280 801C4280 AE0E0058 */  sw         $t6, 0x58($s0)
    /* C4284 801C4284 AE0F005C */  sw         $t7, 0x5C($s0)
    /* C4288 801C4288 8CB80000 */  lw         $t8, 0x0($a1)
    /* C428C 801C428C 3C028012 */  lui        $v0, %hi(D_8011C720)
    /* C4290 801C4290 2442C720 */  addiu      $v0, $v0, %lo(D_8011C720)
    /* C4294 801C4294 0018C880 */  sll        $t9, $t8, 2
    /* C4298 801C4298 00D94021 */  addu       $t0, $a2, $t9
    /* C429C 801C429C 8D090000 */  lw         $t1, 0x0($t0)
    /* C42A0 801C42A0 3C088012 */  lui        $t0, %hi(.L8011C7F0)
    /* C42A4 801C42A4 2508C7F0 */  addiu      $t0, $t0, %lo(.L8011C7F0)
    /* C42A8 801C42A8 AE090048 */  sw         $t1, 0x48($s0)
    /* C42AC 801C42AC 8CAA0000 */  lw         $t2, 0x0($a1)
    /* C42B0 801C42B0 24190002 */  addiu      $t9, $zero, 0x2
    /* C42B4 801C42B4 01024823 */  subu       $t1, $t0, $v0
    /* C42B8 801C42B8 000A5880 */  sll        $t3, $t2, 2
    /* C42BC 801C42BC 00CB6021 */  addu       $t4, $a2, $t3
    /* C42C0 801C42C0 8D8D0000 */  lw         $t5, 0x0($t4)
    /* C42C4 801C42C4 3C0A801C */  lui        $t2, %hi(func_801BD240 + 0x17A0)
    /* C42C8 801C42C8 3C0B801F */  lui        $t3, %hi(D_801F3E00)
    /* C42CC 801C42CC 006D7023 */  subu       $t6, $v1, $t5
    /* C42D0 801C42D0 000E78C3 */  sra        $t7, $t6, 3
    /* C42D4 801C42D4 000FC0C0 */  sll        $t8, $t7, 3
    /* C42D8 801C42D8 254AE9E0 */  addiu      $t2, $t2, %lo(func_801BD240 + 0x17A0)
    /* C42DC 801C42DC 256B3E00 */  addiu      $t3, $t3, %lo(D_801F3E00)
    /* C42E0 801C42E0 240C0800 */  addiu      $t4, $zero, 0x800
    /* C42E4 801C42E4 AE18004C */  sw         $t8, 0x4C($s0)
    /* C42E8 801C42E8 AE190018 */  sw         $t9, 0x18($s0)
    /* C42EC 801C42EC AE020020 */  sw         $v0, 0x20($s0)
    /* C42F0 801C42F0 AE090024 */  sw         $t1, 0x24($s0)
    /* C42F4 801C42F4 AE00001C */  sw         $zero, 0x1C($s0)
    /* C42F8 801C42F8 AE0A0028 */  sw         $t2, 0x28($s0)
    /* C42FC 801C42FC AE0B0030 */  sw         $t3, 0x30($s0)
    /* C4300 801C4300 AE0C0034 */  sw         $t4, 0x34($s0)
    /* C4304 801C4304 AE000038 */  sw         $zero, 0x38($s0)
    /* C4308 801C4308 AE00003C */  sw         $zero, 0x3C($s0)
    /* C430C 801C430C AE000040 */  sw         $zero, 0x40($s0)
    /* C4310 801C4310 AE000044 */  sw         $zero, 0x44($s0)
    /* C4314 801C4314 AE000050 */  sw         $zero, 0x50($s0)
    /* C4318 801C4318 AE000054 */  sw         $zero, 0x54($s0)
    /* C431C 801C431C 3C04802B */  lui        $a0, %hi(D_802AD350)
    /* C4320 801C4320 0C05FD98 */  jal        func_8017F660
    /* C4324 801C4324 8C84D350 */   lw        $a0, %lo(D_802AD350)($a0)
    /* C4328 801C4328 00402025 */  or         $a0, $v0, $zero
    /* C432C 801C432C 26050008 */  addiu      $a1, $s0, 0x8
    /* C4330 801C4330 0C071D58 */  jal        func_801C7560
    /* C4334 801C4334 24060001 */   addiu     $a2, $zero, 0x1
    /* C4338 801C4338 3C0D801F */  lui        $t5, %hi(D_801F4178)
    /* C433C 801C433C 8DAD4178 */  lw         $t5, %lo(D_801F4178)($t5)
    /* C4340 801C4340 3C01801F */  lui        $at, %hi(D_801F4178)
    /* C4344 801C4344 24020001 */  addiu      $v0, $zero, 0x1
    /* C4348 801C4348 39AE0001 */  xori       $t6, $t5, 0x1
    /* C434C 801C434C AC2E4178 */  sw         $t6, %lo(D_801F4178)($at)
  .L801C4350:
    /* C4350 801C4350 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C4354 801C4354 8FB00018 */  lw         $s0, 0x18($sp)
    /* C4358 801C4358 27BD0040 */  addiu      $sp, $sp, 0x40
    /* C435C 801C435C 03E00008 */  jr         $ra
    /* C4360 801C4360 00000000 */   nop
endlabel func_801C4198
