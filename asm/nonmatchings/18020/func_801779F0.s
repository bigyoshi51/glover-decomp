nonmatching func_801779F0, 0x24

glabel func_801779F0
    /* 779F0 801779F0 3C078029 */  lui        $a3, %hi(D_802903A8)
    /* 779F4 801779F4 8CE703A8 */  lw         $a3, %lo(D_802903A8)($a3)
    /* 779F8 801779F8 3C06801F */  lui        $a2, %hi(D_801EEB10)
    /* 779FC 801779FC 24C6EB10 */  addiu      $a2, $a2, %lo(D_801EEB10)
    /* 77A00 80177A00 24C80050 */  addiu      $t0, $a2, 0x50
  .L80177A04:
    /* 77A04 80177A04 8CC20000 */  lw         $v0, 0x0($a2)
    /* 77A08 80177A08 8CC30004 */  lw         $v1, 0x4($a2)
    /* 77A0C 80177A0C 8CC40008 */  lw         $a0, 0x8($a2)
    /* 77A10 80177A10 8CC5000C */  lw         $a1, 0xC($a2)
endlabel func_801779F0
