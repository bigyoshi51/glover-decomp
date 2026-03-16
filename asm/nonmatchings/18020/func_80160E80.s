nonmatching func_80160E80, 0x7C

glabel func_80160E80
    /* 60E80 80160E80 C7AE0010 */  lwc1       $fa1, 0x10($sp)
    /* 60E84 80160E84 0C051D18 */  jal        func_80147460
    /* 60E88 80160E88 46000586 */   mov.s     $fs1, $fv0
    /* 60E8C 80160E8C 8E42002C */  lw         $v0, 0x2C($s2)
    /* 60E90 80160E90 C44C0038 */  lwc1       $fa0, 0x38($v0)
    /* 60E94 80160E94 C4420044 */  lwc1       $fv1, 0x44($v0)
    /* 60E98 80160E98 46026301 */  sub.s      $fa0, $fa0, $fv1
    /* 60E9C 80160E9C 0C0525B2 */  jal        func_801496C8
    /* 60EA0 80160EA0 460C0300 */   add.s     $fa0, $fv0, $fa0
    /* 60EA4 80160EA4 46000506 */  mov.s      $fs0, $fv0
    /* 60EA8 80160EA8 0C071010 */  jal        func_801C4040
    /* 60EAC 80160EAC 4600A306 */   mov.s     $fa0, $fs0
    /* 60EB0 80160EB0 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* 60EB4 80160EB4 4600A306 */  mov.s      $fa0, $fs0
    /* 60EB8 80160EB8 0C071800 */  jal        func_801C6000
    /* 60EBC 80160EBC E7A00010 */   swc1      $fv0, 0x10($sp)
    /* 60EC0 80160EC0 4600B002 */  mul.s      $fv0, $fs1, $fv0
    /* 60EC4 80160EC4 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 60EC8 80160EC8 E7A20034 */  swc1       $fv1, 0x34($sp)
    /* 60ECC 80160ECC E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 60ED0 80160ED0 E7A00038 */  swc1       $fv0, 0x38($sp)
    /* 60ED4 80160ED4 8E42002C */  lw         $v0, 0x2C($s2)
    /* 60ED8 80160ED8 02002021 */  addu       $a0, $s0, $zero
    /* 60EDC 80160EDC 8C46003C */  lw         $a2, 0x3C($v0)
    /* 60EE0 80160EE0 00802821 */  addu       $a1, $a0, $zero
    /* 60EE4 80160EE4 0C052457 */  jal        func_8014915C
    /* 60EE8 80160EE8 24070001 */   addiu     $a3, $zero, 0x1
    /* 60EEC 80160EEC C64000B4 */  lwc1       $fv0, 0xB4($s2)
    /* 60EF0 80160EF0 C7A20030 */  lwc1       $fv1, 0x30($sp)
    /* 60EF4 80160EF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 60EF8 80160EF8 E6200000 */  swc1       $fv0, 0x0($s1)
endlabel func_80160E80
