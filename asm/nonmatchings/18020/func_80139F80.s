nonmatching func_80139F80, 0x98

glabel func_80139F80
    /* 39F80 80139F80 27C20048 */  addiu      $v0, $fp, 0x48
    /* 39F84 80139F84 27C3004C */  addiu      $v1, $fp, 0x4C
    /* 39F88 80139F88 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 39F8C 80139F8C 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 39F90 80139F90 00402821 */  addu       $a1, $v0, $zero
    /* 39F94 80139F94 00603021 */  addu       $a2, $v1, $zero
    /* 39F98 80139F98 0C06CCE8 */  jal        func_801B33A0
    /* 39F9C 80139F9C 00000000 */   nop
    /* 39FA0 80139FA0 8FC20048 */  lw         $v0, 0x48($fp)
    /* 39FA4 80139FA4 1040009D */  beqz       $v0, .L8013A21C
    /* 39FA8 80139FA8 00000000 */   nop
    /* 39FAC 80139FAC 8FC20048 */  lw         $v0, 0x48($fp)
    /* 39FB0 80139FB0 C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 39FB4 80139FB4 46001021 */  cvt.d.s    $fv0, $fv1
    /* 39FB8 80139FB8 3C018010 */  lui        $at, %hi(D_80105B18)
    /* 39FBC 80139FBC C4235B18 */  lwc1       $fv1f, %lo(D_80105B18)($at)
    /* 39FC0 80139FC0 C4225B1C */  lwc1       $fv1, %lo(D_80105B18 + 0x4)($at)
    /* 39FC4 80139FC4 4620103C */  c.lt.d     $fv1, $fv0
    /* 39FC8 80139FC8 00000000 */  nop
    /* 39FCC 80139FCC 45010012 */  bc1t       func_8013A018
    /* 39FD0 80139FD0 00000000 */   nop
    /* 39FD4 80139FD4 8FC30048 */  lw         $v1, 0x48($fp)
    /* 39FD8 80139FD8 90620074 */  lbu        $v0, 0x74($v1)
    /* 39FDC 80139FDC 00402021 */  addu       $a0, $v0, $zero
    /* 39FE0 80139FE0 000418C0 */  sll        $v1, $a0, 3
    /* 39FE4 80139FE4 00621823 */  subu       $v1, $v1, $v0
    /* 39FE8 80139FE8 00031080 */  sll        $v0, $v1, 2
    /* 39FEC 80139FEC 3C01801F */  lui        $at, %hi(D_801ED75C)
    /* 39FF0 80139FF0 00220821 */  addu       $at, $at, $v0
    /* 39FF4 80139FF4 C420D75C */  lwc1       $fv0, %lo(D_801ED75C)($at)
    /* 39FF8 80139FF8 3C018010 */  lui        $at, %hi(D_80105B20)
    /* 39FFC 80139FFC C4225B20 */  lwc1       $fv1, %lo(D_80105B20)($at)
    /* 3A000 8013A000 4602003C */  c.lt.s     $fv0, $fv1
    /* 3A004 8013A004 00000000 */  nop
    /* 3A008 8013A008 45010003 */  bc1t       func_8013A018
    /* 3A00C 8013A00C 00000000 */   nop
    /* 3A010 8013A010 0804E487 */  j          .L8013921C
    /* 3A014 8013A014 00000000 */   nop
endlabel func_80139F80
