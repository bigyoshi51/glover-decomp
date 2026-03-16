nonmatching func_801ADBD0, 0x1F4

glabel func_801ADBD0
    /* ADBD0 801ADBD0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* ADBD4 801ADBD4 AFB1003C */  sw         $s1, 0x3C($sp)
    /* ADBD8 801ADBD8 00808821 */  addu       $s1, $a0, $zero
    /* ADBDC 801ADBDC AFBF0040 */  sw         $ra, 0x40($sp)
    /* ADBE0 801ADBE0 AFB00038 */  sw         $s0, 0x38($sp)
    /* ADBE4 801ADBE4 3C058011 */  lui        $a1, %hi(D_8010B4EC)
    /* ADBE8 801ADBE8 24A5B4EC */  addiu      $a1, $a1, %lo(D_8010B4EC)
    /* ADBEC 801ADBEC 8CA20000 */  lw         $v0, 0x0($a1)
    /* ADBF0 801ADBF0 8CA30004 */  lw         $v1, 0x4($a1)
    /* ADBF4 801ADBF4 8CA40008 */  lw         $a0, 0x8($a1)
    /* ADBF8 801ADBF8 AFA20018 */  sw         $v0, 0x18($sp)
    /* ADBFC 801ADBFC AFA3001C */  sw         $v1, 0x1C($sp)
    /* ADC00 801ADC00 AFA40020 */  sw         $a0, 0x20($sp)
    /* ADC04 801ADC04 8E2200E0 */  lw         $v0, 0xE0($s1)
    /* ADC08 801ADC08 8C420000 */  lw         $v0, 0x0($v0)
    /* ADC0C 801ADC0C 10400057 */  beqz       $v0, .L801ADD6C
    /* ADC10 801ADC10 27A60018 */   addiu     $a2, $sp, 0x18
    /* ADC14 801ADC14 8E220030 */  lw         $v0, 0x30($s1)
    /* ADC18 801ADC18 44800000 */  mtc1       $zero, $f0
    /* ADC1C 801ADC1C 3C050100 */  lui        $a1, (0x1000000 >> 16)
    /* ADC20 801ADC20 E6200068 */  swc1       $f0, 0x68($s1)
    /* ADC24 801ADC24 E6200064 */  swc1       $f0, 0x64($s1)
    /* ADC28 801ADC28 00451024 */  and        $v0, $v0, $a1
    /* ADC2C 801ADC2C 14400022 */  bnez       $v0, .L801ADCB8
    /* ADC30 801ADC30 E6200060 */   swc1      $f0, 0x60($s1)
    /* ADC34 801ADC34 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* ADC38 801ADC38 3C018011 */  lui        $at, %hi(D_8010B4F8)
    /* ADC3C 801ADC3C C420B4F8 */  lwc1       $f0, %lo(D_8010B4F8)($at)
    /* ADC40 801ADC40 E440001C */  swc1       $f0, 0x1C($v0)
    /* ADC44 801ADC44 8E230030 */  lw         $v1, 0x30($s1)
    /* ADC48 801ADC48 24040015 */  addiu      $a0, $zero, 0x15
    /* ADC4C 801ADC4C 24020014 */  addiu      $v0, $zero, 0x14
    /* ADC50 801ADC50 A622002C */  sh         $v0, 0x2C($s1)
    /* ADC54 801ADC54 00651825 */  or         $v1, $v1, $a1
    /* ADC58 801ADC58 0C051C00 */  jal        func_80147000
    /* ADC5C 801ADC5C AE230030 */   sw        $v1, 0x30($s1)
    /* ADC60 801ADC60 24040015 */  addiu      $a0, $zero, 0x15
    /* ADC64 801ADC64 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* ADC68 801ADC68 44820000 */  mtc1       $v0, $f0
    /* ADC6C 801ADC6C 46800020 */  cvt.s.w    $f0, $f0
    /* ADC70 801ADC70 0C051C00 */  jal        func_80147000
    /* ADC74 801ADC74 E62000B4 */   swc1      $f0, 0xB4($s1)
    /* ADC78 801ADC78 24040015 */  addiu      $a0, $zero, 0x15
    /* ADC7C 801ADC7C 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* ADC80 801ADC80 44820000 */  mtc1       $v0, $f0
    /* ADC84 801ADC84 46800020 */  cvt.s.w    $f0, $f0
    /* ADC88 801ADC88 0C051C00 */  jal        func_80147000
    /* ADC8C 801ADC8C E62000B8 */   swc1      $f0, 0xB8($s1)
    /* ADC90 801ADC90 262400B4 */  addiu      $a0, $s1, 0xB4
    /* ADC94 801ADC94 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* ADC98 801ADC98 44820000 */  mtc1       $v0, $f0
    /* ADC9C 801ADC9C 46800020 */  cvt.s.w    $f0, $f0
    /* ADCA0 801ADCA0 0C05255A */  jal        func_80149568
    /* ADCA4 801ADCA4 E62000BC */   swc1      $f0, 0xBC($s1)
    /* ADCA8 801ADCA8 3C018011 */  lui        $at, %hi(D_8010B4FC)
    /* ADCAC 801ADCAC C420B4FC */  lwc1       $f0, %lo(D_8010B4FC)($at)
    /* ADCB0 801ADCB0 0806B331 */  j          .L801ACCC4
    /* ADCB4 801ADCB4 E62000C0 */   swc1      $f0, 0xC0($s1)
  .L801ADCB8:
    /* ADCB8 801ADCB8 C62000C0 */  lwc1       $f0, 0xC0($s1)
    /* ADCBC 801ADCBC 46000007 */  neg.s      $f0, $f0
    /* ADCC0 801ADCC0 E62000C0 */  swc1       $f0, 0xC0($s1)
    /* ADCC4 801ADCC4 0C051C00 */  jal        func_80147000
    /* ADCC8 801ADCC8 24040005 */   addiu     $a0, $zero, 0x5
    /* ADCCC 801ADCCC 24040005 */  addiu      $a0, $zero, 0x5
    /* ADCD0 801ADCD0 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ADCD4 801ADCD4 44820000 */  mtc1       $v0, $f0
    /* ADCD8 801ADCD8 46800020 */  cvt.s.w    $f0, $f0
    /* ADCDC 801ADCDC 0C051C00 */  jal        func_80147000
    /* ADCE0 801ADCE0 E7A00018 */   swc1      $f0, 0x18($sp)
  .L801ADCE4:
    /* ADCE4 801ADCE4 27B00028 */  addiu      $s0, $sp, 0x28
    /* ADCE8 801ADCE8 02002021 */  addu       $a0, $s0, $zero
    /* ADCEC 801ADCEC 02002821 */  addu       $a1, $s0, $zero
    /* ADCF0 801ADCF0 262600A4 */  addiu      $a2, $s1, 0xA4
    /* ADCF4 801ADCF4 3C018011 */  lui        $at, %hi(D_8010B500)
    /* ADCF8 801ADCF8 C422B500 */  lwc1       $f2, %lo(D_8010B500)($at)
    /* ADCFC 801ADCFC 3C018011 */  lui        $at, %hi(D_8010B504)
    /* ADD00 801ADD00 C424B504 */  lwc1       $f4, %lo(D_8010B504)($at)
    /* ADD04 801ADD04 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ADD08 801ADD08 44820000 */  mtc1       $v0, $f0
    /* ADD0C 801ADD0C 46800020 */  cvt.s.w    $f0, $f0
    /* ADD10 801ADD10 E7A00020 */  swc1       $f0, 0x20($sp)
    /* ADD14 801ADD14 AFA00028 */  sw         $zero, 0x28($sp)
    /* ADD18 801ADD18 AFA0002C */  sw         $zero, 0x2C($sp)
    /* ADD1C 801ADD1C E7A2001C */  swc1       $f2, 0x1C($sp)
    /* ADD20 801ADD20 0C052668 */  jal        func_801499A0
    /* ADD24 801ADD24 E7A40030 */   swc1      $f4, 0x30($sp)
    /* ADD28 801ADD28 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* ADD2C 801ADD2C C622003C */  lwc1       $f2, 0x3C($s1)
    /* ADD30 801ADD30 46020000 */  add.s      $f0, $f0, $f2
    /* ADD34 801ADD34 E7A00028 */  swc1       $f0, 0x28($sp)
    /* ADD38 801ADD38 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* ADD3C 801ADD3C C6220040 */  lwc1       $f2, 0x40($s1)
    /* ADD40 801ADD40 46020000 */  add.s      $f0, $f0, $f2
    /* ADD44 801ADD44 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* ADD48 801ADD48 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* ADD4C 801ADD4C C6220044 */  lwc1       $f2, 0x44($s1)
    /* ADD50 801ADD50 24040001 */  addiu      $a0, $zero, 0x1
    /* ADD54 801ADD54 46020000 */  add.s      $f0, $f0, $f2
    /* ADD58 801ADD58 02002821 */  addu       $a1, $s0, $zero
    /* ADD5C 801ADD5C 27A60018 */  addiu      $a2, $sp, 0x18
    /* ADD60 801ADD60 00003821 */  addu       $a3, $zero, $zero
    /* ADD64 801ADD64 0806B376 */  j          .L801ACDD8
    /* ADD68 801ADD68 E7A00030 */   swc1      $f0, 0x30($sp)
  .L801ADD6C:
    /* ADD6C 801ADD6C 8E220060 */  lw         $v0, 0x60($s1)
    /* ADD70 801ADD70 8E230064 */  lw         $v1, 0x64($s1)
    /* ADD74 801ADD74 8E240068 */  lw         $a0, 0x68($s1)
    /* ADD78 801ADD78 AFA20018 */  sw         $v0, 0x18($sp)
    /* ADD7C 801ADD7C AFA3001C */  sw         $v1, 0x1C($sp)
    /* ADD80 801ADD80 AFA40020 */  sw         $a0, 0x20($sp)
    /* ADD84 801ADD84 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* ADD88 801ADD88 3C018011 */  lui        $at, %hi(D_8010B508)
    /* ADD8C 801ADD8C C427B508 */  lwc1       $f7, %lo(D_8010B508)($at)
    /* ADD90 801ADD90 C426B50C */  lwc1       $f6, %lo(D_8010B508 + 0x4)($at)
  .L801ADD94:
    /* ADD94 801ADD94 46002121 */  cvt.d.s    $f4, $f4
    /* ADD98 801ADD98 46262102 */  mul.d      $f4, $f4, $f6
    /* ADD9C 801ADD9C C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* ADDA0 801ADDA0 460010A1 */  cvt.d.s    $f2, $f2
    /* ADDA4 801ADDA4 46261082 */  mul.d      $f2, $f2, $f6
    /* ADDA8 801ADDA8 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* ADDAC 801ADDAC 46000021 */  cvt.d.s    $f0, $f0
    /* ADDB0 801ADDB0 46260002 */  mul.d      $f0, $f0, $f6
    /* ADDB4 801ADDB4 24040001 */  addiu      $a0, $zero, 0x1
    /* ADDB8 801ADDB8 2625003C */  addiu      $a1, $s1, 0x3C
    /* ADDBC 801ADDBC 00003821 */  addu       $a3, $zero, $zero
    /* ADDC0 801ADDC0 46202120 */  cvt.s.d    $f4, $f4
endlabel func_801ADBD0
