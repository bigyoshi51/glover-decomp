nonmatching func_80149E0C, 0x3C

glabel func_80149E0C
    /* 49E0C 80149E0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49E10 80149E10 00801021 */  addu       $v0, $a0, $zero
    /* 49E14 80149E14 00A03021 */  addu       $a2, $a1, $zero
    /* 49E18 80149E18 27A40010 */  addiu      $a0, $sp, 0x10
    /* 49E1C 80149E1C AFBF0020 */  sw         $ra, 0x20($sp)
    /* 49E20 80149E20 0C05250A */  jal        func_80149428
    /* 49E24 80149E24 00402821 */   addu      $a1, $v0, $zero
    /* 49E28 80149E28 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 49E2C 80149E2C 46021082 */  mul.s      $f2, $f2, $f2
    /* 49E30 80149E30 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 49E34 80149E34 46000002 */  mul.s      $f0, $f0, $f0
    /* 49E38 80149E38 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 49E3C 80149E3C 46001000 */  add.s      $f0, $f2, $f0
    /* 49E40 80149E40 03E00008 */  jr         $ra
    /* 49E44 80149E44 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80149E0C
