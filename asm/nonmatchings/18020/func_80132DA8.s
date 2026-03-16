nonmatching func_80132DA8, 0x54

glabel func_80132DA8
    /* 32DA8 80132DA8 C4381F0C */  lwc1       $fs2, 0x1F0C($at)
    /* 32DAC 80132DAC 00003021 */  addu       $a2, $zero, $zero
    /* 32DB0 80132DB0 8C420014 */  lw         $v0, 0x14($v0)
    /* 32DB4 80132DB4 3C018010 */  lui        $at, %hi(D_80101F10)
    /* 32DB8 80132DB8 C4361F10 */  lwc1       $fs1, %lo(D_80101F10)($at)
    /* 32DBC 80132DBC 8C500018 */  lw         $s0, 0x18($v0)
    /* 32DC0 80132DC0 0C0525C9 */  jal        func_80149724
  .L80132DC4:
    /* 32DC4 80132DC4 4600C306 */   mov.s     $fa0, $fs2
    /* 32DC8 80132DC8 46160002 */  mul.s      $fv0, $fv0, $fs1
    /* 32DCC 80132DCC 3C018010 */  lui        $at, %hi(D_80101F14)
    /* 32DD0 80132DD0 C4341F14 */  lwc1       $fs0, %lo(D_80101F14)($at)
    /* 32DD4 80132DD4 4600C306 */  mov.s      $fa0, $fs2
    /* 32DD8 80132DD8 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 32DDC 80132DDC A2000001 */  sb         $zero, 0x1($s0)
    /* 32DE0 80132DE0 A2000002 */  sb         $zero, 0x2($s0)
  .L80132DE4:
    /* 32DE4 80132DE4 4600008D */  trunc.w.s  $fv1, $fv0
    /* 32DE8 80132DE8 44021000 */  mfc1       $v0, $fv1
    /* 32DEC 80132DEC A2020000 */  sb         $v0, 0x0($s0)
    /* 32DF0 80132DF0 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 32DF4 80132DF4 C42E04E0 */  lwc1       $fa1, %lo(D_802004E0)($at)
    /* 32DF8 80132DF8 468073A0 */  cvt.s.w    $fa1, $fa1
endlabel func_80132DA8
