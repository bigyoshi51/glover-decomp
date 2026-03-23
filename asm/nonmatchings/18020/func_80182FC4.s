nonmatching func_80182FC4, 0x54

glabel func_80182FC4
    /* 82FC4 80182FC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 82FC8 80182FC8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 82FCC 80182FCC 00808021 */  addu       $s0, $a0, $zero
    /* 82FD0 80182FD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 82FD4 80182FD4 96020032 */  lhu        $v0, 0x32($s0)
    /* 82FD8 80182FD8 8E040034 */  lw         $a0, 0x34($s0)
    /* 82FDC 80182FDC 34420002 */  ori        $v0, $v0, 0x2
    /* 82FE0 80182FE0 10800003 */  beqz       $a0, .L80182FF0
    /* 82FE4 80182FE4 A6020032 */   sh        $v0, 0x32($s0)
    /* 82FE8 80182FE8 0C0607F1 */  jal        func_80181FC4
    /* 82FEC 80182FEC 00000000 */   nop
  .L80182FF0:
    /* 82FF0 80182FF0 8E040038 */  lw         $a0, 0x38($s0)
    /* 82FF4 80182FF4 10800003 */  beqz       $a0, .L80183004
    /* 82FF8 80182FF8 00000000 */   nop
    /* 82FFC 80182FFC 0C0607F1 */  jal        func_80181FC4
    /* 83000 80183000 00000000 */   nop
  .L80183004:
    /* 83004 80183004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83008 80183008 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8300C 8018300C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83010 80183010 03E00008 */  jr         $ra
    /* 83014 80183014 00000000 */   nop
endlabel func_80182FC4
