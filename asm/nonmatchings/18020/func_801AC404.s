nonmatching func_801AC404, 0x188

glabel func_801AC404
    /* AC404 801AC404 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC408 801AC408 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC40C 801AC40C 00809821 */  addu       $s3, $a0, $zero
    /* AC410 801AC410 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC414 801AC414 AFB40028 */  sw         $s4, 0x28($sp)
    /* AC418 801AC418 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC41C 801AC41C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC420 801AC420 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC424 801AC424 C6620040 */  lwc1       $f2, 0x40($s3)
    /* AC428 801AC428 3C018011 */  lui        $at, %hi(D_8010B3B4)
    /* AC42C 801AC42C C420B3B4 */  lwc1       $f0, %lo(D_8010B3B4)($at)
    /* AC430 801AC430 4600103C */  c.lt.s     $f2, $f0
    /* AC434 801AC434 00000000 */  nop
    /* AC438 801AC438 4501004B */  bc1t       .L801AC568
    /* AC43C 801AC43C 24020001 */   addiu     $v0, $zero, 0x1
    /* AC440 801AC440 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* AC444 801AC444 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* AC448 801AC448 8C520000 */  lw         $s2, 0x0($v0)
    /* AC44C 801AC44C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* AC450 801AC450 12420045 */  beq        $s2, $v0, .L801AC568
    /* AC454 801AC454 00001021 */   addu      $v0, $zero, $zero
    /* AC458 801AC458 3C14801F */  lui        $s4, %hi(D_801ED3C4)
    /* AC45C 801AC45C 2694D3C4 */  addiu      $s4, $s4, %lo(D_801ED3C4)
  .L801AC460:
    /* AC460 801AC460 8E50000C */  lw         $s0, 0xC($s2)
    /* AC464 801AC464 26420008 */  addiu      $v0, $s2, 0x8
    /* AC468 801AC468 1202003A */  beq        $s0, $v0, .L801AC554
    /* AC46C 801AC46C 00000000 */   nop
  .L801AC470:
    /* AC470 801AC470 8202000D */  lb         $v0, 0xD($s0)
    /* AC474 801AC474 10400033 */  beqz       $v0, .L801AC544
    /* AC478 801AC478 2664003C */   addiu     $a0, $s3, 0x3C
    /* AC47C 801AC47C 26110024 */  addiu      $s1, $s0, 0x24
    /* AC480 801AC480 0C0523AF */  jal        func_80148EBC
    /* AC484 801AC484 02202821 */   addu      $a1, $s1, $zero
    /* AC488 801AC488 C6620038 */  lwc1       $f2, 0x38($s3)
    /* AC48C 801AC48C 3C018011 */  lui        $at, %hi(D_8010B3B8)
    /* AC490 801AC490 C424B3B8 */  lwc1       $f4, %lo(D_8010B3B8)($at)
    /* AC494 801AC494 46041080 */  add.s      $f2, $f2, $f4
    /* AC498 801AC498 46021082 */  mul.s      $f2, $f2, $f2
    /* AC49C 801AC49C 4602003C */  c.lt.s     $f0, $f2
    /* AC4A0 801AC4A0 00000000 */  nop
    /* AC4A4 801AC4A4 45000027 */  bc1f       .L801AC544
    /* AC4A8 801AC4A8 24020002 */   addiu     $v0, $zero, 0x2
    /* AC4AC 801AC4AC 9203000E */  lbu        $v1, 0xE($s0)
    /* AC4B0 801AC4B0 54620010 */  bnel       $v1, $v0, .L801AC4F4
    /* AC4B4 801AC4B4 02202021 */   addu      $a0, $s1, $zero
    /* AC4B8 801AC4B8 0C0637D3 */  jal        func_8018DF4C
    /* AC4BC 801AC4BC 00000000 */   nop
    /* AC4C0 801AC4C0 0C063898 */  jal        func_8018E260
    /* AC4C4 801AC4C4 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* AC4C8 801AC4C8 26040018 */  addiu      $a0, $s0, 0x18
    /* AC4CC 801AC4CC 0C052B2D */  jal        func_8014ACB4
    /* AC4D0 801AC4D0 A200000D */   sb        $zero, 0xD($s0)
    /* AC4D4 801AC4D4 24040005 */  addiu      $a0, $zero, 0x5
    /* AC4D8 801AC4D8 02202821 */  addu       $a1, $s1, $zero
    /* AC4DC 801AC4DC 02803021 */  addu       $a2, $s4, $zero
    /* AC4E0 801AC4E0 00003821 */  addu       $a3, $zero, $zero
    /* AC4E4 801AC4E4 0C06D9B5 */  jal        func_801B66D4
    /* AC4E8 801AC4E8 AFA00010 */   sw        $zero, 0x10($sp)
    /* AC4EC 801AC4EC 0806AD4C */  j          .L801AB530
    /* AC4F0 801AC4F0 2404001B */   addiu     $a0, $zero, 0x1B
  .L801AC4F4:
    /* AC4F4 801AC4F4 24050080 */  addiu      $a1, $zero, 0x80
    /* AC4F8 801AC4F8 0C0637EB */  jal        func_8018DFAC
    /* AC4FC 801AC4FC 2406008C */   addiu     $a2, $zero, 0x8C
    /* AC500 801AC500 0C063898 */  jal        func_8018E260
    /* AC504 801AC504 2404000A */   addiu     $a0, $zero, 0xA
    /* AC508 801AC508 26040018 */  addiu      $a0, $s0, 0x18
    /* AC50C 801AC50C 0C052B2D */  jal        func_8014ACB4
    /* AC510 801AC510 A200000D */   sb        $zero, 0xD($s0)
    /* AC514 801AC514 24040005 */  addiu      $a0, $zero, 0x5
    /* AC518 801AC518 02202821 */  addu       $a1, $s1, $zero
    /* AC51C 801AC51C 02803021 */  addu       $a2, $s4, $zero
    /* AC520 801AC520 00003821 */  addu       $a3, $zero, $zero
    /* AC524 801AC524 0C06D9B5 */  jal        func_801B66D4
    /* AC528 801AC528 AFA00010 */   sw        $zero, 0x10($sp)
    /* AC52C 801AC52C 24040017 */  addiu      $a0, $zero, 0x17
    /* AC530 801AC530 02202821 */  addu       $a1, $s1, $zero
    /* AC534 801AC534 02803021 */  addu       $a2, $s4, $zero
    /* AC538 801AC538 00003821 */  addu       $a3, $zero, $zero
    /* AC53C 801AC53C 0C06D9B5 */  jal        func_801B66D4
    /* AC540 801AC540 AFA00010 */   sw        $zero, 0x10($sp)
  .L801AC544:
    /* AC544 801AC544 8E100004 */  lw         $s0, 0x4($s0)
    /* AC548 801AC548 26420008 */  addiu      $v0, $s2, 0x8
    /* AC54C 801AC54C 1602FFC8 */  bne        $s0, $v0, .L801AC470
    /* AC550 801AC550 00000000 */   nop
  .L801AC554:
    /* AC554 801AC554 8E520004 */  lw         $s2, 0x4($s2)
    /* AC558 801AC558 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* AC55C 801AC55C 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* AC560 801AC560 1642FFBF */  bne        $s2, $v0, .L801AC460
    /* AC564 801AC564 00001021 */   addu      $v0, $zero, $zero
  .L801AC568:
    /* AC568 801AC568 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC56C 801AC56C 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC570 801AC570 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC574 801AC574 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC578 801AC578 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC57C 801AC57C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC580 801AC580 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AC584 801AC584 03E00008 */  jr         $ra
    /* AC588 801AC588 00000000 */   nop
endlabel func_801AC404
