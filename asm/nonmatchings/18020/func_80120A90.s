nonmatching func_80120A90, 0xFC

glabel func_80120A90
    /* 20A90 80120A90 00431023 */  subu       $v0, $v0, $v1
    /* 20A94 80120A94 00021080 */  sll        $v0, $v0, 2
    /* 20A98 80120A98 3C01801F */  lui        $at, %hi(D_801EAA56)
    /* 20A9C 80120A9C 00220821 */  addu       $at, $at, $v0
    /* 20AA0 80120AA0 A020AA56 */  sb         $zero, %lo(D_801EAA56)($at)
    /* 20AA4 80120AA4 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 20AA8 80120AA8 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 20AAC 80120AAC 3C048029 */  lui        $a0, %hi(D_80290188)
    /* 20AB0 80120AB0 24840188 */  addiu      $a0, $a0, %lo(D_80290188)
    /* 20AB4 80120AB4 3C01801F */  lui        $at, %hi(D_801EAA48)
    /* 20AB8 80120AB8 00220821 */  addu       $at, $at, $v0
    /* 20ABC 80120ABC AC20AA48 */  sw         $zero, %lo(D_801EAA48)($at)
    /* 20AC0 80120AC0 000310C0 */  sll        $v0, $v1, 3
    /* 20AC4 80120AC4 00431023 */  subu       $v0, $v0, $v1
    /* 20AC8 80120AC8 00021080 */  sll        $v0, $v0, 2
    /* 20ACC 80120ACC 3C01801F */  lui        $at, %hi(D_801EAA57)
    /* 20AD0 80120AD0 00220821 */  addu       $at, $at, $v0
    /* 20AD4 80120AD4 A020AA57 */  sb         $zero, %lo(D_801EAA57)($at)
    /* 20AD8 80120AD8 3C01801E */  lui        $at, %hi(D_801E7534)
    /* 20ADC 80120ADC A0207534 */  sb         $zero, %lo(D_801E7534)($at)
    /* 20AE0 80120AE0 3C01801E */  lui        $at, %hi(D_801E7533)
    /* 20AE4 80120AE4 A0207533 */  sb         $zero, %lo(D_801E7533)($at)
    /* 20AE8 80120AE8 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 20AEC 80120AEC A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 20AF0 80120AF0 3C018029 */  lui        $at, %hi(D_8028FBF8)
    /* 20AF4 80120AF4 A420FBF8 */  sh         $zero, %lo(D_8028FBF8)($at)
    /* 20AF8 80120AF8 0C04FEF0 */  jal        func_8013FBC0
    /* 20AFC 80120AFC 24050064 */   addiu     $a1, $zero, 0x64
    /* 20B00 80120B00 3C02801F */  lui        $v0, %hi(D_801EAB24)
    /* 20B04 80120B04 8442AB24 */  lh         $v0, %lo(D_801EAB24)($v0)
    /* 20B08 80120B08 000218C0 */  sll        $v1, $v0, 3
    /* 20B0C 80120B0C 00621823 */  subu       $v1, $v1, $v0
    /* 20B10 80120B10 00031880 */  sll        $v1, $v1, 2
    /* 20B14 80120B14 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* 20B18 80120B18 00230821 */  addu       $at, $at, $v1
    /* 20B1C 80120B1C 9022AA55 */  lbu        $v0, %lo(D_801EAA55)($at)
    /* 20B20 80120B20 3C018010 */  lui        $at, %hi(D_80101140)
    /* 20B24 80120B24 C4201140 */  lwc1       $f0, %lo(D_80101140)($at)
    /* 20B28 80120B28 00021080 */  sll        $v0, $v0, 2
    /* 20B2C 80120B2C 3C01801E */  lui        $at, %hi(D_801E7500)
    /* 20B30 80120B30 00220821 */  addu       $at, $at, $v0
    /* 20B34 80120B34 90227500 */  lbu        $v0, %lo(D_801E7500)($at)
    /* 20B38 80120B38 3C018029 */  lui        $at, %hi(D_80290190)
    /* 20B3C 80120B3C AC220190 */  sw         $v0, %lo(D_80290190)($at)
    /* 20B40 80120B40 3C01801F */  lui        $at, %hi(D_801EAA54)
    /* 20B44 80120B44 00230821 */  addu       $at, $at, $v1
    /* 20B48 80120B48 A022AA54 */  sb         $v0, %lo(D_801EAA54)($at)
    /* 20B4C 80120B4C 24020003 */  addiu      $v0, $zero, 0x3
    /* 20B50 80120B50 3C018029 */  lui        $at, %hi(D_80290194)
    /* 20B54 80120B54 AC220194 */  sw         $v0, %lo(D_80290194)($at)
    /* 20B58 80120B58 2402000F */  addiu      $v0, $zero, 0xF
    /* 20B5C 80120B5C 3C018029 */  lui        $at, %hi(D_802901E0)
    /* 20B60 80120B60 AC2201E0 */  sw         $v0, %lo(D_802901E0)($at)
    /* 20B64 80120B64 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 20B68 80120B68 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 20B6C 80120B6C 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 20B70 80120B70 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 20B74 80120B74 3C018029 */  lui        $at, %hi(D_8028FB24)
    /* 20B78 80120B78 E420FB24 */  swc1       $f0, %lo(D_8028FB24)($at)
    /* 20B7C 80120B7C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 20B80 80120B80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20B84 80120B84 03E00008 */  jr         $ra
    /* 20B88 80120B88 00000000 */   nop
endlabel func_80120A90
