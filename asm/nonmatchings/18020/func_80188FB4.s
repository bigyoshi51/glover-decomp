nonmatching func_80188FB4, 0x24

glabel func_80188FB4
    /* 88FB4 80188FB4 8E220000 */  lw         $v0, 0x0($s1)
    /* 88FB8 80188FB8 24420004 */  addiu      $v0, $v0, 0x4
    /* 88FBC 80188FBC AE220000 */  sw         $v0, 0x0($s1)
    /* 88FC0 80188FC0 8E420014 */  lw         $v0, 0x14($s2)
    /* 88FC4 80188FC4 8E44002C */  lw         $a0, 0x2C($s2)
    /* 88FC8 80188FC8 34420400 */  ori        $v0, $v0, 0x400
    /* 88FCC 80188FCC AE420014 */  sw         $v0, 0x14($s2)
    /* 88FD0 80188FD0 8E250000 */  lw         $a1, 0x0($s1)
    /* 88FD4 80188FD4 24060004 */  addiu      $a2, $zero, 0x4
endlabel func_80188FB4
