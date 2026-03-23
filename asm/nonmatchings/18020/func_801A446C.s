nonmatching func_801A446C, 0x8C

glabel func_801A446C
    /* A446C 801A446C 3C018020 */  lui        $at, %hi(D_801FA8B0)
    /* A4470 801A4470 E424A8B0 */  swc1       $f4, %lo(D_801FA8B0)($at)
    /* A4474 801A4474 3C018020 */  lui        $at, %hi(D_801FA878)
    /* A4478 801A4478 E422A878 */  swc1       $f2, %lo(D_801FA878)($at)
    /* A447C 801A447C 08069030 */  j          .L801A40C0
    /* A4480 801A4480 00000000 */   nop
  .L801A4484:
    /* A4484 801A4484 1462030E */  bne        $v1, $v0, .L801A50C0
    /* A4488 801A4488 00000000 */   nop
    /* A448C 801A448C 0C05E1C1 */  jal        func_80178704
    /* A4490 801A4490 266402E4 */   addiu     $a0, $s3, 0x2E4
    /* A4494 801A4494 3C048029 */  lui        $a0, %hi(D_80290060)
    /* A4498 801A4498 24840060 */  addiu      $a0, $a0, %lo(D_80290060)
    /* A449C 801A449C AC800000 */  sw         $zero, 0x0($a0)
    /* A44A0 801A44A0 0C0572D1 */  jal        func_8015CB44
    /* A44A4 801A44A4 2484FF38 */   addiu     $a0, $a0, -0xC8
    /* A44A8 801A44A8 08069030 */  j          .L801A40C0
    /* A44AC 801A44AC 00000000 */   nop
  .L801A44B0:
    /* A44B0 801A44B0 0C051C00 */  jal        func_80147000
    /* A44B4 801A44B4 24040019 */   addiu     $a0, $zero, 0x19
    /* A44B8 801A44B8 24040019 */  addiu      $a0, $zero, 0x19
    /* A44BC 801A44BC 2442FFF4 */  addiu      $v0, $v0, -0xC
    /* A44C0 801A44C0 44820000 */  mtc1       $v0, $f0
    /* A44C4 801A44C4 46800020 */  cvt.s.w    $f0, $f0
    /* A44C8 801A44C8 0C051C00 */  jal        func_80147000
    /* A44CC 801A44CC E7A00028 */   swc1      $f0, 0x28($sp)
    /* A44D0 801A44D0 24040019 */  addiu      $a0, $zero, 0x19
    /* A44D4 801A44D4 2442FFF4 */  addiu      $v0, $v0, -0xC
    /* A44D8 801A44D8 44820000 */  mtc1       $v0, $f0
    /* A44DC 801A44DC 46800020 */  cvt.s.w    $f0, $f0
    /* A44E0 801A44E0 0C051C00 */  jal        func_80147000
    /* A44E4 801A44E4 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* A44E8 801A44E8 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* A44EC 801A44EC 2442FFF4 */  addiu      $v0, $v0, -0xC
    /* A44F0 801A44F0 44822000 */  mtc1       $v0, $f4
    /* A44F4 801A44F4 46802120 */  cvt.s.w    $f4, $f4
endlabel func_801A446C
