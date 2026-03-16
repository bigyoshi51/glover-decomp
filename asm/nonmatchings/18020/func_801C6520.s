nonmatching func_801C6520, 0x30

glabel func_801C6520
    /* C6520 801C6520 4600110D */  trunc.w.s  $ft0, $fv1
    /* C6524 801C6524 44042000 */  mfc1       $a0, $ft0
    /* C6528 801C6528 4600008D */  trunc.w.s  $fv1, $fv0
    /* C652C 801C652C 44051000 */  mfc1       $a1, $fv1
    /* C6530 801C6530 008C1024 */  and        $v0, $a0, $t4
    /* C6534 801C6534 00051C02 */  srl        $v1, $a1, 16
    /* C6538 801C6538 00431025 */  or         $v0, $v0, $v1
    /* C653C 801C653C AD020000 */  sw         $v0, 0x0($t0)
    /* C6540 801C6540 25080004 */  addiu      $t0, $t0, 0x4
    /* C6544 801C6544 00042400 */  sll        $a0, $a0, 16
    /* C6548 801C6548 008C2024 */  and        $a0, $a0, $t4
    /* C654C 801C654C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
endlabel func_801C6520
