nonmatching func_80176C3C, 0x34

glabel func_80176C3C
    /* 76C3C 80176C3C 0C059D81 */  jal        func_80167604
    /* 76C40 80176C40 24040029 */   addiu     $a0, $zero, 0x29
    /* 76C44 80176C44 3C078029 */  lui        $a3, %hi(D_802903A8)
    /* 76C48 80176C48 8CE703A8 */  lw         $a3, %lo(D_802903A8)($a3)
    /* 76C4C 80176C4C 3C06801F */  lui        $a2, %hi(D_801EE4D0)
    /* 76C50 80176C50 24C6E4D0 */  addiu      $a2, $a2, %lo(D_801EE4D0)
    /* 76C54 80176C54 24C80050 */  addiu      $t0, $a2, 0x50
  .L80176C58:
    /* 76C58 80176C58 8CC20000 */  lw         $v0, 0x0($a2)
    /* 76C5C 80176C5C 8CC30004 */  lw         $v1, 0x4($a2)
    /* 76C60 80176C60 8CC40008 */  lw         $a0, 0x8($a2)
    /* 76C64 80176C64 8CC5000C */  lw         $a1, 0xC($a2)
    /* 76C68 80176C68 ACE20000 */  sw         $v0, 0x0($a3)
    /* 76C6C 80176C6C ACE30004 */  sw         $v1, 0x4($a3)
endlabel func_80176C3C
