nonmatching func_801D3B40, 0x20

glabel func_801D3B40
    /* D3B40 801D3B40 2405FFFC */  addiu      $a1, $zero, -0x4
    /* D3B44 801D3B44 24840003 */  addiu      $a0, $a0, 0x3
    /* D3B48 801D3B48 00852024 */  and        $a0, $a0, $a1
    /* D3B4C 801D3B4C 24850004 */  addiu      $a1, $a0, 0x4
    /* D3B50 801D3B50 AD050000 */  sw         $a1, 0x0($t0)
    /* D3B54 801D3B54 8C870000 */  lw         $a3, 0x0($a0)
    /* D3B58 801D3B58 02002021 */  addu       $a0, $s0, $zero
    /* D3B5C 801D3B5C 24050078 */  addiu      $a1, $zero, 0x78
endlabel func_801D3B40
