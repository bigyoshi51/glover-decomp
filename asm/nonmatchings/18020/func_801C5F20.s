nonmatching func_801C5F20, 0xDC

glabel func_801C5F20
    /* C5F20 801C5F20 44927000 */  mtc1       $s2, $fa1
    /* C5F24 801C5F24 00000000 */  nop
    /* C5F28 801C5F28 46007082 */  mul.s      $fv1, $fa1, $fv0
    /* C5F2C 801C5F2C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* C5F30 801C5F30 44810000 */  mtc1       $at, $fv0
    /* C5F34 801C5F34 00000000 */  nop
    /* C5F38 801C5F38 4600103C */  c.lt.s     $fv1, $fv0
    /* C5F3C 801C5F3C 00000000 */  nop
    /* C5F40 801C5F40 00000000 */  nop
    /* C5F44 801C5F44 45000003 */  bc1f       .L801C5F54
    /* C5F48 801C5F48 2402007F */   addiu     $v0, $zero, 0x7F
    /* C5F4C 801C5F4C 4600100D */  trunc.w.s  $fv0, $fv1
    /* C5F50 801C5F50 44020000 */  mfc1       $v0, $fv0
  .L801C5F54:
    /* C5F54 801C5F54 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* C5F58 801C5F58 44810000 */  mtc1       $at, $fv0
    /* C5F5C 801C5F5C 44938000 */  mtc1       $s3, $ft4
    /* C5F60 801C5F60 00000000 */  nop
    /* C5F64 801C5F64 46008082 */  mul.s      $fv1, $ft4, $fv0
    /* C5F68 801C5F68 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* C5F6C 801C5F6C 44810000 */  mtc1       $at, $fv0
    /* C5F70 801C5F70 00000000 */  nop
    /* C5F74 801C5F74 4600103C */  c.lt.s     $fv1, $fv0
    /* C5F78 801C5F78 00000000 */  nop
    /* C5F7C 801C5F7C 00000000 */  nop
    /* C5F80 801C5F80 45000005 */  bc1f       .L801C5F98
    /* C5F84 801C5F84 A2020008 */   sb        $v0, 0x8($s0)
    /* C5F88 801C5F88 4600100D */  trunc.w.s  $fv0, $fv1
    /* C5F8C 801C5F8C 44020000 */  mfc1       $v0, $fv0
    /* C5F90 801C5F90 080713E7 */  j          .L801C4F9C
    /* C5F94 801C5F94 00000000 */   nop
  .L801C5F98:
    /* C5F98 801C5F98 2402007F */  addiu      $v0, $zero, 0x7F
    /* C5F9C 801C5F9C 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* C5FA0 801C5FA0 44810000 */  mtc1       $at, $fv0
    /* C5FA4 801C5FA4 44947000 */  mtc1       $s4, $fa1
    /* C5FA8 801C5FA8 00000000 */  nop
    /* C5FAC 801C5FAC 46007082 */  mul.s      $fv1, $fa1, $fv0
    /* C5FB0 801C5FB0 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* C5FB4 801C5FB4 44810000 */  mtc1       $at, $fv0
    /* C5FB8 801C5FB8 00000000 */  nop
    /* C5FBC 801C5FBC 4600103C */  c.lt.s     $fv1, $fv0
    /* C5FC0 801C5FC0 00000000 */  nop
    /* C5FC4 801C5FC4 00000000 */  nop
    /* C5FC8 801C5FC8 45000005 */  bc1f       .L801C5FE0
    /* C5FCC 801C5FCC A2020009 */   sb        $v0, 0x9($s0)
    /* C5FD0 801C5FD0 4600100D */  trunc.w.s  $fv0, $fv1
    /* C5FD4 801C5FD4 44020000 */  mfc1       $v0, $fv0
    /* C5FD8 801C5FD8 080713F9 */  j          .L801C4FE4
    /* C5FDC 801C5FDC 00000000 */   nop
  .L801C5FE0:
    /* C5FE0 801C5FE0 2402007F */  addiu      $v0, $zero, 0x7F
    /* C5FE4 801C5FE4 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* C5FE8 801C5FE8 44810000 */  mtc1       $at, $fv0
    /* C5FEC 801C5FEC 00000000 */  nop
    /* C5FF0 801C5FF0 4600F082 */  mul.s      $fv1, $fs5, $fv0
    /* C5FF4 801C5FF4 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* C5FF8 801C5FF8 44810000 */  mtc1       $at, $fv0
endlabel func_801C5F20
    /* C5FFC 801C5FFC 00000000 */  nop
