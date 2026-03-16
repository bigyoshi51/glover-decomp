nonmatching func_8015C524, 0x5C

glabel func_8015C524
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
endlabel func_8015C524
