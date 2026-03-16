nonmatching func_801D1370, 0x70

glabel func_801D1370
    /* D1370 801D1370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D1374 801D1374 AFB3001C */  sw         $s3, 0x1C($sp)
    /* D1378 801D1378 00809821 */  addu       $s3, $a0, $zero
    /* D137C 801D137C AFB20018 */  sw         $s2, 0x18($sp)
    /* D1380 801D1380 00C09021 */  addu       $s2, $a2, $zero
    /* D1384 801D1384 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1388 801D1388 00E08021 */  addu       $s0, $a3, $zero
    /* D138C 801D138C AFB10014 */  sw         $s1, 0x14($sp)
    /* D1390 801D1390 00A08821 */  addu       $s1, $a1, $zero
    /* D1394 801D1394 00001021 */  addu       $v0, $zero, $zero
    /* D1398 801D1398 1A00000A */  blez       $s0, .L801D13C4
    /* D139C 801D139C AFBF0020 */   sw        $ra, 0x20($sp)
  .L801D13A0:
    /* D13A0 801D13A0 02602021 */  addu       $a0, $s3, $zero
    /* D13A4 801D13A4 322500FF */  andi       $a1, $s1, 0xFF
    /* D13A8 801D13A8 0C07400C */  jal        func_801D0030
    /* D13AC 801D13AC 02403021 */   addu      $a2, $s2, $zero
    /* D13B0 801D13B0 14400004 */  bnez       $v0, .L801D13C4
    /* D13B4 801D13B4 2610FFF8 */   addiu     $s0, $s0, -0x8
    /* D13B8 801D13B8 26310001 */  addiu      $s1, $s1, 0x1
    /* D13BC 801D13BC 1E00FFF8 */  bgtz       $s0, .L801D13A0
    /* D13C0 801D13C0 26520008 */   addiu     $s2, $s2, 0x8
  .L801D13C4:
    /* D13C4 801D13C4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D13C8 801D13C8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D13CC 801D13CC 8FB20018 */  lw         $s2, 0x18($sp)
    /* D13D0 801D13D0 8FB10014 */  lw         $s1, 0x14($sp)
    /* D13D4 801D13D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* D13D8 801D13D8 03E00008 */  jr         $ra
    /* D13DC 801D13DC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801D1370
