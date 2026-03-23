nonmatching func_801D0A5C, 0x34

glabel func_801D0A5C
    /* D0A5C 801D0A5C 27BDFFF0 */  addiu      $sp, $sp, -0x10
  .L801D0A60:
    /* D0A60 801D0A60 00805821 */  addu       $t3, $a0, $zero
    /* D0A64 801D0A64 00A04821 */  addu       $t1, $a1, $zero
    /* D0A68 801D0A68 00005021 */  addu       $t2, $zero, $zero
    /* D0A6C 801D0A6C 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0A70 801D0A70 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0A74 801D0A74 3C08802B */  lui        $t0, %hi(D_802AE900)
    /* D0A78 801D0A78 2508E900 */  addiu      $t0, $t0, %lo(D_802AE900)
    /* D0A7C 801D0A7C 18400021 */  blez       $v0, .L801D0B04
    /* D0A80 801D0A80 00003821 */   addu      $a3, $zero, $zero
    /* D0A84 801D0A84 240C0001 */  addiu      $t4, $zero, 0x1
    /* D0A88 801D0A88 24A60002 */  addiu      $a2, $a1, 0x2
  .L801D0A8C:
    /* D0A8C 801D0A8C 89020000 */  lwl        $v0, 0x0($t0)
endlabel func_801D0A5C
