nonmatching func_8013F358, 0x868

glabel func_8013F358
    /* 3F358 8013F358 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3F35C 8013F35C 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3F360 8013F360 00402021 */  addu       $a0, $v0, $zero
    /* 3F364 8013F364 00041840 */  sll        $v1, $a0, 1
    /* 3F368 8013F368 00621821 */  addu       $v1, $v1, $v0
    /* 3F36C 8013F36C 00031080 */  sll        $v0, $v1, 2
    /* 3F370 8013F370 3C038026 */  lui        $v1, %hi(D_802586F8)
    /* 3F374 8013F374 246386F8 */  addiu      $v1, $v1, %lo(D_802586F8)
    /* 3F378 8013F378 00431021 */  addu       $v0, $v0, $v1
    /* 3F37C 8013F37C 00401821 */  addu       $v1, $v0, $zero
    /* 3F380 8013F380 3C028029 */  lui        $v0, %hi(D_8028FA00)
    /* 3F384 8013F384 2442FA00 */  addiu      $v0, $v0, %lo(D_8028FA00)
    /* 3F388 8013F388 8C470000 */  lw         $a3, 0x0($v0)
    /* 3F38C 8013F38C 8C480004 */  lw         $t0, 0x4($v0)
    /* 3F390 8013F390 8C490008 */  lw         $t1, 0x8($v0)
    /* 3F394 8013F394 AC670000 */  sw         $a3, 0x0($v1)
    /* 3F398 8013F398 AC680004 */  sw         $t0, 0x4($v1)
    /* 3F39C 8013F39C AC690008 */  sw         $t1, 0x8($v1)
    /* 3F3A0 8013F3A0 0C05948C */  jal        func_80165230
    /* 3F3A4 8013F3A4 00000000 */   nop
    /* 3F3A8 8013F3A8 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3F3AC 8013F3AC 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3F3B0 8013F3B0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3F3B4 8013F3B4 10430072 */  beq        $v0, $v1, .L8013F580
    /* 3F3B8 8013F3B8 00000000 */   nop
    /* 3F3BC 8013F3BC 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3F3C0 8013F3C0 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3F3C4 8013F3C4 24030002 */  addiu      $v1, $zero, 0x2
    /* 3F3C8 8013F3C8 1043006D */  beq        $v0, $v1, .L8013F580
    /* 3F3CC 8013F3CC 00000000 */   nop
    /* 3F3D0 8013F3D0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 3F3D4 8013F3D4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 3F3D8 8013F3D8 2843000B */  slti       $v1, $v0, 0xB
    /* 3F3DC 8013F3DC 14600068 */  bnez       $v1, .L8013F580
    /* 3F3E0 8013F3E0 00000000 */   nop
    /* 3F3E4 8013F3E4 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* 3F3E8 8013F3E8 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* 3F3EC 8013F3EC 2843002E */  slti       $v1, $v0, 0x2E
    /* 3F3F0 8013F3F0 14600063 */  bnez       $v1, .L8013F580
    /* 3F3F4 8013F3F4 00000000 */   nop
    /* 3F3F8 8013F3F8 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* 3F3FC 8013F3FC 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* 3F400 8013F400 24030028 */  addiu      $v1, $zero, 0x28
    /* 3F404 8013F404 14430006 */  bne        $v0, $v1, .L8013F420
    /* 3F408 8013F408 00000000 */   nop
    /* 3F40C 8013F40C 3C018010 */  lui        $at, %hi(D_80105CD8)
    /* 3F410 8013F410 C4205CD8 */  lwc1       $f0, %lo(D_80105CD8)($at)
    /* 3F414 8013F414 E7C0001C */  swc1       $f0, 0x1C($fp)
    /* 3F418 8013F418 0804F90B */  j          .L8013E42C
    /* 3F41C 8013F41C 00000000 */   nop
  .L8013F420:
    /* 3F420 8013F420 3C018010 */  lui        $at, %hi(D_80105CDC)
    /* 3F424 8013F424 C4205CDC */  lwc1       $f0, %lo(D_80105CDC)($at)
    /* 3F428 8013F428 E7C0001C */  swc1       $f0, 0x1C($fp)
    /* 3F42C 8013F42C 3C018029 */  lui        $at, %hi(D_8028F958)
    /* 3F430 8013F430 C42CF958 */  lwc1       $f12, %lo(D_8028F958)($at)
    /* 3F434 8013F434 3C018029 */  lui        $at, %hi(D_8028FB84)
    /* 3F438 8013F438 C42EFB84 */  lwc1       $f14, %lo(D_8028FB84)($at)
    /* 3F43C 8013F43C 0C052513 */  jal        func_8014944C
    /* 3F440 8013F440 00000000 */   nop
    /* 3F444 8013F444 460000A1 */  cvt.d.s    $f2, $f0
    /* 3F448 8013F448 3C018010 */  lui        $at, %hi(D_80105CE0)
    /* 3F44C 8013F44C C4215CE0 */  lwc1       $f1, %lo(D_80105CE0)($at)
    /* 3F450 8013F450 C4205CE4 */  lwc1       $f0, %lo(D_80105CE0 + 0x4)($at)
    /* 3F454 8013F454 4622003C */  c.lt.d     $f0, $f2
    /* 3F458 8013F458 00000000 */  nop
    /* 3F45C 8013F45C 45010032 */  bc1t       .L8013F528
    /* 3F460 8013F460 00000000 */   nop
    /* 3F464 8013F464 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 3F468 8013F468 C42CF95C */  lwc1       $f12, %lo(D_8028F95C)($at)
    /* 3F46C 8013F46C 3C018029 */  lui        $at, %hi(D_8028FB88)
    /* 3F470 8013F470 C42EFB88 */  lwc1       $f14, %lo(D_8028FB88)($at)
    /* 3F474 8013F474 0C052513 */  jal        func_8014944C
    /* 3F478 8013F478 00000000 */   nop
    /* 3F47C 8013F47C 460000A1 */  cvt.d.s    $f2, $f0
    /* 3F480 8013F480 3C018010 */  lui        $at, %hi(D_80105CE8)
    /* 3F484 8013F484 C4215CE8 */  lwc1       $f1, %lo(D_80105CE8)($at)
    /* 3F488 8013F488 C4205CEC */  lwc1       $f0, %lo(D_80105CE8 + 0x4)($at)
    /* 3F48C 8013F48C 4622003C */  c.lt.d     $f0, $f2
    /* 3F490 8013F490 00000000 */  nop
    /* 3F494 8013F494 45010024 */  bc1t       .L8013F528
    /* 3F498 8013F498 00000000 */   nop
    /* 3F49C 8013F49C 3C048029 */  lui        $a0, %hi(D_8028F914)
    /* 3F4A0 8013F4A0 2484F914 */  addiu      $a0, $a0, %lo(D_8028F914)
    /* 3F4A4 8013F4A4 3C058029 */  lui        $a1, %hi(D_8028F920)
    /* 3F4A8 8013F4A8 24A5F920 */  addiu      $a1, $a1, %lo(D_8028F920)
    /* 3F4AC 8013F4AC 0C0523AF */  jal        func_80148EBC
    /* 3F4B0 8013F4B0 00000000 */   nop
    /* 3F4B4 8013F4B4 C7C2001C */  lwc1       $f2, 0x1C($fp)
    /* 3F4B8 8013F4B8 4600103C */  c.lt.s     $f2, $f0
    /* 3F4BC 8013F4BC 00000000 */  nop
    /* 3F4C0 8013F4C0 4500002F */  bc1f       .L8013F580
    /* 3F4C4 8013F4C4 00000000 */   nop
    /* 3F4C8 8013F4C8 3C048029 */  lui        $a0, %hi(D_8028FA00)
    /* 3F4CC 8013F4CC 2484FA00 */  addiu      $a0, $a0, %lo(D_8028FA00)
    /* 3F4D0 8013F4D0 3C058029 */  lui        $a1, %hi(D_8028FA0C)
    /* 3F4D4 8013F4D4 24A5FA0C */  addiu      $a1, $a1, %lo(D_8028FA0C)
    /* 3F4D8 8013F4D8 0C0523AF */  jal        func_80148EBC
    /* 3F4DC 8013F4DC 00000000 */   nop
    /* 3F4E0 8013F4E0 C7C2001C */  lwc1       $f2, 0x1C($fp)
    /* 3F4E4 8013F4E4 4600103C */  c.lt.s     $f2, $f0
    /* 3F4E8 8013F4E8 00000000 */  nop
    /* 3F4EC 8013F4EC 45000005 */  bc1f       .L8013F504
    /* 3F4F0 8013F4F0 00000000 */   nop
    /* 3F4F4 8013F4F4 3C018010 */  lui        $at, %hi(D_80105CF0)
    /* 3F4F8 8013F4F8 C4205CF0 */  lwc1       $f0, %lo(D_80105CF0)($at)
    /* 3F4FC 8013F4FC 0804F942 */  j          .L8013E508
    /* 3F500 8013F500 00000000 */   nop
  .L8013F504:
    /* 3F504 8013F504 44800000 */  mtc1       $zero, $f0
    /* 3F508 8013F508 E7C00018 */  swc1       $f0, 0x18($fp)
    /* 3F50C 8013F50C 44801000 */  mtc1       $zero, $f2
    /* 3F510 8013F510 46020032 */  c.eq.s     $f0, $f2
    /* 3F514 8013F514 00000000 */  nop
    /* 3F518 8013F518 45000003 */  bc1f       .L8013F528
    /* 3F51C 8013F51C 00000000 */   nop
    /* 3F520 8013F520 0804F960 */  j          .L8013E580
    /* 3F524 8013F524 00000000 */   nop
  .L8013F528:
    /* 3F528 8013F528 3C028029 */  lui        $v0, %hi(D_8028F920)
    /* 3F52C 8013F52C 2442F920 */  addiu      $v0, $v0, %lo(D_8028F920)
    /* 3F530 8013F530 3C038029 */  lui        $v1, %hi(D_8028F914)
    /* 3F534 8013F534 2463F914 */  addiu      $v1, $v1, %lo(D_8028F914)
    /* 3F538 8013F538 8C670000 */  lw         $a3, 0x0($v1)
    /* 3F53C 8013F53C 8C680004 */  lw         $t0, 0x4($v1)
    /* 3F540 8013F540 8C690008 */  lw         $t1, 0x8($v1)
    /* 3F544 8013F544 AC470000 */  sw         $a3, 0x0($v0)
    /* 3F548 8013F548 AC480004 */  sw         $t0, 0x4($v0)
    /* 3F54C 8013F54C AC490008 */  sw         $t1, 0x8($v0)
    /* 3F550 8013F550 3C028029 */  lui        $v0, %hi(D_8028FA0C)
    /* 3F554 8013F554 2442FA0C */  addiu      $v0, $v0, %lo(D_8028FA0C)
    /* 3F558 8013F558 3C038029 */  lui        $v1, %hi(D_8028FA00)
    /* 3F55C 8013F55C 2463FA00 */  addiu      $v1, $v1, %lo(D_8028FA00)
    /* 3F560 8013F560 8C670000 */  lw         $a3, 0x0($v1)
    /* 3F564 8013F564 8C680004 */  lw         $t0, 0x4($v1)
    /* 3F568 8013F568 8C690008 */  lw         $t1, 0x8($v1)
  .L8013F56C:
    /* 3F56C 8013F56C AC470000 */  sw         $a3, 0x0($v0)
    /* 3F570 8013F570 AC480004 */  sw         $t0, 0x4($v0)
  .L8013F574:
    /* 3F574 8013F574 AC490008 */  sw         $t1, 0x8($v0)
    /* 3F578 8013F578 0C04E8A1 */  jal        func_8013A284
    /* 3F57C 8013F57C 00000000 */   nop
  .L8013F580:
    /* 3F580 8013F580 3C02801F */  lui        $v0, %hi(D_801EC7A8)
    /* 3F584 8013F584 9042C7A8 */  lbu        $v0, %lo(D_801EC7A8)($v0)
    /* 3F588 8013F588 10400003 */  beqz       $v0, .L8013F598
    /* 3F58C 8013F58C 00000000 */   nop
    /* 3F590 8013F590 0804FA3B */  j          .L8013E8EC
    /* 3F594 8013F594 00000000 */   nop
  .L8013F598:
    /* 3F598 8013F598 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3F59C 8013F59C 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3F5A0 8013F5A0 10400007 */  beqz       $v0, .L8013F5C0
    /* 3F5A4 8013F5A4 00000000 */   nop
    /* 3F5A8 8013F5A8 3C028028 */  lui        $v0, %hi(D_80284E98)
    /* 3F5AC 8013F5AC 24424E98 */  addiu      $v0, $v0, %lo(D_80284E98)
    /* 3F5B0 8013F5B0 3C018029 */  lui        $at, %hi(D_8028DA38)
    /* 3F5B4 8013F5B4 AC22DA38 */  sw         $v0, %lo(D_8028DA38)($at)
    /* 3F5B8 8013F5B8 0804F974 */  j          .L8013E5D0
    /* 3F5BC 8013F5BC 00000000 */   nop
  .L8013F5C0:
    /* 3F5C0 8013F5C0 3C028029 */  lui        $v0, %hi(D_80289398)
    /* 3F5C4 8013F5C4 24429398 */  addiu      $v0, $v0, %lo(D_80289398)
    /* 3F5C8 8013F5C8 3C018029 */  lui        $at, %hi(D_8028DA38)
    /* 3F5CC 8013F5CC AC22DA38 */  sw         $v0, %lo(D_8028DA38)($at)
    /* 3F5D0 8013F5D0 3C03801F */  lui        $v1, %hi(D_801EC7CC)
    /* 3F5D4 8013F5D4 8C63C7CC */  lw         $v1, %lo(D_801EC7CC)($v1)
    /* 3F5D8 8013F5D8 24620001 */  addiu      $v0, $v1, 0x1
    /* 3F5DC 8013F5DC 00401821 */  addu       $v1, $v0, $zero
    /* 3F5E0 8013F5E0 3C01801F */  lui        $at, %hi(D_801EC7CC)
    /* 3F5E4 8013F5E4 AC23C7CC */  sw         $v1, %lo(D_801EC7CC)($at)
    /* 3F5E8 8013F5E8 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F5EC 8013F5EC 3C058010 */  lui        $a1, %hi(D_80105CCC)
    /* 3F5F0 8013F5F0 24A55CCC */  addiu      $a1, $a1, %lo(D_80105CCC)
    /* 3F5F4 8013F5F4 0C060128 */  jal        func_801804A0
    /* 3F5F8 8013F5F8 00000000 */   nop
    /* 3F5FC 8013F5FC 0C04F62B */  jal        func_8013D8AC
    /* 3F600 8013F600 00000000 */   nop
    /* 3F604 8013F604 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3F608 8013F608 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3F60C 8013F60C 00402021 */  addu       $a0, $v0, $zero
    /* 3F610 8013F610 00041840 */  sll        $v1, $a0, 1
    /* 3F614 8013F614 00621821 */  addu       $v1, $v1, $v0
    /* 3F618 8013F618 000320C0 */  sll        $a0, $v1, 3
    /* 3F61C 8013F61C 00822023 */  subu       $a0, $a0, $v0
    /* 3F620 8013F620 00041900 */  sll        $v1, $a0, 4
    /* 3F624 8013F624 00641823 */  subu       $v1, $v1, $a0
    /* 3F628 8013F628 000320C0 */  sll        $a0, $v1, 3
    /* 3F62C 8013F62C 00822021 */  addu       $a0, $a0, $v0
    /* 3F630 8013F630 00041880 */  sll        $v1, $a0, 2
    /* 3F634 8013F634 00621823 */  subu       $v1, $v1, $v0
    /* 3F638 8013F638 00031100 */  sll        $v0, $v1, 4
    /* 3F63C 8013F63C 3C038020 */  lui        $v1, %hi(D_80202280)
    /* 3F640 8013F640 24632280 */  addiu      $v1, $v1, %lo(D_80202280)
    /* 3F644 8013F644 00621021 */  addu       $v0, $v1, $v0
    /* 3F648 8013F648 3C018026 */  lui        $at, %hi(D_8025D0C0)
    /* 3F64C 8013F64C AC22D0C0 */  sw         $v0, %lo(D_8025D0C0)($at)
    /* 3F650 8013F650 3C02801F */  lui        $v0, %hi(D_801EC7F4)
    /* 3F654 8013F654 9042C7F4 */  lbu        $v0, %lo(D_801EC7F4)($v0)
    /* 3F658 8013F658 00402021 */  addu       $a0, $v0, $zero
    /* 3F65C 8013F65C 00041880 */  sll        $v1, $a0, 2
    /* 3F660 8013F660 00621821 */  addu       $v1, $v1, $v0
    /* 3F664 8013F664 000310C0 */  sll        $v0, $v1, 3
    /* 3F668 8013F668 3C038026 */  lui        $v1, %hi(D_8025D0F0)
    /* 3F66C 8013F66C 2463D0F0 */  addiu      $v1, $v1, %lo(D_8025D0F0)
    /* 3F670 8013F670 00621021 */  addu       $v0, $v1, $v0
    /* 3F674 8013F674 3C018020 */  lui        $at, %hi(D_80202244)
    /* 3F678 8013F678 AC222244 */  sw         $v0, %lo(D_80202244)($at)
    /* 3F67C 8013F67C 3C028026 */  lui        $v0, %hi(D_8025D0C0)
    /* 3F680 8013F680 8C42D0C0 */  lw         $v0, %lo(D_8025D0C0)($v0)
    /* 3F684 8013F684 24434100 */  addiu      $v1, $v0, 0x4100
    /* 3F688 8013F688 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3F68C 8013F68C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3F690 8013F690 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F694 8013F694 3C01801F */  lui        $at, %hi(D_801EC7D0)
    /* 3F698 8013F698 A022C7D0 */  sb         $v0, %lo(D_801EC7D0)($at)
    /* 3F69C 8013F69C 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3F6A0 8013F6A0 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3F6A4 8013F6A4 00401821 */  addu       $v1, $v0, $zero
    /* 3F6A8 8013F6A8 00031080 */  sll        $v0, $v1, 2
    /* 3F6AC 8013F6AC 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3F6B0 8013F6B0 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3F6B4 8013F6B4 00431021 */  addu       $v0, $v0, $v1
    /* 3F6B8 8013F6B8 8C430000 */  lw         $v1, 0x0($v0)
    /* 3F6BC 8013F6BC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3F6C0 8013F6C0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3F6C4 8013F6C4 AC620040 */  sw         $v0, 0x40($v1)
    /* 3F6C8 8013F6C8 0C04F3BB */  jal        func_8013CEEC
    /* 3F6CC 8013F6CC 00000000 */   nop
    /* 3F6D0 8013F6D0 0C04F537 */  jal        func_8013D4DC
    /* 3F6D4 8013F6D4 00000000 */   nop
    /* 3F6D8 8013F6D8 0C04F493 */  jal        func_8013D24C
    /* 3F6DC 8013F6DC 00000000 */   nop
    /* 3F6E0 8013F6E0 00002021 */  addu       $a0, $zero, $zero
    /* 3F6E4 8013F6E4 00002821 */  addu       $a1, $zero, $zero
    /* 3F6E8 8013F6E8 0C04F589 */  jal        func_8013D624
    /* 3F6EC 8013F6EC 00000000 */   nop
    /* 3F6F0 8013F6F0 3C02801F */  lui        $v0, %hi(D_801EC7A6)
    /* 3F6F4 8013F6F4 9042C7A6 */  lbu        $v0, %lo(D_801EC7A6)($v0)
    /* 3F6F8 8013F6F8 14400007 */  bnez       $v0, .L8013F718
    /* 3F6FC 8013F6FC 00000000 */   nop
    /* 3F700 8013F700 3C02801F */  lui        $v0, %hi(D_801EC7A7)
    /* 3F704 8013F704 9042C7A7 */  lbu        $v0, %lo(D_801EC7A7)($v0)
    /* 3F708 8013F708 14400003 */  bnez       $v0, .L8013F718
    /* 3F70C 8013F70C 00000000 */   nop
    /* 3F710 8013F710 0804FA1D */  j          .L8013E874
    /* 3F714 8013F714 00000000 */   nop
  .L8013F718:
    /* 3F718 8013F718 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F71C 8013F71C 0C06014D */  jal        func_80180534
    /* 3F720 8013F720 00000000 */   nop
    /* 3F724 8013F724 3C02801F */  lui        $v0, %hi(D_801EC7A4)
    /* 3F728 8013F728 9042C7A4 */  lbu        $v0, %lo(D_801EC7A4)($v0)
    /* 3F72C 8013F72C 14400006 */  bnez       $v0, .L8013F748
    /* 3F730 8013F730 00000000 */   nop
    /* 3F734 8013F734 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F738 8013F738 3C01801F */  lui        $at, %hi(D_801EC7A4)
    /* 3F73C 8013F73C A022C7A4 */  sb         $v0, %lo(D_801EC7A4)($at)
    /* 3F740 8013F740 0C050C23 */  jal        func_8014308C
    /* 3F744 8013F744 00000000 */   nop
  .L8013F748:
    /* 3F748 8013F748 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F74C 8013F74C 3C058010 */  lui        $a1, %hi(D_80105CCC)
    /* 3F750 8013F750 24A55CCC */  addiu      $a1, $a1, %lo(D_80105CCC)
    /* 3F754 8013F754 0C060128 */  jal        func_801804A0
    /* 3F758 8013F758 00000000 */   nop
    /* 3F75C 8013F75C 0C04E8A1 */  jal        func_8013A284
    /* 3F760 8013F760 00000000 */   nop
    /* 3F764 8013F764 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3F768 8013F768 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3F76C 8013F76C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3F770 8013F770 1043000C */  beq        $v0, $v1, .L8013F7A4
    /* 3F774 8013F774 00000000 */   nop
    /* 3F778 8013F778 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3F77C 8013F77C 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3F780 8013F780 2403000F */  addiu      $v1, $zero, 0xF
    /* 3F784 8013F784 10430007 */  beq        $v0, $v1, .L8013F7A4
    /* 3F788 8013F788 00000000 */   nop
    /* 3F78C 8013F78C 0C0493FE */  jal        func_80124FF8
    /* 3F790 8013F790 00000000 */   nop
    /* 3F794 8013F794 14400003 */  bnez       $v0, .L8013F7A4
    /* 3F798 8013F798 00000000 */   nop
    /* 3F79C 8013F79C 0804F9EB */  j          .L8013E7AC
    /* 3F7A0 8013F7A0 00000000 */   nop
  .L8013F7A4:
    /* 3F7A4 8013F7A4 0C0533E6 */  jal        func_8014CF98
    /* 3F7A8 8013F7A8 00000000 */   nop
    /* 3F7AC 8013F7AC 0C052CD8 */  jal        func_8014B360
    /* 3F7B0 8013F7B0 00000000 */   nop
    /* 3F7B4 8013F7B4 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F7B8 8013F7B8 00002821 */  addu       $a1, $zero, $zero
    /* 3F7BC 8013F7BC 0C04F589 */  jal        func_8013D624
    /* 3F7C0 8013F7C0 00000000 */   nop
    /* 3F7C4 8013F7C4 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F7C8 8013F7C8 0C06014D */  jal        func_80180534
    /* 3F7CC 8013F7CC 00000000 */   nop
    /* 3F7D0 8013F7D0 3C02801F */  lui        $v0, %hi(D_801EC7A7)
    /* 3F7D4 8013F7D4 9042C7A7 */  lbu        $v0, %lo(D_801EC7A7)($v0)
    /* 3F7D8 8013F7D8 10400003 */  beqz       $v0, .L8013F7E8
    /* 3F7DC 8013F7DC 00000000 */   nop
    /* 3F7E0 8013F7E0 0804FA1D */  j          .L8013E874
    /* 3F7E4 8013F7E4 00000000 */   nop
  .L8013F7E8:
    /* 3F7E8 8013F7E8 3C02801E */  lui        $v0, %hi(D_801E7530)
    /* 3F7EC 8013F7EC 80427530 */  lb         $v0, %lo(D_801E7530)($v0)
    /* 3F7F0 8013F7F0 2403000D */  addiu      $v1, $zero, 0xD
    /* 3F7F4 8013F7F4 1043000E */  beq        $v0, $v1, .L8013F830
    /* 3F7F8 8013F7F8 00000000 */   nop
    /* 3F7FC 8013F7FC 3C02801F */  lui        $v0, %hi(D_801EC7D2)
    /* 3F800 8013F800 9042C7D2 */  lbu        $v0, %lo(D_801EC7D2)($v0)
    /* 3F804 8013F804 14400008 */  bnez       $v0, .L8013F828
    /* 3F808 8013F808 00000000 */   nop
    /* 3F80C 8013F80C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 3F810 8013F810 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 3F814 8013F814 28430003 */  slti       $v1, $v0, 0x3
    /* 3F818 8013F818 14600003 */  bnez       $v1, .L8013F828
    /* 3F81C 8013F81C 00000000 */   nop
    /* 3F820 8013F820 0C06D2EF */  jal        func_801B4BBC
    /* 3F824 8013F824 00000000 */   nop
  .L8013F828:
    /* 3F828 8013F828 0C04F26F */  jal        func_8013C9BC
    /* 3F82C 8013F82C 00000000 */   nop
  .L8013F830:
    /* 3F830 8013F830 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F834 8013F834 3C058010 */  lui        $a1, %hi(D_80105CCC)
    /* 3F838 8013F838 24A55CCC */  addiu      $a1, $a1, %lo(D_80105CCC)
    /* 3F83C 8013F83C 0C060128 */  jal        func_801804A0
    /* 3F840 8013F840 00000000 */   nop
    /* 3F844 8013F844 0C052B43 */  jal        func_8014AD0C
    /* 3F848 8013F848 00000000 */   nop
    /* 3F84C 8013F84C 0C0517AB */  jal        func_80145EAC
    /* 3F850 8013F850 00000000 */   nop
    /* 3F854 8013F854 0C052C0F */  jal        func_8014B03C
    /* 3F858 8013F858 00000000 */   nop
    /* 3F85C 8013F85C 0C0534EB */  jal        func_8014D3AC
    /* 3F860 8013F860 00000000 */   nop
    /* 3F864 8013F864 00002021 */  addu       $a0, $zero, $zero
    /* 3F868 8013F868 00002821 */  addu       $a1, $zero, $zero
    /* 3F86C 8013F86C 0C04F589 */  jal        func_8013D624
    /* 3F870 8013F870 00000000 */   nop
    /* 3F874 8013F874 0C060191 */  jal        func_80180644
    /* 3F878 8013F878 00000000 */   nop
    /* 3F87C 8013F87C 00002021 */  addu       $a0, $zero, $zero
    /* 3F880 8013F880 24050040 */  addiu      $a1, $zero, 0x40
    /* 3F884 8013F884 0C04F589 */  jal        func_8013D624
    /* 3F888 8013F888 00000000 */   nop
    /* 3F88C 8013F88C 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 3F890 8013F890 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 3F894 8013F894 2462BF00 */  addiu      $v0, $v1, -0x4100
    /* 3F898 8013F898 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3F89C 8013F89C 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3F8A0 8013F8A0 00431023 */  subu       $v0, $v0, $v1
    /* 3F8A4 8013F8A4 00401821 */  addu       $v1, $v0, $zero
    /* 3F8A8 8013F8A8 000310C3 */  sra        $v0, $v1, 3
    /* 3F8AC 8013F8AC AFC20010 */  sw         $v0, 0x10($fp)
    /* 3F8B0 8013F8B0 0C048BE7 */  jal        func_80122F9C
    /* 3F8B4 8013F8B4 00000000 */   nop
    /* 3F8B8 8013F8B8 24040001 */  addiu      $a0, $zero, 0x1
    /* 3F8BC 8013F8BC 0C06014D */  jal        func_80180534
    /* 3F8C0 8013F8C0 00000000 */   nop
    /* 3F8C4 8013F8C4 0804FA3B */  j          .L8013E8EC
    /* 3F8C8 8013F8C8 00000000 */   nop
  .L8013F8CC:
    /* 3F8CC 8013F8CC 3C03801F */  lui        $v1, %hi(D_801EC7C8)
    /* 3F8D0 8013F8D0 8C63C7C8 */  lw         $v1, %lo(D_801EC7C8)($v1)
    /* 3F8D4 8013F8D4 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 3F8D8 8013F8D8 00401821 */  addu       $v1, $v0, $zero
    /* 3F8DC 8013F8DC 3C01801F */  lui        $at, %hi(D_801EC7C8)
    /* 3F8E0 8013F8E0 AC23C7C8 */  sw         $v1, %lo(D_801EC7C8)($at)
    /* 3F8E4 8013F8E4 0804FA3B */  j          .L8013E8EC
    /* 3F8E8 8013F8E8 00000000 */   nop
    /* 3F8EC 8013F8EC 0804F873 */  j          .L8013E1CC
    /* 3F8F0 8013F8F0 00000000 */   nop
    /* 3F8F4 8013F8F4 03C0E821 */  addu       $sp, $fp, $zero
    /* 3F8F8 8013F8F8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3F8FC 8013F8FC 8FBE0020 */  lw         $fp, 0x20($sp)
    /* 3F900 8013F900 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3F904 8013F904 03E00008 */  jr         $ra
    /* 3F908 8013F908 00000000 */   nop
    /* 3F90C 8013F90C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3F910 8013F910 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3F914 8013F914 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3F918 8013F918 E7B50020 */  swc1       $f21, 0x20($sp)
    /* 3F91C 8013F91C E7B40024 */  swc1       $f20, 0x24($sp)
    /* 3F920 8013F920 03A0F021 */  addu       $fp, $sp, $zero
    /* 3F924 8013F924 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F928 8013F928 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F92C 8013F92C 00002821 */  addu       $a1, $zero, $zero
    /* 3F930 8013F930 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F934 8013F934 0C071D0C */  jal        func_801C7430
    /* 3F938 8013F938 00000000 */   nop
    /* 3F93C 8013F93C 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F940 8013F940 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F944 8013F944 00002821 */  addu       $a1, $zero, $zero
    /* 3F948 8013F948 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F94C 8013F94C 0C071D0C */  jal        func_801C7430
    /* 3F950 8013F950 00000000 */   nop
    /* 3F954 8013F954 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F958 8013F958 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F95C 8013F95C 00002821 */  addu       $a1, $zero, $zero
    /* 3F960 8013F960 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F964 8013F964 0C071D0C */  jal        func_801C7430
    /* 3F968 8013F968 00000000 */   nop
    /* 3F96C 8013F96C 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F970 8013F970 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F974 8013F974 00002821 */  addu       $a1, $zero, $zero
    /* 3F978 8013F978 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F97C 8013F97C 0C071D0C */  jal        func_801C7430
    /* 3F980 8013F980 00000000 */   nop
    /* 3F984 8013F984 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F988 8013F988 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F98C 8013F98C 00002821 */  addu       $a1, $zero, $zero
    /* 3F990 8013F990 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F994 8013F994 0C071D0C */  jal        func_801C7430
    /* 3F998 8013F998 00000000 */   nop
    /* 3F99C 8013F99C 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F9A0 8013F9A0 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F9A4 8013F9A4 00002821 */  addu       $a1, $zero, $zero
    /* 3F9A8 8013F9A8 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F9AC 8013F9AC 0C071D0C */  jal        func_801C7430
    /* 3F9B0 8013F9B0 00000000 */   nop
    /* 3F9B4 8013F9B4 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F9B8 8013F9B8 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F9BC 8013F9BC 00002821 */  addu       $a1, $zero, $zero
    /* 3F9C0 8013F9C0 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F9C4 8013F9C4 0C071D0C */  jal        func_801C7430
    /* 3F9C8 8013F9C8 00000000 */   nop
    /* 3F9CC 8013F9CC 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F9D0 8013F9D0 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F9D4 8013F9D4 00002821 */  addu       $a1, $zero, $zero
    /* 3F9D8 8013F9D8 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F9DC 8013F9DC 0C071D0C */  jal        func_801C7430
    /* 3F9E0 8013F9E0 00000000 */   nop
    /* 3F9E4 8013F9E4 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3F9E8 8013F9E8 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3F9EC 8013F9EC 00002821 */  addu       $a1, $zero, $zero
    /* 3F9F0 8013F9F0 24060001 */  addiu      $a2, $zero, 0x1
    /* 3F9F4 8013F9F4 0C071D0C */  jal        func_801C7430
    /* 3F9F8 8013F9F8 00000000 */   nop
    /* 3F9FC 8013F9FC 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3FA00 8013FA00 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3FA04 8013FA04 00002821 */  addu       $a1, $zero, $zero
    /* 3FA08 8013FA08 24060001 */  addiu      $a2, $zero, 0x1
    /* 3FA0C 8013FA0C 0C071D0C */  jal        func_801C7430
    /* 3FA10 8013FA10 00000000 */   nop
    /* 3FA14 8013FA14 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3FA18 8013FA18 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3FA1C 8013FA1C 00002821 */  addu       $a1, $zero, $zero
    /* 3FA20 8013FA20 24060001 */  addiu      $a2, $zero, 0x1
    /* 3FA24 8013FA24 0C071D0C */  jal        func_801C7430
    /* 3FA28 8013FA28 00000000 */   nop
    /* 3FA2C 8013FA2C 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3FA30 8013FA30 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3FA34 8013FA34 00002821 */  addu       $a1, $zero, $zero
    /* 3FA38 8013FA38 24060001 */  addiu      $a2, $zero, 0x1
    /* 3FA3C 8013FA3C 0C071D0C */  jal        func_801C7430
    /* 3FA40 8013FA40 00000000 */   nop
    /* 3FA44 8013FA44 0C0718AC */  jal        func_801C62B0
    /* 3FA48 8013FA48 00000000 */   nop
    /* 3FA4C 8013FA4C AFC20010 */  sw         $v0, 0x10($fp)
    /* 3FA50 8013FA50 3C048026 */  lui        $a0, %hi(D_80258EE0)
    /* 3FA54 8013FA54 24848EE0 */  addiu      $a0, $a0, %lo(D_80258EE0)
    /* 3FA58 8013FA58 00002821 */  addu       $a1, $zero, $zero
    /* 3FA5C 8013FA5C 24060001 */  addiu      $a2, $zero, 0x1
    /* 3FA60 8013FA60 0C071D0C */  jal        func_801C7430
    /* 3FA64 8013FA64 00000000 */   nop
    /* 3FA68 8013FA68 0C0718AC */  jal        func_801C62B0
    /* 3FA6C 8013FA6C 00000000 */   nop
    /* 3FA70 8013FA70 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3FA74 8013FA74 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3FA78 8013FA78 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3FA7C 8013FA7C 00431023 */  subu       $v0, $v0, $v1
    /* 3FA80 8013FA80 3C018026 */  lui        $at, %hi(D_802586E8)
    /* 3FA84 8013FA84 AC2286E8 */  sw         $v0, %lo(D_802586E8)($at)
    /* 3FA88 8013FA88 8FC20014 */  lw         $v0, 0x14($fp)
    /* 3FA8C 8013FA8C 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3FA90 8013FA90 00431023 */  subu       $v0, $v0, $v1
    /* 3FA94 8013FA94 4482A000 */  mtc1       $v0, $f20
    /* 3FA98 8013FA98 4680A521 */  cvt.d.w    $f20, $f20
    /* 3FA9C 8013FA9C 04410005 */  bgez       $v0, .L8013FAB4
    /* 3FAA0 8013FAA0 00000000 */   nop
    /* 3FAA4 8013FAA4 3C018010 */  lui        $at, %hi(D_80105CF0 + 0x4)
    /* 3FAA8 8013FAA8 C4215CF4 */  lwc1       $f1, %lo(D_80105CF0 + 0x4)($at)
    /* 3FAAC 8013FAAC C4205CF8 */  lwc1       $f0, %lo(D_80105CF8)($at)
    /* 3FAB0 8013FAB0 4620A500 */  add.d      $f20, $f20, $f0
  .L8013FAB4:
    /* 3FAB4 8013FAB4 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 3FAB8 8013FAB8 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 3FABC 8013FABC 14400007 */  bnez       $v0, .L8013FADC
    /* 3FAC0 8013FAC0 00000000 */   nop
    /* 3FAC4 8013FAC4 3C018010 */  lui        $at, %hi(D_80105CF8 + 0x4)
    /* 3FAC8 8013FAC8 C4235CFC */  lwc1       $f3, %lo(D_80105CF8 + 0x4)($at)
    /* 3FACC 8013FACC C4225D00 */  lwc1       $f2, %lo(D_80105D00)($at)
    /* 3FAD0 8013FAD0 4622A002 */  mul.d      $f0, $f20, $f2
    /* 3FAD4 8013FAD4 0804FABB */  j          .L8013EAEC
    /* 3FAD8 8013FAD8 00000000 */   nop
  .L8013FADC:
    /* 3FADC 8013FADC 3C018010 */  lui        $at, %hi(D_80105D00 + 0x4)
    /* 3FAE0 8013FAE0 C4235D04 */  lwc1       $f3, %lo(D_80105D00 + 0x4)($at)
    /* 3FAE4 8013FAE4 C4225D08 */  lwc1       $f2, %lo(D_80105D08)($at)
    /* 3FAE8 8013FAE8 4622A002 */  mul.d      $f0, $f20, $f2
    /* 3FAEC 8013FAEC 46200020 */  cvt.s.d    $f0, $f0
    /* 3FAF0 8013FAF0 3C018020 */  lui        $at, %hi(D_80201000)
    /* 3FAF4 8013FAF4 E4201000 */  swc1       $f0, %lo(D_80201000)($at)
    /* 3FAF8 8013FAF8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3FAFC 8013FAFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3FB00 8013FB00 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3FB04 8013FB04 C7B50020 */  lwc1       $f21, 0x20($sp)
    /* 3FB08 8013FB08 C7B40024 */  lwc1       $f20, 0x24($sp)
    /* 3FB0C 8013FB0C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3FB10 8013FB10 03E00008 */  jr         $ra
    /* 3FB14 8013FB14 00000000 */   nop
    /* 3FB18 8013FB18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3FB1C 8013FB1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3FB20 8013FB20 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3FB24 8013FB24 03A0F021 */  addu       $fp, $sp, $zero
    /* 3FB28 8013FB28 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3FB2C 8013FB2C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3FB30 8013FB30 AFC20014 */  sw         $v0, 0x14($fp)
    /* 3FB34 8013FB34 0C0600B8 */  jal        func_801802E0
    /* 3FB38 8013FB38 00000000 */   nop
    /* 3FB3C 8013FB3C 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 3FB40 8013FB40 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 3FB44 8013FB44 24030001 */  addiu      $v1, $zero, 0x1
    /* 3FB48 8013FB48 10430016 */  beq        $v0, $v1, .L8013FBA4
    /* 3FB4C 8013FB4C 00000000 */   nop
    /* 3FB50 8013FB50 28430002 */  slti       $v1, $v0, 0x2
    /* 3FB54 8013FB54 10600005 */  beqz       $v1, .L8013FB6C
    /* 3FB58 8013FB58 00000000 */   nop
    /* 3FB5C 8013FB5C 10400008 */  beqz       $v0, .L8013FB80
    /* 3FB60 8013FB60 00000000 */   nop
    /* 3FB64 8013FB64 0804FAFB */  j          .L8013EBEC
    /* 3FB68 8013FB68 00000000 */   nop
  .L8013FB6C:
    /* 3FB6C 8013FB6C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3FB70 8013FB70 10430015 */  beq        $v0, $v1, .L8013FBC8
    /* 3FB74 8013FB74 00000000 */   nop
    /* 3FB78 8013FB78 0804FAFB */  j          .L8013EBEC
    /* 3FB7C 8013FB7C 00000000 */   nop
  .L8013FB80:
    /* 3FB80 8013FB80 00000000 */  nop
    /* 3FB84 8013FB84 0804FAE5 */  j          .L8013EB94
    /* 3FB88 8013FB88 00000000 */   nop
    /* 3FB8C 8013FB8C 0804FAE7 */  j          .L8013EB9C
    /* 3FB90 8013FB90 00000000 */   nop
    /* 3FB94 8013FB94 0804FAE1 */  j          .L8013EB84
    /* 3FB98 8013FB98 00000000 */   nop
    /* 3FB9C 8013FB9C 0804FAFB */  j          .L8013EBEC
    /* 3FBA0 8013FBA0 00000000 */   nop
  .L8013FBA4:
    /* 3FBA4 8013FBA4 93C20017 */  lbu        $v0, 0x17($fp)
    /* 3FBA8 8013FBA8 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3FBAC 8013FBAC 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3FBB0 8013FBB0 24050002 */  addiu      $a1, $zero, 0x2
    /* 3FBB4 8013FBB4 00403021 */  addu       $a2, $v0, $zero
    /* 3FBB8 8013FBB8 0C05FC97 */  jal        func_8017F25C
    /* 3FBBC 8013FBBC 00000000 */   nop
endlabel func_8013F358
