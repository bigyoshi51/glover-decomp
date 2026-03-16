nonmatching func_801C5580, 0xDC

glabel func_801C5580
    /* C5580 801C5580 0C071510 */  jal        func_801C5440
    /* C5584 801C5584 03C02021 */   addu      $a0, $fp, $zero
    /* C5588 801C5588 44937000 */  mtc1       $s3, $fa1
    /* C558C 801C558C 00000000 */  nop
    /* C5590 801C5590 460EA681 */  sub.s      $fs3, $fs0, $fa1
    /* C5594 801C5594 461AD002 */  mul.s      $fv0, $fs3, $fs3
    /* C5598 801C5598 44949000 */  mtc1       $s4, $ft5
    /* C559C 801C559C 00000000 */  nop
    /* C55A0 801C55A0 4612B701 */  sub.s      $fs4, $fs1, $ft5
    /* C55A4 801C55A4 461CE102 */  mul.s      $ft0, $fs4, $fs4
    /* C55A8 801C55A8 44957000 */  mtc1       $s5, $fa1
    /* C55AC 801C55AC 00000000 */  nop
    /* C55B0 801C55B0 460EC781 */  sub.s      $fs5, $fs2, $fa1
    /* C55B4 801C55B4 461EF082 */  mul.s      $fv1, $fs5, $fs5
    /* C55B8 801C55B8 46040000 */  add.s      $fv0, $fv0, $ft0
    /* C55BC 801C55BC 46020300 */  add.s      $fa0, $fv0, $fv1
    /* C55C0 801C55C0 46006084 */  sqrt.s     $fv1, $fa0
    /* C55C4 801C55C4 46021032 */  c.eq.s     $fv1, $fv1
    /* C55C8 801C55C8 00000000 */  nop
    /* C55CC 801C55CC 45010004 */  bc1t       .L801C55E0
    /* C55D0 801C55D0 00000000 */   nop
    /* C55D4 801C55D4 0C07100C */  jal        func_801C4030
    /* C55D8 801C55D8 00000000 */   nop
    /* C55DC 801C55DC 46000086 */  mov.s      $fv1, $fv0
  .L801C55E0:
    /* C55E0 801C55E0 3C018011 */  lui        $at, %hi(D_8010C290)
    /* C55E4 801C55E4 D420C290 */  ldc1       $fv0, %lo(D_8010C290)($at)
    /* C55E8 801C55E8 460010A1 */  cvt.d.s    $fv1, $fv1
    /* C55EC 801C55EC 46220003 */  div.d      $fv0, $fv0, $fv1
    /* C55F0 801C55F0 46200420 */  cvt.s.d    $ft4, $fv0
    /* C55F4 801C55F4 4610D682 */  mul.s      $fs3, $fs3, $ft4
    /* C55F8 801C55F8 00000000 */  nop
    /* C55FC 801C55FC 4610F782 */  mul.s      $fs5, $fs5, $ft4
    /* C5600 801C5600 00000000 */  nop
    /* C5604 801C5604 4610E702 */  mul.s      $fs4, $fs4, $ft4
    /* C5608 801C5608 44919000 */  mtc1       $s1, $ft5
    /* C560C 801C560C 00000000 */  nop
    /* C5610 801C5610 461E9102 */  mul.s      $ft0, $ft5, $fs5
    /* C5614 801C5614 44907000 */  mtc1       $s0, $fa1
    /* C5618 801C5618 00000000 */  nop
    /* C561C 801C561C 461C7002 */  mul.s      $fv0, $fa1, $fs4
    /* C5620 801C5620 00000000 */  nop
    /* C5624 801C5624 461A7202 */  mul.s      $ft2, $fa1, $fs3
    /* C5628 801C5628 44929000 */  mtc1       $s2, $ft5
    /* C562C 801C562C 00000000 */  nop
    /* C5630 801C5630 461E9082 */  mul.s      $fv1, $ft5, $fs5
    /* C5634 801C5634 00000000 */  nop
    /* C5638 801C5638 461C9282 */  mul.s      $ft3, $ft5, $fs4
    /* C563C 801C563C 44917000 */  mtc1       $s1, $fa1
    /* C5640 801C5640 00000000 */  nop
    /* C5644 801C5644 461A7182 */  mul.s      $ft1, $fa1, $fs3
    /* C5648 801C5648 46002601 */  sub.s      $fs2, $ft0, $fv0
    /* C564C 801C564C 4618C002 */  mul.s      $fv0, $fs2, $fs2
    /* C5650 801C5650 46024581 */  sub.s      $fs1, $ft2, $fv1
    /* C5654 801C5654 4616B102 */  mul.s      $ft0, $fs1, $fs1
    /* C5658 801C5658 46065501 */  sub.s      $fs0, $ft3, $ft1
endlabel func_801C5580
