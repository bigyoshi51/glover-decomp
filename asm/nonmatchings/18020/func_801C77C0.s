/* Handwritten function */
nonmatching func_801C77C0, 0xA0

glabel func_801C77C0
    /* C77C0 801C77C0 F7400130 */  sdc1       $f0, 0x130($k0)
    /* C77C4 801C77C4 F7420138 */  sdc1       $f2, 0x138($k0)
    /* C77C8 801C77C8 F7440140 */  sdc1       $f4, 0x140($k0)
    /* C77CC 801C77CC F7460148 */  sdc1       $f6, 0x148($k0)
    /* C77D0 801C77D0 F7480150 */  sdc1       $f8, 0x150($k0)
    /* C77D4 801C77D4 F74A0158 */  sdc1       $f10, 0x158($k0)
    /* C77D8 801C77D8 F74C0160 */  sdc1       $f12, 0x160($k0)
    /* C77DC 801C77DC F74E0168 */  sdc1       $f14, 0x168($k0)
    /* C77E0 801C77E0 F7500170 */  sdc1       $f16, 0x170($k0)
    /* C77E4 801C77E4 F7520178 */  sdc1       $f18, 0x178($k0)
    /* C77E8 801C77E8 F7540180 */  sdc1       $f20, 0x180($k0)
    /* C77EC 801C77EC F7560188 */  sdc1       $f22, 0x188($k0)
    /* C77F0 801C77F0 F7580190 */  sdc1       $f24, 0x190($k0)
    /* C77F4 801C77F4 F75A0198 */  sdc1       $f26, 0x198($k0)
    /* C77F8 801C77F8 F75C01A0 */  sdc1       $f28, 0x1A0($k0)
    /* C77FC 801C77FC F75E01A8 */  sdc1       $f30, 0x1A8($k0)
  .L801C7800:
    /* C7800 801C7800 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* C7804 801C7804 AF480120 */  sw         $t0, 0x120($k0) /* handwritten instruction */
    /* C7808 801C7808 24090002 */  addiu      $t1, $zero, 0x2
    /* C780C 801C780C A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* C7810 801C7810 3109007C */  andi       $t1, $t0, 0x7C
    /* C7814 801C7814 240A0024 */  addiu      $t2, $zero, 0x24
    /* C7818 801C7818 112A00B9 */  beq        $t1, $t2, .L801C7B00
    /* C781C 801C781C 00000000 */   nop
    /* C7820 801C7820 240A002C */  addiu      $t2, $zero, 0x2C
    /* C7824 801C7824 112A010A */  beq        $t1, $t2, .L801C7C50
    /* C7828 801C7828 00000000 */   nop
    /* C782C 801C782C 240A0000 */  addiu      $t2, $zero, 0x0
    /* C7830 801C7830 152A00CC */  bne        $t1, $t2, .L801C7B64
    /* C7834 801C7834 00000000 */   nop
    /* C7838 801C7838 03688024 */  and        $s0, $k1, $t0
  .L801C783C:
    /* C783C 801C783C 3209FF00 */  andi       $t1, $s0, 0xFF00
    /* C7840 801C7840 00095302 */  srl        $t2, $t1, 12
    /* C7844 801C7844 15400003 */  bnez       $t2, .L801C7854
    /* C7848 801C7848 00000000 */   nop
    /* C784C 801C784C 00095202 */  srl        $t2, $t1, 8
    /* C7850 801C7850 214A0010 */  addi       $t2, $t2, 0x10 /* handwritten instruction */
  .L801C7854:
    /* C7854 801C7854 3C018011 */  lui        $at, %hi(D_8010C3F0)
    /* C7858 801C7858 002A0821 */  addu       $at, $at, $t2
    /* C785C 801C785C 902AC3F0 */  lbu        $t2, %lo(D_8010C3F0)($at)
endlabel func_801C77C0
