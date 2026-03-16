nonmatching func_80132BB0, 0x54

glabel func_80132BB0
    /* 32BB0 80132BB0 46003180 */  add.s      $f6, $f6, $f0
    /* 32BB4 80132BB4 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 32BB8 80132BB8 C422F918 */  lwc1       $f2, %lo(D_8028F918)($at)
    /* 32BBC 80132BBC 3C018020 */  lui        $at, %hi(D_801FA6C8)
    /* 32BC0 80132BC0 C420A6C8 */  lwc1       $f0, %lo(D_801FA6C8)($at)
    /* 32BC4 80132BC4 46022100 */  add.s      $f4, $f4, $f2
    /* 32BC8 80132BC8 3C018029 */  lui        $at, %hi(D_8028F91C)
  .L80132BCC:
    /* 32BCC 80132BCC C422F91C */  lwc1       $f2, %lo(D_8028F91C)($at)
    /* 32BD0 80132BD0 3C02802B */  lui        $v0, %hi(D_802AA708)
    /* 32BD4 80132BD4 8C42A708 */  lw         $v0, %lo(D_802AA708)($v0)
    /* 32BD8 80132BD8 46020000 */  add.s      $f0, $f0, $f2
    /* 32BDC 80132BDC 28420003 */  slti       $v0, $v0, 0x3
    /* 32BE0 80132BE0 E6460000 */  swc1       $f6, 0x0($s2)
    /* 32BE4 80132BE4 3C018020 */  lui        $at, %hi(D_801FA6C4)
    /* 32BE8 80132BE8 E424A6C4 */  swc1       $f4, %lo(D_801FA6C4)($at)
  .L80132BEC:
    /* 32BEC 80132BEC 3C018020 */  lui        $at, %hi(D_801FA6C8)
    /* 32BF0 80132BF0 E420A6C8 */  swc1       $f0, %lo(D_801FA6C8)($at)
    /* 32BF4 80132BF4 3C068020 */  lui        $a2, %hi(D_801FA70C)
    /* 32BF8 80132BF8 24C6A70C */  addiu      $a2, $a2, %lo(D_801FA70C)
    /* 32BFC 80132BFC 8E430000 */  lw         $v1, 0x0($s2)
    /* 32C00 80132C00 8E440004 */  lw         $a0, 0x4($s2)
endlabel func_80132BB0
