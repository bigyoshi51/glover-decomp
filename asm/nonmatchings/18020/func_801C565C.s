nonmatching func_801C565C, 0xB4

glabel func_801C565C
    /* C565C 801C565C 4614A082 */  mul.s      $fv1, $fs0, $fs0
    /* C5660 801C5660 46040000 */  add.s      $fv0, $fv0, $ft0
    /* C5664 801C5664 46020300 */  add.s      $fa0, $fv0, $fv1
    /* C5668 801C5668 46006004 */  sqrt.s     $fv0, $fa0
    /* C566C 801C566C 46000032 */  c.eq.s     $fv0, $fv0
    /* C5670 801C5670 00000000 */  nop
    /* C5674 801C5674 45010003 */  bc1t       .L801C5684
    /* C5678 801C5678 00000000 */   nop
    /* C567C 801C567C 0C07100C */  jal        func_801C4030
    /* C5680 801C5680 00000000 */   nop
  .L801C5684:
    /* C5684 801C5684 3C018011 */  lui        $at, %hi(D_8010C298)
    /* C5688 801C5688 8C36C298 */  lw         $s6, %lo(D_8010C298)($at)
    /* C568C 801C568C 8C37C29C */  lw         $s7, %lo(D_8010C29C)($at)
    /* C5690 801C5690 44979000 */  mtc1       $s7, $ft5
    /* C5694 801C5694 44969800 */  mtc1       $s6, $ft5f
    /* C5698 801C5698 46000021 */  cvt.d.s    $fv0, $fv0
    /* C569C 801C569C 46209003 */  div.d      $fv0, $ft5, $fv0
    /* C56A0 801C56A0 46200420 */  cvt.s.d    $ft4, $fv0
    /* C56A4 801C56A4 4610C602 */  mul.s      $fs2, $fs2, $ft4
    /* C56A8 801C56A8 00000000 */  nop
    /* C56AC 801C56AC 4610A502 */  mul.s      $fs0, $fs0, $ft4
    /* C56B0 801C56B0 00000000 */  nop
    /* C56B4 801C56B4 4610B582 */  mul.s      $fs1, $fs1, $ft4
    /* C56B8 801C56B8 00000000 */  nop
    /* C56BC 801C56BC 4614E102 */  mul.s      $ft0, $fs4, $fs0
    /* C56C0 801C56C0 00000000 */  nop
    /* C56C4 801C56C4 4616F002 */  mul.s      $fv0, $fs5, $fs1
    /* C56C8 801C56C8 00000000 */  nop
    /* C56CC 801C56CC 4618F202 */  mul.s      $ft2, $fs5, $fs2
    /* C56D0 801C56D0 00000000 */  nop
    /* C56D4 801C56D4 4614D082 */  mul.s      $fv1, $fs3, $fs0
    /* C56D8 801C56D8 00000000 */  nop
    /* C56DC 801C56DC 4616D282 */  mul.s      $ft3, $fs3, $fs1
    /* C56E0 801C56E0 00000000 */  nop
    /* C56E4 801C56E4 4618E182 */  mul.s      $ft1, $fs4, $fs2
    /* C56E8 801C56E8 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* C56EC 801C56EC 46042002 */  mul.s      $fv0, $ft0, $ft0
    /* C56F0 801C56F0 46024201 */  sub.s      $ft2, $ft2, $fv1
    /* C56F4 801C56F4 44122000 */  mfc1       $s2, $ft0
    /* C56F8 801C56F8 46084102 */  mul.s      $ft0, $ft2, $ft2
    /* C56FC 801C56FC 46065281 */  sub.s      $ft3, $ft3, $ft1
    /* C5700 801C5700 460A5082 */  mul.s      $fv1, $ft3, $ft3
    /* C5704 801C5704 46040000 */  add.s      $fv0, $fv0, $ft0
    /* C5708 801C5708 46020300 */  add.s      $fa0, $fv0, $fv1
    /* C570C 801C570C 46006004 */  sqrt.s     $fv0, $fa0
endlabel func_801C565C
