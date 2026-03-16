nonmatching func_801C7080, 0x90

glabel func_801C7080
    /* C7080 801C7080 46006006 */  mov.s      $fv0, $fa0
  .L801C7084:
    /* C7084 801C7084 28620136 */  slti       $v0, $v1, 0x136
    /* C7088 801C7088 1040003A */  beqz       $v0, .L801C7174
    /* C708C 801C708C 00000000 */   nop
    /* C7090 801C7090 3C018011 */  lui        $at, %hi(D_8010C338)
    /* C7094 801C7094 D420C338 */  ldc1       $fv0, %lo(D_8010C338)($at)
    /* C7098 801C7098 460061A1 */  cvt.d.s    $ft1, $fa0
    /* C709C 801C709C 46203102 */  mul.d      $ft0, $ft1, $fv0
    /* C70A0 801C70A0 44800000 */  mtc1       $zero, $fv0
    /* C70A4 801C70A4 44800800 */  mtc1       $zero, $fv0f
    /* C70A8 801C70A8 00000000 */  nop
    /* C70AC 801C70AC 4624003E */  c.le.d     $fv0, $ft0
    /* C70B0 801C70B0 00000000 */  nop
    /* C70B4 801C70B4 45000005 */  bc1f       .L801C70CC
    /* C70B8 801C70B8 00000000 */   nop
    /* C70BC 801C70BC 3C018011 */  lui        $at, %hi(D_8010C358)
    /* C70C0 801C70C0 D420C358 */  ldc1       $fv0, %lo(D_8010C358)($at)
    /* C70C4 801C70C4 08071836 */  j          .L801C60D8
    /* C70C8 801C70C8 46202000 */   add.d     $fv0, $ft0, $fv0
  .L801C70CC:
    /* C70CC 801C70CC 3C018011 */  lui        $at, %hi(D_8010C360)
    /* C70D0 801C70D0 D420C360 */  ldc1       $fv0, %lo(D_8010C360)($at)
    /* C70D4 801C70D4 46202001 */  sub.d      $fv0, $ft0, $fv0
    /* C70D8 801C70D8 4620008D */  trunc.w.d  $fv1, $fv0
    /* C70DC 801C70DC 44031000 */  mfc1       $v1, $fv1
    /* C70E0 801C70E0 3C018011 */  lui        $at, %hi(D_8010C340)
    /* C70E4 801C70E4 D422C340 */  ldc1       $fv1, %lo(D_8010C340)($at)
    /* C70E8 801C70E8 44832000 */  mtc1       $v1, $ft0
    /* C70EC 801C70EC 00000000 */  nop
    /* C70F0 801C70F0 46802121 */  cvt.d.w    $ft0, $ft0
    /* C70F4 801C70F4 46222082 */  mul.d      $fv1, $ft0, $fv1
    /* C70F8 801C70F8 3C018011 */  lui        $at, %hi(D_8010C348)
    /* C70FC 801C70FC D420C348 */  ldc1       $fv0, %lo(D_8010C348)($at)
    /* C7100 801C7100 46202002 */  mul.d      $fv0, $ft0, $fv0
    /* C7104 801C7104 46223181 */  sub.d      $ft1, $ft1, $fv1
    /* C7108 801C7108 46203181 */  sub.d      $ft1, $ft1, $fv0
    /* C710C 801C710C 46263102 */  mul.d      $ft0, $ft1, $ft1
endlabel func_801C7080
