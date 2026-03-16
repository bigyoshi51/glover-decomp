nonmatching func_80155A44, 0xA0

glabel func_80155A44
    /* 55A44 80155A44 95F0000C */  lhu        $s0, 0xC($t7)
    /* 55A48 80155A48 260FFFFF */  addiu      $t7, $s0, -0x1
    /* 55A4C 80155A4C 000F8080 */  sll        $s0, $t7, 2
    /* 55A50 80155A50 32110FFF */  andi       $s1, $s0, 0xFFF
    /* 55A54 80155A54 00117B00 */  sll        $t7, $s1, 12
    /* 55A58 80155A58 8FD00018 */  lw         $s0, 0x18($fp)
    /* 55A5C 80155A5C 9611000E */  lhu        $s1, 0xE($s0)
    /* 55A60 80155A60 2630FFFF */  addiu      $s0, $s1, -0x1
    /* 55A64 80155A64 00108880 */  sll        $s1, $s0, 2
    /* 55A68 80155A68 32300FFF */  andi       $s0, $s1, 0xFFF
    /* 55A6C 80155A6C 01F07825 */  or         $t7, $t7, $s0
    /* 55A70 80155A70 ADCF0004 */  sw         $t7, 0x4($t6)
    /* 55A74 80155A74 08055689 */  j          .L80155A24
    /* 55A78 80155A78 00000000 */   nop
  .L80155A7C:
    /* 55A7C 80155A7C 3C0E8020 */  lui        $t6, %hi(D_80202240)
    /* 55A80 80155A80 8DCE2240 */  lw         $t6, %lo(D_80202240)($t6)
    /* 55A84 80155A84 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 55A88 80155A88 3C018020 */  lui        $at, %hi(D_80202240)
    /* 55A8C 80155A8C AC2F2240 */  sw         $t7, %lo(D_80202240)($at)
    /* 55A90 80155A90 AFCE0000 */  sw         $t6, 0x0($fp)
    /* 55A94 80155A94 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 55A98 80155A98 3C0FBA00 */  lui        $t7, (0xBA000E02 >> 16)
    /* 55A9C 80155A9C 35EF0E02 */  ori        $t7, $t7, (0xBA000E02 & 0xFFFF)
    /* 55AA0 80155AA0 ADCF0000 */  sw         $t7, 0x0($t6)
    /* 55AA4 80155AA4 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 55AA8 80155AA8 340F8000 */  ori        $t7, $zero, 0x8000
    /* 55AAC 80155AAC ADCF0004 */  sw         $t7, 0x4($t6)
    /* 55AB0 80155AB0 3C0E8020 */  lui        $t6, %hi(D_80202240)
    /* 55AB4 80155AB4 8DCE2240 */  lw         $t6, %lo(D_80202240)($t6)
    /* 55AB8 80155AB8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 55ABC 80155ABC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 55AC0 80155AC0 AC2F2240 */  sw         $t7, %lo(D_80202240)($at)
    /* 55AC4 80155AC4 AFCE0000 */  sw         $t6, 0x0($fp)
    /* 55AC8 80155AC8 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 55ACC 80155ACC 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
    /* 55AD0 80155AD0 ADCF0000 */  sw         $t7, 0x0($t6)
    /* 55AD4 80155AD4 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 55AD8 80155AD8 8FCF0018 */  lw         $t7, 0x18($fp)
    /* 55ADC 80155ADC 8DF00020 */  lw         $s0, 0x20($t7)
    /* 55AE0 80155AE0 ADD00004 */  sw         $s0, 0x4($t6)
endlabel func_80155A44
