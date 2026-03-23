nonmatching func_801B7BD0, 0x3C

glabel func_801B7BD0
    /* B7BD0 801B7BD0 24040016 */  addiu      $a0, $zero, 0x16
    /* B7BD4 801B7BD4 AFA00010 */  sw         $zero, 0x10($sp)
    /* B7BD8 801B7BD8 02802821 */  addu       $a1, $s4, $zero
    /* B7BDC 801B7BDC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* B7BE0 801B7BE0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* B7BE4 801B7BE4 0C06D9B5 */  jal        func_801B66D4
    /* B7BE8 801B7BE8 00003821 */   addu      $a3, $zero, $zero
    /* B7BEC 801B7BEC 00403021 */  addu       $a2, $v0, $zero
    /* B7BF0 801B7BF0 10C0000D */  beqz       $a2, .L801B7C28
    /* B7BF4 801B7BF4 00000000 */   nop
    /* B7BF8 801B7BF8 3C01802A */  lui        $at, %hi(D_802A2105)
    /* B7BFC 801B7BFC 00310821 */  addu       $at, $at, $s1
    /* B7C00 801B7C00 90222105 */  lbu        $v0, %lo(D_802A2105)($at)
    /* B7C04 801B7C04 A0C20105 */  sb         $v0, 0x105($a2)
    /* B7C08 801B7C08 3C01802A */  lui        $at, (0x802A0000 >> 16)
endlabel func_801B7BD0
