nonmatching func_801209F4, 0x9C

glabel func_801209F4
    /* 209F4 801209F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 209F8 801209F8 24070006 */  addiu      $a3, $zero, 0x6
    /* 209FC 801209FC 3C05801F */  lui        $a1, %hi(D_801EAB24)
    /* 20A00 80120A00 84A5AB24 */  lh         $a1, %lo(D_801EAB24)($a1)
    /* 20A04 80120A04 3C03801E */  lui        $v1, %hi(D_801E65C0)
    /* 20A08 80120A08 8C6365C0 */  lw         $v1, %lo(D_801E65C0)($v1)
    /* 20A0C 80120A0C 3C04801E */  lui        $a0, %hi(D_801E65C4)
    /* 20A10 80120A10 8C8465C4 */  lw         $a0, %lo(D_801E65C4)($a0)
    /* 20A14 80120A14 3C06801E */  lui        $a2, %hi(D_801E753B)
    /* 20A18 80120A18 24C6753B */  addiu      $a2, $a2, %lo(D_801E753B)
    /* 20A1C 80120A1C 44800000 */  mtc1       $zero, $f0
    /* 20A20 80120A20 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 20A24 80120A24 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 20A28 80120A28 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 20A2C 80120A2C AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
    /* 20A30 80120A30 3C01802A */  lui        $at, %hi(D_80299398)
    /* 20A34 80120A34 AC209398 */  sw         $zero, %lo(D_80299398)($at)
    /* 20A38 80120A38 3C01801F */  lui        $at, %hi(D_801EFCE0)
    /* 20A3C 80120A3C E420FCE0 */  swc1       $f0, %lo(D_801EFCE0)($at)
    /* 20A40 80120A40 3C01801F */  lui        $at, %hi(D_801EFCDC)
    /* 20A44 80120A44 E420FCDC */  swc1       $f0, %lo(D_801EFCDC)($at)
    /* 20A48 80120A48 3C01801F */  lui        $at, %hi(D_801EFCD8)
    /* 20A4C 80120A4C E420FCD8 */  swc1       $f0, %lo(D_801EFCD8)($at)
    /* 20A50 80120A50 000510C0 */  sll        $v0, $a1, 3
    /* 20A54 80120A54 00451023 */  subu       $v0, $v0, $a1
    /* 20A58 80120A58 00021080 */  sll        $v0, $v0, 2
    /* 20A5C 80120A5C 3C01801F */  lui        $at, %hi(D_801EAA5C)
    /* 20A60 80120A60 00220821 */  addu       $at, $at, $v0
    /* 20A64 80120A64 A423AA5C */  sh         $v1, %lo(D_801EAA5C)($at)
    /* 20A68 80120A68 3C01801F */  lui        $at, %hi(D_801EAA5E)
    /* 20A6C 80120A6C 00220821 */  addu       $at, $at, $v0
    /* 20A70 80120A70 A424AA5E */  sh         $a0, %lo(D_801EAA5E)($at)
  .L80120A74:
    /* 20A74 80120A74 A0C00000 */  sb         $zero, 0x0($a2)
    /* 20A78 80120A78 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* 20A7C 80120A7C 04E1FFFD */  bgez       $a3, .L80120A74
    /* 20A80 80120A80 24C6FFFF */   addiu     $a2, $a2, -0x1
    /* 20A84 80120A84 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 20A88 80120A88 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 20A8C 80120A8C 000310C0 */  sll        $v0, $v1, 3
endlabel func_801209F4
