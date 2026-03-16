nonmatching func_801B91D0, 0x5C

glabel func_801B91D0
    /* B91D0 801B91D0 A022A84A */  sb         $v0, -0x57B6($at)
    /* B91D4 801B91D4 86430018 */  lh         $v1, 0x18($s2)
    /* B91D8 801B91D8 3C01801F */  lui        $at, %hi(D_801F210C)
    /* B91DC 801B91DC A020210C */  sb         $zero, %lo(D_801F210C)($at)
    /* B91E0 801B91E0 3C01801F */  lui        $at, %hi(D_801F2104)
    /* B91E4 801B91E4 AC202104 */  sw         $zero, %lo(D_801F2104)($at)
    /* B91E8 801B91E8 0223102A */  slt        $v0, $s1, $v1
    /* B91EC 801B91EC 3C01801F */  lui        $at, %hi(D_801F2108)
    /* B91F0 801B91F0 E4202108 */  swc1       $fv0, %lo(D_801F2108)($at)
    /* B91F4 801B91F4 1040001E */  beqz       $v0, .L801B9270
    /* B91F8 801B91F8 00000000 */   nop
    /* B91FC 801B91FC 3C06802B */  lui        $a2, %hi(D_802AA9D8)
    /* B9200 801B9200 8CC6A9D8 */  lw         $a2, %lo(D_802AA9D8)($a2)
    /* B9204 801B9204 24080002 */  addiu      $t0, $zero, 0x2
    /* B9208 801B9208 00603821 */  addu       $a3, $v1, $zero
  .L801B920C:
    /* B920C 801B920C 3C04801F */  lui        $a0, %hi(D_801F2104)
    /* B9210 801B9210 8C842104 */  lw         $a0, %lo(D_801F2104)($a0)
    /* B9214 801B9214 000410C0 */  sll        $v0, $a0, 3
    /* B9218 801B9218 00461021 */  addu       $v0, $v0, $a2
    /* B921C 801B921C 8C420004 */  lw         $v0, 0x4($v0)
    /* B9220 801B9220 1048000A */  beq        $v0, $t0, .L801B924C
    /* B9224 801B9224 24820001 */   addiu     $v0, $a0, 0x1
    /* B9228 801B9228 24050002 */  addiu      $a1, $zero, 0x2
endlabel func_801B91D0
