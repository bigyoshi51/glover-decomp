nonmatching func_8018E5F0, 0x20

glabel func_8018E5F0
    /* 8E5F0 8018E5F0 3C038029 */  lui        $v1, %hi(D_80297BEC)
    /* 8E5F4 8018E5F4 8C637BEC */  lw         $v1, %lo(D_80297BEC)($v1)
    /* 8E5F8 8018E5F8 3C058029 */  lui        $a1, %hi(D_8028FE98)
    /* 8E5FC 8018E5FC 24A5FE98 */  addiu      $a1, $a1, %lo(D_8028FE98)
    /* 8E600 8018E600 24A4FF38 */  addiu      $a0, $a1, -0xC8
    /* 8E604 8018E604 2402000F */  addiu      $v0, $zero, 0xF
    /* 8E608 8018E608 3C018029 */  lui        $at, %hi(D_802901E0)
    /* 8E60C 8018E60C AC2201E0 */  sw         $v0, %lo(D_802901E0)($at)
endlabel func_8018E5F0
