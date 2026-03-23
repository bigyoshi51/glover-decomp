nonmatching func_8014AB20, 0xCC

glabel func_8014AB20
    /* 4AB20 8014AB20 8E240008 */  lw         $a0, 0x8($s1)
    /* 4AB24 8014AB24 AE420000 */  sw         $v0, 0x0($s2)
    /* 4AB28 8014AB28 AE430004 */  sw         $v1, 0x4($s2)
    /* 4AB2C 8014AB2C 08052708 */  j          .L80149C20
    /* 4AB30 8014AB30 AE440008 */   sw        $a0, 0x8($s2)
  .L8014AB34:
    /* 4AB34 8014AB34 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 4AB38 8014AB38 46042102 */  mul.s      $f4, $f4, $f4
    /* 4AB3C 8014AB3C C7A20034 */  lwc1       $f2, 0x34($sp)
    /* 4AB40 8014AB40 46021082 */  mul.s      $f2, $f2, $f2
    /* 4AB44 8014AB44 C7A00038 */  lwc1       $f0, 0x38($sp)
    /* 4AB48 8014AB48 46000002 */  mul.s      $f0, $f0, $f0
    /* 4AB4C 8014AB4C 46022100 */  add.s      $f4, $f4, $f2
    /* 4AB50 8014AB50 46002300 */  add.s      $f12, $f4, $f0
    /* 4AB54 8014AB54 46006004 */  sqrt.s     $f0, $f12
    /* 4AB58 8014AB58 46000032 */  c.eq.s     $f0, $f0
    /* 4AB5C 8014AB5C 00000000 */  nop
    /* 4AB60 8014AB60 45010003 */  bc1t       .L8014AB70
    /* 4AB64 8014AB64 00000000 */   nop
    /* 4AB68 8014AB68 0C07100C */  jal        func_801C4030
    /* 4AB6C 8014AB6C 00000000 */   nop
  .L8014AB70:
    /* 4AB70 8014AB70 46160032 */  c.eq.s     $f0, $f22
    /* 4AB74 8014AB74 00000000 */  nop
    /* 4AB78 8014AB78 4501000B */  bc1t       .L8014ABA8
    /* 4AB7C 8014AB7C 00000000 */   nop
    /* 4AB80 8014AB80 4600A503 */  div.s      $f20, $f20, $f0
    /* 4AB84 8014AB84 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 4AB88 8014AB88 46142102 */  mul.s      $f4, $f4, $f20
    /* 4AB8C 8014AB8C C7A20034 */  lwc1       $f2, 0x34($sp)
    /* 4AB90 8014AB90 46141082 */  mul.s      $f2, $f2, $f20
    /* 4AB94 8014AB94 C7A00038 */  lwc1       $f0, 0x38($sp)
    /* 4AB98 8014AB98 46140002 */  mul.s      $f0, $f0, $f20
    /* 4AB9C 8014AB9C E7A40030 */  swc1       $f4, 0x30($sp)
    /* 4ABA0 8014ABA0 E7A20034 */  swc1       $f2, 0x34($sp)
    /* 4ABA4 8014ABA4 E7A00038 */  swc1       $f0, 0x38($sp)
  .L8014ABA8:
    /* 4ABA8 8014ABA8 C60C000C */  lwc1       $f12, 0xC($s0)
    /* 4ABAC 8014ABAC 0C071010 */  jal        func_801C4040
    /* 4ABB0 8014ABB0 00000000 */   nop
    /* 4ABB4 8014ABB4 C60C000C */  lwc1       $f12, 0xC($s0)
    /* 4ABB8 8014ABB8 0C071800 */  jal        func_801C6000
    /* 4ABBC 8014ABBC 46000506 */   mov.s     $f20, $f0
    /* 4ABC0 8014ABC0 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 4ABC4 8014ABC4 4606A182 */  mul.s      $f6, $f20, $f6
    /* 4ABC8 8014ABC8 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 4ABCC 8014ABCC C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 4ABD0 8014ABD0 46040102 */  mul.s      $f4, $f0, $f4
    /* 4ABD4 8014ABD4 46061080 */  add.s      $f2, $f2, $f6
    /* 4ABD8 8014ABD8 46041080 */  add.s      $f2, $f2, $f4
    /* 4ABDC 8014ABDC E6420000 */  swc1       $f2, 0x0($s2)
    /* 4ABE0 8014ABE0 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 4ABE4 8014ABE4 4606A182 */  mul.s      $f6, $f20, $f6
    /* 4ABE8 8014ABE8 C7A40034 */  lwc1       $f4, 0x34($sp)
endlabel func_8014AB20
