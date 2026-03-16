nonmatching func_801A41B4, 0x2B8

glabel func_801A41B4
    /* A41B4 801A41B4 C420ADD8 */  lwc1       $f0, -0x5228($at)
    /* A41B8 801A41B8 4602003C */  c.lt.s     $f0, $f2
    /* A41BC 801A41BC 00000000 */  nop
    /* A41C0 801A41C0 45000005 */  bc1f       .L801A41D8
    /* A41C4 801A41C4 00000000 */   nop
    /* A41C8 801A41C8 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* A41CC 801A41CC 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* A41D0 801A41D0 0C0697B7 */  jal        func_801A5EDC
    /* A41D4 801A41D4 02602021 */   addu      $a0, $s3, $zero
  .L801A41D8:
    /* A41D8 801A41D8 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A41DC 801A41DC 84430002 */  lh         $v1, 0x2($v0)
    /* A41E0 801A41E0 24020004 */  addiu      $v0, $zero, 0x4
    /* A41E4 801A41E4 1462000D */  bne        $v1, $v0, .L801A421C
    /* A41E8 801A41E8 00000000 */   nop
    /* A41EC 801A41EC 8E6202C8 */  lw         $v0, 0x2C8($s3)
    /* A41F0 801A41F0 1440000A */  bnez       $v0, .L801A421C
    /* A41F4 801A41F4 266402C8 */   addiu     $a0, $s3, 0x2C8
    /* A41F8 801A41F8 2405001C */  addiu      $a1, $zero, 0x1C
    /* A41FC 801A41FC 24060064 */  addiu      $a2, $zero, 0x64
    /* A4200 801A4200 26670034 */  addiu      $a3, $s3, 0x34
    /* A4204 801A4204 24020014 */  addiu      $v0, $zero, 0x14
    /* A4208 801A4208 0C05E178 */  jal        func_801785E0
    /* A420C 801A420C AFA20010 */   sw        $v0, 0x10($sp)
    /* A4210 801A4210 24020001 */  addiu      $v0, $zero, 0x1
    /* A4214 801A4214 3C01802A */  lui        $at, %hi(D_8029F114)
    /* A4218 801A4218 AC22F114 */  sw         $v0, %lo(D_8029F114)($at)
  .L801A421C:
    /* A421C 801A421C 3C02802A */  lui        $v0, %hi(D_8029F114)
    /* A4220 801A4220 8C42F114 */  lw         $v0, %lo(D_8029F114)($v0)
    /* A4224 801A4224 10400011 */  beqz       $v0, .L801A426C
    /* A4228 801A4228 00000000 */   nop
    /* A422C 801A422C 8E6402CC */  lw         $a0, 0x2CC($s3)
    /* A4230 801A4230 1080000E */  beqz       $a0, .L801A426C
    /* A4234 801A4234 00000000 */   nop
    /* A4238 801A4238 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A423C 801A423C 3C018011 */  lui        $at, %hi(D_8010ADDC)
    /* A4240 801A4240 C420ADDC */  lwc1       $f0, %lo(D_8010ADDC)($at)
    /* A4244 801A4244 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A4248 801A4248 4602003C */  c.lt.s     $f0, $f2
    /* A424C 801A424C 00000000 */  nop
    /* A4250 801A4250 45030005 */  bc1tl      .L801A4268
    /* A4254 801A4254 2482FFFE */   addiu     $v0, $a0, -0x2
    /* A4258 801A4258 84430002 */  lh         $v1, 0x2($v0)
    /* A425C 801A425C 24020004 */  addiu      $v0, $zero, 0x4
    /* A4260 801A4260 10620002 */  beq        $v1, $v0, .L801A426C
    /* A4264 801A4264 2482FFFE */   addiu     $v0, $a0, -0x2
  .L801A4268:
    /* A4268 801A4268 AE6202CC */  sw         $v0, 0x2CC($s3)
  .L801A426C:
    /* A426C 801A426C 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4270 801A4270 84430002 */  lh         $v1, 0x2($v0)
    /* A4274 801A4274 24020006 */  addiu      $v0, $zero, 0x6
    /* A4278 801A4278 146200B3 */  bne        $v1, $v0, .L801A4548
    /* A427C 801A427C 00000000 */   nop
    /* A4280 801A4280 3C02802A */  lui        $v0, %hi(D_8029F110)
    /* A4284 801A4284 8C42F110 */  lw         $v0, %lo(D_8029F110)($v0)
    /* A4288 801A4288 14400008 */  bnez       $v0, .L801A42AC
    /* A428C 801A428C 240400B0 */   addiu     $a0, $zero, 0xB0
    /* A4290 801A4290 26650034 */  addiu      $a1, $s3, 0x34
    /* A4294 801A4294 24060064 */  addiu      $a2, $zero, 0x64
    /* A4298 801A4298 0C05E04D */  jal        func_80178134
    /* A429C 801A429C 24070080 */   addiu     $a3, $zero, 0x80
    /* A42A0 801A42A0 24020001 */  addiu      $v0, $zero, 0x1
    /* A42A4 801A42A4 3C01802A */  lui        $at, %hi(D_8029F110)
    /* A42A8 801A42A8 AC22F110 */  sw         $v0, %lo(D_8029F110)($at)
  .L801A42AC:
    /* A42AC 801A42AC 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A42B0 801A42B0 3C018011 */  lui        $at, %hi(D_8010ADE0)
    /* A42B4 801A42B4 C424ADE0 */  lwc1       $f4, %lo(D_8010ADE0)($at)
    /* A42B8 801A42B8 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A42BC 801A42BC 4602203E */  c.le.s     $f4, $f2
    /* A42C0 801A42C0 00000000 */  nop
    /* A42C4 801A42C4 45000007 */  bc1f       .L801A42E4
    /* A42C8 801A42C8 00001821 */   addu      $v1, $zero, $zero
    /* A42CC 801A42CC C440000C */  lwc1       $f0, 0xC($v0)
    /* A42D0 801A42D0 46040000 */  add.s      $f0, $f0, $f4
    /* A42D4 801A42D4 4600103C */  c.lt.s     $f2, $f0
    /* A42D8 801A42D8 00000000 */  nop
    /* A42DC 801A42DC 45030001 */  bc1tl      .L801A42E4
  .L801A42E0:
    /* A42E0 801A42E0 24030001 */   addiu     $v1, $zero, 0x1
  .L801A42E4:
    /* A42E4 801A42E4 10600005 */  beqz       $v1, .L801A42FC
    /* A42E8 801A42E8 240400A5 */   addiu     $a0, $zero, 0xA5
    /* A42EC 801A42EC 26650034 */  addiu      $a1, $s3, 0x34
    /* A42F0 801A42F0 24060064 */  addiu      $a2, $zero, 0x64
    /* A42F4 801A42F4 0C05E04D */  jal        func_80178134
    /* A42F8 801A42F8 2407008C */   addiu     $a3, $zero, 0x8C
  .L801A42FC:
    /* A42FC 801A42FC 8E6200DC */  lw         $v0, 0xDC($s3)
    /* A4300 801A4300 8C430004 */  lw         $v1, 0x4($v0)
    /* A4304 801A4304 24020007 */  addiu      $v0, $zero, 0x7
    /* A4308 801A4308 14620069 */  bne        $v1, $v0, .L801A44B0
    /* A430C 801A430C 240400FF */   addiu     $a0, $zero, 0xFF
    /* A4310 801A4310 00002821 */  addu       $a1, $zero, $zero
    /* A4314 801A4314 00003021 */  addu       $a2, $zero, $zero
    /* A4318 801A4318 2407012C */  addiu      $a3, $zero, 0x12C
    /* A431C 801A431C 0C053587 */  jal        func_8014D61C
    /* A4320 801A4320 AFA00010 */   sw        $zero, 0x10($sp)
    /* A4324 801A4324 0C065754 */  jal        func_80195D50
    /* A4328 801A4328 02602021 */   addu      $a0, $s3, $zero
  .L801A432C:
    /* A432C 801A432C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* A4330 801A4330 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* A4334 801A4334 24020012 */  addiu      $v0, $zero, 0x12
    /* A4338 801A4338 14620052 */  bne        $v1, $v0, .L801A4484
    /* A433C 801A433C 24020026 */   addiu     $v0, $zero, 0x26
    /* A4340 801A4340 3C074396 */  lui        $a3, (0x43960000 >> 16)
    /* A4344 801A4344 3C108020 */  lui        $s0, %hi(D_801FA840)
    /* A4348 801A4348 2610A840 */  addiu      $s0, $s0, %lo(D_801FA840)
    /* A434C 801A434C 44800000 */  mtc1       $zero, $f0
    /* A4350 801A4350 02002021 */  addu       $a0, $s0, $zero
    /* A4354 801A4354 44060000 */  mfc1       $a2, $f0
    /* A4358 801A4358 3C058011 */  lui        $a1, %hi(D_8010AD90)
    /* A435C 801A435C 24A5AD90 */  addiu      $a1, $a1, %lo(D_8010AD90)
    /* A4360 801A4360 AFA00014 */  sw         $zero, 0x14($sp)
    /* A4364 801A4364 0C050A4A */  jal        func_80142928
    /* A4368 801A4368 AFA60010 */   sw        $a2, 0x10($sp)
    /* A436C 801A436C 3C04802A */  lui        $a0, %hi(D_8029F120)
    /* A4370 801A4370 8C84F120 */  lw         $a0, %lo(D_8029F120)($a0)
    /* A4374 801A4374 24050005 */  addiu      $a1, $zero, 0x5
  .L801A4378:
    /* A4378 801A4378 24060013 */  addiu      $a2, $zero, 0x13
    /* A437C 801A437C 0C06DDD9 */  jal        func_801B7764
    /* A4380 801A4380 24840034 */   addiu     $a0, $a0, 0x34
    /* A4384 801A4384 2404000F */  addiu      $a0, $zero, 0xF
    /* A4388 801A4388 3C05802A */  lui        $a1, %hi(D_8029F120)
    /* A438C 801A438C 8CA5F120 */  lw         $a1, %lo(D_8029F120)($a1)
    /* A4390 801A4390 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* A4394 801A4394 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* A4398 801A4398 00003821 */  addu       $a3, $zero, $zero
    /* A439C 801A439C AFA00010 */  sw         $zero, 0x10($sp)
    /* A43A0 801A43A0 0C06D9B5 */  jal        func_801B66D4
    /* A43A4 801A43A4 24A50034 */   addiu     $a1, $a1, 0x34
    /* A43A8 801A43A8 3C04802A */  lui        $a0, %hi(D_8029F120)
    /* A43AC 801A43AC 8C84F120 */  lw         $a0, %lo(D_8029F120)($a0)
    /* A43B0 801A43B0 0C0589EB */  jal        func_801627AC
    /* A43B4 801A43B4 00000000 */   nop
    /* A43B8 801A43B8 3C028020 */  lui        $v0, %hi(D_801FA868)
    /* A43BC 801A43BC 8C42A868 */  lw         $v0, %lo(D_801FA868)($v0)
    /* A43C0 801A43C0 3C018011 */  lui        $at, %hi(D_8010ADE4)
  .L801A43C4:
    /* A43C4 801A43C4 C420ADE4 */  lwc1       $f0, %lo(D_8010ADE4)($at)
    /* A43C8 801A43C8 2403FFFE */  addiu      $v1, $zero, -0x2
    /* A43CC 801A43CC 34420004 */  ori        $v0, $v0, 0x4
    /* A43D0 801A43D0 00431024 */  and        $v0, $v0, $v1
    /* A43D4 801A43D4 3C018020 */  lui        $at, %hi(D_801FA868)
    /* A43D8 801A43D8 AC22A868 */  sw         $v0, %lo(D_801FA868)($at)
    /* A43DC 801A43DC 3C018020 */  lui        $at, %hi(D_801FA8FC)
    /* A43E0 801A43E0 E420A8FC */  swc1       $f0, %lo(D_801FA8FC)($at)
    /* A43E4 801A43E4 3C018020 */  lui        $at, %hi(D_801FA900)
    /* A43E8 801A43E8 E420A900 */  swc1       $f0, %lo(D_801FA900)($at)
    /* A43EC 801A43EC 3C018020 */  lui        $at, %hi(D_801FA904)
    /* A43F0 801A43F0 E420A904 */  swc1       $f0, %lo(D_801FA904)($at)
    /* A43F4 801A43F4 0C057210 */  jal        func_8015C840
    /* A43F8 801A43F8 02002021 */   addu      $a0, $s0, $zero
    /* A43FC 801A43FC 3C028020 */  lui        $v0, %hi(D_801FA910)
    /* A4400 801A4400 8C42A910 */  lw         $v0, %lo(D_801FA910)($v0)
    /* A4404 801A4404 3C018011 */  lui        $at, %hi(D_8010ADE8)
    /* A4408 801A4408 C422ADE8 */  lwc1       $f2, %lo(D_8010ADE8)($at)
    /* A440C 801A440C 3C018011 */  lui        $at, %hi(D_8010ADEC)
    /* A4410 801A4410 C424ADEC */  lwc1       $f4, %lo(D_8010ADEC)($at)
    /* A4414 801A4414 3C018011 */  lui        $at, %hi(D_8010ADF0)
    /* A4418 801A4418 C420ADF0 */  lwc1       $f0, %lo(D_8010ADF0)($at)
    /* A441C 801A441C E4420048 */  swc1       $f2, 0x48($v0)
    /* A4420 801A4420 3C028020 */  lui        $v0, %hi(D_801FA910)
    /* A4424 801A4424 8C42A910 */  lw         $v0, %lo(D_801FA910)($v0)
    /* A4428 801A4428 E4440018 */  swc1       $f4, 0x18($v0)
    /* A442C 801A442C 3C028020 */  lui        $v0, %hi(D_801FA910)
    /* A4430 801A4430 8C42A910 */  lw         $v0, %lo(D_801FA910)($v0)
    /* A4434 801A4434 E4400008 */  swc1       $f0, 0x8($v0)
    /* A4438 801A4438 3C028020 */  lui        $v0, %hi(D_801FA910)
    /* A443C 801A443C 8C42A910 */  lw         $v0, %lo(D_801FA910)($v0)
    /* A4440 801A4440 E440000C */  swc1       $f0, 0xC($v0)
    /* A4444 801A4444 3C028020 */  lui        $v0, %hi(D_801FA918)
    /* A4448 801A4448 8C42A918 */  lw         $v0, %lo(D_801FA918)($v0)
    /* A444C 801A444C 3C018011 */  lui        $at, %hi(D_8010ADF4)
    /* A4450 801A4450 C420ADF4 */  lwc1       $f0, %lo(D_8010ADF4)($at)
    /* A4454 801A4454 E4420070 */  swc1       $f2, 0x70($v0)
    /* A4458 801A4458 3C028020 */  lui        $v0, %hi(D_801FA910)
    /* A445C 801A445C 8C42A910 */  lw         $v0, %lo(D_801FA910)($v0)
    /* A4460 801A4460 3C018011 */  lui        $at, %hi(D_8010ADF8)
    /* A4464 801A4464 C422ADF8 */  lwc1       $f2, %lo(D_8010ADF8)($at)
    /* A4468 801A4468 E4400020 */  swc1       $f0, 0x20($v0)
endlabel func_801A41B4
