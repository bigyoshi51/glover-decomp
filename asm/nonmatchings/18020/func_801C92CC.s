nonmatching func_801C92CC, 0x580

glabel func_801C92CC
    /* C92CC 801C92CC AE020020 */  sw         $v0, 0x20($s0)
    /* C92D0 801C92D0 24020008 */  addiu      $v0, $zero, 0x8
    /* C92D4 801C92D4 0C072CA0 */  jal        func_801CB280
    /* C92D8 801C92D8 AFA20010 */   sw        $v0, 0x10($sp)
    /* C92DC 801C92DC 8E030020 */  lw         $v1, 0x20($s0)
    /* C92E0 801C92E0 AC620028 */  sw         $v0, 0x28($v1)
    /* C92E4 801C92E4 8E030020 */  lw         $v1, 0x20($s0)
    /* C92E8 801C92E8 02201021 */  addu       $v0, $s1, $zero
    /* C92EC 801C92EC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C92F0 801C92F0 00021080 */  sll        $v0, $v0, 2
    /* C92F4 801C92F4 00521021 */  addu       $v0, $v0, $s2
    /* C92F8 801C92F8 8C420000 */  lw         $v0, 0x0($v0)
    /* C92FC 801C92FC A4620000 */  sh         $v0, 0x0($v1)
  alabel D_801C9300
    /* C9300 801C9300 8E050020 */  lw         $a1, 0x20($s0)
    /* C9304 801C9304 24040007 */  addiu      $a0, $zero, 0x7
    /* C9308 801C9308 26310001 */  addiu      $s1, $s1, 0x1
    /* C930C 801C930C 84A30000 */  lh         $v1, 0x0($a1)
    /* C9310 801C9310 24024000 */  addiu      $v0, $zero, 0x4000
    /* C9314 801C9314 24A6000E */  addiu      $a2, $a1, 0xE
    /* C9318 801C9318 ACB7002C */  sw         $s7, 0x2C($a1)
    /* C931C 801C931C 00031843 */  sra        $v1, $v1, 1
    /* C9320 801C9320 00603821 */  addu       $a3, $v1, $zero
    /* C9324 801C9324 00431023 */  subu       $v0, $v0, $v1
    /* C9328 801C9328 A4A20002 */  sh         $v0, 0x2($a1)
  .L801C932C:
    /* C932C 801C932C A4C00008 */  sh         $zero, 0x8($a2)
    /* C9330 801C9330 2484FFFF */  addiu      $a0, $a0, -0x1
    /* C9334 801C9334 0481FFFD */  bgez       $a0, .L801C932C
    /* C9338 801C9338 24C6FFFE */   addiu     $a2, $a2, -0x2
    /* C933C 801C933C 00071400 */  sll        $v0, $a3, 16
    /* C9340 801C9340 00021403 */  sra        $v0, $v0, 16
    /* C9344 801C9344 44820000 */  mtc1       $v0, $fv0
    /* C9348 801C9348 00000000 */  nop
    /* C934C 801C934C 46800021 */  cvt.d.w    $fv0, $fv0
    /* C9350 801C9350 46340103 */  div.d      $ft0, $fv0, $fs0
    /* C9354 801C9354 A4A70018 */  sh         $a3, 0x18($a1)
    /* C9358 801C9358 24040009 */  addiu      $a0, $zero, 0x9
    /* C935C 801C935C 24A50012 */  addiu      $a1, $a1, 0x12
    /* C9360 801C9360 46202186 */  mov.d      $ft1, $ft0
  .L801C9364:
    /* C9364 801C9364 00000000 */  nop
    /* C9368 801C9368 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* C936C 801C936C 00000000 */  nop
    /* C9370 801C9370 46342002 */  mul.d      $fv0, $ft0, $fs0
    /* C9374 801C9374 24840001 */  addiu      $a0, $a0, 0x1
    /* C9378 801C9378 4620008D */  trunc.w.d  $fv1, $fv0
    /* C937C 801C937C 44021000 */  mfc1       $v0, $fv1
    /* C9380 801C9380 00000000 */  nop
    /* C9384 801C9384 A4A20008 */  sh         $v0, 0x8($a1)
    /* C9388 801C9388 28820010 */  slti       $v0, $a0, 0x10
    /* C938C 801C938C 1440FFF5 */  bnez       $v0, .L801C9364
    /* C9390 801C9390 24A50002 */   addiu     $a1, $a1, 0x2
    /* C9394 801C9394 080720E9 */  j          .L801C83A4
    /* C9398 801C9398 00000000 */   nop
  .L801C939C:
    /* C939C 801C939C AE000020 */  sw         $zero, 0x20($s0)
    /* C93A0 801C93A0 26310001 */  addiu      $s1, $s1, 0x1
    /* C93A4 801C93A4 92630024 */  lbu        $v1, 0x24($s3)
    /* C93A8 801C93A8 26940001 */  addiu      $s4, $s4, 0x1
    /* C93AC 801C93AC 3282FFFF */  andi       $v0, $s4, 0xFFFF
    /* C93B0 801C93B0 0043102B */  sltu       $v0, $v0, $v1
    /* C93B4 801C93B4 1440FF48 */  bnez       $v0, .L801C90D8
    /* C93B8 801C93B8 3282FFFF */   andi      $v0, $s4, 0xFFFF
  .L801C93BC:
    /* C93BC 801C93BC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* C93C0 801C93C0 8FB70034 */  lw         $s7, 0x34($sp)
    /* C93C4 801C93C4 8FB60030 */  lw         $s6, 0x30($sp)
    /* C93C8 801C93C8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C93CC 801C93CC 8FB40028 */  lw         $s4, 0x28($sp)
    /* C93D0 801C93D0 8FB30024 */  lw         $s3, 0x24($sp)
    /* C93D4 801C93D4 8FB20020 */  lw         $s2, 0x20($sp)
    /* C93D8 801C93D8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C93DC 801C93DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* C93E0 801C93E0 D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* C93E4 801C93E4 03E00008 */  jr         $ra
    /* C93E8 801C93E8 27BD0048 */   addiu     $sp, $sp, 0x48
    /* C93EC 801C93EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C93F0 801C93F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* C93F4 801C93F4 00808021 */  addu       $s0, $a0, $zero
    /* C93F8 801C93F8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C93FC 801C93FC 00A08821 */  addu       $s1, $a1, $zero
    /* C9400 801C9400 3C05801D */  lui        $a1, %hi(D_801C9300)
    /* C9404 801C9404 24A59300 */  addiu      $a1, $a1, %lo(D_801C9300)
    /* C9408 801C9408 3C06801D */  lui        $a2, %hi(func_801C984C)
    /* C940C 801C940C 24C6984C */  addiu      $a2, $a2, %lo(func_801C984C)
    /* C9410 801C9410 AFBF0020 */  sw         $ra, 0x20($sp)
    /* C9414 801C9414 0C072810 */  jal        func_801CA040
    /* C9418 801C9418 24070004 */   addiu     $a3, $zero, 0x4
    /* C941C 801C941C 00002021 */  addu       $a0, $zero, $zero
    /* C9420 801C9420 00002821 */  addu       $a1, $zero, $zero
    /* C9424 801C9424 02203021 */  addu       $a2, $s1, $zero
    /* C9428 801C9428 24070001 */  addiu      $a3, $zero, 0x1
    /* C942C 801C942C 24020050 */  addiu      $v0, $zero, 0x50
    /* C9430 801C9430 0C072CA0 */  jal        func_801CB280
    /* C9434 801C9434 AFA20010 */   sw        $v0, 0x10($sp)
    /* C9438 801C9438 AE020014 */  sw         $v0, 0x14($s0)
    /* C943C 801C943C 24020001 */  addiu      $v0, $zero, 0x1
    /* C9440 801C9440 AE020038 */  sw         $v0, 0x38($s0)
    /* C9444 801C9444 24020001 */  addiu      $v0, $zero, 0x1
    /* C9448 801C9448 AE000048 */  sw         $zero, 0x48($s0)
    /* C944C 801C944C A602001A */  sh         $v0, 0x1A($s0)
    /* C9450 801C9450 A6020028 */  sh         $v0, 0x28($s0)
    /* C9454 801C9454 A602002E */  sh         $v0, 0x2E($s0)
    /* C9458 801C9458 A602001C */  sh         $v0, 0x1C($s0)
    /* C945C 801C945C A602001E */  sh         $v0, 0x1E($s0)
    /* C9460 801C9460 A6000020 */  sh         $zero, 0x20($s0)
    /* C9464 801C9464 A6000022 */  sh         $zero, 0x22($s0)
    /* C9468 801C9468 A6020026 */  sh         $v0, 0x26($s0)
    /* C946C 801C946C A6000024 */  sh         $zero, 0x24($s0)
    /* C9470 801C9470 A6020026 */  sh         $v0, 0x26($s0)
    /* C9474 801C9474 A6000024 */  sh         $zero, 0x24($s0)
    /* C9478 801C9478 AE000030 */  sw         $zero, 0x30($s0)
    /* C947C 801C947C AE000034 */  sw         $zero, 0x34($s0)
    /* C9480 801C9480 A6000018 */  sh         $zero, 0x18($s0)
    /* C9484 801C9484 AE00003C */  sw         $zero, 0x3C($s0)
    /* C9488 801C9488 AE000040 */  sw         $zero, 0x40($s0)
    /* C948C 801C948C AE000044 */  sw         $zero, 0x44($s0)
    /* C9490 801C9490 8FBF0020 */  lw         $ra, 0x20($sp)
    /* C9494 801C9494 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C9498 801C9498 8FB00018 */  lw         $s0, 0x18($sp)
    /* C949C 801C949C 03E00008 */  jr         $ra
    /* C94A0 801C94A0 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C94A4 801C94A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C94A8 801C94A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* C94AC 801C94AC 00808021 */  addu       $s0, $a0, $zero
    /* C94B0 801C94B0 AFB30024 */  sw         $s3, 0x24($sp)
    /* C94B4 801C94B4 00A09821 */  addu       $s3, $a1, $zero
    /* C94B8 801C94B8 AFB20020 */  sw         $s2, 0x20($sp)
    /* C94BC 801C94BC 00C09021 */  addu       $s2, $a2, $zero
    /* C94C0 801C94C0 3C05801D */  lui        $a1, %hi(func_801C8698 + 0x48)
    /* C94C4 801C94C4 24A586E0 */  addiu      $a1, $a1, %lo(func_801C8698 + 0x48)
    /* C94C8 801C94C8 3C06801D */  lui        $a2, %hi(func_801C8EC0)
    /* C94CC 801C94CC 24C68EC0 */  addiu      $a2, $a2, %lo(func_801C8EC0)
    /* C94D0 801C94D0 00003821 */  addu       $a3, $zero, $zero
    /* C94D4 801C94D4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* C94D8 801C94D8 0C072810 */  jal        func_801CA040
    /* C94DC 801C94DC AFB1001C */   sw        $s1, 0x1C($sp)
    /* C94E0 801C94E0 00002021 */  addu       $a0, $zero, $zero
    /* C94E4 801C94E4 00002821 */  addu       $a1, $zero, $zero
    /* C94E8 801C94E8 02403021 */  addu       $a2, $s2, $zero
    /* C94EC 801C94EC 24070001 */  addiu      $a3, $zero, 0x1
    /* C94F0 801C94F0 24110020 */  addiu      $s1, $zero, 0x20
  .L801C94F4:
    /* C94F4 801C94F4 0C072CA0 */  jal        func_801CB280
    /* C94F8 801C94F8 AFB10010 */   sw        $s1, 0x10($sp)
    /* C94FC 801C94FC 00002021 */  addu       $a0, $zero, $zero
    /* C9500 801C9500 00002821 */  addu       $a1, $zero, $zero
    /* C9504 801C9504 02403021 */  addu       $a2, $s2, $zero
    /* C9508 801C9508 24070001 */  addiu      $a3, $zero, 0x1
    /* C950C 801C950C AE020014 */  sw         $v0, 0x14($s0)
    /* C9510 801C9510 0C072CA0 */  jal        func_801CB280
    /* C9514 801C9514 AFB10010 */   sw        $s1, 0x10($sp)
    /* C9518 801C9518 26040034 */  addiu      $a0, $s0, 0x34
    /* C951C 801C951C 0260F809 */  jalr       $s3
    /* C9520 801C9520 AE020018 */   sw        $v0, 0x18($s0)
    /* C9524 801C9524 AE020030 */  sw         $v0, 0x30($s0)
    /* C9528 801C9528 24020001 */  addiu      $v0, $zero, 0x1
    /* C952C 801C952C AE00003C */  sw         $zero, 0x3C($s0)
    /* C9530 801C9530 AE020040 */  sw         $v0, 0x40($s0)
    /* C9534 801C9534 AE000044 */  sw         $zero, 0x44($s0)
    /* C9538 801C9538 8FBF0028 */  lw         $ra, 0x28($sp)
    /* C953C 801C953C 8FB30024 */  lw         $s3, 0x24($sp)
    /* C9540 801C9540 8FB20020 */  lw         $s2, 0x20($sp)
    /* C9544 801C9544 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C9548 801C9548 8FB00018 */  lw         $s0, 0x18($sp)
    /* C954C 801C954C 03E00008 */  jr         $ra
    /* C9550 801C9550 27BD0030 */   addiu     $sp, $sp, 0x30
    /* C9554 801C9554 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C9558 801C9558 AFB00018 */  sw         $s0, 0x18($sp)
    /* C955C 801C955C 00808021 */  addu       $s0, $a0, $zero
    /* C9560 801C9560 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C9564 801C9564 00A08821 */  addu       $s1, $a1, $zero
    /* C9568 801C9568 3C05801D */  lui        $a1, %hi(D_801CA1D0)
    /* C956C 801C956C 24A5A1D0 */  addiu      $a1, $a1, %lo(D_801CA1D0)
    /* C9570 801C9570 3C06801D */  lui        $a2, %hi(func_801CA3BC)
    /* C9574 801C9574 24C6A3BC */  addiu      $a2, $a2, %lo(func_801CA3BC)
    /* C9578 801C9578 AFBF0020 */  sw         $ra, 0x20($sp)
    /* C957C 801C957C 0C072810 */  jal        func_801CA040
    /* C9580 801C9580 24070001 */   addiu     $a3, $zero, 0x1
    /* C9584 801C9584 00002021 */  addu       $a0, $zero, $zero
    /* C9588 801C9588 00002821 */  addu       $a1, $zero, $zero
    /* C958C 801C958C 02203021 */  addu       $a2, $s1, $zero
    /* C9590 801C9590 24070001 */  addiu      $a3, $zero, 0x1
    /* C9594 801C9594 24020020 */  addiu      $v0, $zero, 0x20
    /* C9598 801C9598 0C072CA0 */  jal        func_801CB280
    /* C959C 801C959C AFA20010 */   sw        $v0, 0x10($sp)
    /* C95A0 801C95A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C95A4 801C95A4 44810000 */  mtc1       $at, $fv0
    /* C95A8 801C95A8 AE020014 */  sw         $v0, 0x14($s0)
    /* C95AC 801C95AC 24020001 */  addiu      $v0, $zero, 0x1
    /* C95B0 801C95B0 AE000020 */  sw         $zero, 0x20($s0)
    /* C95B4 801C95B4 AE020024 */  sw         $v0, 0x24($s0)
    /* C95B8 801C95B8 AE000030 */  sw         $zero, 0x30($s0)
    /* C95BC 801C95BC AE00001C */  sw         $zero, 0x1C($s0)
    /* C95C0 801C95C0 AE000028 */  sw         $zero, 0x28($s0)
    /* C95C4 801C95C4 AE00002C */  sw         $zero, 0x2C($s0)
    /* C95C8 801C95C8 E6000018 */  swc1       $fv0, 0x18($s0)
    /* C95CC 801C95CC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* C95D0 801C95D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C95D4 801C95D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* C95D8 801C95D8 03E00008 */  jr         $ra
    /* C95DC 801C95DC 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C95E0 801C95E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C95E4 801C95E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C95E8 801C95E8 00808021 */  addu       $s0, $a0, $zero
    /* C95EC 801C95EC AFB20018 */  sw         $s2, 0x18($sp)
    /* C95F0 801C95F0 00A09021 */  addu       $s2, $a1, $zero
    /* C95F4 801C95F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* C95F8 801C95F8 00C08821 */  addu       $s1, $a2, $zero
    /* C95FC 801C95FC 3C05801D */  lui        $a1, %hi(D_801C91F0)
    /* C9600 801C9600 24A591F0 */  addiu      $a1, $a1, %lo(D_801C91F0)
    /* C9604 801C9604 3C06801D */  lui        $a2, %hi(func_801C92CC)
    /* C9608 801C9608 24C692CC */  addiu      $a2, $a2, %lo(func_801C92CC)
  .L801C960C:
    /* C960C 801C960C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C9610 801C9610 0C072810 */  jal        func_801CA040
    /* C9614 801C9614 24070006 */   addiu     $a3, $zero, 0x6
    /* C9618 801C9618 AE000014 */  sw         $zero, 0x14($s0)
    /* C961C 801C961C AE110018 */  sw         $s1, 0x18($s0)
    /* C9620 801C9620 AE12001C */  sw         $s2, 0x1C($s0)
    /* C9624 801C9624 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C9628 801C9628 8FB20018 */  lw         $s2, 0x18($sp)
    /* C962C 801C962C 8FB10014 */  lw         $s1, 0x14($sp)
    /* C9630 801C9630 8FB00010 */  lw         $s0, 0x10($sp)
    /* C9634 801C9634 03E00008 */  jr         $ra
    /* C9638 801C9638 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C963C 801C963C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C9640 801C9640 AFB00010 */  sw         $s0, 0x10($sp)
    /* C9644 801C9644 00808021 */  addu       $s0, $a0, $zero
    /* C9648 801C9648 AFB20018 */  sw         $s2, 0x18($sp)
    /* C964C 801C964C 00A09021 */  addu       $s2, $a1, $zero
    /* C9650 801C9650 AFB10014 */  sw         $s1, 0x14($sp)
    /* C9654 801C9654 00C08821 */  addu       $s1, $a2, $zero
    /* C9658 801C9658 3C05801D */  lui        $a1, %hi(.L801CA060)
    /* C965C 801C965C 24A5A060 */  addiu      $a1, $a1, %lo(.L801CA060)
    /* C9660 801C9660 3C06801D */  lui        $a2, %hi(func_801CA1A0)
    /* C9664 801C9664 24C6A1A0 */  addiu      $a2, $a2, %lo(func_801CA1A0)
    /* C9668 801C9668 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C966C 801C966C 0C072810 */  jal        func_801CA040
    /* C9670 801C9670 24070007 */   addiu     $a3, $zero, 0x7
    /* C9674 801C9674 AE000014 */  sw         $zero, 0x14($s0)
    /* C9678 801C9678 AE110018 */  sw         $s1, 0x18($s0)
    /* C967C 801C967C AE12001C */  sw         $s2, 0x1C($s0)
    /* C9680 801C9680 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C9684 801C9684 8FB20018 */  lw         $s2, 0x18($sp)
    /* C9688 801C9688 8FB10014 */  lw         $s1, 0x14($sp)
    /* C968C 801C968C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C9690 801C9690 03E00008 */  jr         $ra
    /* C9694 801C9694 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C9698 801C9698 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C969C 801C969C AFB00010 */  sw         $s0, 0x10($sp)
    /* C96A0 801C96A0 00808021 */  addu       $s0, $a0, $zero
    /* C96A4 801C96A4 3C05801D */  lui        $a1, %hi(D_801CB060)
    /* C96A8 801C96A8 24A5B060 */  addiu      $a1, $a1, %lo(D_801CB060)
    /* C96AC 801C96AC 3C06801D */  lui        $a2, %hi(func_801CB160)
    /* C96B0 801C96B0 24C6B160 */  addiu      $a2, $a2, %lo(func_801CB160)
    /* C96B4 801C96B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C96B8 801C96B8 0C072810 */  jal        func_801CA040
    /* C96BC 801C96BC 24070003 */   addiu     $a3, $zero, 0x3
    /* C96C0 801C96C0 24020001 */  addiu      $v0, $zero, 0x1
    /* C96C4 801C96C4 AE000014 */  sw         $zero, 0x14($s0)
    /* C96C8 801C96C8 AE020018 */  sw         $v0, 0x18($s0)
    /* C96CC 801C96CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C96D0 801C96D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* C96D4 801C96D4 03E00008 */  jr         $ra
    /* C96D8 801C96D8 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C96DC 801C96DC 00000000 */  nop
    /* C96E0 801C96E0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* C96E4 801C96E4 8FA80068 */  lw         $t0, 0x68($sp)
    /* C96E8 801C96E8 AFB50044 */  sw         $s5, 0x44($sp)
    /* C96EC 801C96EC 00A0A821 */  addu       $s5, $a1, $zero
    /* C96F0 801C96F0 AFB40040 */  sw         $s4, 0x40($sp)
    /* C96F4 801C96F4 00C0A021 */  addu       $s4, $a2, $zero
    /* C96F8 801C96F8 AFBE0050 */  sw         $fp, 0x50($sp)
    /* C96FC 801C96FC 0000F021 */  addu       $fp, $zero, $zero
    /* C9700 801C9700 AFB00030 */  sw         $s0, 0x30($sp)
    /* C9704 801C9704 00808021 */  addu       $s0, $a0, $zero
    /* C9708 801C9708 AFBF0054 */  sw         $ra, 0x54($sp)
    /* C970C 801C970C AFB7004C */  sw         $s7, 0x4C($sp)
    /* C9710 801C9710 AFB60048 */  sw         $s6, 0x48($sp)
    /* C9714 801C9714 AFB3003C */  sw         $s3, 0x3C($sp)
    /* C9718 801C9718 AFB20038 */  sw         $s2, 0x38($sp)
    /* C971C 801C971C AFB10034 */  sw         $s1, 0x34($sp)
    /* C9720 801C9720 128000F3 */  beqz       $s4, .L801C9AF0
    /* C9724 801C9724 01002821 */   addu      $a1, $t0, $zero
    /* C9728 801C9728 8E02002C */  lw         $v0, 0x2C($s0)
    /* C972C 801C972C 3C0300FF */  lui        $v1, (0xFFFFFF >> 16)
    /* C9730 801C9730 3463FFFF */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* C9734 801C9734 00431024 */  and        $v0, $v0, $v1
    /* C9738 801C9738 3C030B00 */  lui        $v1, (0xB000000 >> 16)
  .L801C973C:
    /* C973C 801C973C 00431025 */  or         $v0, $v0, $v1
    /* C9740 801C9740 ACA20000 */  sw         $v0, 0x0($a1)
    /* C9744 801C9744 8E020028 */  lw         $v0, 0x28($s0)
    /* C9748 801C9748 25080008 */  addiu      $t0, $t0, 0x8
    /* C974C 801C974C 00002021 */  addu       $a0, $zero, $zero
    /* C9750 801C9750 8C420010 */  lw         $v0, 0x10($v0)
    /* C9754 801C9754 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* C9758 801C9758 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* C975C 801C975C 24420008 */  addiu      $v0, $v0, 0x8
    /* C9760 801C9760 00431024 */  and        $v0, $v0, $v1
    /* C9764 801C9764 ACA20004 */  sw         $v0, 0x4($a1)
    /* C9768 801C9768 8E050038 */  lw         $a1, 0x38($s0)
    /* C976C 801C976C 8E030020 */  lw         $v1, 0x20($s0)
    /* C9770 801C9770 02851021 */  addu       $v0, $s4, $a1
    /* C9774 801C9774 0062102B */  sltu       $v0, $v1, $v0
    /* C9778 801C9778 10400003 */  beqz       $v0, .L801C9788
    /* C977C 801C977C 0000B821 */   addu      $s7, $zero, $zero
    /* C9780 801C9780 8E020024 */  lw         $v0, 0x24($s0)
    /* C9784 801C9784 0002202B */  sltu       $a0, $zero, $v0
  .L801C9788:
    /* C9788 801C9788 10800002 */  beqz       $a0, .L801C9794
    /* C978C 801C978C 02808821 */   addu      $s1, $s4, $zero
    /* C9790 801C9790 00658823 */  subu       $s1, $v1, $a1
  .L801C9794:
    /* C9794 801C9794 8E03003C */  lw         $v1, 0x3C($s0)
    /* C9798 801C9798 10600003 */  beqz       $v1, .L801C97A8
    /* C979C 801C979C 24020010 */   addiu     $v0, $zero, 0x10
    /* C97A0 801C97A0 080721EB */  j          .L801C87AC
    /* C97A4 801C97A4 0043B023 */   subu      $s6, $v0, $v1
  .L801C97A8:
    /* C97A8 801C97A8 0000B021 */  addu       $s6, $zero, $zero
    /* C97AC 801C97AC 02363023 */  subu       $a2, $s1, $s6
    /* C97B0 801C97B0 00061027 */  nor        $v0, $zero, $a2
    /* C97B4 801C97B4 000217C3 */  sra        $v0, $v0, 31
    /* C97B8 801C97B8 00C23024 */  and        $a2, $a2, $v0
    /* C97BC 801C97BC 24C2000F */  addiu      $v0, $a2, 0xF
    /* C97C0 801C97C0 00029103 */  sra        $s2, $v0, 4
    /* C97C4 801C97C4 001248C0 */  sll        $t1, $s2, 3
    /* C97C8 801C97C8 10800072 */  beqz       $a0, .L801C9994
    /* C97CC 801C97CC 01323821 */   addu      $a3, $t1, $s2
    /* C97D0 801C97D0 86A20000 */  lh         $v0, 0x0($s5)
    /* C97D4 801C97D4 AFA00014 */  sw         $zero, 0x14($sp)
    /* C97D8 801C97D8 AFA20010 */  sw         $v0, 0x10($sp)
    /* C97DC 801C97DC 8E020040 */  lw         $v0, 0x40($s0)
    /* C97E0 801C97E0 01002021 */  addu       $a0, $t0, $zero
    /* C97E4 801C97E4 02002821 */  addu       $a1, $s0, $zero
    /* C97E8 801C97E8 0C07241B */  jal        func_801C906C
    /* C97EC 801C97EC AFA20018 */   sw        $v0, 0x18($sp)
    /* C97F0 801C97F0 8E03003C */  lw         $v1, 0x3C($s0)
    /* C97F4 801C97F4 10600005 */  beqz       $v1, .L801C980C
    /* C97F8 801C97F8 00404021 */   addu      $t0, $v0, $zero
    /* C97FC 801C97FC 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9800 801C9800 00031840 */  sll        $v1, $v1, 1
    /* C9804 801C9804 08072205 */  j          .L801C8814
    /* C9808 801C9808 00431021 */   addu      $v0, $v0, $v1
  .L801C980C:
    /* C980C 801C980C 96A20000 */  lhu        $v0, 0x0($s5)
    /* C9810 801C9810 24420020 */  addiu      $v0, $v0, 0x20
    /* C9814 801C9814 A6A20000 */  sh         $v0, 0x0($s5)
    /* C9818 801C9818 8E02001C */  lw         $v0, 0x1C($s0)
    /* C981C 801C981C 8E05001C */  lw         $a1, 0x1C($s0)
    /* C9820 801C9820 8E03001C */  lw         $v1, 0x1C($s0)
    /* C9824 801C9824 3042000F */  andi       $v0, $v0, 0xF
    /* C9828 801C9828 AE02003C */  sw         $v0, 0x3C($s0)
    /* C982C 801C982C 8E020028 */  lw         $v0, 0x28($s0)
    /* C9830 801C9830 00031902 */  srl        $v1, $v1, 4
    /* C9834 801C9834 24630001 */  addiu      $v1, $v1, 0x1
    /* C9838 801C9838 8C440000 */  lw         $a0, 0x0($v0)
    /* C983C 801C983C 000310C0 */  sll        $v0, $v1, 3
    /* C9840 801C9840 00431021 */  addu       $v0, $v0, $v1
    /* C9844 801C9844 AE050038 */  sw         $a1, 0x38($s0)
    /* C9848 801C9848 00822021 */  addu       $a0, $a0, $v0
endlabel func_801C92CC
