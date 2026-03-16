nonmatching func_80145EAC, 0x15C

glabel func_80145EAC
    /* 45EAC 80145EAC A4620002 */  sh         $v0, 0x2($v1)
    /* 45EB0 80145EB0 28820004 */  slti       $v0, $a0, 0x4
    /* 45EB4 80145EB4 1440FFFA */  bnez       $v0, .L80145EA0
    /* 45EB8 80145EB8 2463FFFC */   addiu     $v1, $v1, -0x4
    /* 45EBC 80145EBC 080513B9 */  j          .L80144EE4
    /* 45EC0 80145EC0 00000000 */   nop
  .L80145EC4:
    /* 45EC4 80145EC4 2503FFFC */  addiu      $v1, $t0, -0x4
  .L80145EC8:
    /* 45EC8 80145EC8 94620002 */  lhu        $v0, 0x2($v1)
    /* 45ECC 80145ECC 24840001 */  addiu      $a0, $a0, 0x1
    /* 45ED0 80145ED0 004B1021 */  addu       $v0, $v0, $t3
    /* 45ED4 80145ED4 A4620002 */  sh         $v0, 0x2($v1)
  .L80145ED8:
    /* 45ED8 80145ED8 28820004 */  slti       $v0, $a0, 0x4
    /* 45EDC 80145EDC 1440FFFA */  bnez       $v0, .L80145EC8
    /* 45EE0 80145EE0 2463FFFC */   addiu     $v1, $v1, -0x4
  .L80145EE4:
    /* 45EE4 80145EE4 8DE40014 */  lw         $a0, 0x14($t7)
    /* 45EE8 80145EE8 84820000 */  lh         $v0, 0x0($a0)
    /* 45EEC 80145EEC 25CE0001 */  addiu      $t6, $t6, 0x1
    /* 45EF0 80145EF0 01C2102A */  slt        $v0, $t6, $v0
    /* 45EF4 80145EF4 1440FF12 */  bnez       $v0, .L80145B40
    /* 45EF8 80145EF8 25AD0006 */   addiu     $t5, $t5, 0x6
  .L80145EFC:
    /* 45EFC 80145EFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 45F00 80145F00 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 45F04 80145F04 03E00008 */  jr         $ra
    /* 45F08 80145F08 00000000 */   nop
    /* 45F0C 80145F0C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 45F10 80145F10 AFB60038 */  sw         $s6, 0x38($sp)
    /* 45F14 80145F14 0080B021 */  addu       $s6, $a0, $zero
    /* 45F18 80145F18 AFBF0040 */  sw         $ra, 0x40($sp)
    /* 45F1C 80145F1C AFB7003C */  sw         $s7, 0x3C($sp)
    /* 45F20 80145F20 AFB50034 */  sw         $s5, 0x34($sp)
    /* 45F24 80145F24 AFB40030 */  sw         $s4, 0x30($sp)
    /* 45F28 80145F28 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 45F2C 80145F2C AFB20028 */  sw         $s2, 0x28($sp)
    /* 45F30 80145F30 AFB10024 */  sw         $s1, 0x24($sp)
    /* 45F34 80145F34 AFB00020 */  sw         $s0, 0x20($sp)
    /* 45F38 80145F38 E7B70050 */  swc1       $fs1f, 0x50($sp)
    /* 45F3C 80145F3C E7B60054 */  swc1       $fs1, 0x54($sp)
    /* 45F40 80145F40 E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* 45F44 80145F44 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* 45F48 80145F48 8EC30014 */  lw         $v1, 0x14($s6)
    /* 45F4C 80145F4C 3C02801F */  lui        $v0, %hi(D_801EC8F0)
    /* 45F50 80145F50 8C42C8F0 */  lw         $v0, %lo(D_801EC8F0)($v0)
    /* 45F54 80145F54 8C730010 */  lw         $s3, 0x10($v1)
    /* 45F58 80145F58 8C720014 */  lw         $s2, 0x14($v1)
    /* 45F5C 80145F5C 14400050 */  bnez       $v0, .L801460A0
    /* 45F60 80145F60 00000000 */   nop
    /* 45F64 80145F64 84620000 */  lh         $v0, 0x0($v1)
    /* 45F68 80145F68 184000AB */  blez       $v0, .L80146218
    /* 45F6C 80145F6C 0000A021 */   addu      $s4, $zero, $zero
    /* 45F70 80145F70 3C018010 */  lui        $at, %hi(D_801060B4)
    /* 45F74 80145F74 C43660B4 */  lwc1       $fs1, %lo(D_801060B4)($at)
    /* 45F78 80145F78 3C018010 */  lui        $at, %hi(D_801060B8)
    /* 45F7C 80145F7C C43460B8 */  lwc1       $fs0, %lo(D_801060B8)($at)
    /* 45F80 80145F80 0000A821 */  addu       $s5, $zero, $zero
  .L80145F84:
    /* 45F84 80145F84 00008821 */  addu       $s1, $zero, $zero
    /* 45F88 80145F88 26720002 */  addiu      $s2, $s3, 0x2
  .L80145F8C:
    /* 45F8C 80145F8C 8EC40014 */  lw         $a0, 0x14($s6)
    /* 45F90 80145F90 8C830008 */  lw         $v1, 0x8($a0)
    /* 45F94 80145F94 00111040 */  sll        $v0, $s1, 1
    /* 45F98 80145F98 02A31821 */  addu       $v1, $s5, $v1
    /* 45F9C 80145F9C 00431021 */  addu       $v0, $v0, $v1
    /* 45FA0 80145FA0 84430000 */  lh         $v1, 0x0($v0)
    /* 45FA4 80145FA4 8C840004 */  lw         $a0, 0x4($a0)
    /* 45FA8 80145FA8 00031040 */  sll        $v0, $v1, 1
    /* 45FAC 80145FAC 00431021 */  addu       $v0, $v0, $v1
    /* 45FB0 80145FB0 00021080 */  sll        $v0, $v0, 2
    /* 45FB4 80145FB4 00828021 */  addu       $s0, $a0, $v0
    /* 45FB8 80145FB8 C6020000 */  lwc1       $fv1, 0x0($s0)
    /* 45FBC 80145FBC C6000004 */  lwc1       $fv0, 0x4($s0)
    /* 45FC0 80145FC0 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 45FC4 80145FC4 C6000008 */  lwc1       $fv0, 0x8($s0)
    /* 45FC8 80145FC8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 45FCC 80145FCC 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* 45FD0 80145FD0 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* 45FD4 80145FD4 4600100D */  trunc.w.s  $fv0, $fv1
    /* 45FD8 80145FD8 44020000 */  mfc1       $v0, $fv0
    /* 45FDC 80145FDC 00021400 */  sll        $v0, $v0, 16
  .L80145FE0:
    /* 45FE0 80145FE0 00021403 */  sra        $v0, $v0, 16
    /* 45FE4 80145FE4 44827000 */  mtc1       $v0, $fa1
    /* 45FE8 80145FE8 468073A0 */  cvt.s.w    $fa1, $fa1
    /* 45FEC 80145FEC 0C0525C9 */  jal        func_80149724
    /* 45FF0 80145FF0 4600B306 */   mov.s     $fa0, $fs1
    /* 45FF4 80145FF4 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 45FF8 80145FF8 96620000 */  lhu        $v0, 0x0($s3)
    /* 45FFC 80145FFC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 46000 80146000 44041000 */  mfc1       $a0, $fv1
    /* 46004 80146004 00441021 */  addu       $v0, $v0, $a0
endlabel func_80145EAC
