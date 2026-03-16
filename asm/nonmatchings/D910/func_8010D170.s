nonmatching func_8010D170, 0x22C

glabel func_8010D170
    /* E170 8010D170 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* E174 8010D174 AFB3001C */  sw         $s3, 0x1C($sp)
    /* E178 8010D178 24130002 */  addiu      $s3, $zero, 0x2
    /* E17C 8010D17C AFB50024 */  sw         $s5, 0x24($sp)
    /* E180 8010D180 3C158010 */  lui        $s5, %hi(jtbl_80100040_main)
    /* E184 8010D184 26B50040 */  addiu      $s5, $s5, %lo(jtbl_80100040_main)
    /* E188 8010D188 AFB20018 */  sw         $s2, 0x18($sp)
    /* E18C 8010D18C 2412FFFE */  addiu      $s2, $zero, -0x2
    /* E190 8010D190 AFB40020 */  sw         $s4, 0x20($sp)
    /* E194 8010D194 24140001 */  addiu      $s4, $zero, 0x1
    /* E198 8010D198 AFBF0028 */  sw         $ra, 0x28($sp)
    /* E19C 8010D19C AFB10014 */  sw         $s1, 0x14($sp)
    /* E1A0 8010D1A0 AFB00010 */  sw         $s0, 0x10($sp)
    /* E1A4 8010D1A4 24110001 */  addiu      $s1, $zero, 0x1
  .L8010D1A8:
    /* E1A8 8010D1A8 3C04B1FF */  lui        $a0, (0xB1FFFFF0 >> 16)
  .L8010D1AC:
    /* E1AC 8010D1AC 0C043270 */  jal        func_8010C9C0
    /* E1B0 8010D1B0 3484FFF0 */   ori       $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E1B4 8010D1B4 00408021 */  addu       $s0, $v0, $zero
    /* E1B8 8010D1B8 16000005 */  bnez       $s0, .L8010D1D0
    /* E1BC 8010D1BC 00000000 */   nop
    /* E1C0 8010D1C0 0C04327F */  jal        func_8010C9FC
    /* E1C4 8010D1C4 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* E1C8 8010D1C8 0804346B */  j          .L8010D1AC
    /* E1CC 8010D1CC 3C04B1FF */   lui       $a0, (0xB1FFFFF0 >> 16)
  .L8010D1D0:
    /* E1D0 8010D1D0 16130008 */  bne        $s0, $s3, .L8010D1F4
    /* E1D4 8010D1D4 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E1D8 8010D1D8 3484FFFC */  ori        $a0, $a0, (0xB1FFFFFC & 0xFFFF)
    /* E1DC 8010D1DC 0C043262 */  jal        func_8010C988
    /* E1E0 8010D1E0 00002821 */   addu      $a1, $zero, $zero
    /* E1E4 8010D1E4 0C04327F */  jal        func_8010C9FC
    /* E1E8 8010D1E8 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* E1EC 8010D1EC 080434D7 */  j          .L8010D35C
    /* E1F0 8010D1F0 00000000 */   nop
  .L8010D1F4:
    /* E1F4 8010D1F4 3484FFFC */  ori        $a0, $a0, (0xB1FFFFFC & 0xFFFF)
    /* E1F8 8010D1F8 0C043262 */  jal        func_8010C988
    /* E1FC 8010D1FC 24050101 */   addiu     $a1, $zero, 0x101
    /* E200 8010D200 3C04B1FF */  lui        $a0, (0xB1FFFFF0 >> 16)
  .L8010D204:
    /* E204 8010D204 0C043270 */  jal        func_8010C9C0
    /* E208 8010D208 3484FFF0 */   ori       $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E20C 8010D20C 54500005 */  bnel       $v0, $s0, .L8010D224
    /* E210 8010D210 3C04B1FF */   lui       $a0, (0xB1FFFFF0 >> 16)
    /* E214 8010D214 0C04327F */  jal        func_8010C9FC
    /* E218 8010D218 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* E21C 8010D21C 08043481 */  j          .L8010D204
    /* E220 8010D220 3C04B1FF */   lui       $a0, (0xB1FFFFF0 >> 16)
  .L8010D224:
    /* E224 8010D224 0C043270 */  jal        func_8010C9C0
    /* E228 8010D228 3484FFF0 */   ori       $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E22C 8010D22C 14530007 */  bne        $v0, $s3, .L8010D24C
    /* E230 8010D230 2603FFF0 */   addiu     $v1, $s0, -0x10
    /* E234 8010D234 3C04B1FF */  lui        $a0, (0xB1FFFFFC >> 16)
    /* E238 8010D238 3484FFFC */  ori        $a0, $a0, (0xB1FFFFFC & 0xFFFF)
    /* E23C 8010D23C 0C043262 */  jal        func_8010C988
    /* E240 8010D240 00002821 */   addu      $a1, $zero, $zero
    /* E244 8010D244 080434D7 */  j          .L8010D35C
    /* E248 8010D248 00000000 */   nop
  .L8010D24C:
    /* E24C 8010D24C 2C620009 */  sltiu      $v0, $v1, 0x9
    /* E250 8010D250 10400035 */  beqz       $v0, .L8010D328
    /* E254 8010D254 00031080 */   sll       $v0, $v1, 2
    /* E258 8010D258 00551021 */  addu       $v0, $v0, $s5
    /* E25C 8010D25C 8C420000 */  lw         $v0, 0x0($v0)
    /* E260 8010D260 00400008 */  jr         $v0
    /* E264 8010D264 00000000 */   nop
    /* E268 8010D268 080434CA */  j          .L8010D328
    /* E26C 8010D26C 00008821 */   addu      $s1, $zero, $zero
    /* E270 8010D270 3C02801F */  lui        $v0, %hi(D_801F5808)
    /* E274 8010D274 8C425808 */  lw         $v0, %lo(D_801F5808)($v0)
    /* E278 8010D278 3C01801F */  lui        $at, %hi(D_801F59B0)
    /* E27C 8010D27C A02059B0 */  sb         $zero, %lo(D_801F59B0)($at)
    /* E280 8010D280 3C01801F */  lui        $at, %hi(D_801F59B2)
    /* E284 8010D284 A02059B2 */  sb         $zero, %lo(D_801F59B2)($at)
    /* E288 8010D288 00521024 */  and        $v0, $v0, $s2
    /* E28C 8010D28C 3C01801F */  lui        $at, %hi(D_801F5808)
    /* E290 8010D290 AC225808 */  sw         $v0, %lo(D_801F5808)($at)
    /* E294 8010D294 0C04366D */  jal        func_8010D9B4
    /* E298 8010D298 00000000 */   nop
    /* E29C 8010D29C 0C043670 */  jal        func_8010D9C0
    /* E2A0 8010D2A0 00522024 */   and       $a0, $v0, $s2
    /* E2A4 8010D2A4 080434CB */  j          .L8010D32C
    /* E2A8 8010D2A8 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E2AC 8010D2AC 3C01801F */  lui        $at, %hi(D_801F59B2)
    /* E2B0 8010D2B0 A02059B2 */  sb         $zero, %lo(D_801F59B2)($at)
    /* E2B4 8010D2B4 3C01801F */  lui        $at, %hi(D_801F59B0)
    /* E2B8 8010D2B8 A02059B0 */  sb         $zero, %lo(D_801F59B0)($at)
    /* E2BC 8010D2BC 080434CB */  j          .L8010D32C
    /* E2C0 8010D2C0 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E2C4 8010D2C4 240200FF */  addiu      $v0, $zero, 0xFF
    /* E2C8 8010D2C8 3C01801F */  lui        $at, %hi(D_801F59B2)
    /* E2CC 8010D2CC A02259B2 */  sb         $v0, %lo(D_801F59B2)($at)
    /* E2D0 8010D2D0 080434CB */  j          .L8010D32C
    /* E2D4 8010D2D4 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E2D8 8010D2D8 3C01801F */  lui        $at, %hi(D_801F59B2)
    /* E2DC 8010D2DC A02059B2 */  sb         $zero, %lo(D_801F59B2)($at)
    /* E2E0 8010D2E0 080434CB */  j          .L8010D32C
    /* E2E4 8010D2E4 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E2E8 8010D2E8 3C02801F */  lui        $v0, %hi(D_801F59B2)
    /* E2EC 8010D2EC 904259B2 */  lbu        $v0, %lo(D_801F59B2)($v0)
    /* E2F0 8010D2F0 3C05801F */  lui        $a1, %hi(D_801F59B0)
    /* E2F4 8010D2F4 90A559B0 */  lbu        $a1, %lo(D_801F59B0)($a1)
    /* E2F8 8010D2F8 3C04B1FE */  lui        $a0, (0xB1FE0000 >> 16)
    /* E2FC 8010D2FC 00021600 */  sll        $v0, $v0, 24
    /* E300 8010D300 00052C00 */  sll        $a1, $a1, 16
    /* E304 8010D304 0C043262 */  jal        func_8010C988
    /* E308 8010D308 00452825 */   or        $a1, $v0, $a1
    /* E30C 8010D30C 080434CB */  j          .L8010D32C
    /* E310 8010D310 3C04B1FF */   lui       $a0, (0xB1FFFFFC >> 16)
    /* E314 8010D314 080434C8 */  j          .L8010D320
    /* E318 8010D318 24040002 */   addiu     $a0, $zero, 0x2
    /* E31C 8010D31C 24040001 */  addiu      $a0, $zero, 0x1
  .L8010D320:
    /* E320 8010D320 0C0433D5 */  jal        func_8010CF54
    /* E324 8010D324 00000000 */   nop
  .L8010D328:
    /* E328 8010D328 3C04B1FF */  lui        $a0, (0xB1FFFFFC >> 16)
  .L8010D32C:
    /* E32C 8010D32C 3484FFFC */  ori        $a0, $a0, (0xB1FFFFFC & 0xFFFF)
    /* E330 8010D330 0C043262 */  jal        func_8010C988
    /* E334 8010D334 00002821 */   addu      $a1, $zero, $zero
    /* E338 8010D338 3C04B1FF */  lui        $a0, (0xB1FFFFF0 >> 16)
  .L8010D33C:
    /* E33C 8010D33C 0C043270 */  jal        func_8010C9C0
    /* E340 8010D340 3484FFF0 */   ori       $a0, $a0, (0xB1FFFFF0 & 0xFFFF)
    /* E344 8010D344 14540005 */  bne        $v0, $s4, .L8010D35C
    /* E348 8010D348 00000000 */   nop
    /* E34C 8010D34C 0C04327F */  jal        func_8010C9FC
    /* E350 8010D350 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* E354 8010D354 080434CF */  j          .L8010D33C
    /* E358 8010D358 3C04B1FF */   lui       $a0, (0xB1FFFFF0 >> 16)
  .L8010D35C:
    /* E35C 8010D35C 1620FF92 */  bnez       $s1, .L8010D1A8
    /* E360 8010D360 24110001 */   addiu     $s1, $zero, 0x1
    /* E364 8010D364 3C02801F */  lui        $v0, %hi(D_801F59B2)
    /* E368 8010D368 904259B2 */  lbu        $v0, %lo(D_801F59B2)($v0)
    /* E36C 8010D36C 1040FF8F */  beqz       $v0, .L8010D1AC
    /* E370 8010D370 3C04B1FF */   lui       $a0, (0xB1FFFFF0 >> 16)
    /* E374 8010D374 8FBF0028 */  lw         $ra, 0x28($sp)
    /* E378 8010D378 8FB50024 */  lw         $s5, 0x24($sp)
    /* E37C 8010D37C 8FB40020 */  lw         $s4, 0x20($sp)
    /* E380 8010D380 8FB3001C */  lw         $s3, 0x1C($sp)
    /* E384 8010D384 8FB20018 */  lw         $s2, 0x18($sp)
    /* E388 8010D388 8FB10014 */  lw         $s1, 0x14($sp)
    /* E38C 8010D38C 8FB00010 */  lw         $s0, 0x10($sp)
    /* E390 8010D390 27BD0030 */  addiu      $sp, $sp, 0x30
    /* E394 8010D394 03E00008 */  jr         $ra
    /* E398 8010D398 00000000 */   nop
endlabel func_8010D170
