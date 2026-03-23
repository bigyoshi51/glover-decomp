nonmatching func_8018DD18, 0x3C

glabel func_8018DD18
    /* 8DD18 8018DD18 45010008 */  bc1t       .L8018DD3C
    /* 8DD1C 8018DD1C 00000000 */   nop
    /* 8DD20 8018DD20 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* 8DD24 8018DD24 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* 8DD28 8018DD28 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 8DD2C 8018DD2C 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 8DD30 8018DD30 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 8DD34 8018DD34 0C06CD8B */  jal        func_801B362C
    /* 8DD38 8018DD38 24060008 */   addiu     $a2, $zero, 0x8
  .L8018DD3C:
    /* 8DD3C 8018DD3C 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 8DD40 8018DD40 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 8DD44 8018DD44 2403FF7F */  addiu      $v1, $zero, -0x81
    /* 8DD48 8018DD48 00431024 */  and        $v0, $v0, $v1
    /* 8DD4C 8018DD4C 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 8DD50 8018DD50 AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
endlabel func_8018DD18
