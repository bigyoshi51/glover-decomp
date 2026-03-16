nonmatching func_8018E260, 0x120

glabel func_8018E260
    /* 8E260 8018E260 3C03802A */  lui        $v1, %hi(D_8029F550)
    /* 8E264 8018E264 8C63F550 */  lw         $v1, %lo(D_8029F550)($v1)
    /* 8E268 8018E268 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8E26C 8018E26C 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8E270 8018E270 3C018029 */  lui        $at, %hi(D_8028FDF8)
    /* 8E274 8018E274 AC22FDF8 */  sw         $v0, %lo(D_8028FDF8)($at)
    /* 8E278 8018E278 262203E8 */  addiu      $v0, $s1, 0x3E8
    /* 8E27C 8018E27C 3C018029 */  lui        $at, %hi(D_8028FDF0)
    /* 8E280 8018E280 A422FDF0 */  sh         $v0, %lo(D_8028FDF0)($at)
    /* 8E284 8018E284 3C06801F */  lui        $a2, %hi(D_801ED3D0)
    /* 8E288 8018E288 24C6D3D0 */  addiu      $a2, $a2, %lo(D_801ED3D0)
    /* 8E28C 8018E28C 3C058029 */  lui        $a1, %hi(D_8028FE6C)
    /* 8E290 8018E290 24A5FE6C */  addiu      $a1, $a1, %lo(D_8028FE6C)
    /* 8E294 8018E294 8CC20000 */  lw         $v0, 0x0($a2)
    /* 8E298 8018E298 8CC40004 */  lw         $a0, 0x4($a2)
    /* 8E29C 8018E29C ACA20000 */  sw         $v0, 0x0($a1)
    /* 8E2A0 8018E2A0 ACA40004 */  sw         $a0, 0x4($a1)
    /* 8E2A4 8018E2A4 8CC20008 */  lw         $v0, 0x8($a2)
    /* 8E2A8 8018E2A8 8CC4000C */  lw         $a0, 0xC($a2)
    /* 8E2AC 8018E2AC ACA20008 */  sw         $v0, 0x8($a1)
    /* 8E2B0 8018E2B0 ACA4000C */  sw         $a0, 0xC($a1)
    /* 8E2B4 8018E2B4 3C018029 */  lui        $at, %hi(D_8028FE8C)
    /* 8E2B8 8018E2B8 E434FE8C */  swc1       $fs0, %lo(D_8028FE8C)($at)
    /* 8E2BC 8018E2BC 3C018029 */  lui        $at, %hi(D_8028FE90)
    /* 8E2C0 8018E2C0 E434FE90 */  swc1       $fs0, %lo(D_8028FE90)($at)
    /* 8E2C4 8018E2C4 3C018029 */  lui        $at, %hi(D_8028FE94)
    /* 8E2C8 8018E2C8 E434FE94 */  swc1       $fs0, %lo(D_8028FE94)($at)
    /* 8E2CC 8018E2CC 10600005 */  beqz       $v1, .L8018E2E4
    /* 8E2D0 8018E2D0 00000000 */   nop
    /* 8E2D4 8018E2D4 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8E2D8 8018E2D8 C42CF504 */  lwc1       $fa0, %lo(D_8029F504)($at)
    /* 8E2DC 8018E2DC 080634C3 */  j          .L8018D30C
    /* 8E2E0 8018E2E0 00000000 */   nop
  .L8018E2E4:
    /* 8E2E4 8018E2E4 3C02802A */  lui        $v0, %hi(D_8029F488)
    /* 8E2E8 8018E2E8 2442F488 */  addiu      $v0, $v0, %lo(D_8029F488)
    /* 8E2EC 8018E2EC 16420010 */  bne        $s2, $v0, .L8018E330
    /* 8E2F0 8018E2F0 00000000 */   nop
    /* 8E2F4 8018E2F4 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8E2F8 8018E2F8 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8E2FC 8018E2FC 1040000C */  beqz       $v0, .L8018E330
    /* 8E300 8018E300 00000000 */   nop
    /* 8E304 8018E304 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8E308 8018E308 C42CFE4C */  lwc1       $fa0, %lo(D_8028FE4C)($at)
    /* 8E30C 8018E30C 3C018011 */  lui        $at, %hi(D_80109740)
    /* 8E310 8018E310 C4219740 */  lwc1       $fv0f, %lo(D_80109740)($at)
    /* 8E314 8018E314 C4209744 */  lwc1       $fv0, %lo(D_80109740 + 0x4)($at)
    /* 8E318 8018E318 46006321 */  cvt.d.s    $fa0, $fa0
    /* 8E31C 8018E31C 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 8E320 8018E320 0C0525B2 */  jal        func_801496C8
    /* 8E324 8018E324 46206320 */   cvt.s.d   $fa0, $fa0
    /* 8E328 8018E328 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8E32C 8018E32C E420FE4C */  swc1       $fv0, %lo(D_8028FE4C)($at)
  .L8018E330:
    /* 8E330 8018E330 3C048029 */  lui        $a0, %hi(D_8028FDD0)
    /* 8E334 8018E334 2484FDD0 */  addiu      $a0, $a0, %lo(D_8028FDD0)
    /* 8E338 8018E338 0C057210 */  jal        func_8015C840
    /* 8E33C 8018E33C 00000000 */   nop
  .L8018E340:
    /* 8E340 8018E340 3C018029 */  lui        $at, %hi(D_802901E0)
    /* 8E344 8018E344 AC3101E0 */  sw         $s1, %lo(D_802901E0)($at)
  .L8018E348:
    /* 8E348 8018E348 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 8E34C 8018E34C 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 8E350 8018E350 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 8E354 8018E354 44801000 */  mtc1       $zero, $fv1
    /* 8E358 8018E358 46020032 */  c.eq.s     $fv0, $fv1
    /* 8E35C 8018E35C 00000000 */  nop
    /* 8E360 8018E360 45000004 */  bc1f       .L8018E374
    /* 8E364 8018E364 00000000 */   nop
    /* 8E368 8018E368 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* 8E36C 8018E36C 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* 8E370 8018E370 E4420018 */  swc1       $fv1, 0x18($v0)
  .L8018E374:
    /* 8E374 8018E374 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 8E378 8018E378 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 8E37C 8018E37C 8FB20018 */  lw         $s2, 0x18($sp)
endlabel func_8018E260
