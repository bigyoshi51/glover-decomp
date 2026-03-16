nonmatching func_8018A9D0, 0x28

glabel func_8018A9D0
    /* 8A9D0 8018A9D0 26100004 */  addiu      $s0, $s0, 0x4
    /* 8A9D4 8018A9D4 0213102A */  slt        $v0, $s0, $s3
    /* 8A9D8 8018A9D8 1440FFDF */  bnez       $v0, .L8018A958
    /* 8A9DC 8018A9DC 27A40010 */   addiu     $a0, $sp, 0x10
    /* 8A9E0 8018A9E0 3C018011 */  lui        $at, %hi(D_80109520)
    /* 8A9E4 8018A9E4 C4229520 */  lwc1       $f2, %lo(D_80109520)($at)
    /* 8A9E8 8018A9E8 44800000 */  mtc1       $zero, $f0
    /* 8A9EC 8018A9EC E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8A9F0 8018A9F0 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 8A9F4 8018A9F4 E7A20018 */  swc1       $f2, 0x18($sp)
endlabel func_8018A9D0
