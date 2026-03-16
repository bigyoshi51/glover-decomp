nonmatching func_801B3BB8, 0xF0

glabel func_801B3BB8
    /* B3BB8 801B3BB8 30424000 */  andi       $v0, $v0, 0x4000
    /* B3BBC 801B3BBC 4614A082 */  mul.s      $f2, $f20, $f20
    /* B3BC0 801B3BC0 50400138 */  beql       $v0, $zero, .L801B40A4
    /* B3BC4 801B3BC4 00000000 */   nop
    /* B3BC8 801B3BC8 8E6200D8 */  lw         $v0, 0xD8($s3)
    /* B3BCC 801B3BCC 8C420000 */  lw         $v0, 0x0($v0)
    /* B3BD0 801B3BD0 1040011A */  beqz       $v0, .L801B403C
    /* B3BD4 801B3BD4 27A50060 */   addiu     $a1, $sp, 0x60
    /* B3BD8 801B3BD8 0C06CCE8 */  jal        func_801B33A0
    /* B3BDC 801B3BDC 27A60064 */   addiu     $a2, $sp, 0x64
    /* B3BE0 801B3BE0 8FA20060 */  lw         $v0, 0x60($sp)
    /* B3BE4 801B3BE4 C4420004 */  lwc1       $f2, 0x4($v0)
    /* B3BE8 801B3BE8 461A103E */  c.le.s     $f2, $f26
    /* B3BEC 801B3BEC 00000000 */  nop
    /* B3BF0 801B3BF0 45000011 */  bc1f       .L801B3C38
    /* B3BF4 801B3BF4 00000000 */   nop
    /* B3BF8 801B3BF8 C6660058 */  lwc1       $f6, 0x58($s3)
    /* B3BFC 801B3BFC C4400000 */  lwc1       $f0, 0x0($v0)
    /* B3C00 801B3C00 46003182 */  mul.s      $f6, $f6, $f0
    /* B3C04 801B3C04 C664005C */  lwc1       $f4, 0x5C($s3)
    /* B3C08 801B3C08 46022102 */  mul.s      $f4, $f4, $f2
    /* B3C0C 801B3C0C C6600060 */  lwc1       $f0, 0x60($s3)
    /* B3C10 801B3C10 C4420008 */  lwc1       $f2, 0x8($v0)
    /* B3C14 801B3C14 46020002 */  mul.s      $f0, $f0, $f2
    /* B3C18 801B3C18 46043180 */  add.s      $f6, $f6, $f4
    /* B3C1C 801B3C1C 46003080 */  add.s      $f2, $f6, $f0
    /* B3C20 801B3C20 4602D03E */  c.le.s     $f26, $f2
    /* B3C24 801B3C24 00000000 */  nop
    /* B3C28 801B3C28 45000003 */  bc1f       .L801B3C38
    /* B3C2C 801B3C2C 00000000 */   nop
    /* B3C30 801B3C30 4501014D */  bc1t       .L801B4168
    /* B3C34 801B3C34 00000000 */   nop
  .L801B3C38:
    /* B3C38 801B3C38 8E6500D8 */  lw         $a1, 0xD8($s3)
    /* B3C3C 801B3C3C 8FA20064 */  lw         $v0, 0x64($sp)
    /* B3C40 801B3C40 00A21021 */  addu       $v0, $a1, $v0
    /* B3C44 801B3C44 90420054 */  lbu        $v0, 0x54($v0)
    /* B3C48 801B3C48 14400004 */  bnez       $v0, .L801B3C5C
    /* B3C4C 801B3C4C 00000000 */   nop
    /* B3C50 801B3C50 8CA60180 */  lw         $a2, 0x180($a1)
    /* B3C54 801B3C54 0806CB18 */  j          .L801B2C60
    /* B3C58 801B3C58 00000000 */   nop
  .L801B3C5C:
    /* B3C5C 801B3C5C 8CA60178 */  lw         $a2, 0x178($a1)
    /* B3C60 801B3C60 44800000 */  mtc1       $zero, $f0
    /* B3C64 801B3C64 4600A032 */  c.eq.s     $f20, $f0
    /* B3C68 801B3C68 00000000 */  nop
    /* B3C6C 801B3C6C 45010002 */  bc1t       .L801B3C78
    /* B3C70 801B3C70 24020001 */   addiu     $v0, $zero, 0x1
    /* B3C74 801B3C74 00001021 */  addu       $v0, $zero, $zero
  .L801B3C78:
    /* B3C78 801B3C78 4600C032 */  c.eq.s     $f24, $f0
    /* B3C7C 801B3C7C 00000000 */  nop
    /* B3C80 801B3C80 45010002 */  bc1t       .L801B3C8C
    /* B3C84 801B3C84 24030001 */   addiu     $v1, $zero, 0x1
    /* B3C88 801B3C88 00001821 */  addu       $v1, $zero, $zero
  .L801B3C8C:
    /* B3C8C 801B3C8C 00431024 */  and        $v0, $v0, $v1
    /* B3C90 801B3C90 50400024 */  beql       $v0, $zero, .L801B3D24
    /* B3C94 801B3C94 E7B40010 */   swc1      $f20, 0x10($sp)
    /* B3C98 801B3C98 8E6200D8 */  lw         $v0, 0xD8($s3)
    /* B3C9C 801B3C9C 10400014 */  beqz       $v0, .L801B3CF0
    /* B3CA0 801B3CA0 00000000 */   nop
    /* B3CA4 801B3CA4 8C42017C */  lw         $v0, 0x17C($v0)
endlabel func_801B3BB8
