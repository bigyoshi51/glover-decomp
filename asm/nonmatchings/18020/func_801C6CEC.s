nonmatching func_801C6CEC, 0x9C

glabel func_801C6CEC
    /* C6CEC 801C6CEC 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* C6CF0 801C6CF0 C7A000B8 */  lwc1       $f0, 0xB8($sp)
    /* C6CF4 801C6CF4 AFB1006C */  sw         $s1, 0x6C($sp)
    /* C6CF8 801C6CF8 00808821 */  addu       $s1, $a0, $zero
    /* C6CFC 801C6CFC 27A40058 */  addiu      $a0, $sp, 0x58
    /* C6D00 801C6D00 F7B40078 */  sdc1       $f20, 0x78($sp)
    /* C6D04 801C6D04 4485A000 */  mtc1       $a1, $f20
    /* C6D08 801C6D08 27A5005C */  addiu      $a1, $sp, 0x5C
    /* C6D0C 801C6D0C AFA60058 */  sw         $a2, 0x58($sp)
    /* C6D10 801C6D10 27A60060 */  addiu      $a2, $sp, 0x60
    /* C6D14 801C6D14 AFBF0070 */  sw         $ra, 0x70($sp)
    /* C6D18 801C6D18 AFB00068 */  sw         $s0, 0x68($sp)
    /* C6D1C 801C6D1C F7BE00A0 */  sdc1       $f30, 0xA0($sp)
    /* C6D20 801C6D20 F7BC0098 */  sdc1       $f28, 0x98($sp)
    /* C6D24 801C6D24 F7BA0090 */  sdc1       $f26, 0x90($sp)
    /* C6D28 801C6D28 F7B80088 */  sdc1       $f24, 0x88($sp)
    /* C6D2C 801C6D2C F7B60080 */  sdc1       $f22, 0x80($sp)
    /* C6D30 801C6D30 AFA7005C */  sw         $a3, 0x5C($sp)
    /* C6D34 801C6D34 0C07179C */  jal        func_801C5E70
    /* C6D38 801C6D38 E7A00060 */   swc1      $f0, 0x60($sp)
    /* C6D3C 801C6D3C 3C01801F */  lui        $at, %hi(D_801F43A0)
    /* C6D40 801C6D40 C42043A0 */  lwc1       $f0, %lo(D_801F43A0)($at)
    /* C6D44 801C6D44 4600A502 */  mul.s      $f20, $f20, $f0
    /* C6D48 801C6D48 0C071800 */  jal        func_801C6000
    /* C6D4C 801C6D4C 4600A306 */   mov.s     $f12, $f20
    /* C6D50 801C6D50 4600A306 */  mov.s      $f12, $f20
    /* C6D54 801C6D54 0C071010 */  jal        func_801C4040
    /* C6D58 801C6D58 46000786 */   mov.s     $f30, $f0
    /* C6D5C 801C6D5C C7A20058 */  lwc1       $f2, 0x58($sp)
    /* C6D60 801C6D60 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* C6D64 801C6D64 46161702 */  mul.s      $f28, $f2, $f22
    /* C6D68 801C6D68 C7B40060 */  lwc1       $f20, 0x60($sp)
    /* C6D6C 801C6D6C 4614B582 */  mul.s      $f22, $f22, $f20
    /* C6D70 801C6D70 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6D74 801C6D74 4481D000 */  mtc1       $at, $f26
    /* C6D78 801C6D78 4602A502 */  mul.s      $f20, $f20, $f2
    /* C6D7C 801C6D7C 46000606 */  mov.s      $f24, $f0
    /* C6D80 801C6D80 4618D301 */  sub.s      $f12, $f26, $f24
    /* C6D84 801C6D84 460CE702 */  mul.s      $f28, $f28, $f12
endlabel func_801C6CEC
    /* C6D88 801C6D88 00000000 */  nop
