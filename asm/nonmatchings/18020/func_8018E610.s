nonmatching func_8018E610, 0x50

glabel func_8018E610
    /* 8E610 8018E610 2402BFFF */  addiu      $v0, $zero, -0x4001
    /* 8E614 8018E614 ACA00000 */  sw         $zero, 0x0($a1)
    /* 8E618 8018E618 08063594 */  j          .L8018D650
    /* 8E61C 8018E61C 00621824 */   and       $v1, $v1, $v0
    /* 8E620 8018E620 3C06FFFF */  lui        $a2, (0xFFFF7FFF >> 16)
    /* 8E624 8018E624 34C67FFF */  ori        $a2, $a2, (0xFFFF7FFF & 0xFFFF)
    /* 8E628 8018E628 3C038029 */  lui        $v1, %hi(D_80297BEC)
    /* 8E62C 8018E62C 8C637BEC */  lw         $v1, %lo(D_80297BEC)($v1)
    /* 8E630 8018E630 3C058029 */  lui        $a1, %hi(D_8028FE98)
    /* 8E634 8018E634 24A5FE98 */  addiu      $a1, $a1, %lo(D_8028FE98)
    /* 8E638 8018E638 24A4FF38 */  addiu      $a0, $a1, -0xC8
    /* 8E63C 8018E63C 2402000F */  addiu      $v0, $zero, 0xF
    /* 8E640 8018E640 3C018029 */  lui        $at, %hi(D_802901E0)
    /* 8E644 8018E644 AC2201E0 */  sw         $v0, %lo(D_802901E0)($at)
    /* 8E648 8018E648 ACA00000 */  sw         $zero, 0x0($a1)
    /* 8E64C 8018E64C 00661824 */  and        $v1, $v1, $a2
    /* 8E650 8018E650 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8E654 8018E654 AC237BEC */  sw         $v1, %lo(D_80297BEC)($at)
    /* 8E658 8018E658 0C0572D1 */  jal        func_8015CB44
    /* 8E65C 8018E65C 00000000 */   nop
endlabel func_8018E610
