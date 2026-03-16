nonmatching func_801D20F8, 0x24

glabel func_801D20F8
    /* D20F8 801D20F8 10400003 */  beqz       $v0, .L801D2108
    /* D20FC 801D20FC 24020018 */   addiu     $v0, $zero, 0x18
    /* D2100 801D2100 0807445E */  j          .L801D1178
    /* D2104 801D2104 AE020018 */   sw        $v0, 0x18($s0)
  .L801D2108:
    /* D2108 801D2108 0C07449B */  jal        func_801D126C
    /* D210C 801D210C ACC00000 */   sw        $zero, 0x0($a2)
  .L801D2110:
    /* D2110 801D2110 8E020008 */  lw         $v0, 0x8($s0)
    /* D2114 801D2114 24430001 */  addiu      $v1, $v0, 0x1
    /* D2118 801D2118 3C024000 */  lui        $v0, (0x40000000 >> 16)
endlabel func_801D20F8
