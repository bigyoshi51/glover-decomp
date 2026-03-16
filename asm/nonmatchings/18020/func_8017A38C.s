nonmatching func_8017A38C, 0x188

glabel func_8017A38C
    /* 7A38C 8017A38C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A390 8017A390 94830040 */  lhu        $v1, 0x40($a0)
    /* 7A394 8017A394 00621821 */  addu       $v1, $v1, $v0
    /* 7A398 8017A398 A4830044 */  sh         $v1, 0x44($a0)
  .L8017A39C:
    /* 7A39C 8017A39C 3C028029 */  lui        $v0, %hi(D_802903C0)
    /* 7A3A0 8017A3A0 244203C0 */  addiu      $v0, $v0, %lo(D_802903C0)
    /* 7A3A4 8017A3A4 16A2FEED */  bne        $s5, $v0, func_80179F5C
    /* 7A3A8 8017A3A8 AFB50018 */   sw        $s5, 0x18($sp)
  .L8017A3AC:
    /* 7A3AC 8017A3AC 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 7A3B0 8017A3B0 8FB50044 */  lw         $s5, 0x44($sp)
    /* 7A3B4 8017A3B4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 7A3B8 8017A3B8 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 7A3BC 8017A3BC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 7A3C0 8017A3C0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 7A3C4 8017A3C4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 7A3C8 8017A3C8 C7B50050 */  lwc1       $fs0f, 0x50($sp)
    /* 7A3CC 8017A3CC C7B40054 */  lwc1       $fs0, 0x54($sp)
    /* 7A3D0 8017A3D0 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7A3D4 8017A3D4 03E00008 */  jr         $ra
    /* 7A3D8 8017A3D8 00000000 */   nop
    /* 7A3DC 8017A3DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3E0 8017A3E0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7A3E4 8017A3E4 00E08821 */  addu       $s1, $a3, $zero
    /* 7A3E8 8017A3E8 30A500FF */  andi       $a1, $a1, 0xFF
    /* 7A3EC 8017A3EC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 7A3F0 8017A3F0 30C600FF */  andi       $a2, $a2, 0xFF
    /* 7A3F4 8017A3F4 00003821 */  addu       $a3, $zero, $zero
    /* 7A3F8 8017A3F8 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 7A3FC 8017A3FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A400 8017A400 0C070239 */  jal        func_801C08E4
    /* 7A404 8017A404 AFA20010 */   sw        $v0, 0x10($sp)
    /* 7A408 8017A408 323100FF */  andi       $s1, $s1, 0xFF
    /* 7A40C 8017A40C 2623FF80 */  addiu      $v1, $s1, -0x80
    /* 7A410 8017A410 3C018011 */  lui        $at, %hi(D_80108750 + 0x4)
    /* 7A414 8017A414 C4238754 */  lwc1       $fv1f, %lo(D_80108750 + 0x4)($at)
    /* 7A418 8017A418 C4228758 */  lwc1       $fv1, %lo(D_80108758)($at)
    /* 7A41C 8017A41C 44830000 */  mtc1       $v1, $fv0
    /* 7A420 8017A420 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A424 8017A424 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7A428 8017A428 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 7A42C 8017A42C 00408021 */  addu       $s0, $v0, $zero
    /* 7A430 8017A430 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7A434 8017A434 44050000 */  mfc1       $a1, $fv0
    /* 7A438 8017A438 0C070350 */  jal        func_801C0D40
    /* 7A43C 8017A43C 02002021 */   addu      $a0, $s0, $zero
    /* 7A440 8017A440 02002021 */  addu       $a0, $s0, $zero
    /* 7A444 8017A444 0C07036B */  jal        func_801C0DAC
    /* 7A448 8017A448 02202821 */   addu      $a1, $s1, $zero
    /* 7A44C 8017A44C 02001021 */  addu       $v0, $s0, $zero
    /* 7A450 8017A450 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 7A454 8017A454 8FB1001C */  lw         $s1, 0x1C($sp)
  .L8017A458:
    /* 7A458 8017A458 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A45C 8017A45C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A460 8017A460 03E00008 */  jr         $ra
    /* 7A464 8017A464 00000000 */   nop
    /* 7A468 8017A468 3C01801F */  lui        $at, %hi(D_801EF48C)
    /* 7A46C 8017A46C A420F48C */  sh         $zero, %lo(D_801EF48C)($at)
    /* 7A470 8017A470 3C01801F */  lui        $at, %hi(D_801EF490)
    /* 7A474 8017A474 AC24F490 */  sw         $a0, %lo(D_801EF490)($at)
    /* 7A478 8017A478 03E00008 */  jr         $ra
    /* 7A47C 8017A47C 00000000 */   nop
    /* 7A480 8017A480 3C03801F */  lui        $v1, %hi(D_801EF490)
    /* 7A484 8017A484 8C63F490 */  lw         $v1, %lo(D_801EF490)($v1)
    /* 7A488 8017A488 3C02801F */  lui        $v0, %hi(D_801EF494)
    /* 7A48C 8017A48C 2442F494 */  addiu      $v0, $v0, %lo(D_801EF494)
    /* 7A490 8017A490 54620007 */  bnel       $v1, $v0, .L8017A4B0
    /* 7A494 8017A494 00051400 */   sll       $v0, $a1, 16
    /* 7A498 8017A498 00041400 */  sll        $v0, $a0, 16
    /* 7A49C 8017A49C 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 7A4A0 8017A4A0 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 7A4A4 8017A4A4 00021403 */  sra        $v0, $v0, 16
    /* 7A4A8 8017A4A8 0805E544 */  j          .L80179510
    /* 7A4AC 8017A4AC 24420004 */   addiu     $v0, $v0, 0x4
  .L8017A4B0:
    /* 7A4B0 8017A4B0 00021403 */  sra        $v0, $v0, 16
    /* 7A4B4 8017A4B4 3C018011 */  lui        $at, %hi(D_80108758 + 0x4)
    /* 7A4B8 8017A4B8 C423875C */  lwc1       $fv1f, %lo(D_80108758 + 0x4)($at)
    /* 7A4BC 8017A4BC C4228760 */  lwc1       $fv1, %lo(D_80108760)($at)
    /* 7A4C0 8017A4C0 44820000 */  mtc1       $v0, $fv0
    /* 7A4C4 8017A4C4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A4C8 8017A4C8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7A4CC 8017A4CC 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 7A4D0 8017A4D0 00041C00 */  sll        $v1, $a0, 16
    /* 7A4D4 8017A4D4 00031C03 */  sra        $v1, $v1, 16
    /* 7A4D8 8017A4D8 00031080 */  sll        $v0, $v1, 2
  .L8017A4DC:
    /* 7A4DC 8017A4DC 00431021 */  addu       $v0, $v0, $v1
    /* 7A4E0 8017A4E0 00021480 */  sll        $v0, $v0, 18
    /* 7A4E4 8017A4E4 00021403 */  sra        $v0, $v0, 16
    /* 7A4E8 8017A4E8 44821000 */  mtc1       $v0, $fv1
    /* 7A4EC 8017A4EC 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7A4F0 8017A4F0 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7A4F4 8017A4F4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7A4F8 8017A4F8 4600100D */  trunc.w.s  $fv0, $fv1
    /* 7A4FC 8017A4FC 44020000 */  mfc1       $v0, $fv0
    /* 7A500 8017A500 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 7A504 8017A504 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 7A508 8017A508 00021400 */  sll        $v0, $v0, 16
    /* 7A50C 8017A50C 00021403 */  sra        $v0, $v0, 16
    /* 7A510 8017A510 14620002 */  bne        $v1, $v0, .L8017A51C
endlabel func_8017A38C
