nonmatching func_80120A90, 0x288

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
    /* 20B8C 80120B8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20B90 80120B90 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 20B94 80120B94 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 20B98 80120B98 24060001 */  addiu      $a2, $zero, 0x1
    /* 20B9C 80120B9C 24070001 */  addiu      $a3, $zero, 0x1
    /* 20BA0 80120BA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20BA4 80120BA4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 20BA8 80120BA8 000310C0 */  sll        $v0, $v1, 3
    /* 20BAC 80120BAC 00431023 */  subu       $v0, $v0, $v1
    /* 20BB0 80120BB0 00021080 */  sll        $v0, $v0, 2
    /* 20BB4 80120BB4 3C01801F */  lui        $at, %hi(D_801EAA5C)
    /* 20BB8 80120BB8 00220821 */  addu       $at, $at, $v0
    /* 20BBC 80120BBC 8423AA5C */  lh         $v1, %lo(D_801EAA5C)($at)
    /* 20BC0 80120BC0 3C01801F */  lui        $at, %hi(D_801EAA5E)
    /* 20BC4 80120BC4 00220821 */  addu       $at, $at, $v0
    /* 20BC8 80120BC8 8422AA5E */  lh         $v0, %lo(D_801EAA5E)($at)
    /* 20BCC 80120BCC 3C04801E */  lui        $a0, %hi(D_801E7536)
    /* 20BD0 80120BD0 24847536 */  addiu      $a0, $a0, %lo(D_801E7536)
    /* 20BD4 80120BD4 24050003 */  addiu      $a1, $zero, 0x3
    /* 20BD8 80120BD8 3C01802A */  lui        $at, %hi(D_80299398)
    /* 20BDC 80120BDC AC209398 */  sw         $zero, %lo(D_80299398)($at)
    /* 20BE0 80120BE0 3C01801E */  lui        $at, %hi(D_801E65C0)
    /* 20BE4 80120BE4 AC2365C0 */  sw         $v1, %lo(D_801E65C0)($at)
    /* 20BE8 80120BE8 3C01801E */  lui        $at, %hi(D_801E65C4)
    /* 20BEC 80120BEC AC2265C4 */  sw         $v0, %lo(D_801E65C4)($at)
  .L80120BF0:
    /* 20BF0 80120BF0 3C02801F */  lui        $v0, %hi(D_801EAB24)
    /* 20BF4 80120BF4 8442AB24 */  lh         $v0, %lo(D_801EAB24)($v0)
    /* 20BF8 80120BF8 000218C0 */  sll        $v1, $v0, 3
    /* 20BFC 80120BFC 00621823 */  subu       $v1, $v1, $v0
    /* 20C00 80120C00 00031880 */  sll        $v1, $v1, 2
    /* 20C04 80120C04 3C01801F */  lui        $at, %hi(D_801EAA48)
    /* 20C08 80120C08 00230821 */  addu       $at, $at, $v1
    /* 20C0C 80120C0C 8C22AA48 */  lw         $v0, %lo(D_801EAA48)($at)
    /* 20C10 80120C10 00A21007 */  srav       $v0, $v0, $a1
    /* 20C14 80120C14 30420001 */  andi       $v0, $v0, 0x1
    /* 20C18 80120C18 50400002 */  beql       $v0, $zero, .L80120C24
    /* 20C1C 80120C1C A0800000 */   sb        $zero, 0x0($a0)
    /* 20C20 80120C20 A0870000 */  sb         $a3, 0x0($a0)
  .L80120C24:
    /* 20C24 80120C24 24840001 */  addiu      $a0, $a0, 0x1
    /* 20C28 80120C28 24C60001 */  addiu      $a2, $a2, 0x1
    /* 20C2C 80120C2C 28C20007 */  slti       $v0, $a2, 0x7
    /* 20C30 80120C30 1440FFEF */  bnez       $v0, .L80120BF0
    /* 20C34 80120C34 24A50005 */   addiu     $a1, $a1, 0x5
    /* 20C38 80120C38 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 20C3C 80120C3C 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 20C40 80120C40 3C108029 */  lui        $s0, %hi(D_80290188)
    /* 20C44 80120C44 26100188 */  addiu      $s0, $s0, %lo(D_80290188)
    /* 20C48 80120C48 02002021 */  addu       $a0, $s0, $zero
    /* 20C4C 80120C4C 3C01801E */  lui        $at, %hi(D_801E7534)
    /* 20C50 80120C50 A0207534 */  sb         $zero, %lo(D_801E7534)($at)
    /* 20C54 80120C54 3C01801E */  lui        $at, %hi(D_801E7533)
    /* 20C58 80120C58 A0207533 */  sb         $zero, %lo(D_801E7533)($at)
    /* 20C5C 80120C5C 000310C0 */  sll        $v0, $v1, 3
    /* 20C60 80120C60 00431023 */  subu       $v0, $v0, $v1
    /* 20C64 80120C64 00021080 */  sll        $v0, $v0, 2
    /* 20C68 80120C68 3C01801F */  lui        $at, %hi(D_801EAA57)
    /* 20C6C 80120C6C 00220821 */  addu       $at, $at, $v0
    /* 20C70 80120C70 9023AA57 */  lbu        $v1, %lo(D_801EAA57)($at)
    /* 20C74 80120C74 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 20C78 80120C78 3C01801E */  lui        $at, %hi(D_801E7584)
    /* 20C7C 80120C7C A0207584 */  sb         $zero, %lo(D_801E7584)($at)
    /* 20C80 80120C80 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 20C84 80120C84 AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
    /* 20C88 80120C88 3C018029 */  lui        $at, %hi(D_8028FBF8)
    /* 20C8C 80120C8C A420FBF8 */  sh         $zero, %lo(D_8028FBF8)($at)
    /* 20C90 80120C90 3C01801E */  lui        $at, %hi(D_801E7531)
    /* 20C94 80120C94 A0237531 */  sb         $v1, %lo(D_801E7531)($at)
    /* 20C98 80120C98 0C04FEF0 */  jal        func_8013FBC0
    /* 20C9C 80120C9C 24050064 */   addiu     $a1, $zero, 0x64
    /* 20CA0 80120CA0 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 20CA4 80120CA4 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 20CA8 80120CA8 000310C0 */  sll        $v0, $v1, 3
    /* 20CAC 80120CAC 00431023 */  subu       $v0, $v0, $v1
    /* 20CB0 80120CB0 00022880 */  sll        $a1, $v0, 2
    /* 20CB4 80120CB4 3C01801F */  lui        $at, %hi(D_801EAA54)
    /* 20CB8 80120CB8 00250821 */  addu       $at, $at, $a1
    /* 20CBC 80120CBC 9024AA54 */  lbu        $a0, %lo(D_801EAA54)($at)
    /* 20CC0 80120CC0 2C820003 */  sltiu      $v0, $a0, 0x3
    /* 20CC4 80120CC4 14400002 */  bnez       $v0, .L80120CD0
    /* 20CC8 80120CC8 24030003 */   addiu     $v1, $zero, 0x3
    /* 20CCC 80120CCC 00801821 */  addu       $v1, $a0, $zero
  .L80120CD0:
    /* 20CD0 80120CD0 24020003 */  addiu      $v0, $zero, 0x3
    /* 20CD4 80120CD4 AE02000C */  sw         $v0, 0xC($s0)
    /* 20CD8 80120CD8 2402000F */  addiu      $v0, $zero, 0xF
    /* 20CDC 80120CDC AE030008 */  sw         $v1, 0x8($s0)
    /* 20CE0 80120CE0 AE020058 */  sw         $v0, 0x58($s0)
    /* 20CE4 80120CE4 3C01801F */  lui        $at, %hi(D_801EAA50)
    /* 20CE8 80120CE8 00250821 */  addu       $at, $at, $a1
    /* 20CEC 80120CEC 8C23AA50 */  lw         $v1, %lo(D_801EAA50)($at)
    /* 20CF0 80120CF0 3C018010 */  lui        $at, %hi(D_80101144)
    /* 20CF4 80120CF4 C4201144 */  lwc1       $f0, %lo(D_80101144)($at)
    /* 20CF8 80120CF8 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 20CFC 80120CFC 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 20D00 80120D00 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 20D04 80120D04 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 20D08 80120D08 AE030000 */  sw         $v1, 0x0($s0)
    /* 20D0C 80120D0C 3C018029 */  lui        $at, %hi(D_8028FB24)
    /* 20D10 80120D10 E420FB24 */  swc1       $f0, %lo(D_8028FB24)($at)
    /* 20D14 80120D14 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_80120A90
