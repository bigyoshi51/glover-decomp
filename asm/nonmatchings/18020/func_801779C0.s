nonmatching func_801779C0, 0x30

glabel func_801779C0
    /* 779C0 801779C0 3C02802A */  lui        $v0, %hi(D_802996E4)
    /* 779C4 801779C4 8C4296E4 */  lw         $v0, %lo(D_802996E4)($v0)
    /* 779C8 801779C8 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 779CC 801779CC 24030001 */  addiu      $v1, $zero, 0x1
    /* 779D0 801779D0 A6030000 */  sh         $v1, 0x0($s0)
    /* 779D4 801779D4 2403FFE2 */  addiu      $v1, $zero, -0x1E
    /* 779D8 801779D8 00003021 */  addu       $a2, $zero, $zero
    /* 779DC 801779DC AFA30010 */  sw         $v1, 0x10($sp)
    /* 779E0 801779E0 3C018029 */  lui        $at, %hi(D_802903A0)
    /* 779E4 801779E4 AC2203A0 */  sw         $v0, %lo(D_802903A0)($at)
    /* 779E8 801779E8 0C053587 */  jal        func_8014D61C
    /* 779EC 801779EC 240700FA */   addiu     $a3, $zero, 0xFA
endlabel func_801779C0
