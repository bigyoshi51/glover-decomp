nonmatching func_801D0AB0, 0x60

glabel func_801D0AB0
    /* D0AB0 801D0AB0 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0AB4 801D0AB4 00021102 */  srl        $v0, $v0, 4
    /* D0AB8 801D0AB8 1440000A */  bnez       $v0, .L801D0AE4
    /* D0ABC 801D0ABC A0C20001 */   sb        $v0, 0x1($a2)
    /* D0AC0 801D0AC0 93A20005 */  lbu        $v0, 0x5($sp)
    /* D0AC4 801D0AC4 93A30004 */  lbu        $v1, 0x4($sp)
    /* D0AC8 801D0AC8 00021200 */  sll        $v0, $v0, 8
    /* D0ACC 801D0ACC 00621825 */  or         $v1, $v1, $v0
    /* D0AD0 801D0AD0 A5230000 */  sh         $v1, 0x0($t1)
    /* D0AD4 801D0AD4 93A30006 */  lbu        $v1, 0x6($sp)
    /* D0AD8 801D0AD8 00EC1004 */  sllv       $v0, $t4, $a3
    /* D0ADC 801D0ADC 01425025 */  or         $t2, $t2, $v0
    /* D0AE0 801D0AE0 A0C30000 */  sb         $v1, 0x0($a2)
  .L801D0AE4:
    /* D0AE4 801D0AE4 24E70001 */  addiu      $a3, $a3, 0x1
    /* D0AE8 801D0AE8 25080008 */  addiu      $t0, $t0, 0x8
    /* D0AEC 801D0AEC 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0AF0 801D0AF0 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0AF4 801D0AF4 24C60004 */  addiu      $a2, $a2, 0x4
    /* D0AF8 801D0AF8 00E2102A */  slt        $v0, $a3, $v0
    /* D0AFC 801D0AFC 1440FFE3 */  bnez       $v0, .L801D0A8C
    /* D0B00 801D0B00 25290004 */   addiu     $t1, $t1, 0x4
  .L801D0B04:
    /* D0B04 801D0B04 A16A0000 */  sb         $t2, 0x0($t3)
    /* D0B08 801D0B08 03E00008 */  jr         $ra
    /* D0B0C 801D0B0C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_801D0AB0
