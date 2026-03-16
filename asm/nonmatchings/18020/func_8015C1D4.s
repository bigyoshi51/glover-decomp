nonmatching func_8015C1D4, 0x17C

glabel func_8015C1D4
    /* 5C1D4 8015C1D4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5C1D8 8015C1D8 C7A600DC */  lwc1       $ft1, 0xDC($sp)
    /* 5C1DC 8015C1DC C4420004 */  lwc1       $fv1, 0x4($v0)
    /* 5C1E0 8015C1E0 46023182 */  mul.s      $ft1, $ft1, $fv1
    /* 5C1E4 8015C1E4 C7A400E0 */  lwc1       $ft0, 0xE0($sp)
    /* 5C1E8 8015C1E8 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 5C1EC 8015C1EC 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 5C1F0 8015C1F0 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 5C1F4 8015C1F4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 5C1F8 8015C1F8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5C1FC 8015C1FC 4628003C */  c.lt.d     $fv0, $ft2
    /* 5C200 8015C200 00000000 */  nop
    /* 5C204 8015C204 45000009 */  bc1f       .L8015C22C
    /* 5C208 8015C208 00000000 */   nop
    /* 5C20C 8015C20C 8EA2002C */  lw         $v0, 0x2C($s5)
    /* 5C210 8015C210 8E8300D0 */  lw         $v1, 0xD0($s4)
    /* 5C214 8015C214 02021021 */  addu       $v0, $s0, $v0
    /* 5C218 8015C218 C4400050 */  lwc1       $fv0, 0x50($v0)
    /* 5C21C 8015C21C C4620020 */  lwc1       $fv1, 0x20($v1)
    /* 5C220 8015C220 46000007 */  neg.s      $fv0, $fv0
    /* 5C224 8015C224 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5C228 8015C228 E4400050 */  swc1       $fv0, 0x50($v0)
  .L8015C22C:
    /* 5C22C 8015C22C 8E8300D8 */  lw         $v1, 0xD8($s4)
    /* 5C230 8015C230 24840004 */  addiu      $a0, $a0, 0x4
    /* 5C234 8015C234 00831021 */  addu       $v0, $a0, $v1
    /* 5C238 8015C238 8C420000 */  lw         $v0, 0x0($v0)
    /* 5C23C 8015C23C 1440FFE0 */  bnez       $v0, .L8015C1C0
    /* 5C240 8015C240 00831021 */   addu      $v0, $a0, $v1
  .L8015C244:
    /* 5C244 8015C244 8FA8017C */  lw         $t0, 0x17C($sp)
    /* 5C248 8015C248 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C24C 8015C24C 1102008A */  beq        $t0, $v0, .L8015C478
    /* 5C250 8015C250 00081080 */   sll       $v0, $t0, 2
    /* 5C254 8015C254 005E1021 */  addu       $v0, $v0, $fp
    /* 5C258 8015C258 C44000C8 */  lwc1       $fv0, 0xC8($v0)
    /* 5C25C 8015C25C 4600E03C */  c.lt.s     $fs4, $fv0
    /* 5C260 8015C260 C7A200D8 */  lwc1       $fv1, 0xD8($sp)
    /* 5C264 8015C264 45020001 */  bc1fl      .L8015C26C
    /* 5C268 8015C268 46000007 */   neg.s     $fv0, $fv0
  .L8015C26C:
    /* 5C26C 8015C26C 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* 5C270 8015C270 00000000 */  nop
    /* 5C274 8015C274 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 5C278 8015C278 8FA8017C */  lw         $t0, 0x17C($sp)
    /* 5C27C 8015C27C E7A000D8 */  swc1       $fv0, 0xD8($sp)
    /* 5C280 8015C280 00081080 */  sll        $v0, $t0, 2
    /* 5C284 8015C284 005E1021 */  addu       $v0, $v0, $fp
    /* 5C288 8015C288 C44000C8 */  lwc1       $fv0, 0xC8($v0)
    /* 5C28C 8015C28C 4600E03C */  c.lt.s     $fs4, $fv0
    /* 5C290 8015C290 C7A200DC */  lwc1       $fv1, 0xDC($sp)
    /* 5C294 8015C294 45020001 */  bc1fl      .L8015C29C
    /* 5C298 8015C298 46000007 */   neg.s     $fv0, $fv0
  .L8015C29C:
    /* 5C29C 8015C29C 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* 5C2A0 8015C2A0 00000000 */  nop
    /* 5C2A4 8015C2A4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 5C2A8 8015C2A8 8FA8017C */  lw         $t0, 0x17C($sp)
    /* 5C2AC 8015C2AC E7A000DC */  swc1       $fv0, 0xDC($sp)
    /* 5C2B0 8015C2B0 00081080 */  sll        $v0, $t0, 2
    /* 5C2B4 8015C2B4 005E1021 */  addu       $v0, $v0, $fp
    /* 5C2B8 8015C2B8 C44000C8 */  lwc1       $fv0, 0xC8($v0)
    /* 5C2BC 8015C2BC 4600E03C */  c.lt.s     $fs4, $fv0
    /* 5C2C0 8015C2C0 C7A200E0 */  lwc1       $fv1, 0xE0($sp)
    /* 5C2C4 8015C2C4 45020001 */  bc1fl      .L8015C2CC
    /* 5C2C8 8015C2C8 46000007 */   neg.s     $fv0, $fv0
  .L8015C2CC:
    /* 5C2CC 8015C2CC 4600C002 */  mul.s      $fv0, $fs2, $fv0
    /* 5C2D0 8015C2D0 00000000 */  nop
    /* 5C2D4 8015C2D4 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 5C2D8 8015C2D8 E7A000E0 */  swc1       $fv0, 0xE0($sp)
    /* 5C2DC 8015C2DC C6800058 */  lwc1       $fv0, 0x58($s4)
    /* 5C2E0 8015C2E0 C7A200D8 */  lwc1       $fv1, 0xD8($sp)
    /* 5C2E4 8015C2E4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5C2E8 8015C2E8 E6800058 */  swc1       $fv0, 0x58($s4)
    /* 5C2EC 8015C2EC C680005C */  lwc1       $fv0, 0x5C($s4)
    /* 5C2F0 8015C2F0 C7A200DC */  lwc1       $fv1, 0xDC($sp)
    /* 5C2F4 8015C2F4 46020000 */  add.s      $fv0, $fv0, $fv1
  .L8015C2F8:
    /* 5C2F8 8015C2F8 E680005C */  swc1       $fv0, 0x5C($s4)
    /* 5C2FC 8015C2FC C6800060 */  lwc1       $fv0, 0x60($s4)
    /* 5C300 8015C300 C7A200E0 */  lwc1       $fv1, 0xE0($sp)
    /* 5C304 8015C304 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5C308 8015C308 E6800060 */  swc1       $fv0, 0x60($s4)
    /* 5C30C 8015C30C C6800040 */  lwc1       $fv0, 0x40($s4)
    /* 5C310 8015C310 C7A200D8 */  lwc1       $fv1, 0xD8($sp)
    /* 5C314 8015C314 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5C318 8015C318 E6800040 */  swc1       $fv0, 0x40($s4)
    /* 5C31C 8015C31C C6800044 */  lwc1       $fv0, 0x44($s4)
    /* 5C320 8015C320 C7A200DC */  lwc1       $fv1, 0xDC($sp)
    /* 5C324 8015C324 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5C328 8015C328 C6820048 */  lwc1       $fv1, 0x48($s4)
    /* 5C32C 8015C32C E6800044 */  swc1       $fv0, 0x44($s4)
    /* 5C330 8015C330 C7A000E0 */  lwc1       $fv0, 0xE0($sp)
    /* 5C334 8015C334 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 5C338 8015C338 3C03801F */  lui        $v1, %hi(D_801ED8D8)
    /* 5C33C 8015C33C 8C63D8D8 */  lw         $v1, %lo(D_801ED8D8)($v1)
    /* 5C340 8015C340 1060003D */  beqz       $v1, .L8015C438
    /* 5C344 8015C344 E6820048 */   swc1      $fv1, 0x48($s4)
    /* 5C348 8015C348 C7A60118 */  lwc1       $ft1, 0x118($sp)
    /* 5C34C 8015C34C C7A000D8 */  lwc1       $fv0, 0xD8($sp)
endlabel func_8015C1D4
