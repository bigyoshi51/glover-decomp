nonmatching func_801AE204, 0x40

glabel func_801AE204
    /* AE204 801AE204 3C01801F */  lui        $at, %hi(D_801F19C4)
    /* AE208 801AE208 00220821 */  addu       $at, $at, $v0
    /* AE20C 801AE20C 902219C4 */  lbu        $v0, %lo(D_801F19C4)($at)
    /* AE210 801AE210 A0C20105 */  sb         $v0, 0x105($a2)
    /* AE214 801AE214 82220162 */  lb         $v0, 0x162($s1)
    /* AE218 801AE218 24420001 */  addiu      $v0, $v0, 0x1
    /* AE21C 801AE21C 000210C0 */  sll        $v0, $v0, 3
    /* AE220 801AE220 3C01801F */  lui        $at, %hi(D_801F19C5)
    /* AE224 801AE224 00220821 */  addu       $at, $at, $v0
    /* AE228 801AE228 902219C5 */  lbu        $v0, %lo(D_801F19C5)($at)
    /* AE22C 801AE22C A0C20106 */  sb         $v0, 0x106($a2)
    /* AE230 801AE230 82220162 */  lb         $v0, 0x162($s1)
    /* AE234 801AE234 24420001 */  addiu      $v0, $v0, 0x1
    /* AE238 801AE238 000210C0 */  sll        $v0, $v0, 3
    /* AE23C 801AE23C 3C01801F */  lui        $at, (0x801F0000 >> 16)
    /* AE240 801AE240 00220821 */  addu       $at, $at, $v0
endlabel func_801AE204
