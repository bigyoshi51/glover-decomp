nonmatching func_801D06E0, 0x30

glabel func_801D06E0
    /* D06E0 801D06E0 B8E30007 */  swr        $v1, 0x7($a3)
    /* D06E4 801D06E4 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D06E8 801D06E8 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D06EC 801D06EC 24C60001 */  addiu      $a2, $a2, 0x1
    /* D06F0 801D06F0 00C2102A */  slt        $v0, $a2, $v0
    /* D06F4 801D06F4 1440FFF3 */  bnez       $v0, .L801D06C4
    /* D06F8 801D06F8 24E70008 */   addiu     $a3, $a3, 0x8
  .L801D06FC:
    /* D06FC 801D06FC 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0700 801D0700 A0E20000 */  sb         $v0, 0x0($a3)
    /* D0704 801D0704 03E00008 */  jr         $ra
    /* D0708 801D0708 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D070C 801D070C 00000000 */  nop
endlabel func_801D06E0
