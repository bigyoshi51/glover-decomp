nonmatching func_8013AACC, 0x1D4

glabel func_8013AACC
    /* 3AACC 8013AACC 27BDFFE0 */  addiu      $sp, $sp, -0x20
  .L8013AAD0:
    /* 3AAD0 8013AAD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3AAD4 8013AAD4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3AAD8 8013AAD8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AADC 8013AADC AFC40020 */  sw         $a0, 0x20($fp)
    /* 3AAE0 8013AAE0 AFC50024 */  sw         $a1, 0x24($fp)
    /* 3AAE4 8013AAE4 AFC60028 */  sw         $a2, 0x28($fp)
    /* 3AAE8 8013AAE8 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AAEC 8013AAEC 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AAF0 8013AAF0 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AAF4 8013AAF4 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AAF8 8013AAF8 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 3AAFC 8013AAFC C4620000 */  lwc1       $f2, 0x0($v1)
    /* 3AB00 8013AB00 46020002 */  mul.s      $f0, $f0, $f2
    /* 3AB04 8013AB04 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB08 8013AB08 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB0C 8013AB0C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB10 8013AB10 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB14 8013AB14 C4420008 */  lwc1       $f2, 0x8($v0)
    /* 3AB18 8013AB18 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 3AB1C 8013AB1C 46041082 */  mul.s      $f2, $f2, $f4
    /* 3AB20 8013AB20 46020000 */  add.s      $f0, $f0, $f2
    /* 3AB24 8013AB24 46000306 */  mov.s      $f12, $f0
    /* 3AB28 8013AB28 0C07100C */  jal        func_801C4030
    /* 3AB2C 8013AB2C 00000000 */   nop
    /* 3AB30 8013AB30 E7C00010 */  swc1       $f0, 0x10($fp)
    /* 3AB34 8013AB34 C7C00010 */  lwc1       $f0, 0x10($fp)
    /* 3AB38 8013AB38 C7C20024 */  lwc1       $f2, 0x24($fp)
    /* 3AB3C 8013AB3C 4600103C */  c.lt.s     $f2, $f0
    /* 3AB40 8013AB40 00000000 */  nop
    /* 3AB44 8013AB44 45000035 */  bc1f       .L8013AC1C
    /* 3AB48 8013AB48 00000000 */   nop
    /* 3AB4C 8013AB4C C7C00028 */  lwc1       $f0, 0x28($fp)
    /* 3AB50 8013AB50 C7C20024 */  lwc1       $f2, 0x24($fp)
    /* 3AB54 8013AB54 4602003E */  c.le.s     $f0, $f2
    /* 3AB58 8013AB58 00000000 */  nop
    /* 3AB5C 8013AB5C 45000017 */  bc1f       .L8013ABBC
    /* 3AB60 8013AB60 00000000 */   nop
    /* 3AB64 8013AB64 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB68 8013AB68 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB6C 8013AB6C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB70 8013AB70 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB74 8013AB74 C7C00024 */  lwc1       $f0, 0x24($fp)
    /* 3AB78 8013AB78 C7C20010 */  lwc1       $f2, 0x10($fp)
    /* 3AB7C 8013AB7C 46020003 */  div.s      $f0, $f0, $f2
    /* 3AB80 8013AB80 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 3AB84 8013AB84 46001002 */  mul.s      $f0, $f2, $f0
  .L8013AB88:
    /* 3AB88 8013AB88 E4400000 */  swc1       $f0, 0x0($v0)
    /* 3AB8C 8013AB8C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB90 8013AB90 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB94 8013AB94 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB98 8013AB98 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB9C 8013AB9C C7C00024 */  lwc1       $f0, 0x24($fp)
    /* 3ABA0 8013ABA0 C7C20010 */  lwc1       $f2, 0x10($fp)
    /* 3ABA4 8013ABA4 46020003 */  div.s      $f0, $f0, $f2
    /* 3ABA8 8013ABA8 C4620008 */  lwc1       $f2, 0x8($v1)
    /* 3ABAC 8013ABAC 46001002 */  mul.s      $f0, $f2, $f0
    /* 3ABB0 8013ABB0 E4400008 */  swc1       $f0, 0x8($v0)
    /* 3ABB4 8013ABB4 0804E707 */  j          .L80139C1C
    /* 3ABB8 8013ABB8 00000000 */   nop
  .L8013ABBC:
    /* 3ABBC 8013ABBC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3ABC0 8013ABC0 24620058 */  addiu      $v0, $v1, 0x58
    /* 3ABC4 8013ABC4 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3ABC8 8013ABC8 24830058 */  addiu      $v1, $a0, 0x58
    /* 3ABCC 8013ABCC C4620000 */  lwc1       $f2, 0x0($v1)
    /* 3ABD0 8013ABD0 46001021 */  cvt.d.s    $f0, $f2
    /* 3ABD4 8013ABD4 3C018010 */  lui        $at, %hi(D_80105B88 + 0x4)
    /* 3ABD8 8013ABD8 C4235B8C */  lwc1       $f3, %lo(D_80105B88 + 0x4)($at)
    /* 3ABDC 8013ABDC C4225B90 */  lwc1       $f2, %lo(D_80105B90)($at)
    /* 3ABE0 8013ABE0 46220002 */  mul.d      $f0, $f0, $f2
    /* 3ABE4 8013ABE4 462000A0 */  cvt.s.d    $f2, $f0
    /* 3ABE8 8013ABE8 E4420000 */  swc1       $f2, 0x0($v0)
    /* 3ABEC 8013ABEC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3ABF0 8013ABF0 24620058 */  addiu      $v0, $v1, 0x58
    /* 3ABF4 8013ABF4 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3ABF8 8013ABF8 24830058 */  addiu      $v1, $a0, 0x58
    /* 3ABFC 8013ABFC C4620008 */  lwc1       $f2, 0x8($v1)
    /* 3AC00 8013AC00 46001021 */  cvt.d.s    $f0, $f2
    /* 3AC04 8013AC04 3C018010 */  lui        $at, %hi(D_80105B90 + 0x4)
    /* 3AC08 8013AC08 C4235B94 */  lwc1       $f3, %lo(D_80105B90 + 0x4)($at)
    /* 3AC0C 8013AC0C C4225B98 */  lwc1       $f2, %lo(D_80105B98)($at)
    /* 3AC10 8013AC10 46220002 */  mul.d      $f0, $f0, $f2
    /* 3AC14 8013AC14 462000A0 */  cvt.s.d    $f2, $f0
    /* 3AC18 8013AC18 E4420008 */  swc1       $f2, 0x8($v0)
  .L8013AC1C:
    /* 3AC1C 8013AC1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AC20 8013AC20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AC24 8013AC24 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3AC28 8013AC28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AC2C 8013AC2C 03E00008 */  jr         $ra
    /* 3AC30 8013AC30 00000000 */   nop
    /* 3AC34 8013AC34 30C02E69 */  andi       $zero, $a2, 0x2E69
    /* 3AC38 8013AC38 64617461 */  daddiu     $at, $v1, 0x7461
  .L8013AC3C:
    /* 3AC3C 8013AC3C 24340000 */  addiu      $s4, $at, 0x0
    /* 3AC40 8013AC40 00002821 */  addu       $a1, $zero, $zero
    /* 3AC44 8013AC44 3C088000 */  lui        $t0, (0x80000000 >> 16)
    /* 3AC48 8013AC48 3C0704C1 */  lui        $a3, (0x4C11DB7 >> 16)
    /* 3AC4C 8013AC4C 34E71DB7 */  ori        $a3, $a3, (0x4C11DB7 & 0xFFFF)
    /* 3AC50 8013AC50 3C068020 */  lui        $a2, %hi(D_801FB2A0)
    /* 3AC54 8013AC54 24C6B2A0 */  addiu      $a2, $a2, %lo(D_801FB2A0)
  .L8013AC58:
    /* 3AC58 8013AC58 00051E00 */  sll        $v1, $a1, 24
    /* 3AC5C 8013AC5C 24040007 */  addiu      $a0, $zero, 0x7
    /* 3AC60 8013AC60 00681024 */  and        $v0, $v1, $t0
  .L8013AC64:
    /* 3AC64 8013AC64 10400003 */  beqz       $v0, .L8013AC74
    /* 3AC68 8013AC68 00031040 */   sll       $v0, $v1, 1
    /* 3AC6C 8013AC6C 0804E71E */  j          .L80139C78
    /* 3AC70 8013AC70 00471826 */   xor       $v1, $v0, $a3
  .L8013AC74:
    /* 3AC74 8013AC74 00031840 */  sll        $v1, $v1, 1
    /* 3AC78 8013AC78 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 3AC7C 8013AC7C 0481FFF9 */  bgez       $a0, .L8013AC64
    /* 3AC80 8013AC80 00681024 */   and       $v0, $v1, $t0
    /* 3AC84 8013AC84 ACC30000 */  sw         $v1, 0x0($a2)
    /* 3AC88 8013AC88 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3AC8C 8013AC8C 28A20100 */  slti       $v0, $a1, 0x100
    /* 3AC90 8013AC90 1440FFF1 */  bnez       $v0, .L8013AC58
    /* 3AC94 8013AC94 24C60004 */   addiu     $a2, $a2, 0x4
    /* 3AC98 8013AC98 03E00008 */  jr         $ra
    /* 3AC9C 8013AC9C 00000000 */   nop
endlabel func_8013AACC
