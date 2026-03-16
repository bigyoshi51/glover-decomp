nonmatching func_801CF530, 0x88

glabel func_801CF530
    /* CF530 801CF530 3C01802B */  lui        $at, %hi(D_802AD640)
    /* CF534 801CF534 AC22D640 */  sw         $v0, %lo(D_802AD640)($at)
  .L801CF538:
    /* CF538 801CF538 3C04802B */  lui        $a0, %hi(D_802AD648)
    /* CF53C 801CF53C 8C84D648 */  lw         $a0, %lo(D_802AD648)($a0)
    /* CF540 801CF540 10800005 */  beqz       $a0, .L801CF558
    /* CF544 801CF544 00000000 */   nop
    /* CF548 801CF548 0C071F64 */  jal        func_801C7D90
    /* CF54C 801CF54C 00000000 */   nop
    /* CF550 801CF550 3C01802B */  lui        $at, %hi(D_802AD648)
    /* CF554 801CF554 AC22D648 */  sw         $v0, %lo(D_802AD648)($at)
  .L801CF558:
    /* CF558 801CF558 3C04802B */  lui        $a0, %hi(D_802AD650)
    /* CF55C 801CF55C 8C84D650 */  lw         $a0, %lo(D_802AD650)($a0)
    /* CF560 801CF560 10800005 */  beqz       $a0, .L801CF578
    /* CF564 801CF564 00000000 */   nop
    /* CF568 801CF568 0C071F64 */  jal        func_801C7D90
    /* CF56C 801CF56C 00000000 */   nop
    /* CF570 801CF570 3C01802B */  lui        $at, %hi(D_802AD650)
    /* CF574 801CF574 AC22D650 */  sw         $v0, %lo(D_802AD650)($at)
  .L801CF578:
    /* CF578 801CF578 3C04802B */  lui        $a0, %hi(D_802AD658)
    /* CF57C 801CF57C 8C84D658 */  lw         $a0, %lo(D_802AD658)($a0)
    /* CF580 801CF580 10800005 */  beqz       $a0, .L801CF598
    /* CF584 801CF584 00000000 */   nop
    /* CF588 801CF588 0C071F64 */  jal        func_801C7D90
    /* CF58C 801CF58C 00000000 */   nop
    /* CF590 801CF590 3C01802B */  lui        $at, %hi(D_802AD658)
    /* CF594 801CF594 AC22D658 */  sw         $v0, %lo(D_802AD658)($at)
  .L801CF598:
    /* CF598 801CF598 3C04802B */  lui        $a0, %hi(D_802AD65C)
    /* CF59C 801CF59C 8C84D65C */  lw         $a0, %lo(D_802AD65C)($a0)
    /* CF5A0 801CF5A0 10800005 */  beqz       $a0, func_801CF5B8
    /* CF5A4 801CF5A4 00000000 */   nop
    /* CF5A8 801CF5A8 0C071F64 */  jal        func_801C7D90
    /* CF5AC 801CF5AC 00000000 */   nop
    /* CF5B0 801CF5B0 3C01802B */  lui        $at, %hi(D_802AD65C)
    /* CF5B4 801CF5B4 AC22D65C */  sw         $v0, %lo(D_802AD65C)($at)
endlabel func_801CF530
