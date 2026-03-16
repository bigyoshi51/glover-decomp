nonmatching func_801C0DAC, 0x90

glabel func_801C0DAC
    /* C0DAC 801C0DAC 24A50001 */  addiu      $a1, $a1, 0x1
    /* C0DB0 801C0DB0 00831021 */  addu       $v0, $a0, $v1
    /* C0DB4 801C0DB4 00037880 */  sll        $t7, $v1, 2
    /* C0DB8 801C0DB8 008F3021 */  addu       $a2, $a0, $t7
    /* C0DBC 801C0DBC A04E011C */  sb         $t6, 0x11C($v0)
    /* C0DC0 801C0DC0 ACC500DC */  sw         $a1, 0xDC($a2)
    /* C0DC4 801C0DC4 8C980038 */  lw         $t8, 0x38($a0)
    /* C0DC8 801C0DC8 4449F800 */  cfc1       $t1, $31
    /* C0DCC 801C0DCC 240A0001 */  addiu      $t2, $zero, 0x1
    /* C0DD0 801C0DD0 ACD800EC */  sw         $t8, 0xEC($a2)
    /* C0DD4 801C0DD4 8C990034 */  lw         $t9, 0x34($a0)
    /* C0DD8 801C0DD8 44CAF800 */  ctc1       $t2, $31
    /* C0DDC 801C0DDC 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* C0DE0 801C0DE0 ACD900FC */  sw         $t9, 0xFC($a2)
    /* C0DE4 801C0DE4 908800B8 */  lbu        $t0, 0xB8($a0)
    /* C0DE8 801C0DE8 A0480120 */  sb         $t0, 0x120($v0)
    /* C0DEC 801C0DEC C4840070 */  lwc1       $ft0, 0x70($a0)
    /* C0DF0 801C0DF0 460021A4 */  cvt.w.s    $ft1, $ft0
    /* C0DF4 801C0DF4 444AF800 */  cfc1       $t2, $31
    /* C0DF8 801C0DF8 00000000 */  nop
    /* C0DFC 801C0DFC 314A0078 */  andi       $t2, $t2, 0x78
    /* C0E00 801C0E00 51400013 */  beql       $t2, $zero, .L801C0E50
    /* C0E04 801C0E04 440A3000 */   mfc1      $t2, $ft1
    /* C0E08 801C0E08 44813000 */  mtc1       $at, $ft1
    /* C0E0C 801C0E0C 240A0001 */  addiu      $t2, $zero, 0x1
    /* C0E10 801C0E10 46062181 */  sub.s      $ft1, $ft0, $ft1
    /* C0E14 801C0E14 44CAF800 */  ctc1       $t2, $31
    /* C0E18 801C0E18 00000000 */  nop
    /* C0E1C 801C0E1C 460031A4 */  cvt.w.s    $ft1, $ft1
    /* C0E20 801C0E20 444AF800 */  cfc1       $t2, $31
    /* C0E24 801C0E24 00000000 */  nop
    /* C0E28 801C0E28 314A0078 */  andi       $t2, $t2, 0x78
    /* C0E2C 801C0E2C 15400005 */  bnez       $t2, .L801C0E44
    /* C0E30 801C0E30 00000000 */   nop
    /* C0E34 801C0E34 440A3000 */  mfc1       $t2, $ft1
    /* C0E38 801C0E38 3C018000 */  lui        $at, (0x80000000 >> 16)
endlabel func_801C0DAC
