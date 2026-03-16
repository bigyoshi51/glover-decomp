nonmatching func_801C0B70, 0xAC

glabel func_801C0B70
    /* C0B70 801C0B70 460054A1 */  cvt.d.s    $ft5, $ft3
    /* C0B74 801C0B74 00A01025 */  or         $v0, $a1, $zero
    /* C0B78 801C0B78 46324103 */  div.d      $ft0, $ft2, $ft5
    /* C0B7C 801C0B7C 462021A0 */  cvt.s.d    $ft1, $ft0
    /* C0B80 801C0B80 03E00008 */  jr         $ra
    /* C0B84 801C0B84 E48600D8 */   swc1      $ft1, 0xD8($a0)
    /* C0B88 801C0B88 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C0B8C 801C0B8C 44809000 */  mtc1       $zero, $ft5
    /* C0B90 801C0B90 24A50002 */  addiu      $a1, $a1, 0x2
    /* C0B94 801C0B94 A08E00B2 */  sb         $t6, 0xB2($a0)
    /* C0B98 801C0B98 90AFFFFF */  lbu        $t7, -0x1($a1)
    /* C0B9C 801C0B9C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0BA0 801C0BA0 A08F00D1 */  sb         $t7, 0xD1($a0)
    /* C0BA4 801C0BA4 90B80000 */  lbu        $t8, 0x0($a1)
    /* C0BA8 801C0BA8 44982000 */  mtc1       $t8, $ft0
    /* C0BAC 801C0BAC 07010004 */  bgez       $t8, .L801C0BC0
    /* C0BB0 801C0BB0 468021A0 */   cvt.s.w   $ft1, $ft0
    /* C0BB4 801C0BB4 44814000 */  mtc1       $at, $ft2
    /* C0BB8 801C0BB8 00000000 */  nop
    /* C0BBC 801C0BBC 46083180 */  add.s      $ft1, $ft1, $ft2
  .L801C0BC0:
    /* C0BC0 801C0BC0 46003287 */  neg.s      $ft3, $ft1
    /* C0BC4 801C0BC4 3C014049 */  lui        $at, (0x40490000 >> 16)
    /* C0BC8 801C0BC8 44819800 */  mtc1       $at, $ft5f
    /* C0BCC 801C0BCC 46005421 */  cvt.d.s    $ft4, $ft3
    /* C0BD0 801C0BD0 909900D1 */  lbu        $t9, 0xD1($a0)
    /* C0BD4 801C0BD4 46328103 */  div.d      $ft0, $ft4, $ft5
    /* C0BD8 801C0BD8 3C018011 */  lui        $at, %hi(D_8010C178)
    /* C0BDC 801C0BDC 44995000 */  mtc1       $t9, $ft3
    /* C0BE0 801C0BE0 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0BE4 801C0BE4 46805420 */  cvt.s.w    $ft4, $ft3
    /* C0BE8 801C0BE8 46202220 */  cvt.s.d    $ft2, $ft0
    /* C0BEC 801C0BEC E4880020 */  swc1       $ft2, 0x20($a0)
    /* C0BF0 801C0BF0 07210005 */  bgez       $t9, .L801C0C08
    /* C0BF4 801C0BF4 D426C178 */   ldc1      $ft1, %lo(D_8010C178)($at)
    /* C0BF8 801C0BF8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C0BFC 801C0BFC 44819000 */  mtc1       $at, $ft5
    /* C0C00 801C0C00 00000000 */  nop
    /* C0C04 801C0C04 46128400 */  add.s      $ft4, $ft4, $ft5
  .L801C0C08:
    /* C0C08 801C0C08 46008121 */  cvt.d.s    $ft0, $ft4
    /* C0C0C 801C0C0C 00A01025 */  or         $v0, $a1, $zero
    /* C0C10 801C0C10 46243203 */  div.d      $ft2, $ft1, $ft0
    /* C0C14 801C0C14 462042A0 */  cvt.s.d    $ft3, $ft2
    /* C0C18 801C0C18 03E00008 */  jr         $ra
endlabel func_801C0B70
