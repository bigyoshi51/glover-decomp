nonmatching func_801B922C, 0x5C0

glabel func_801B922C
    /* B922C 801B922C 000218C0 */  sll        $v1, $v0, 3
    /* B9230 801B9230 00661821 */  addu       $v1, $v1, $a2
    /* B9234 801B9234 8C630004 */  lw         $v1, 0x4($v1)
    /* B9238 801B9238 00402021 */  addu       $a0, $v0, $zero
    /* B923C 801B923C 3C01801F */  lui        $at, %hi(D_801F2104)
    /* B9240 801B9240 AC242104 */  sw         $a0, %lo(D_801F2104)($at)
    /* B9244 801B9244 1465FFF9 */  bne        $v1, $a1, func_801B922C
    /* B9248 801B9248 24820001 */   addiu     $v0, $a0, 0x1
  .L801B924C:
    /* B924C 801B924C 3C02801F */  lui        $v0, %hi(D_801F2104)
    /* B9250 801B9250 8C422104 */  lw         $v0, %lo(D_801F2104)($v0)
    /* B9254 801B9254 26310001 */  addiu      $s1, $s1, 0x1
    /* B9258 801B9258 24420001 */  addiu      $v0, $v0, 0x1
    /* B925C 801B925C 3C01801F */  lui        $at, %hi(D_801F2104)
    /* B9260 801B9260 AC222104 */  sw         $v0, %lo(D_801F2104)($at)
    /* B9264 801B9264 0227102A */  slt        $v0, $s1, $a3
    /* B9268 801B9268 1440FFE8 */  bnez       $v0, .L801B920C
    /* B926C 801B926C 00000000 */   nop
  .L801B9270:
    /* B9270 801B9270 86430016 */  lh         $v1, 0x16($s2)
    /* B9274 801B9274 28620006 */  slti       $v0, $v1, 0x6
    /* B9278 801B9278 1040001B */  beqz       $v0, .L801B92E8
    /* B927C 801B927C 2862000C */   slti      $v0, $v1, 0xC
    /* B9280 801B9280 3C04802B */  lui        $a0, %hi(D_802AA834)
    /* B9284 801B9284 2484A834 */  addiu      $a0, $a0, %lo(D_802AA834)
    /* B9288 801B9288 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* B928C 801B928C 3C018011 */  lui        $at, %hi(D_8010BE28)
    /* B9290 801B9290 C424BE28 */  lwc1       $ft0, %lo(D_8010BE28)($at)
    /* B9294 801B9294 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9298 801B9298 C420A838 */  lwc1       $fv0, %lo(D_802AA838)($at)
    /* B929C 801B929C 3C02802B */  lui        $v0, %hi(D_802AA840)
    /* B92A0 801B92A0 8C42A840 */  lw         $v0, %lo(D_802AA840)($v0)
    /* B92A4 801B92A4 3C03802B */  lui        $v1, %hi(D_802AA844)
    /* B92A8 801B92A8 8C63A844 */  lw         $v1, %lo(D_802AA844)($v1)
    /* B92AC 801B92AC 46041080 */  add.s      $fv1, $fv1, $ft0
    /* B92B0 801B92B0 3C018011 */  lui        $at, %hi(D_8010BE2C)
    /* B92B4 801B92B4 C426BE2C */  lwc1       $ft1, %lo(D_8010BE2C)($at)
    /* B92B8 801B92B8 2442042A */  addiu      $v0, $v0, 0x42A
    /* B92BC 801B92BC 24630341 */  addiu      $v1, $v1, 0x341
    /* B92C0 801B92C0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* B92C4 801B92C4 3C01802B */  lui        $at, %hi(D_802AA840)
    /* B92C8 801B92C8 AC22A840 */  sw         $v0, %lo(D_802AA840)($at)
    /* B92CC 801B92CC 3C01802B */  lui        $at, %hi(D_802AA844)
    /* B92D0 801B92D0 AC23A844 */  sw         $v1, %lo(D_802AA844)($at)
    /* B92D4 801B92D4 E4820000 */  swc1       $fv1, 0x0($a0)
    /* B92D8 801B92D8 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B92DC 801B92DC E420A838 */  swc1       $fv0, %lo(D_802AA838)($at)
    /* B92E0 801B92E0 0806E0D3 */  j          .L801B834C
    /* B92E4 801B92E4 00000000 */   nop
  .L801B92E8:
    /* B92E8 801B92E8 10400018 */  beqz       $v0, .L801B934C
    /* B92EC 801B92EC 24021900 */   addiu     $v0, $zero, 0x1900
    /* B92F0 801B92F0 3C03801F */  lui        $v1, %hi(D_801F210C)
    /* B92F4 801B92F4 9063210C */  lbu        $v1, %lo(D_801F210C)($v1)
    /* B92F8 801B92F8 3C05802B */  lui        $a1, %hi(D_802AA743)
    /* B92FC 801B92FC 24A5A743 */  addiu      $a1, $a1, %lo(D_802AA743)
    /* B9300 801B9300 90A40000 */  lbu        $a0, 0x0($a1)
    /* B9304 801B9304 3C018011 */  lui        $at, %hi(D_8010BE30)
    /* B9308 801B9308 C420BE30 */  lwc1       $fv0, %lo(D_8010BE30)($at)
    /* B930C 801B930C 3C018011 */  lui        $at, %hi(D_8010BE34)
    /* B9310 801B9310 C422BE34 */  lwc1       $fv1, %lo(D_8010BE34)($at)
    /* B9314 801B9314 3C01802B */  lui        $at, %hi(D_802AA840)
    /* B9318 801B9318 AC22A840 */  sw         $v0, %lo(D_802AA840)($at)
    /* B931C 801B931C 24021388 */  addiu      $v0, $zero, 0x1388
    /* B9320 801B9320 3C01802B */  lui        $at, %hi(D_802AA844)
    /* B9324 801B9324 AC22A844 */  sw         $v0, %lo(D_802AA844)($at)
    /* B9328 801B9328 2463002A */  addiu      $v1, $v1, 0x2A
    /* B932C 801B932C 2484002A */  addiu      $a0, $a0, 0x2A
    /* B9330 801B9330 3C01801F */  lui        $at, %hi(D_801F210C)
    /* B9334 801B9334 A023210C */  sb         $v1, %lo(D_801F210C)($at)
    /* B9338 801B9338 A0A40000 */  sb         $a0, 0x0($a1)
    /* B933C 801B933C 3C01802B */  lui        $at, %hi(D_802AA834)
    /* B9340 801B9340 E420A834 */  swc1       $fv0, %lo(D_802AA834)($at)
    /* B9344 801B9344 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9348 801B9348 E422A838 */  swc1       $fv1, %lo(D_802AA838)($at)
  .L801B934C:
    /* B934C 801B934C 3C028020 */  lui        $v0, %hi(D_80202218)
  .L801B9350:
    /* B9350 801B9350 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* B9354 801B9354 00021840 */  sll        $v1, $v0, 1
    /* B9358 801B9358 00621821 */  addu       $v1, $v1, $v0
    /* B935C 801B935C 000318C0 */  sll        $v1, $v1, 3
    /* B9360 801B9360 00621821 */  addu       $v1, $v1, $v0
    /* B9364 801B9364 00031900 */  sll        $v1, $v1, 4
    /* B9368 801B9368 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* B936C 801B936C 00230821 */  addu       $at, $at, $v1
    /* B9370 801B9370 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* B9374 801B9374 1040002E */  beqz       $v0, .L801B9430
    /* B9378 801B9378 00000000 */   nop
    /* B937C 801B937C 96420016 */  lhu        $v0, 0x16($s2)
    /* B9380 801B9380 2442FFF3 */  addiu      $v0, $v0, -0xD
    /* B9384 801B9384 2C4203DB */  sltiu      $v0, $v0, 0x3DB
    /* B9388 801B9388 10400029 */  beqz       $v0, .L801B9430
    /* B938C 801B938C 26450008 */   addiu     $a1, $s2, 0x8
    /* B9390 801B9390 240400B4 */  addiu      $a0, $zero, 0xB4
    /* B9394 801B9394 24060078 */  addiu      $a2, $zero, 0x78
    /* B9398 801B9398 0C05E04D */  jal        func_80178134
    /* B939C 801B939C 24070078 */   addiu     $a3, $zero, 0x78
    /* B93A0 801B93A0 3C11801F */  lui        $s1, %hi(D_801F2104)
    /* B93A4 801B93A4 8E312104 */  lw         $s1, %lo(D_801F2104)($s1)
    /* B93A8 801B93A8 3C03802B */  lui        $v1, %hi(D_802AA9D8)
    /* B93AC 801B93AC 8C63A9D8 */  lw         $v1, %lo(D_802AA9D8)($v1)
    /* B93B0 801B93B0 001110C0 */  sll        $v0, $s1, 3
    /* B93B4 801B93B4 00431021 */  addu       $v0, $v0, $v1
    /* B93B8 801B93B8 8C420004 */  lw         $v0, 0x4($v0)
    /* B93BC 801B93BC 14400007 */  bnez       $v0, .L801B93DC
    /* B93C0 801B93C0 26310001 */   addiu     $s1, $s1, 0x1
    /* B93C4 801B93C4 001110C0 */  sll        $v0, $s1, 3
    /* B93C8 801B93C8 00431821 */  addu       $v1, $v0, $v1
  .L801B93CC:
    /* B93CC 801B93CC 8C620004 */  lw         $v0, 0x4($v1)
    /* B93D0 801B93D0 24630008 */  addiu      $v1, $v1, 0x8
    /* B93D4 801B93D4 1040FFFD */  beqz       $v0, .L801B93CC
    /* B93D8 801B93D8 26310001 */   addiu     $s1, $s1, 0x1
  .L801B93DC:
    /* B93DC 801B93DC 3C04802B */  lui        $a0, %hi(D_802AA9D8)
    /* B93E0 801B93E0 8C84A9D8 */  lw         $a0, %lo(D_802AA9D8)($a0)
    /* B93E4 801B93E4 2631FFFF */  addiu      $s1, $s1, -0x1
    /* B93E8 801B93E8 001110C0 */  sll        $v0, $s1, 3
    /* B93EC 801B93EC 00441021 */  addu       $v0, $v0, $a0
    /* B93F0 801B93F0 8C430004 */  lw         $v1, 0x4($v0)
    /* B93F4 801B93F4 24020002 */  addiu      $v0, $zero, 0x2
    /* B93F8 801B93F8 14620003 */  bne        $v1, $v0, .L801B9408
    /* B93FC 801B93FC 240203E8 */   addiu     $v0, $zero, 0x3E8
    /* B9400 801B9400 0806E10C */  j          .L801B8430
    /* B9404 801B9404 A6420016 */   sh        $v0, 0x16($s2)
  .L801B9408:
    /* B9408 801B9408 3C02801F */  lui        $v0, %hi(D_801F2104)
    /* B940C 801B940C 8C422104 */  lw         $v0, %lo(D_801F2104)($v0)
    /* B9410 801B9410 000218C0 */  sll        $v1, $v0, 3
    /* B9414 801B9414 00641821 */  addu       $v1, $v1, $a0
    /* B9418 801B9418 8C630004 */  lw         $v1, 0x4($v1)
    /* B941C 801B941C 24420001 */  addiu      $v0, $v0, 0x1
    /* B9420 801B9420 3C01801F */  lui        $at, %hi(D_801F2104)
    /* B9424 801B9424 AC222104 */  sw         $v0, %lo(D_801F2104)($at)
    /* B9428 801B9428 1060FFF7 */  beqz       $v1, .L801B9408
    /* B942C 801B942C 00000000 */   nop
  .L801B9430:
    /* B9430 801B9430 86430016 */  lh         $v1, 0x16($s2)
    /* B9434 801B9434 24020064 */  addiu      $v0, $zero, 0x64
    /* B9438 801B9438 14620013 */  bne        $v1, $v0, .L801B9488
    /* B943C 801B943C 24030400 */   addiu     $v1, $zero, 0x400
    /* B9440 801B9440 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B9444 801B9444 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B9448 801B9448 3C01802B */  lui        $at, %hi(D_802AA8BC)
    /* B944C 801B944C AC23A8BC */  sw         $v1, %lo(D_802AA8BC)($at)
    /* B9450 801B9450 3C01802B */  lui        $at, %hi(D_802AA8B8)
    /* B9454 801B9454 AC23A8B8 */  sw         $v1, %lo(D_802AA8B8)($at)
    /* B9458 801B9458 30420004 */  andi       $v0, $v0, 0x4
    /* B945C 801B945C 14400002 */  bnez       $v0, .L801B9468
    /* B9460 801B9460 240200FF */   addiu     $v0, $zero, 0xFF
    /* B9464 801B9464 240200C8 */  addiu      $v0, $zero, 0xC8
  .L801B9468:
    /* B9468 801B9468 3C01802B */  lui        $at, %hi(D_802AA8C2)
    /* B946C 801B946C A022A8C2 */  sb         $v0, %lo(D_802AA8C2)($at)
    /* B9470 801B9470 3C01802B */  lui        $at, %hi(D_802AA8C1)
    /* B9474 801B9474 A022A8C1 */  sb         $v0, %lo(D_802AA8C1)($at)
    /* B9478 801B9478 3C01802B */  lui        $at, %hi(D_802AA8C0)
    /* B947C 801B947C A022A8C0 */  sb         $v0, %lo(D_802AA8C0)($at)
    /* B9480 801B9480 0806E126 */  j          .L801B8498
    /* B9484 801B9484 00000000 */   nop
  .L801B9488:
    /* B9488 801B9488 3C01802B */  lui        $at, %hi(D_802AA8BC)
    /* B948C 801B948C AC20A8BC */  sw         $zero, %lo(D_802AA8BC)($at)
    /* B9490 801B9490 3C01802B */  lui        $at, %hi(D_802AA8B8)
    /* B9494 801B9494 AC20A8B8 */  sw         $zero, %lo(D_802AA8B8)($at)
    /* B9498 801B9498 96430016 */  lhu        $v1, 0x16($s2)
    /* B949C 801B949C 2462FF9C */  addiu      $v0, $v1, -0x64
    /* B94A0 801B94A0 2C420384 */  sltiu      $v0, $v0, 0x384
    /* B94A4 801B94A4 14400002 */  bnez       $v0, .L801B94B0
    /* B94A8 801B94A8 24620001 */   addiu     $v0, $v1, 0x1
    /* B94AC 801B94AC A6420016 */  sh         $v0, 0x16($s2)
  .L801B94B0:
    /* B94B0 801B94B0 96420016 */  lhu        $v0, 0x16($s2)
    /* B94B4 801B94B4 2442FC18 */  addiu      $v0, $v0, -0x3E8
    /* B94B8 801B94B8 2C420007 */  sltiu      $v0, $v0, 0x7
    /* B94BC 801B94BC 1040000B */  beqz       $v0, .L801B94EC
    /* B94C0 801B94C0 00000000 */   nop
    /* B94C4 801B94C4 3C02801F */  lui        $v0, %hi(D_801F210C)
    /* B94C8 801B94C8 9042210C */  lbu        $v0, %lo(D_801F210C)($v0)
    /* B94CC 801B94CC 3C04802B */  lui        $a0, %hi(D_802AA743)
    /* B94D0 801B94D0 2484A743 */  addiu      $a0, $a0, %lo(D_802AA743)
    /* B94D4 801B94D4 90830000 */  lbu        $v1, 0x0($a0)
    /* B94D8 801B94D8 2442FFD6 */  addiu      $v0, $v0, -0x2A
    /* B94DC 801B94DC 2463FFD6 */  addiu      $v1, $v1, -0x2A
    /* B94E0 801B94E0 3C01801F */  lui        $at, %hi(D_801F210C)
    /* B94E4 801B94E4 A022210C */  sb         $v0, %lo(D_801F210C)($at)
    /* B94E8 801B94E8 A0830000 */  sb         $v1, 0x0($a0)
  .L801B94EC:
    /* B94EC 801B94EC 86420016 */  lh         $v0, 0x16($s2)
    /* B94F0 801B94F0 284203EF */  slti       $v0, $v0, 0x3EF
    /* B94F4 801B94F4 1440001B */  bnez       $v0, .L801B9564
    /* B94F8 801B94F8 00000000 */   nop
    /* B94FC 801B94FC 3C04802B */  lui        $a0, %hi(D_802AA834)
    /* B9500 801B9500 2484A834 */  addiu      $a0, $a0, %lo(D_802AA834)
    /* B9504 801B9504 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* B9508 801B9508 3C018011 */  lui        $at, %hi(D_8010BE38)
    /* B950C 801B950C C424BE38 */  lwc1       $ft0, %lo(D_8010BE38)($at)
    /* B9510 801B9510 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9514 801B9514 C420A838 */  lwc1       $fv0, %lo(D_802AA838)($at)
    /* B9518 801B9518 3C018011 */  lui        $at, %hi(D_8010BE3C)
    /* B951C 801B951C C426BE3C */  lwc1       $ft1, %lo(D_8010BE3C)($at)
    /* B9520 801B9520 3C02802B */  lui        $v0, %hi(D_802AA840)
    /* B9524 801B9524 8C42A840 */  lw         $v0, %lo(D_802AA840)($v0)
    /* B9528 801B9528 3C03802B */  lui        $v1, %hi(D_802AA844)
    /* B952C 801B952C 8C63A844 */  lw         $v1, %lo(D_802AA844)($v1)
    /* B9530 801B9530 46041080 */  add.s      $fv1, $fv1, $ft0
    /* B9534 801B9534 3C01801F */  lui        $at, %hi(D_801F210C)
  .L801B9538:
    /* B9538 801B9538 A020210C */  sb         $zero, %lo(D_801F210C)($at)
    /* B953C 801B953C 2442FBD6 */  addiu      $v0, $v0, -0x42A
    /* B9540 801B9540 2463FCBF */  addiu      $v1, $v1, -0x341
    /* B9544 801B9544 46060000 */  add.s      $fv0, $fv0, $ft1
    /* B9548 801B9548 3C01802B */  lui        $at, %hi(D_802AA840)
    /* B954C 801B954C AC22A840 */  sw         $v0, %lo(D_802AA840)($at)
    /* B9550 801B9550 3C01802B */  lui        $at, %hi(D_802AA844)
    /* B9554 801B9554 AC23A844 */  sw         $v1, %lo(D_802AA844)($at)
    /* B9558 801B9558 E4820000 */  swc1       $fv1, 0x0($a0)
    /* B955C 801B955C 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9560 801B9560 E420A838 */  swc1       $fv0, %lo(D_802AA838)($at)
  .L801B9564:
    /* B9564 801B9564 86430016 */  lh         $v1, 0x16($s2)
    /* B9568 801B9568 240203F4 */  addiu      $v0, $zero, 0x3F4
    /* B956C 801B956C 14620017 */  bne        $v1, $v0, .L801B95CC
    /* B9570 801B9570 24020002 */   addiu     $v0, $zero, 0x2
    /* B9574 801B9574 A2420014 */  sb         $v0, 0x14($s2)
    /* B9578 801B9578 3C038020 */  lui        $v1, %hi(D_80202218)
    /* B957C 801B957C 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* B9580 801B9580 3C04802B */  lui        $a0, %hi(D_802AA720)
    /* B9584 801B9584 2484A720 */  addiu      $a0, $a0, %lo(D_802AA720)
    /* B9588 801B9588 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* B958C 801B958C A020C7D2 */  sb         $zero, %lo(D_801EC7D2)($at)
    /* B9590 801B9590 00031040 */  sll        $v0, $v1, 1
    /* B9594 801B9594 00431021 */  addu       $v0, $v0, $v1
    /* B9598 801B9598 000210C0 */  sll        $v0, $v0, 3
    /* B959C 801B959C 00431021 */  addu       $v0, $v0, $v1
    /* B95A0 801B95A0 00021100 */  sll        $v0, $v0, 4
    /* B95A4 801B95A4 24030001 */  addiu      $v1, $zero, 0x1
    /* B95A8 801B95A8 3C018020 */  lui        $at, %hi(D_801FAAF0)
    /* B95AC 801B95AC 00220821 */  addu       $at, $at, $v0
    /* B95B0 801B95B0 A023AAF0 */  sb         $v1, %lo(D_801FAAF0)($at)
    /* B95B4 801B95B4 0C052AAE */  jal        func_8014AAB8
    /* B95B8 801B95B8 00000000 */   nop
    /* B95BC 801B95BC 3C04802B */  lui        $a0, %hi(D_802AA828)
    /* B95C0 801B95C0 2484A828 */  addiu      $a0, $a0, %lo(D_802AA828)
    /* B95C4 801B95C4 0C052AAE */  jal        func_8014AAB8
    /* B95C8 801B95C8 00000000 */   nop
  .L801B95CC:
    /* B95CC 801B95CC 3C11801F */  lui        $s1, %hi(D_801F2104)
    /* B95D0 801B95D0 8E312104 */  lw         $s1, %lo(D_801F2104)($s1)
    /* B95D4 801B95D4 24130001 */  addiu      $s3, $zero, 0x1
    /* B95D8 801B95D8 240400A0 */  addiu      $a0, $zero, 0xA0
    /* B95DC 801B95DC 3C06801F */  lui        $a2, %hi(D_801F210C)
    /* B95E0 801B95E0 90C6210C */  lbu        $a2, %lo(D_801F210C)($a2)
    /* B95E4 801B95E4 3C01801F */  lui        $at, %hi(D_801F2108)
    /* B95E8 801B95E8 C4202108 */  lwc1       $fv0, %lo(D_801F2108)($at)
    /* B95EC 801B95EC 3C03801E */  lui        $v1, %hi(D_801E7586)
    /* B95F0 801B95F0 84637586 */  lh         $v1, %lo(D_801E7586)($v1)
    /* B95F4 801B95F4 24050041 */  addiu      $a1, $zero, 0x41
    /* B95F8 801B95F8 240200FF */  addiu      $v0, $zero, 0xFF
    /* B95FC 801B95FC AFA20010 */  sw         $v0, 0x10($sp)
    /* B9600 801B9600 AFB30020 */  sw         $s3, 0x20($sp)
    /* B9604 801B9604 00031880 */  sll        $v1, $v1, 2
    /* B9608 801B9608 AFA60014 */  sw         $a2, 0x14($sp)
    /* B960C 801B960C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B9610 801B9610 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* B9614 801B9614 3C01801F */  lui        $at, %hi(D_801EAB6C)
    /* B9618 801B9618 00230821 */  addu       $at, $at, $v1
    /* B961C 801B961C 8C22AB6C */  lw         $v0, %lo(D_801EAB6C)($at)
    /* B9620 801B9620 240700AA */  addiu      $a3, $zero, 0xAA
    /* B9624 801B9624 240600AA */  addiu      $a2, $zero, 0xAA
    /* B9628 801B9628 AFB30028 */  sw         $s3, 0x28($sp)
    /* B962C 801B962C 0C051A79 */  jal        func_801469E4
    /* B9630 801B9630 AFA20024 */   sw        $v0, 0x24($sp)
    /* B9634 801B9634 3C06802B */  lui        $a2, %hi(D_802AA9D8)
    /* B9638 801B9638 8CC6A9D8 */  lw         $a2, %lo(D_802AA9D8)($a2)
    /* B963C 801B963C 001118C0 */  sll        $v1, $s1, 3
    /* B9640 801B9640 00661021 */  addu       $v0, $v1, $a2
    /* B9644 801B9644 8C420004 */  lw         $v0, 0x4($v0)
    /* B9648 801B9648 14400022 */  bnez       $v0, .L801B96D4
    /* B964C 801B964C 240400A0 */   addiu     $a0, $zero, 0xA0
    /* B9650 801B9650 241500FF */  addiu      $s5, $zero, 0xFF
    /* B9654 801B9654 24140001 */  addiu      $s4, $zero, 0x1
    /* B9658 801B9658 00608021 */  addu       $s0, $v1, $zero
    /* B965C 801B965C 3C120055 */  lui        $s2, (0x550000 >> 16)
  .L801B9660:
    /* B9660 801B9660 00122C03 */  sra        $a1, $s2, 16
    /* B9664 801B9664 3C02000F */  lui        $v0, (0xF0000 >> 16)
    /* B9668 801B9668 02429021 */  addu       $s2, $s2, $v0
    /* B966C 801B966C 3C02801F */  lui        $v0, %hi(D_801F210C)
    /* B9670 801B9670 9042210C */  lbu        $v0, %lo(D_801F210C)($v0)
    /* B9674 801B9674 3C01801F */  lui        $at, %hi(D_801F2108)
    /* B9678 801B9678 C4202108 */  lwc1       $fv0, %lo(D_801F2108)($at)
    /* B967C 801B967C 240400A0 */  addiu      $a0, $zero, 0xA0
    /* B9680 801B9680 AFB50010 */  sw         $s5, 0x10($sp)
    /* B9684 801B9684 AFB40020 */  sw         $s4, 0x20($sp)
    /* B9688 801B9688 AFA20014 */  sw         $v0, 0x14($sp)
    /* B968C 801B968C 02061021 */  addu       $v0, $s0, $a2
    /* B9690 801B9690 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B9694 801B9694 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* B9698 801B9698 8C420000 */  lw         $v0, 0x0($v0)
    /* B969C 801B969C 240700FF */  addiu      $a3, $zero, 0xFF
    /* B96A0 801B96A0 240600FF */  addiu      $a2, $zero, 0xFF
    /* B96A4 801B96A4 AFB40028 */  sw         $s4, 0x28($sp)
    /* B96A8 801B96A8 0C051A79 */  jal        func_801469E4
    /* B96AC 801B96AC AFA20024 */   sw        $v0, 0x24($sp)
    /* B96B0 801B96B0 3C06802B */  lui        $a2, %hi(D_802AA9D8)
    /* B96B4 801B96B4 8CC6A9D8 */  lw         $a2, %lo(D_802AA9D8)($a2)
    /* B96B8 801B96B8 26100008 */  addiu      $s0, $s0, 0x8
    /* B96BC 801B96BC 02061021 */  addu       $v0, $s0, $a2
    /* B96C0 801B96C0 8C420004 */  lw         $v0, 0x4($v0)
    /* B96C4 801B96C4 26730001 */  addiu      $s3, $s3, 0x1
    /* B96C8 801B96C8 1040FFE5 */  beqz       $v0, .L801B9660
    /* B96CC 801B96CC 26310001 */   addiu     $s1, $s1, 0x1
    /* B96D0 801B96D0 240400A0 */  addiu      $a0, $zero, 0xA0
  .L801B96D4:
    /* B96D4 801B96D4 00132900 */  sll        $a1, $s3, 4
    /* B96D8 801B96D8 00B32823 */  subu       $a1, $a1, $s3
    /* B96DC 801B96DC 24A50046 */  addiu      $a1, $a1, 0x46
    /* B96E0 801B96E0 00052C00 */  sll        $a1, $a1, 16
    /* B96E4 801B96E4 3C02801F */  lui        $v0, %hi(D_801F210C)
    /* B96E8 801B96E8 9042210C */  lbu        $v0, %lo(D_801F210C)($v0)
    /* B96EC 801B96EC 3C01801F */  lui        $at, %hi(D_801F2108)
    /* B96F0 801B96F0 C4202108 */  lwc1       $fv0, %lo(D_801F2108)($at)
    /* B96F4 801B96F4 3C03802B */  lui        $v1, %hi(D_802AA9D8)
    /* B96F8 801B96F8 8C63A9D8 */  lw         $v1, %lo(D_802AA9D8)($v1)
    /* B96FC 801B96FC 00052C03 */  sra        $a1, $a1, 16
    /* B9700 801B9700 241200FF */  addiu      $s2, $zero, 0xFF
    /* B9704 801B9704 24100001 */  addiu      $s0, $zero, 0x1
    /* B9708 801B9708 AFB20010 */  sw         $s2, 0x10($sp)
    /* B970C 801B970C AFB00020 */  sw         $s0, 0x20($sp)
    /* B9710 801B9710 AFA20014 */  sw         $v0, 0x14($sp)
    /* B9714 801B9714 001110C0 */  sll        $v0, $s1, 3
    /* B9718 801B9718 00431021 */  addu       $v0, $v0, $v1
    /* B971C 801B971C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B9720 801B9720 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* B9724 801B9724 8C420000 */  lw         $v0, 0x0($v0)
    /* B9728 801B9728 240600FF */  addiu      $a2, $zero, 0xFF
    /* B972C 801B972C 240700FF */  addiu      $a3, $zero, 0xFF
    /* B9730 801B9730 AFB00028 */  sw         $s0, 0x28($sp)
    /* B9734 801B9734 0C051A79 */  jal        func_801469E4
    /* B9738 801B9738 AFA20024 */   sw        $v0, 0x24($sp)
    /* B973C 801B973C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B9740 801B9740 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B9744 801B9744 30420008 */  andi       $v0, $v0, 0x8
  .L801B9748:
    /* B9748 801B9748 10400012 */  beqz       $v0, .L801B9794
    /* B974C 801B974C 240400F5 */   addiu     $a0, $zero, 0xF5
    /* B9750 801B9750 240500BE */  addiu      $a1, $zero, 0xBE
    /* B9754 801B9754 3C03801F */  lui        $v1, %hi(D_801F210C)
    /* B9758 801B9758 9063210C */  lbu        $v1, %lo(D_801F210C)($v1)
    /* B975C 801B975C 3C01801F */  lui        $at, %hi(D_801F2108)
    /* B9760 801B9760 C4202108 */  lwc1       $fv0, %lo(D_801F2108)($at)
    /* B9764 801B9764 240600FF */  addiu      $a2, $zero, 0xFF
    /* B9768 801B9768 240700FF */  addiu      $a3, $zero, 0xFF
    /* B976C 801B976C 3C028011 */  lui        $v0, %hi(D_8010BE10)
    /* B9770 801B9770 2442BE10 */  addiu      $v0, $v0, %lo(D_8010BE10)
    /* B9774 801B9774 AFB20010 */  sw         $s2, 0x10($sp)
    /* B9778 801B9778 AFB00020 */  sw         $s0, 0x20($sp)
    /* B977C 801B977C AFA20024 */  sw         $v0, 0x24($sp)
    /* B9780 801B9780 AFB00028 */  sw         $s0, 0x28($sp)
    /* B9784 801B9784 AFA30014 */  sw         $v1, 0x14($sp)
    /* B9788 801B9788 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B978C 801B978C 0C051A79 */  jal        func_801469E4
    /* B9790 801B9790 E7A0001C */   swc1      $fv0, 0x1C($sp)
  .L801B9794:
    /* B9794 801B9794 0C0515A0 */  jal        func_80145680
    /* B9798 801B9798 00002021 */   addu      $a0, $zero, $zero
    /* B979C 801B979C 8FBF0048 */  lw         $ra, 0x48($sp)
    /* B97A0 801B97A0 8FB50044 */  lw         $s5, 0x44($sp)
    /* B97A4 801B97A4 8FB40040 */  lw         $s4, 0x40($sp)
    /* B97A8 801B97A8 8FB3003C */  lw         $s3, 0x3C($sp)
  .L801B97AC:
    /* B97AC 801B97AC 8FB20038 */  lw         $s2, 0x38($sp)
    /* B97B0 801B97B0 8FB10034 */  lw         $s1, 0x34($sp)
  .L801B97B4:
    /* B97B4 801B97B4 8FB00030 */  lw         $s0, 0x30($sp)
    /* B97B8 801B97B8 27BD0050 */  addiu      $sp, $sp, 0x50
    /* B97BC 801B97BC 03E00008 */  jr         $ra
    /* B97C0 801B97C0 00000000 */   nop
    /* B97C4 801B97C4 3C02802B */  lui        $v0, %hi(D_802AA7A0)
    /* B97C8 801B97C8 2442A7A0 */  addiu      $v0, $v0, %lo(D_802AA7A0)
    /* B97CC 801B97CC 3C01802B */  lui        $at, %hi(D_802AA7A4)
    /* B97D0 801B97D0 AC22A7A4 */  sw         $v0, %lo(D_802AA7A4)($at)
    /* B97D4 801B97D4 AC420000 */  sw         $v0, 0x0($v0)
    /* B97D8 801B97D8 3C01802B */  lui        $at, %hi(D_802AA820)
    /* B97DC 801B97DC AC20A820 */  sw         $zero, %lo(D_802AA820)($at)
    /* B97E0 801B97E0 03E00008 */  jr         $ra
    /* B97E4 801B97E4 00000000 */   nop
    /* B97E8 801B97E8 3C03802B */  lui        $v1, (0x802B0000 >> 16)
endlabel func_801B922C
