nonmatching func_801470F8, 0x1C

glabel func_801470F8
    /* 470F8 801470F8 AC4B000C */  sw         $t3, 0xC($v0)
    /* 470FC 801470FC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 47100 80147100 00401821 */  addu       $v1, $v0, $zero
    /* 47104 80147104 00031100 */  sll        $v0, $v1, 4
    /* 47108 80147108 8FC30024 */  lw         $v1, 0x24($fp)
    /* 4710C 8014710C 00431021 */  addu       $v0, $v0, $v1
    /* 47110 80147110 2403FFFF */  addiu      $v1, $zero, -0x1
endlabel func_801470F8
