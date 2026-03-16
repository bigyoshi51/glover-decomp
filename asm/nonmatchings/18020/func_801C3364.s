nonmatching func_801C3364, 0x28C

glabel func_801C3364
    /* C3364 801C3364 46021382 */  mul.s      $fa1, $fv1, $fv1
    /* C3368 801C3368 460014A1 */  cvt.d.s    $ft5, $fv1
    /* C336C 801C336C 44808000 */  mtc1       $zero, $ft4
    /* C3370 801C3370 46262202 */  mul.d      $ft2, $ft0, $ft1
    /* C3374 801C3374 D424C190 */  ldc1       $ft0, -0x3E70($at)
    /* C3378 801C3378 3C018011 */  lui        $at, %hi(D_8010C198)
    /* C337C 801C337C 46249182 */  mul.d      $ft1, $ft5, $ft0
    /* C3380 801C3380 00000000 */  nop
    /* C3384 801C3384 460C1482 */  mul.s      $ft5, $fv1, $fa0
    /* C3388 801C3388 46304280 */  add.d      $ft3, $ft2, $ft4
    /* C338C 801C338C 46265200 */  add.d      $ft2, $ft3, $ft1
    /* C3390 801C3390 D42AC198 */  ldc1       $ft3, %lo(D_8010C198)($at)
    /* C3394 801C3394 3C018011 */  lui        $at, %hi(D_8010C1A0)
    /* C3398 801C3398 46009121 */  cvt.d.s    $ft0, $ft5
    /* C339C 801C339C 462A2182 */  mul.d      $ft1, $ft0, $ft3
    /* C33A0 801C33A0 D42AC1A0 */  ldc1       $ft3, %lo(D_8010C1A0)($at)
    /* C33A4 801C33A4 46007121 */  cvt.d.s    $ft0, $fa1
    /* C33A8 801C33A8 3C018011 */  lui        $at, %hi(D_8010C1A8)
    /* C33AC 801C33AC 46264480 */  add.d      $ft5, $ft2, $ft1
    /* C33B0 801C33B0 462A2202 */  mul.d      $ft2, $ft0, $ft3
    /* C33B4 801C33B4 46289180 */  add.d      $ft1, $ft5, $ft2
    /* C33B8 801C33B8 460C7102 */  mul.s      $ft0, $fa1, $fa0
    /* C33BC 801C33BC D432C1A8 */  ldc1       $ft5, %lo(D_8010C1A8)($at)
    /* C33C0 801C33C0 3C018011 */  lui        $at, %hi(D_8010C1B0)
    /* C33C4 801C33C4 460022A1 */  cvt.d.s    $ft3, $ft0
    /* C33C8 801C33C8 46325202 */  mul.d      $ft2, $ft3, $ft5
    /* C33CC 801C33CC 46283100 */  add.d      $ft0, $ft1, $ft2
    /* C33D0 801C33D0 46027282 */  mul.s      $ft3, $fa1, $fv1
    /* C33D4 801C33D4 D426C1B0 */  ldc1       $ft1, %lo(D_8010C1B0)($at)
    /* C33D8 801C33D8 460054A1 */  cvt.d.s    $ft5, $ft3
    /* C33DC 801C33DC 46269202 */  mul.d      $ft2, $ft5, $ft1
    /* C33E0 801C33E0 46282280 */  add.d      $ft3, $ft0, $ft2
    /* C33E4 801C33E4 03E00008 */  jr         $ra
    /* C33E8 801C33E8 46205020 */   cvt.s.d   $fv0, $ft3
    /* C33EC 801C33EC 46006307 */  neg.s      $fa0, $fa0
  .L801C33F0:
    /* C33F0 801C33F0 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* C33F4 801C33F4 460C6082 */  mul.s      $fv1, $fa0, $fa0
    /* C33F8 801C33F8 44818800 */  mtc1       $at, $ft4f
    /* C33FC 801C33FC 3C018011 */  lui        $at, %hi(D_8010C1B8)
    /* C3400 801C3400 D426C1B8 */  ldc1       $ft1, %lo(D_8010C1B8)($at)
    /* C3404 801C3404 460064A1 */  cvt.d.s    $ft5, $fa0
    /* C3408 801C3408 3C018011 */  lui        $at, %hi(D_8010C1C0)
    /* C340C 801C340C 44808000 */  mtc1       $zero, $ft4
    /* C3410 801C3410 46021382 */  mul.s      $fa1, $fv1, $fv1
    /* C3414 801C3414 460012A1 */  cvt.d.s    $ft3, $fv1
    /* C3418 801C3418 46269102 */  mul.d      $ft0, $ft5, $ft1
    /* C341C 801C341C D432C1C0 */  ldc1       $ft5, %lo(D_8010C1C0)($at)
    /* C3420 801C3420 3C018011 */  lui        $at, %hi(D_8010C1C8)
    /* C3424 801C3424 46325182 */  mul.d      $ft1, $ft3, $ft5
    /* C3428 801C3428 00000000 */  nop
    /* C342C 801C342C 460C1282 */  mul.s      $ft3, $fv1, $fa0
    /* C3430 801C3430 46302200 */  add.d      $ft2, $ft0, $ft4
    /* C3434 801C3434 46264100 */  add.d      $ft0, $ft2, $ft1
    /* C3438 801C3438 D428C1C8 */  ldc1       $ft2, %lo(D_8010C1C8)($at)
    /* C343C 801C343C 3C018011 */  lui        $at, %hi(D_8010C1D0)
    /* C3440 801C3440 460054A1 */  cvt.d.s    $ft5, $ft3
    /* C3444 801C3444 46289182 */  mul.d      $ft1, $ft5, $ft2
    /* C3448 801C3448 D428C1D0 */  ldc1       $ft2, %lo(D_8010C1D0)($at)
    /* C344C 801C344C 460074A1 */  cvt.d.s    $ft5, $fa1
    /* C3450 801C3450 3C018011 */  lui        $at, %hi(D_8010C1D8)
    /* C3454 801C3454 46262280 */  add.d      $ft3, $ft0, $ft1
    /* C3458 801C3458 46289102 */  mul.d      $ft0, $ft5, $ft2
    /* C345C 801C345C 46245180 */  add.d      $ft1, $ft3, $ft0
    /* C3460 801C3460 460C7482 */  mul.s      $ft5, $fa1, $fa0
    /* C3464 801C3464 D42AC1D8 */  ldc1       $ft3, %lo(D_8010C1D8)($at)
    /* C3468 801C3468 3C018011 */  lui        $at, %hi(D_8010C1E0)
    /* C346C 801C346C 46009221 */  cvt.d.s    $ft2, $ft5
    /* C3470 801C3470 462A4102 */  mul.d      $ft0, $ft2, $ft3
    /* C3474 801C3474 46243480 */  add.d      $ft5, $ft1, $ft0
    /* C3478 801C3478 46027202 */  mul.s      $ft2, $fa1, $fv1
    /* C347C 801C347C D426C1E0 */  ldc1       $ft1, %lo(D_8010C1E0)($at)
    /* C3480 801C3480 460042A1 */  cvt.d.s    $ft3, $ft2
    /* C3484 801C3484 46265102 */  mul.d      $ft0, $ft3, $ft1
    /* C3488 801C3488 46249200 */  add.d      $ft2, $ft5, $ft0
    /* C348C 801C348C 46288283 */  div.d      $ft3, $ft4, $ft2
    /* C3490 801C3490 46205020 */  cvt.s.d    $fv0, $ft3
    /* C3494 801C3494 03E00008 */  jr         $ra
    /* C3498 801C3498 00000000 */   nop
    /* C349C 801C349C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C34A0 801C34A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C34A4 801C34A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* C34A8 801C34A8 8C820010 */  lw         $v0, 0x10($a0)
    /* C34AC 801C34AC 00A08025 */  or         $s0, $a1, $zero
    /* C34B0 801C34B0 00803825 */  or         $a3, $a0, $zero
    /* C34B4 801C34B4 00027000 */  sll        $t6, $v0, 0
    /* C34B8 801C34B8 3C038000 */  lui        $v1, (0x80000000 >> 16)
    /* C34BC 801C34BC 05C00065 */  bltz       $t6, .L801C3654
    /* C34C0 801C34C0 00805825 */   or        $t3, $a0, $zero
    /* C34C4 801C34C4 00437825 */  or         $t7, $v0, $v1
    /* C34C8 801C34C8 AC8F0010 */  sw         $t7, 0x10($a0)
    /* C34CC 801C34CC AFAB0020 */  sw         $t3, 0x20($sp)
    /* C34D0 801C34D0 AFA70030 */  sw         $a3, 0x30($sp)
    /* C34D4 801C34D4 24840024 */  addiu      $a0, $a0, 0x24
    /* C34D8 801C34D8 00E02825 */  or         $a1, $a3, $zero
    /* C34DC 801C34DC 0C070AA1 */  jal        func_801C2A84
    /* C34E0 801C34E0 24060003 */   addiu     $a2, $zero, 0x3
    /* C34E4 801C34E4 8FA50030 */  lw         $a1, 0x30($sp)
    /* C34E8 801C34E8 8CA4002C */  lw         $a0, 0x2C($a1)
    /* C34EC 801C34EC 0C070AA1 */  jal        func_801C2A84
    /* C34F0 801C34F0 8CA60020 */   lw        $a2, 0x20($a1)
    /* C34F4 801C34F4 8FA70030 */  lw         $a3, 0x30($sp)
    /* C34F8 801C34F8 8FAB0020 */  lw         $t3, 0x20($sp)
    /* C34FC 801C34FC 00003025 */  or         $a2, $zero, $zero
    /* C3500 801C3500 8CF80020 */  lw         $t8, 0x20($a3)
    /* C3504 801C3504 00002825 */  or         $a1, $zero, $zero
    /* C3508 801C3508 3C014059 */  lui        $at, (0x40590000 >> 16)
    /* C350C 801C350C 1B00004F */  blez       $t8, .L801C364C
    /* C3510 801C3510 240A0001 */   addiu     $t2, $zero, 0x1
    /* C3514 801C3514 44811800 */  mtc1       $at, $fv1f
    /* C3518 801C3518 44801000 */  mtc1       $zero, $fv1
    /* C351C 801C351C 3C09FF00 */  lui        $t1, (0xFF000000 >> 16)
    /* C3520 801C3520 24080100 */  addiu      $t0, $zero, 0x100
    /* C3524 801C3524 8CF90028 */  lw         $t9, 0x28($a3)
  .L801C3528:
    /* C3528 801C3528 03252021 */  addu       $a0, $t9, $a1
    /* C352C 801C352C 90830000 */  lbu        $v1, 0x0($a0)
    /* C3530 801C3530 306C0080 */  andi       $t4, $v1, 0x80
    /* C3534 801C3534 11800006 */  beqz       $t4, .L801C3550
    /* C3538 801C3538 00601025 */   or        $v0, $v1, $zero
    /* C353C 801C353C 01036823 */  subu       $t5, $t0, $v1
    /* C3540 801C3540 000D7023 */  negu       $t6, $t5
    /* C3544 801C3544 448E2000 */  mtc1       $t6, $ft0
    /* C3548 801C3548 10000004 */  b          .L801C355C
    /* C354C 801C354C 46802020 */   cvt.s.w   $fv0, $ft0
  .L801C3550:
    /* C3550 801C3550 44823000 */  mtc1       $v0, $ft1
    /* C3554 801C3554 00000000 */  nop
    /* C3558 801C3558 46803020 */  cvt.s.w    $fv0, $ft1
  .L801C355C:
    /* C355C 801C355C 46000221 */  cvt.d.s    $ft2, $fv0
    /* C3560 801C3560 46224283 */  div.d      $ft3, $ft2, $fv1
    /* C3564 801C3564 46205420 */  cvt.s.d    $ft4, $ft3
    /* C3568 801C3568 E4900000 */  swc1       $ft4, 0x0($a0)
    /* C356C 801C356C 8CEF0024 */  lw         $t7, 0x24($a3)
    /* C3570 801C3570 01E6C021 */  addu       $t8, $t7, $a2
    /* C3574 801C3574 93030000 */  lbu        $v1, 0x0($t8)
    /* C3578 801C3578 2463FFD0 */  addiu      $v1, $v1, -0x30
    /* C357C 801C357C 306300FF */  andi       $v1, $v1, 0xFF
    /* C3580 801C3580 30790080 */  andi       $t9, $v1, 0x80
    /* C3584 801C3584 13200006 */  beqz       $t9, .L801C35A0
    /* C3588 801C3588 00601025 */   or        $v0, $v1, $zero
    /* C358C 801C358C 01036023 */  subu       $t4, $t0, $v1
    /* C3590 801C3590 000C6823 */  negu       $t5, $t4
    /* C3594 801C3594 448D9000 */  mtc1       $t5, $ft5
    /* C3598 801C3598 10000004 */  b          .L801C35AC
    /* C359C 801C359C 46809020 */   cvt.s.w   $fv0, $ft5
  .L801C35A0:
    /* C35A0 801C35A0 44822000 */  mtc1       $v0, $ft0
    /* C35A4 801C35A4 00000000 */  nop
    /* C35A8 801C35A8 46802020 */  cvt.s.w    $fv0, $ft0
  .L801C35AC:
    /* C35AC 801C35AC C4860000 */  lwc1       $ft1, 0x0($a0)
    /* C35B0 801C35B0 46003200 */  add.s      $ft2, $ft1, $fv0
    /* C35B4 801C35B4 E4880000 */  swc1       $ft2, 0x0($a0)
  alabel D_801C35B8
    /* C35B8 801C35B8 8CEE002C */  lw         $t6, 0x2C($a3)
    /* C35BC 801C35BC 01C57821 */  addu       $t7, $t6, $a1
    /* C35C0 801C35C0 8DE20000 */  lw         $v0, 0x0($t7)
    /* C35C4 801C35C4 90580009 */  lbu        $t8, 0x9($v0)
    /* C35C8 801C35C8 5700001B */  bnel       $t8, $zero, .L801C3638
    /* C35CC 801C35CC 8D780020 */   lw        $t8, 0x20($t3)
    /* C35D0 801C35D0 8C430000 */  lw         $v1, 0x0($v0)
    /* C35D4 801C35D4 0069C824 */  and        $t9, $v1, $t1
    /* C35D8 801C35D8 11390005 */  beq        $t1, $t9, func_801C35F0
    /* C35DC 801C35DC 00701821 */   addu      $v1, $v1, $s0
    /* C35E0 801C35E0 AC430000 */  sw         $v1, 0x0($v0)
    /* C35E4 801C35E4 8CEC002C */  lw         $t4, 0x2C($a3)
    /* C35E8 801C35E8 01856821 */  addu       $t5, $t4, $a1
    /* C35EC 801C35EC 8DA20000 */  lw         $v0, 0x0($t5)
endlabel func_801C3364
