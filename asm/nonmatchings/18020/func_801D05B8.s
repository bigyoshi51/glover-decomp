nonmatching func_801D05B8, 0x9C

glabel func_801D05B8
    /* D05B8 801D05B8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D05BC 801D05BC 00804821 */  addu       $t1, $a0, $zero
    /* D05C0 801D05C0 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D05C4 801D05C4 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D05C8 801D05C8 3C08802B */  lui        $t0, %hi(D_802AE900)
    /* D05CC 801D05CC 2508E900 */  addiu      $t0, $t0, %lo(D_802AE900)
    /* D05D0 801D05D0 1840001D */  blez       $v0, .L801D0648
    /* D05D4 801D05D4 00003821 */   addu      $a3, $zero, $zero
    /* D05D8 801D05D8 24860003 */  addiu      $a2, $a0, 0x3
  .L801D05DC:
    /* D05DC 801D05DC 89020000 */  lwl        $v0, 0x0($t0)
    /* D05E0 801D05E0 99020003 */  lwr        $v0, 0x3($t0)
    /* D05E4 801D05E4 89030004 */  lwl        $v1, 0x4($t0)
    /* D05E8 801D05E8 99030007 */  lwr        $v1, 0x7($t0)
    /* D05EC 801D05EC ABA20000 */  swl        $v0, 0x0($sp)
    /* D05F0 801D05F0 BBA20003 */  swr        $v0, 0x3($sp)
    /* D05F4 801D05F4 ABA30004 */  swl        $v1, 0x4($sp)
    /* D05F8 801D05F8 BBA30007 */  swr        $v1, 0x7($sp)
    /* D05FC 801D05FC 93A20002 */  lbu        $v0, 0x2($sp)
    /* D0600 801D0600 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0604 801D0604 00021102 */  srl        $v0, $v0, 4
    /* D0608 801D0608 14400007 */  bnez       $v0, .L801D0628
    /* D060C 801D060C A0C20001 */   sb        $v0, 0x1($a2)
  alabel D_801D0610
    /* D0610 801D0610 97A20004 */  lhu        $v0, 0x4($sp)
    /* D0614 801D0614 A5220000 */  sh         $v0, 0x0($t1)
    /* D0618 801D0618 93A20006 */  lbu        $v0, 0x6($sp)
    /* D061C 801D061C A0C2FFFF */  sb         $v0, -0x1($a2)
    /* D0620 801D0620 93A20007 */  lbu        $v0, 0x7($sp)
    /* D0624 801D0624 A0C20000 */  sb         $v0, 0x0($a2)
  .L801D0628:
    /* D0628 801D0628 24E70001 */  addiu      $a3, $a3, 0x1
    /* D062C 801D062C 25080008 */  addiu      $t0, $t0, 0x8
    /* D0630 801D0630 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0634 801D0634 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0638 801D0638 24C60006 */  addiu      $a2, $a2, 0x6
    /* D063C 801D063C 00E2102A */  slt        $v0, $a3, $v0
    /* D0640 801D0640 1440FFE6 */  bnez       $v0, .L801D05DC
    /* D0644 801D0644 25290006 */   addiu     $t1, $t1, 0x6
  .L801D0648:
    /* D0648 801D0648 27BD0010 */  addiu      $sp, $sp, 0x10
    /* D064C 801D064C 03E00008 */  jr         $ra
    /* D0650 801D0650 00000000 */   nop
endlabel func_801D05B8
