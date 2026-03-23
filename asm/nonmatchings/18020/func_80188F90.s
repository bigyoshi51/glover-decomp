nonmatching func_80188F90, 0x24

glabel func_80188F90
    /* 88F90 80188F90 24050098 */  addiu      $a1, $zero, 0x98
    /* 88F94 80188F94 8E42002C */  lw         $v0, 0x2C($s2)
    /* 88F98 80188F98 24100001 */  addiu      $s0, $zero, 0x1
    /* 88F9C 80188F9C A0500005 */  sb         $s0, 0x5($v0)
    /* 88FA0 80188FA0 8E44002C */  lw         $a0, 0x2C($s2)
    /* 88FA4 80188FA4 8E250000 */  lw         $a1, 0x0($s1)
    /* 88FA8 80188FA8 24060004 */  addiu      $a2, $zero, 0x4
    /* 88FAC 80188FAC 0C074847 */  jal        func_801D211C
    /* 88FB0 80188FB0 2484006C */   addiu     $a0, $a0, 0x6C
endlabel func_80188F90
