nonmatching func_8015C4C8, 0xB8

glabel func_8015C4C8
    /* 5C4C8 8015C4C8 8FBF01D4 */  lw         $ra, 0x1D4($sp)
    /* 5C4CC 8015C4CC 8FBE01D0 */  lw         $fp, 0x1D0($sp)
    /* 5C4D0 8015C4D0 8FB701CC */  lw         $s7, 0x1CC($sp)
    /* 5C4D4 8015C4D4 8FB601C8 */  lw         $s6, 0x1C8($sp)
    /* 5C4D8 8015C4D8 8FB501C4 */  lw         $s5, 0x1C4($sp)
    /* 5C4DC 8015C4DC 8FB401C0 */  lw         $s4, 0x1C0($sp)
    /* 5C4E0 8015C4E0 8FB301BC */  lw         $s3, 0x1BC($sp)
    /* 5C4E4 8015C4E4 8FB201B8 */  lw         $s2, 0x1B8($sp)
    /* 5C4E8 8015C4E8 8FB101B4 */  lw         $s1, 0x1B4($sp)
    /* 5C4EC 8015C4EC 8FB001B0 */  lw         $s0, 0x1B0($sp)
    /* 5C4F0 8015C4F0 C7BD01F8 */  lwc1       $f29, 0x1F8($sp)
    /* 5C4F4 8015C4F4 C7BC01FC */  lwc1       $f28, 0x1FC($sp)
    /* 5C4F8 8015C4F8 C7BB01F0 */  lwc1       $f27, 0x1F0($sp)
    /* 5C4FC 8015C4FC C7BA01F4 */  lwc1       $f26, 0x1F4($sp)
    /* 5C500 8015C500 C7B901E8 */  lwc1       $f25, 0x1E8($sp)
    /* 5C504 8015C504 C7B801EC */  lwc1       $f24, 0x1EC($sp)
    /* 5C508 8015C508 C7B701E0 */  lwc1       $f23, 0x1E0($sp)
    /* 5C50C 8015C50C C7B601E4 */  lwc1       $f22, 0x1E4($sp)
    /* 5C510 8015C510 C7B501D8 */  lwc1       $f21, 0x1D8($sp)
    /* 5C514 8015C514 C7B401DC */  lwc1       $f20, 0x1DC($sp)
    /* 5C518 8015C518 27BD0200 */  addiu      $sp, $sp, 0x200
    /* 5C51C 8015C51C 03E00008 */  jr         $ra
    /* 5C520 8015C520 00000000 */   nop
    /* 5C524 8015C524 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5C528 8015C528 E7B50060 */  swc1       $f21, 0x60($sp)
    /* 5C52C 8015C52C E7B40064 */  swc1       $f20, 0x64($sp)
    /* 5C530 8015C530 3C018010 */  lui        $at, %hi(D_80107160)
    /* 5C534 8015C534 C4347160 */  lwc1       $f20, %lo(D_80107160)($at)
    /* 5C538 8015C538 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 5C53C 8015C53C 00809821 */  addu       $s3, $a0, $zero
    /* 5C540 8015C540 AFB40050 */  sw         $s4, 0x50($sp)
    /* 5C544 8015C544 00A0A021 */  addu       $s4, $a1, $zero
    /* 5C548 8015C548 AFB50054 */  sw         $s5, 0x54($sp)
    /* 5C54C 8015C54C 00C0A821 */  addu       $s5, $a2, $zero
    /* 5C550 8015C550 AFBF0058 */  sw         $ra, 0x58($sp)
    /* 5C554 8015C554 AFB20048 */  sw         $s2, 0x48($sp)
    /* 5C558 8015C558 AFB10044 */  sw         $s1, 0x44($sp)
    /* 5C55C 8015C55C AFB00040 */  sw         $s0, 0x40($sp)
    /* 5C560 8015C560 E7B70068 */  swc1       $f23, 0x68($sp)
    /* 5C564 8015C564 E7B6006C */  swc1       $f22, 0x6C($sp)
    /* 5C568 8015C568 8E620000 */  lw         $v0, 0x0($s3)
    /* 5C56C 8015C56C 8E630004 */  lw         $v1, 0x4($s3)
    /* 5C570 8015C570 8E640008 */  lw         $a0, 0x8($s3)
  .L8015C574:
    /* 5C574 8015C574 AFA20020 */  sw         $v0, 0x20($sp)
    /* 5C578 8015C578 AFA30024 */  sw         $v1, 0x24($sp)
    /* 5C57C 8015C57C AFA40028 */  sw         $a0, 0x28($sp)
endlabel func_8015C4C8
