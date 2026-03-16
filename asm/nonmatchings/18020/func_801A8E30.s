nonmatching func_801A8E30, 0x24

glabel func_801A8E30
    /* A8E30 801A8E30 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A8E34 801A8E34 00031880 */  sll        $v1, $v1, 2
    /* A8E38 801A8E38 30630FFF */  andi       $v1, $v1, 0xFFF
    /* A8E3C 801A8E3C 00031B00 */  sll        $v1, $v1, 12
    /* A8E40 801A8E40 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A8E44 801A8E44 00021080 */  sll        $v0, $v0, 2
    /* A8E48 801A8E48 30420FFF */  andi       $v0, $v0, 0xFFF
    /* A8E4C 801A8E4C 00621825 */  or         $v1, $v1, $v0
    /* A8E50 801A8E50 ACA30014 */  sw         $v1, 0x14($a1)
endlabel func_801A8E30
