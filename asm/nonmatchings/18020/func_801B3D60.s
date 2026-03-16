nonmatching func_801B3D60, 0x194

glabel func_801B3D60
    /* B3D60 801B3D60 10400011 */  beqz       $v0, .L801B3DA8
    /* B3D64 801B3D64 27A40020 */   addiu     $a0, $sp, 0x20
    /* B3D68 801B3D68 24C5005C */  addiu      $a1, $a2, 0x5C
    /* B3D6C 801B3D6C 0C052668 */  jal        func_801499A0
    /* B3D70 801B3D70 24C6011C */   addiu     $a2, $a2, 0x11C
    /* B3D74 801B3D74 C7A60010 */  lwc1       $ft1, 0x10($sp)
    /* B3D78 801B3D78 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* B3D7C 801B3D7C C7A40014 */  lwc1       $ft0, 0x14($sp)
    /* B3D80 801B3D80 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* B3D84 801B3D84 C7A00024 */  lwc1       $fv0, 0x24($sp)
    /* B3D88 801B3D88 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* B3D8C 801B3D8C 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* B3D90 801B3D90 C7A00028 */  lwc1       $fv0, 0x28($sp)
    /* B3D94 801B3D94 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B3D98 801B3D98 E7A60010 */  swc1       $ft1, 0x10($sp)
    /* B3D9C 801B3D9C E7A40014 */  swc1       $ft0, 0x14($sp)
    /* B3DA0 801B3DA0 0806CB76 */  j          .L801B2DD8
    /* B3DA4 801B3DA4 E7A20018 */   swc1      $fv1, 0x18($sp)
  .L801B3DA8:
    /* B3DA8 801B3DA8 C7A00010 */  lwc1       $fv0, 0x10($sp)
    /* B3DAC 801B3DAC C4C2005C */  lwc1       $fv1, 0x5C($a2)
    /* B3DB0 801B3DB0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3DB4 801B3DB4 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* B3DB8 801B3DB8 C7A00014 */  lwc1       $fv0, 0x14($sp)
    /* B3DBC 801B3DBC C4C20060 */  lwc1       $fv1, 0x60($a2)
    /* B3DC0 801B3DC0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3DC4 801B3DC4 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* B3DC8 801B3DC8 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* B3DCC 801B3DCC C4C20064 */  lwc1       $fv1, 0x64($a2)
    /* B3DD0 801B3DD0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3DD4 801B3DD4 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L801B3DD8:
    /* B3DD8 801B3DD8 8FA20060 */  lw         $v0, 0x60($sp)
    /* B3DDC 801B3DDC C7A00010 */  lwc1       $fv0, 0x10($sp)
    /* B3DE0 801B3DE0 C44A0000 */  lwc1       $ft3, 0x0($v0)
    /* B3DE4 801B3DE4 460A0282 */  mul.s      $ft3, $fv0, $ft3
    /* B3DE8 801B3DE8 C7A80014 */  lwc1       $ft2, 0x14($sp)
    /* B3DEC 801B3DEC C4460004 */  lwc1       $ft1, 0x4($v0)
    /* B3DF0 801B3DF0 46064182 */  mul.s      $ft1, $ft2, $ft1
    /* B3DF4 801B3DF4 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* B3DF8 801B3DF8 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* B3DFC 801B3DFC 46022082 */  mul.s      $fv1, $ft0, $fv1
    /* B3E00 801B3E00 00000000 */  nop
    /* B3E04 801B3E04 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* B3E08 801B3E08 00000000 */  nop
    /* B3E0C 801B3E0C 46084202 */  mul.s      $ft2, $ft2, $ft2
    /* B3E10 801B3E10 46065280 */  add.s      $ft3, $ft3, $ft1
    /* B3E14 801B3E14 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* B3E18 801B3E18 46025080 */  add.s      $fv1, $ft3, $fv1
    /* B3E1C 801B3E1C 46080000 */  add.s      $fv0, $fv0, $ft2
    /* B3E20 801B3E20 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* B3E24 801B3E24 46040000 */  add.s      $fv0, $fv0, $ft0
    /* B3E28 801B3E28 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B3E2C 801B3E2C 4480A000 */  mtc1       $zero, $fs0
    /* B3E30 801B3E30 4614003C */  c.lt.s     $fv0, $fs0
    /* B3E34 801B3E34 00000000 */  nop
    /* B3E38 801B3E38 45000002 */  bc1f       .L801B3E44
    /* B3E3C 801B3E3C 46000306 */   mov.s     $fa0, $fv0
    /* B3E40 801B3E40 4600A306 */  mov.s      $fa0, $fs0
  .L801B3E44:
    /* B3E44 801B3E44 46006004 */  sqrt.s     $fv0, $fa0
    /* B3E48 801B3E48 46000032 */  c.eq.s     $fv0, $fv0
    /* B3E4C 801B3E4C 00000000 */  nop
    /* B3E50 801B3E50 45010004 */  bc1t       .L801B3E64
    /* B3E54 801B3E54 46000586 */   mov.s     $fs1, $fv0
    /* B3E58 801B3E58 0C07100C */  jal        func_801C4030
    /* B3E5C 801B3E5C 00000000 */   nop
    /* B3E60 801B3E60 46000586 */  mov.s      $fs1, $fv0
  .L801B3E64:
    /* B3E64 801B3E64 4614B032 */  c.eq.s     $fs1, $fs0
    /* B3E68 801B3E68 00000000 */  nop
    /* B3E6C 801B3E6C 45030025 */  bc1tl      .L801B3F04
    /* B3E70 801B3E70 E7B40038 */   swc1      $fs0, 0x38($sp)
    /* B3E74 801B3E74 3C018011 */  lui        $at, %hi(D_8010BA44)
    /* B3E78 801B3E78 C428BA44 */  lwc1       $ft2, %lo(D_8010BA44)($at)
    /* B3E7C 801B3E7C 46164083 */  div.s      $fv1, $ft2, $fs1
    /* B3E80 801B3E80 C7A60010 */  lwc1       $ft1, 0x10($sp)
    /* B3E84 801B3E84 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* B3E88 801B3E88 C7A40014 */  lwc1       $ft0, 0x14($sp)
    /* B3E8C 801B3E8C 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* B3E90 801B3E90 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* B3E94 801B3E94 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B3E98 801B3E98 8FA50060 */  lw         $a1, 0x60($sp)
    /* B3E9C 801B3E9C E7A60010 */  swc1       $ft1, 0x10($sp)
    /* B3EA0 801B3EA0 E7A40014 */  swc1       $ft0, 0x14($sp)
    /* B3EA4 801B3EA4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B3EA8 801B3EA8 90A30074 */  lbu        $v1, 0x74($a1)
    /* B3EAC 801B3EAC 3C018011 */  lui        $at, %hi(D_8010BA48)
    /* B3EB0 801B3EB0 C420BA48 */  lwc1       $fv0, %lo(D_8010BA48)($at)
    /* B3EB4 801B3EB4 000310C0 */  sll        $v0, $v1, 3
    /* B3EB8 801B3EB8 00431023 */  subu       $v0, $v0, $v1
    /* B3EBC 801B3EBC 00021080 */  sll        $v0, $v0, 2
    /* B3EC0 801B3EC0 3C01801F */  lui        $at, %hi(D_801ED74C)
    /* B3EC4 801B3EC4 00220821 */  addu       $at, $at, $v0
    /* B3EC8 801B3EC8 C422D74C */  lwc1       $fv1, %lo(D_801ED74C)($at)
    /* B3ECC 801B3ECC 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B3ED0 801B3ED0 46004506 */  mov.s      $fs0, $ft2
    /* B3ED4 801B3ED4 4608103C */  c.lt.s     $fv1, $ft2
    /* B3ED8 801B3ED8 00000000 */  nop
    /* B3EDC 801B3EDC 45020001 */  bc1fl      .L801B3EE4
    /* B3EE0 801B3EE0 4602A503 */   div.s     $fs0, $fs0, $fv1
  .L801B3EE4:
    /* B3EE4 801B3EE4 4614B582 */  mul.s      $fs1, $fs1, $fs0
    /* B3EE8 801B3EE8 27A40030 */  addiu      $a0, $sp, 0x30
    /* B3EEC 801B3EEC 0C051C25 */  jal        func_80147094
    /* B3EF0 801B3EF0 27A60010 */   addiu     $a2, $sp, 0x10
endlabel func_801B3D60
