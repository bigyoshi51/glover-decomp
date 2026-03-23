nonmatching func_801C5B90, 0x2E0

glabel func_801C5B90
    /* C5B90 801C5B90 C7AE00A8 */  lwc1       $f14, 0xA8($sp)
    /* C5B94 801C5B94 46200020 */  cvt.s.d    $f0, $f0
    /* C5B98 801C5B98 46007382 */  mul.s      $f14, $f14, $f0
    /* C5B9C 801C5B9C C7B000AC */  lwc1       $f16, 0xAC($sp)
    /* C5BA0 801C5BA0 46008402 */  mul.s      $f16, $f16, $f0
    /* C5BA4 801C5BA4 E7AE00A8 */  swc1       $f14, 0xA8($sp)
    /* C5BA8 801C5BA8 C7AE00B0 */  lwc1       $f14, 0xB0($sp)
    /* C5BAC 801C5BAC 46007382 */  mul.s      $f14, $f14, $f0
    /* C5BB0 801C5BB0 E7B000AC */  swc1       $f16, 0xAC($sp)
    /* C5BB4 801C5BB4 C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* C5BB8 801C5BB8 E7AE00B0 */  swc1       $f14, 0xB0($sp)
    /* C5BBC 801C5BBC 449E7000 */  mtc1       $fp, $f14
    /* C5BC0 801C5BC0 00000000 */  nop
    /* C5BC4 801C5BC4 460E8600 */  add.s      $f24, $f16, $f14
    /* C5BC8 801C5BC8 C7B000AC */  lwc1       $f16, 0xAC($sp)
    /* C5BCC 801C5BCC 4618C002 */  mul.s      $f0, $f24, $f24
    /* C5BD0 801C5BD0 44977000 */  mtc1       $s7, $f14
    /* C5BD4 801C5BD4 00000000 */  nop
    /* C5BD8 801C5BD8 460E8500 */  add.s      $f20, $f16, $f14
    /* C5BDC 801C5BDC C7B000B0 */  lwc1       $f16, 0xB0($sp)
    /* C5BE0 801C5BE0 4614A102 */  mul.s      $f4, $f20, $f20
    /* C5BE4 801C5BE4 44967000 */  mtc1       $s6, $f14
    /* C5BE8 801C5BE8 00000000 */  nop
    /* C5BEC 801C5BEC 460E8580 */  add.s      $f22, $f16, $f14
    /* C5BF0 801C5BF0 4616B082 */  mul.s      $f2, $f22, $f22
    /* C5BF4 801C5BF4 46040000 */  add.s      $f0, $f0, $f4
    /* C5BF8 801C5BF8 46020300 */  add.s      $f12, $f0, $f2
    /* C5BFC 801C5BFC 46006084 */  sqrt.s     $f2, $f12
    /* C5C00 801C5C00 46021032 */  c.eq.s     $f2, $f2
    /* C5C04 801C5C04 00000000 */  nop
    /* C5C08 801C5C08 45010004 */  bc1t       .L801C5C1C
    /* C5C0C 801C5C0C 00000000 */   nop
    /* C5C10 801C5C10 0C07100C */  jal        func_801C4030
    /* C5C14 801C5C14 00000000 */   nop
    /* C5C18 801C5C18 46000086 */  mov.s      $f2, $f0
  .L801C5C1C:
    /* C5C1C 801C5C1C 3C018011 */  lui        $at, %hi(D_8010C2B0)
    /* C5C20 801C5C20 D420C2B0 */  ldc1       $f0, %lo(D_8010C2B0)($at)
    /* C5C24 801C5C24 460010A1 */  cvt.d.s    $f2, $f2
    /* C5C28 801C5C28 4622003C */  c.lt.d     $f0, $f2
    /* C5C2C 801C5C2C 00000000 */  nop
    /* C5C30 801C5C30 45000035 */  bc1f       .L801C5D08
    /* C5C34 801C5C34 00000000 */   nop
    /* C5C38 801C5C38 4622D003 */  div.d      $f0, $f26, $f2
    /* C5C3C 801C5C3C 46200020 */  cvt.s.d    $f0, $f0
    /* C5C40 801C5C40 4600C602 */  mul.s      $f24, $f24, $f0
    /* C5C44 801C5C44 00000000 */  nop
    /* C5C48 801C5C48 4600A502 */  mul.s      $f20, $f20, $f0
    /* C5C4C 801C5C4C 00000000 */  nop
    /* C5C50 801C5C50 4600B582 */  mul.s      $f22, $f22, $f0
    /* C5C54 801C5C54 44928000 */  mtc1       $s2, $f16
    /* C5C58 801C5C58 00000000 */  nop
    /* C5C5C 801C5C5C 4610C002 */  mul.s      $f0, $f24, $f16
    /* C5C60 801C5C60 44937000 */  mtc1       $s3, $f14
    /* C5C64 801C5C64 00000000 */  nop
    /* C5C68 801C5C68 460EA102 */  mul.s      $f4, $f20, $f14
    /* C5C6C 801C5C6C 00000000 */  nop
    /* C5C70 801C5C70 461EC082 */  mul.s      $f2, $f24, $f30
    /* C5C74 801C5C74 44948000 */  mtc1       $s4, $f16
    /* C5C78 801C5C78 00000000 */  nop
    /* C5C7C 801C5C7C 4610B182 */  mul.s      $f6, $f22, $f16
    /* C5C80 801C5C80 44957000 */  mtc1       $s5, $f14
    /* C5C84 801C5C84 00000000 */  nop
    /* C5C88 801C5C88 460EA202 */  mul.s      $f8, $f20, $f14
    /* C5C8C 801C5C8C 46040000 */  add.s      $f0, $f0, $f4
    /* C5C90 801C5C90 461CB282 */  mul.s      $f10, $f22, $f28
    /* C5C94 801C5C94 46060000 */  add.s      $f0, $f0, $f6
    /* C5C98 801C5C98 C7A400C0 */  lwc1       $f4, 0xC0($sp)
    /* C5C9C 801C5C9C 46802120 */  cvt.s.w    $f4, $f4
    /* C5CA0 801C5CA0 46081080 */  add.s      $f2, $f2, $f8
    /* C5CA4 801C5CA4 46040002 */  mul.s      $f0, $f0, $f4
    /* C5CA8 801C5CA8 460A1080 */  add.s      $f2, $f2, $f10
    /* C5CAC 801C5CAC C7A400C4 */  lwc1       $f4, 0xC4($sp)
    /* C5CB0 801C5CB0 46802120 */  cvt.s.w    $f4, $f4
    /* C5CB4 801C5CB4 46041082 */  mul.s      $f2, $f2, $f4
    /* C5CB8 801C5CB8 46000000 */  add.s      $f0, $f0, $f0
    /* C5CBC 801C5CBC 8FA300C0 */  lw         $v1, 0xC0($sp)
    /* C5CC0 801C5CC0 46021080 */  add.s      $f2, $f2, $f2
    /* C5CC4 801C5CC4 00031080 */  sll        $v0, $v1, 2
    /* C5CC8 801C5CC8 8FA300C4 */  lw         $v1, 0xC4($sp)
    /* C5CCC 801C5CCC 44822000 */  mtc1       $v0, $f4
    /* C5CD0 801C5CD0 00000000 */  nop
    /* C5CD4 801C5CD4 46802120 */  cvt.s.w    $f4, $f4
    /* C5CD8 801C5CD8 46002100 */  add.s      $f4, $f4, $f0
    /* C5CDC 801C5CDC 00031080 */  sll        $v0, $v1, 2
    /* C5CE0 801C5CE0 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5CE4 801C5CE4 44820000 */  mtc1       $v0, $f0
    /* C5CE8 801C5CE8 00000000 */  nop
    /* C5CEC 801C5CEC 46800020 */  cvt.s.w    $f0, $f0
    /* C5CF0 801C5CF0 46020000 */  add.s      $f0, $f0, $f2
    /* C5CF4 801C5CF4 4600208D */  trunc.w.s  $f2, $f4
    /* C5CF8 801C5CF8 E4620000 */  swc1       $f2, 0x0($v1)
    /* C5CFC 801C5CFC 4600008D */  trunc.w.s  $f2, $f0
    /* C5D00 801C5D00 0807134A */  j          .L801C4D28
    /* C5D04 801C5D04 E4620004 */   swc1      $f2, 0x4($v1)
  .L801C5D08:
    /* C5D08 801C5D08 8FA300C0 */  lw         $v1, 0xC0($sp)
    /* C5D0C 801C5D0C 00031040 */  sll        $v0, $v1, 1
    /* C5D10 801C5D10 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5D14 801C5D14 AC620000 */  sw         $v0, 0x0($v1)
    /* C5D18 801C5D18 8FA300C4 */  lw         $v1, 0xC4($sp)
    /* C5D1C 801C5D1C 00031040 */  sll        $v0, $v1, 1
    /* C5D20 801C5D20 8FA30014 */  lw         $v1, 0x14($sp)
    /* C5D24 801C5D24 AC620004 */  sw         $v0, 0x4($v1)
    /* C5D28 801C5D28 C7AE00B4 */  lwc1       $f14, 0xB4($sp)
    /* C5D2C 801C5D2C C7B000B4 */  lwc1       $f16, 0xB4($sp)
    /* C5D30 801C5D30 46107002 */  mul.s      $f0, $f14, $f16
    /* C5D34 801C5D34 C7AE00B8 */  lwc1       $f14, 0xB8($sp)
    /* C5D38 801C5D38 C7B000B8 */  lwc1       $f16, 0xB8($sp)
    /* C5D3C 801C5D3C 46107082 */  mul.s      $f2, $f14, $f16
    /* C5D40 801C5D40 C7AE00BC */  lwc1       $f14, 0xBC($sp)
    /* C5D44 801C5D44 C7B000BC */  lwc1       $f16, 0xBC($sp)
    /* C5D48 801C5D48 46107102 */  mul.s      $f4, $f14, $f16
    /* C5D4C 801C5D4C 46020000 */  add.s      $f0, $f0, $f2
    /* C5D50 801C5D50 46040300 */  add.s      $f12, $f0, $f4
    /* C5D54 801C5D54 46006004 */  sqrt.s     $f0, $f12
    /* C5D58 801C5D58 46000032 */  c.eq.s     $f0, $f0
    /* C5D5C 801C5D5C 00000000 */  nop
    /* C5D60 801C5D60 45010003 */  bc1t       .L801C5D70
    /* C5D64 801C5D64 00000000 */   nop
    /* C5D68 801C5D68 0C07100C */  jal        func_801C4030
    /* C5D6C 801C5D6C 00000000 */   nop
  .L801C5D70:
    /* C5D70 801C5D70 3C018011 */  lui        $at, %hi(D_8010C2B8)
    /* C5D74 801C5D74 D43AC2B8 */  ldc1       $f26, %lo(D_8010C2B8)($at)
    /* C5D78 801C5D78 46000021 */  cvt.d.s    $f0, $f0
    /* C5D7C 801C5D7C 4620D003 */  div.d      $f0, $f26, $f0
    /* C5D80 801C5D80 C7AE00B4 */  lwc1       $f14, 0xB4($sp)
    /* C5D84 801C5D84 46200020 */  cvt.s.d    $f0, $f0
    /* C5D88 801C5D88 46007382 */  mul.s      $f14, $f14, $f0
    /* C5D8C 801C5D8C C7B000B8 */  lwc1       $f16, 0xB8($sp)
    /* C5D90 801C5D90 46008402 */  mul.s      $f16, $f16, $f0
    /* C5D94 801C5D94 E7AE00B4 */  swc1       $f14, 0xB4($sp)
    /* C5D98 801C5D98 C7AE00BC */  lwc1       $f14, 0xBC($sp)
    /* C5D9C 801C5D9C 46007382 */  mul.s      $f14, $f14, $f0
    /* C5DA0 801C5DA0 E7B000B8 */  swc1       $f16, 0xB8($sp)
    /* C5DA4 801C5DA4 C7B000B4 */  lwc1       $f16, 0xB4($sp)
    /* C5DA8 801C5DA8 E7AE00BC */  swc1       $f14, 0xBC($sp)
    /* C5DAC 801C5DAC 449E7000 */  mtc1       $fp, $f14
    /* C5DB0 801C5DB0 00000000 */  nop
    /* C5DB4 801C5DB4 460E8600 */  add.s      $f24, $f16, $f14
    /* C5DB8 801C5DB8 C7B000B8 */  lwc1       $f16, 0xB8($sp)
    /* C5DBC 801C5DBC 4618C002 */  mul.s      $f0, $f24, $f24
    /* C5DC0 801C5DC0 44977000 */  mtc1       $s7, $f14
    /* C5DC4 801C5DC4 00000000 */  nop
    /* C5DC8 801C5DC8 460E8500 */  add.s      $f20, $f16, $f14
    /* C5DCC 801C5DCC C7B000BC */  lwc1       $f16, 0xBC($sp)
    /* C5DD0 801C5DD0 4614A102 */  mul.s      $f4, $f20, $f20
    /* C5DD4 801C5DD4 44967000 */  mtc1       $s6, $f14
    /* C5DD8 801C5DD8 00000000 */  nop
    /* C5DDC 801C5DDC 460E8580 */  add.s      $f22, $f16, $f14
    /* C5DE0 801C5DE0 4616B082 */  mul.s      $f2, $f22, $f22
    /* C5DE4 801C5DE4 46040000 */  add.s      $f0, $f0, $f4
    /* C5DE8 801C5DE8 46020300 */  add.s      $f12, $f0, $f2
    /* C5DEC 801C5DEC 46006084 */  sqrt.s     $f2, $f12
    /* C5DF0 801C5DF0 46021032 */  c.eq.s     $f2, $f2
    /* C5DF4 801C5DF4 00000000 */  nop
    /* C5DF8 801C5DF8 45010004 */  bc1t       .L801C5E0C
    /* C5DFC 801C5DFC 00000000 */   nop
    /* C5E00 801C5E00 0C07100C */  jal        func_801C4030
    /* C5E04 801C5E04 00000000 */   nop
    /* C5E08 801C5E08 46000086 */  mov.s      $f2, $f0
  .L801C5E0C:
    /* C5E0C 801C5E0C 3C018011 */  lui        $at, %hi(D_8010C2C0)
    /* C5E10 801C5E10 D420C2C0 */  ldc1       $f0, %lo(D_8010C2C0)($at)
    /* C5E14 801C5E14 460010A1 */  cvt.d.s    $f2, $f2
    /* C5E18 801C5E18 4622003C */  c.lt.d     $f0, $f2
    /* C5E1C 801C5E1C 00000000 */  nop
    /* C5E20 801C5E20 45000035 */  bc1f       .L801C5EF8
    /* C5E24 801C5E24 00000000 */   nop
    /* C5E28 801C5E28 4622D003 */  div.d      $f0, $f26, $f2
    /* C5E2C 801C5E2C 46200020 */  cvt.s.d    $f0, $f0
    /* C5E30 801C5E30 4600C602 */  mul.s      $f24, $f24, $f0
    /* C5E34 801C5E34 00000000 */  nop
    /* C5E38 801C5E38 4600A502 */  mul.s      $f20, $f20, $f0
    /* C5E3C 801C5E3C 00000000 */  nop
    /* C5E40 801C5E40 4600B582 */  mul.s      $f22, $f22, $f0
    /* C5E44 801C5E44 44928000 */  mtc1       $s2, $f16
    /* C5E48 801C5E48 00000000 */  nop
    /* C5E4C 801C5E4C 4610C002 */  mul.s      $f0, $f24, $f16
    /* C5E50 801C5E50 44937000 */  mtc1       $s3, $f14
    /* C5E54 801C5E54 00000000 */  nop
    /* C5E58 801C5E58 460EA102 */  mul.s      $f4, $f20, $f14
    /* C5E5C 801C5E5C 00000000 */  nop
    /* C5E60 801C5E60 461EC082 */  mul.s      $f2, $f24, $f30
    /* C5E64 801C5E64 44948000 */  mtc1       $s4, $f16
    /* C5E68 801C5E68 00000000 */  nop
    /* C5E6C 801C5E6C 4610B182 */  mul.s      $f6, $f22, $f16
endlabel func_801C5B90
