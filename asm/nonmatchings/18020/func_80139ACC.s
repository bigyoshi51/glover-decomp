nonmatching func_80139ACC, 0x174

glabel func_80139ACC
    /* 39ACC 80139ACC 00822021 */  addu       $a0, $a0, $v0
    /* 39AD0 80139AD0 00041100 */  sll        $v0, $a0, 4
    /* 39AD4 80139AD4 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 39AD8 80139AD8 00220821 */  addu       $at, $at, $v0
    /* 39ADC 80139ADC 8423AA92 */  lh         $v1, %lo(D_801FAA92)($at)
    /* 39AE0 80139AE0 44831000 */  mtc1       $v1, $fv1
    /* 39AE4 80139AE4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 39AE8 80139AE8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 39AEC 80139AEC 3C018010 */  lui        $at, %hi(D_80105AB4)
    /* 39AF0 80139AF0 C4225AB4 */  lwc1       $fv1, %lo(D_80105AB4)($at)
    /* 39AF4 80139AF4 46020683 */  div.s      $fs3, $fv0, $fv1
    /* 39AF8 80139AF8 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 39AFC 80139AFC C422F95C */  lwc1       $fv1, %lo(D_8028F95C)($at)
    /* 39B00 80139B00 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39B04 80139B04 3C018010 */  lui        $at, %hi(D_80105AB8)
    /* 39B08 80139B08 C4235AB8 */  lwc1       $fv1f, %lo(D_80105AB8)($at)
    /* 39B0C 80139B0C C4225ABC */  lwc1       $fv1, %lo(D_80105AB8 + 0x4)($at)
    /* 39B10 80139B10 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 39B14 80139B14 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 39B18 80139B18 46001306 */  mov.s      $fa0, $fv1
    /* 39B1C 80139B1C 0C071800 */  jal        func_801C6000
    /* 39B20 80139B20 00000000 */   nop
    /* 39B24 80139B24 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 39B28 80139B28 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 39B2C 80139B2C 00402021 */  addu       $a0, $v0, $zero
    /* 39B30 80139B30 00041840 */  sll        $v1, $a0, 1
    /* 39B34 80139B34 00621821 */  addu       $v1, $v1, $v0
    /* 39B38 80139B38 000320C0 */  sll        $a0, $v1, 3
    /* 39B3C 80139B3C 00822021 */  addu       $a0, $a0, $v0
    /* 39B40 80139B40 00041100 */  sll        $v0, $a0, 4
    /* 39B44 80139B44 3C018020 */  lui        $at, %hi(D_801FAA90)
    /* 39B48 80139B48 00220821 */  addu       $at, $at, $v0
    /* 39B4C 80139B4C 8423AA90 */  lh         $v1, %lo(D_801FAA90)($at)
    /* 39B50 80139B50 44831000 */  mtc1       $v1, $fv1
    /* 39B54 80139B54 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 39B58 80139B58 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 39B5C 80139B5C 3C018010 */  lui        $at, %hi(D_80105AC0)
    /* 39B60 80139B60 C4225AC0 */  lwc1       $fv1, %lo(D_80105AC0)($at)
    /* 39B64 80139B64 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 39B68 80139B68 4600D081 */  sub.s      $fv1, $fs3, $fv0
    /* 39B6C 80139B6C 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39B70 80139B70 4620C082 */  mul.d      $fv1, $fs2, $fv0
    /* 39B74 80139B74 46201020 */  cvt.s.d    $fv0, $fv1
    /* 39B78 80139B78 E7C00028 */  swc1       $fv0, 0x28($fp)
    /* 39B7C 80139B7C 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 39B80 80139B80 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 39B84 80139B84 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 39B88 80139B88 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39B8C 80139B8C 3C018010 */  lui        $at, %hi(D_80105AC0 + 0x4)
    /* 39B90 80139B90 C4235AC4 */  lwc1       $fv1f, %lo(D_80105AC0 + 0x4)($at)
    /* 39B94 80139B94 C4225AC8 */  lwc1       $fv1, %lo(D_80105AC8)($at)
    /* 39B98 80139B98 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 39B9C 80139B9C 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 39BA0 80139BA0 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 39BA4 80139BA4 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* 39BA8 80139BA8 460020A1 */  cvt.d.s    $fv1, $ft0
    /* 39BAC 80139BAC 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 39BB0 80139BB0 3C018010 */  lui        $at, %hi(D_80105AC8 + 0x4)
    /* 39BB4 80139BB4 C4235ACC */  lwc1       $fv1f, %lo(D_80105AC8 + 0x4)($at)
    /* 39BB8 80139BB8 C4225AD0 */  lwc1       $fv1, %lo(D_80105AD0)($at)
    /* 39BBC 80139BBC 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 39BC0 80139BC0 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 39BC4 80139BC4 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 39BC8 80139BC8 C4440000 */  lwc1       $ft0, 0x0($v0)
    /* 39BCC 80139BCC 460020A1 */  cvt.d.s    $fv1, $ft0
    /* 39BD0 80139BD0 46220603 */  div.d      $fs2, $fv0, $fv1
    /* 39BD4 80139BD4 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 39BD8 80139BD8 C42CF95C */  lwc1       $fa0, %lo(D_8028F95C)($at)
    /* 39BDC 80139BDC 0C071010 */  jal        func_801C4040
    /* 39BE0 80139BE0 00000000 */   nop
    /* 39BE4 80139BE4 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 39BE8 80139BE8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 39BEC 80139BEC 00402021 */  addu       $a0, $v0, $zero
    /* 39BF0 80139BF0 00041840 */  sll        $v1, $a0, 1
    /* 39BF4 80139BF4 00621821 */  addu       $v1, $v1, $v0
    /* 39BF8 80139BF8 000320C0 */  sll        $a0, $v1, 3
    /* 39BFC 80139BFC 00822021 */  addu       $a0, $a0, $v0
    /* 39C00 80139C00 00041100 */  sll        $v0, $a0, 4
    /* 39C04 80139C04 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 39C08 80139C08 00220821 */  addu       $at, $at, $v0
    /* 39C0C 80139C0C 8423AA92 */  lh         $v1, %lo(D_801FAA92)($at)
    /* 39C10 80139C10 44831000 */  mtc1       $v1, $fv1
    /* 39C14 80139C14 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 39C18 80139C18 46020002 */  mul.s      $fv0, $fv0, $fv1
  .L80139C1C:
    /* 39C1C 80139C1C 3C018010 */  lui        $at, %hi(D_80105AD4)
    /* 39C20 80139C20 C4225AD4 */  lwc1       $fv1, %lo(D_80105AD4)($at)
    /* 39C24 80139C24 46020683 */  div.s      $fs3, $fv0, $fv1
    /* 39C28 80139C28 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 39C2C 80139C2C C422F95C */  lwc1       $fv1, %lo(D_8028F95C)($at)
    /* 39C30 80139C30 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39C34 80139C34 3C018010 */  lui        $at, %hi(D_80105AD8)
    /* 39C38 80139C38 C4235AD8 */  lwc1       $fv1f, %lo(D_80105AD8)($at)
    /* 39C3C 80139C3C C4225ADC */  lwc1       $fv1, %lo(D_80105AD8 + 0x4)($at)
endlabel func_80139ACC
