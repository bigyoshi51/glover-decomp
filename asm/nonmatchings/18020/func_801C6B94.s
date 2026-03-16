nonmatching func_801C6B94, 0xF0

glabel func_801C6B94
    /* C6B94 801C6B94 AFB00010 */  sw         $s0, 0x10($sp)
    /* C6B98 801C6B98 00808021 */  addu       $s0, $a0, $zero
    /* C6B9C 801C6B9C 27A40050 */  addiu      $a0, $sp, 0x50
    /* C6BA0 801C6BA0 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* C6BA4 801C6BA4 4485A000 */  mtc1       $a1, $fs0
    /* C6BA8 801C6BA8 27A50054 */  addiu      $a1, $sp, 0x54
    /* C6BAC 801C6BAC AFA60050 */  sw         $a2, 0x50($sp)
    /* C6BB0 801C6BB0 27A60058 */  addiu      $a2, $sp, 0x58
    /* C6BB4 801C6BB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C6BB8 801C6BB8 F7BE0040 */  sdc1       $fs5, 0x40($sp)
    /* C6BBC 801C6BBC F7BC0038 */  sdc1       $fs4, 0x38($sp)
    /* C6BC0 801C6BC0 F7BA0030 */  sdc1       $fs3, 0x30($sp)
    /* C6BC4 801C6BC4 F7B80028 */  sdc1       $fs2, 0x28($sp)
    /* C6BC8 801C6BC8 F7B60020 */  sdc1       $fs1, 0x20($sp)
    /* C6BCC 801C6BCC 0C07179C */  jal        func_801C5E70
    /* C6BD0 801C6BD0 AFA70054 */   sw        $a3, 0x54($sp)
    /* C6BD4 801C6BD4 3C01801F */  lui        $at, %hi(D_801F43A0)
    /* C6BD8 801C6BD8 C42043A0 */  lwc1       $fv0, %lo(D_801F43A0)($at)
    /* C6BDC 801C6BDC 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* C6BE0 801C6BE0 0C071800 */  jal        func_801C6000
    /* C6BE4 801C6BE4 4600A306 */   mov.s     $fa0, $fs0
    /* C6BE8 801C6BE8 4600A306 */  mov.s      $fa0, $fs0
    /* C6BEC 801C6BEC 0C071010 */  jal        func_801C4040
    /* C6BF0 801C6BF0 46000786 */   mov.s     $fs5, $fv0
    /* C6BF4 801C6BF4 C7A20050 */  lwc1       $fv1, 0x50($sp)
    /* C6BF8 801C6BF8 C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* C6BFC 801C6BFC 46161702 */  mul.s      $fs4, $fv1, $fs1
    /* C6C00 801C6C00 C7B40058 */  lwc1       $fs0, 0x58($sp)
    /* C6C04 801C6C04 4614B582 */  mul.s      $fs1, $fs1, $fs0
    /* C6C08 801C6C08 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6C0C 801C6C0C 4481D000 */  mtc1       $at, $fs3
    /* C6C10 801C6C10 4602A502 */  mul.s      $fs0, $fs0, $fv1
    /* C6C14 801C6C14 46000606 */  mov.s      $fs2, $fv0
    /* C6C18 801C6C18 4618D281 */  sub.s      $ft3, $fs3, $fs2
    /* C6C1C 801C6C1C 460AE702 */  mul.s      $fs4, $fs4, $ft3
    /* C6C20 801C6C20 00000000 */  nop
    /* C6C24 801C6C24 460AB582 */  mul.s      $fs1, $fs1, $ft3
    /* C6C28 801C6C28 00000000 */  nop
    /* C6C2C 801C6C2C 460AA502 */  mul.s      $fs0, $fs0, $ft3
    /* C6C30 801C6C30 0C071510 */  jal        func_801C5440
    /* C6C34 801C6C34 02002021 */   addu      $a0, $s0, $zero
    /* C6C38 801C6C38 C7A00050 */  lwc1       $fv0, 0x50($sp)
    /* C6C3C 801C6C3C 46000282 */  mul.s      $ft3, $fv0, $fv0
    /* C6C40 801C6C40 460AD001 */  sub.s      $fv0, $fs3, $ft3
    /* C6C44 801C6C44 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* C6C48 801C6C48 46005000 */  add.s      $fv0, $ft3, $fv0
    /* C6C4C 801C6C4C E6000000 */  swc1       $fv0, 0x0($s0)
    /* C6C50 801C6C50 C7A20054 */  lwc1       $fv1, 0x54($sp)
    /* C6C54 801C6C54 46021282 */  mul.s      $ft3, $fv1, $fv1
    /* C6C58 801C6C58 00000000 */  nop
    /* C6C5C 801C6C5C 461E1082 */  mul.s      $fv1, $fv1, $fs5
    /* C6C60 801C6C60 C7A40050 */  lwc1       $ft0, 0x50($sp)
    /* C6C64 801C6C64 461E2102 */  mul.s      $ft0, $ft0, $fs5
    /* C6C68 801C6C68 460AD181 */  sub.s      $ft1, $fs3, $ft3
    /* C6C6C 801C6C6C 4602A000 */  add.s      $fv0, $fs0, $fv1
    /* C6C70 801C6C70 4606C182 */  mul.s      $ft1, $fs2, $ft1
    /* C6C74 801C6C74 4604B201 */  sub.s      $ft2, $fs1, $ft0
    /* C6C78 801C6C78 E6000020 */  swc1       $fv0, 0x20($s0)
    /* C6C7C 801C6C7C C7A00058 */  lwc1       $fv0, 0x58($sp)
    /* C6C80 801C6C80 46065180 */  add.s      $ft1, $ft3, $ft1
endlabel func_801C6B94
