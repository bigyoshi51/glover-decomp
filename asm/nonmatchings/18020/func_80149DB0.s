nonmatching func_80149DB0, 0x5C

glabel func_80149DB0
    /* 49DB0 80149DB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 49DB4 80149DB4 00801021 */  addu       $v0, $a0, $zero
    /* 49DB8 80149DB8 00A03021 */  addu       $a2, $a1, $zero
    /* 49DBC 80149DBC 27A40010 */  addiu      $a0, $sp, 0x10
    /* 49DC0 80149DC0 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 49DC4 80149DC4 0C05250A */  jal        func_80149428
    /* 49DC8 80149DC8 00402821 */   addu      $a1, $v0, $zero
    /* 49DCC 80149DCC C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 49DD0 80149DD0 46021082 */  mul.s      $f2, $f2, $f2
    /* 49DD4 80149DD4 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 49DD8 80149DD8 46000002 */  mul.s      $f0, $f0, $f0
    /* 49DDC 80149DDC 46001300 */  add.s      $f12, $f2, $f0
    /* 49DE0 80149DE0 46006004 */  sqrt.s     $f0, $f12
    /* 49DE4 80149DE4 46000032 */  c.eq.s     $f0, $f0
    /* 49DE8 80149DE8 00000000 */  nop
    /* 49DEC 80149DEC 45010003 */  bc1t       .L80149DFC
    /* 49DF0 80149DF0 00000000 */   nop
    /* 49DF4 80149DF4 0C07100C */  jal        func_801C4030
    /* 49DF8 80149DF8 00000000 */   nop
  .L80149DFC:
    /* 49DFC 80149DFC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 49E00 80149E00 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 49E04 80149E04 03E00008 */  jr         $ra
    /* 49E08 80149E08 00000000 */   nop
endlabel func_80149DB0
