nonmatching func_801C4040, 0x4D0

glabel func_801C4040
    /* C4040 801C4040 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* C4044 801C4044 AFB30024 */  sw         $s3, 0x24($sp)
    /* C4048 801C4048 3C13802B */  lui        $s3, %hi(D_802AB258)
    /* C404C 801C404C AFA40058 */  sw         $a0, 0x58($sp)
    /* C4050 801C4050 2673B258 */  addiu      $s3, $s3, %lo(D_802AB258)
    /* C4054 801C4054 AFBF003C */  sw         $ra, 0x3C($sp)
    /* C4058 801C4058 AFB20020 */  sw         $s2, 0x20($sp)
    /* C405C 801C405C 3C04802B */  lui        $a0, %hi(D_802AD350)
    /* C4060 801C4060 AFBE0038 */  sw         $fp, 0x38($sp)
    /* C4064 801C4064 AFB70034 */  sw         $s7, 0x34($sp)
    /* C4068 801C4068 AFB60030 */  sw         $s6, 0x30($sp)
    /* C406C 801C406C AFB5002C */  sw         $s5, 0x2C($sp)
    /* C4070 801C4070 AFB40028 */  sw         $s4, 0x28($sp)
    /* C4074 801C4074 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C4078 801C4078 AFB00018 */  sw         $s0, 0x18($sp)
    /* C407C 801C407C 00009025 */  or         $s2, $zero, $zero
    /* C4080 801C4080 8C84D350 */  lw         $a0, %lo(D_802AD350)($a0)
    /* C4084 801C4084 02603025 */  or         $a2, $s3, $zero
    /* C4088 801C4088 0C05FE69 */  jal        func_8017F9A4
    /* C408C 801C408C 27A50048 */   addiu     $a1, $sp, 0x48
    /* C4090 801C4090 3C1E801F */  lui        $fp, %hi(D_801F4170)
    /* C4094 801C4094 3C17802B */  lui        $s7, %hi(D_802AB090)
    /* C4098 801C4098 3C11801F */  lui        $s1, %hi(D_801F4180)
    /* C409C 801C409C 26314180 */  addiu      $s1, $s1, %lo(D_801F4180)
    /* C40A0 801C40A0 26F7B090 */  addiu      $s7, $s7, %lo(D_802AB090)
    /* C40A4 801C40A4 27DE4170 */  addiu      $fp, $fp, %lo(D_801F4170)
    /* C40A8 801C40A8 2416000A */  addiu      $s6, $zero, 0xA
    /* C40AC 801C40AC 24150003 */  addiu      $s5, $zero, 0x3
    /* C40B0 801C40B0 24140001 */  addiu      $s4, $zero, 0x1
    /* C40B4 801C40B4 27B00050 */  addiu      $s0, $sp, 0x50
    /* C40B8 801C40B8 02602025 */  or         $a0, $s3, $zero
  .L801C40BC:
    /* C40BC 801C40BC 02002825 */  or         $a1, $s0, $zero
    /* C40C0 801C40C0 0C071D0C */  jal        func_801C7430
    /* C40C4 801C40C4 02803025 */   or        $a2, $s4, $zero
    /* C40C8 801C40C8 02602025 */  or         $a0, $s3, $zero
    /* C40CC 801C40CC 00002825 */  or         $a1, $zero, $zero
    /* C40D0 801C40D0 0C071D0C */  jal        func_801C7430
    /* C40D4 801C40D4 00003025 */   or        $a2, $zero, $zero
    /* C40D8 801C40D8 8FAE0050 */  lw         $t6, 0x50($sp)
    /* C40DC 801C40DC 85C30000 */  lh         $v1, 0x0($t6)
    /* C40E0 801C40E0 50740008 */  beql       $v1, $s4, .L801C4104
    /* C40E4 801C40E4 8FCF0000 */   lw        $t7, 0x0($fp)
    /* C40E8 801C40E8 1075001A */  beq        $v1, $s5, .L801C4154
    /* C40EC 801C40EC 00000000 */   nop
    /* C40F0 801C40F0 50760018 */  beql       $v1, $s6, .L801C4154
    /* C40F4 801C40F4 24120001 */   addiu     $s2, $zero, 0x1
    /* C40F8 801C40F8 10000016 */  b          .L801C4154
    /* C40FC 801C40FC 00000000 */   nop
    /* C4100 801C4100 8FCF0000 */  lw         $t7, 0x0($fp)
  .L801C4104:
    /* C4104 801C4104 8E250000 */  lw         $a1, 0x0($s1)
    /* C4108 801C4108 31F80003 */  andi       $t8, $t7, 0x3
    /* C410C 801C410C 0018C880 */  sll        $t9, $t8, 2
    /* C4110 801C4110 02F94021 */  addu       $t0, $s7, $t9
    /* C4114 801C4114 0C070C66 */  jal        func_801C3198
    /* C4118 801C4118 8D040008 */   lw        $a0, 0x8($t0)
    /* C411C 801C411C 1040000D */  beqz       $v0, .L801C4154
    /* C4120 801C4120 3C04802B */   lui       $a0, %hi(D_802AB290)
    /* C4124 801C4124 2484B290 */  addiu      $a0, $a0, %lo(D_802AB290)
    /* C4128 801C4128 02002825 */  or         $a1, $s0, $zero
    /* C412C 801C412C 0C071D0C */  jal        func_801C7430
    /* C4130 801C4130 02803025 */   or        $a2, $s4, $zero
    /* C4134 801C4134 8FA90050 */  lw         $t1, 0x50($sp)
    /* C4138 801C4138 0C070CD9 */  jal        func_801C3364
    /* C413C 801C413C 8D240004 */   lw        $a0, 0x4($t1)
    /* C4140 801C4140 8FAA0050 */  lw         $t2, 0x50($sp)
    /* C4144 801C4144 8D4B0004 */  lw         $t3, 0x4($t2)
    /* C4148 801C4148 10000002 */  b          .L801C4154
    /* C414C 801C414C AE2B0000 */   sw        $t3, 0x0($s1)
    /* C4150 801C4150 24120001 */  addiu      $s2, $zero, 0x1
  .L801C4154:
    /* C4154 801C4154 5240FFD9 */  beql       $s2, $zero, .L801C40BC
    /* C4158 801C4158 02602025 */   or        $a0, $s3, $zero
    /* C415C 801C415C 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C4160 801C4160 0C072C6F */  jal        func_801CB1BC
    /* C4164 801C4164 2484B2C8 */   addiu     $a0, $a0, %lo(D_802AB2C8)
    /* C4168 801C4168 8FBF003C */  lw         $ra, 0x3C($sp)
    /* C416C 801C416C 8FB00018 */  lw         $s0, 0x18($sp)
    /* C4170 801C4170 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C4174 801C4174 8FB20020 */  lw         $s2, 0x20($sp)
    /* C4178 801C4178 8FB30024 */  lw         $s3, 0x24($sp)
    /* C417C 801C417C 8FB40028 */  lw         $s4, 0x28($sp)
    /* C4180 801C4180 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C4184 801C4184 8FB60030 */  lw         $s6, 0x30($sp)
  .L801C4188:
    /* C4188 801C4188 8FB70034 */  lw         $s7, 0x34($sp)
    /* C418C 801C418C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* C4190 801C4190 03E00008 */  jr         $ra
    /* C4194 801C4194 27BD0058 */   addiu     $sp, $sp, 0x58
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
    /* C42C4 801C42C4 3C0A801C */  lui        $t2, %hi(D_801BE9E0)
    /* C42C8 801C42C8 3C0B801F */  lui        $t3, %hi(D_801F3E00)
    /* C42CC 801C42CC 006D7023 */  subu       $t6, $v1, $t5
    /* C42D0 801C42D0 000E78C3 */  sra        $t7, $t6, 3
    /* C42D4 801C42D4 000FC0C0 */  sll        $t8, $t7, 3
    /* C42D8 801C42D8 254AE9E0 */  addiu      $t2, $t2, %lo(D_801BE9E0)
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
    /* C4364 801C4364 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C4368 801C4368 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C436C 801C436C 0C0738BC */  jal        func_801CE2F0
    /* C4370 801C4370 AFA40018 */   sw        $a0, 0x18($sp)
    /* C4374 801C4374 00027082 */  srl        $t6, $v0, 2
    /* C4378 801C4378 15C00006 */  bnez       $t6, .L801C4394
    /* C437C 801C437C 3C0F801F */   lui       $t7, %hi(D_801F4184)
    /* C4380 801C4380 8DEF4184 */  lw         $t7, %lo(D_801F4184)($t7)
    /* C4384 801C4384 3C01801F */  lui        $at, %hi(D_801F4184)
    /* C4388 801C4388 55E00003 */  bnel       $t7, $zero, .L801C4398
    /* C438C 801C438C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* C4390 801C4390 AC204184 */  sw         $zero, %lo(D_801F4184)($at)
  .L801C4394:
    /* C4394 801C4394 8FBF0014 */  lw         $ra, 0x14($sp)
  .L801C4398:
    /* C4398 801C4398 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C439C 801C439C 03E00008 */  jr         $ra
    /* C43A0 801C43A0 00000000 */   nop
    /* C43A4 801C43A4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* C43A8 801C43A8 3C02FF00 */  lui        $v0, (0xFF000000 >> 16)
    /* C43AC 801C43AC AFB00018 */  sw         $s0, 0x18($sp)
    /* C43B0 801C43B0 AFA60050 */  sw         $a2, 0x50($sp)
    /* C43B4 801C43B4 00827024 */  and        $t6, $a0, $v0
    /* C43B8 801C43B8 00A03025 */  or         $a2, $a1, $zero
    /* C43BC 801C43BC 00808025 */  or         $s0, $a0, $zero
    /* C43C0 801C43C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C43C4 801C43C4 144E000A */  bne        $v0, $t6, .L801C43F0
    /* C43C8 801C43C8 AFA5004C */   sw        $a1, 0x4C($sp)
    /* C43CC 801C43CC 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* C43D0 801C43D0 3C0F802B */  lui        $t7, %hi(D_802AD36C)
    /* C43D4 801C43D4 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* C43D8 801C43D8 8DEFD36C */  lw         $t7, %lo(D_802AD36C)($t7)
    /* C43DC 801C43DC 00818024 */  and        $s0, $a0, $at
    /* C43E0 801C43E0 3C010014 */  lui        $at, (0x140000 >> 16)
    /* C43E4 801C43E4 02018021 */  addu       $s0, $s0, $at
    /* C43E8 801C43E8 1000000D */  b          .L801C4420
    /* C43EC 801C43EC AFAF002C */   sw        $t7, 0x2C($sp)
  .L801C43F0:
    /* C43F0 801C43F0 3C18802B */  lui        $t8, %hi(D_802AB070)
    /* C43F4 801C43F4 8F18B070 */  lw         $t8, %lo(D_802AB070)($t8)
    /* C43F8 801C43F8 3C0A802B */  lui        $t2, %hi(D_802AD368)
    /* C43FC 801C43FC 33190001 */  andi       $t9, $t8, 0x1
    /* C4400 801C4400 13200005 */  beqz       $t9, .L801C4418
    /* C4404 801C4404 00000000 */   nop
    /* C4408 801C4408 0C071F64 */  jal        func_801C7D90
    /* C440C 801C440C 02002025 */   or        $a0, $s0, $zero
    /* C4410 801C4410 10000065 */  b          .L801C45A8
    /* C4414 801C4414 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C4418:
    /* C4418 801C4418 8D4AD368 */  lw         $t2, %lo(D_802AD368)($t2)
    /* C441C 801C441C AFAA002C */  sw         $t2, 0x2C($sp)
  .L801C4420:
    /* C4420 801C4420 3C08802B */  lui        $t0, %hi(D_802AD318)
    /* C4424 801C4424 2508D318 */  addiu      $t0, $t0, %lo(D_802AD318)
    /* C4428 801C4428 8D070004 */  lw         $a3, 0x4($t0)
    /* C442C 801C442C 00002825 */  or         $a1, $zero, $zero
    /* C4430 801C4430 3C04802B */  lui        $a0, %hi(D_802AD360)
    /* C4434 801C4434 10E00016 */  beqz       $a3, .L801C4490
    /* C4438 801C4438 AFA70024 */   sw        $a3, 0x24($sp)
    /* C443C 801C443C 8C84D360 */  lw         $a0, %lo(D_802AD360)($a0)
    /* C4440 801C4440 8CE20008 */  lw         $v0, 0x8($a3)
  .L801C4444:
    /* C4444 801C4444 02066021 */  addu       $t4, $s0, $a2
    /* C4448 801C4448 0202082B */  sltu       $at, $s0, $v0
    /* C444C 801C444C 14200010 */  bnez       $at, .L801C4490
    /* C4450 801C4450 00441821 */   addu      $v1, $v0, $a0
    /* C4454 801C4454 006C082A */  slt        $at, $v1, $t4
    /* C4458 801C4458 1420000A */  bnez       $at, .L801C4484
    /* C445C 801C445C 00E02825 */   or        $a1, $a3, $zero
    /* C4460 801C4460 8CEE0010 */  lw         $t6, 0x10($a3)
    /* C4464 801C4464 3C0D801F */  lui        $t5, %hi(D_801F4170)
    /* C4468 801C4468 8DAD4170 */  lw         $t5, %lo(D_801F4170)($t5)
    /* C446C 801C446C 01D07821 */  addu       $t7, $t6, $s0
    /* C4470 801C4470 01E22023 */  subu       $a0, $t7, $v0
    /* C4474 801C4474 0C071F64 */  jal        func_801C7D90
    /* C4478 801C4478 ACED000C */   sw        $t5, 0xC($a3)
    /* C447C 801C447C 1000004A */  b          .L801C45A8
    /* C4480 801C4480 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C4484:
    /* C4484 801C4484 8CE70000 */  lw         $a3, 0x0($a3)
    /* C4488 801C4488 54E0FFEE */  bnel       $a3, $zero, .L801C4444
    /* C448C 801C448C 8CE20008 */   lw        $v0, 0x8($a3)
  .L801C4490:
    /* C4490 801C4490 8D070008 */  lw         $a3, 0x8($t0)
    /* C4494 801C4494 14E00005 */  bnez       $a3, .L801C44AC
    /* C4498 801C4498 00E02025 */   or        $a0, $a3, $zero
    /* C449C 801C449C 0C071F64 */  jal        func_801C7D90
    /* C44A0 801C44A0 8FA40024 */   lw        $a0, 0x24($sp)
    /* C44A4 801C44A4 10000040 */  b          .L801C45A8
    /* C44A8 801C44A8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C44AC:
    /* C44AC 801C44AC 8CF80000 */  lw         $t8, 0x0($a3)
    /* C44B0 801C44B0 AFA70034 */  sw         $a3, 0x34($sp)
    /* C44B4 801C44B4 AFA50030 */  sw         $a1, 0x30($sp)
    /* C44B8 801C44B8 0C072C83 */  jal        func_801CB20C
    /* C44BC 801C44BC AD180008 */   sw        $t8, 0x8($t0)
    /* C44C0 801C44C0 8FA50030 */  lw         $a1, 0x30($sp)
    /* C44C4 801C44C4 3C08802B */  lui        $t0, %hi(D_802AD318)
    /* C44C8 801C44C8 2508D318 */  addiu      $t0, $t0, %lo(D_802AD318)
    /* C44CC 801C44CC 10A00006 */  beqz       $a1, .L801C44E8
    /* C44D0 801C44D0 8FA70034 */   lw        $a3, 0x34($sp)
    /* C44D4 801C44D4 00E02025 */  or         $a0, $a3, $zero
    /* C44D8 801C44D8 0C072C7B */  jal        func_801CB1EC
    /* C44DC 801C44DC AFA70034 */   sw        $a3, 0x34($sp)
    /* C44E0 801C44E0 1000000C */  b          .L801C4514
    /* C44E4 801C44E4 8FA70034 */   lw        $a3, 0x34($sp)
  .L801C44E8:
    /* C44E8 801C44E8 8D020004 */  lw         $v0, 0x4($t0)
    /* C44EC 801C44EC 50400007 */  beql       $v0, $zero, .L801C450C
    /* C44F0 801C44F0 AD070004 */   sw        $a3, 0x4($t0)
    /* C44F4 801C44F4 AD070004 */  sw         $a3, 0x4($t0)
    /* C44F8 801C44F8 ACE20000 */  sw         $v0, 0x0($a3)
    /* C44FC 801C44FC ACE00004 */  sw         $zero, 0x4($a3)
    /* C4500 801C4500 10000004 */  b          .L801C4514
    /* C4504 801C4504 AC470004 */   sw        $a3, 0x4($v0)
    /* C4508 801C4508 AD070004 */  sw         $a3, 0x4($t0)
  .L801C450C:
    /* C450C 801C450C ACE00000 */  sw         $zero, 0x0($a3)
endlabel func_801C4040
