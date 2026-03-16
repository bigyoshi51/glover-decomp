nonmatching func_8017BDD0, 0x3AC

glabel func_8017BDD0
    /* 7BDD0 8017BDD0 0C05F6F6 */  jal        func_8017DBD8
    /* 7BDD4 8017BDD4 00000000 */   nop
    /* 7BDD8 8017BDD8 00402021 */  addu       $a0, $v0, $zero
    /* 7BDDC 8017BDDC 1480FFEA */  bnez       $a0, .L8017BD88
    /* 7BDE0 8017BDE0 00000000 */   nop
  .L8017BDE4:
    /* 7BDE4 8017BDE4 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 7BDE8 8017BDE8 8FB10044 */  lw         $s1, 0x44($sp)
    /* 7BDEC 8017BDEC 8FB00040 */  lw         $s0, 0x40($sp)
    /* 7BDF0 8017BDF0 C7B70058 */  lwc1       $fs1f, 0x58($sp)
    /* 7BDF4 8017BDF4 C7B6005C */  lwc1       $fs1, 0x5C($sp)
    /* 7BDF8 8017BDF8 C7B50050 */  lwc1       $fs0f, 0x50($sp)
    /* 7BDFC 8017BDFC C7B40054 */  lwc1       $fs0, 0x54($sp)
    /* 7BE00 8017BE00 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7BE04 8017BE04 03E00008 */  jr         $ra
    /* 7BE08 8017BE08 00000000 */   nop
    /* 7BE0C 8017BE0C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7BE10 8017BE10 AFB20028 */  sw         $s2, 0x28($sp)
    /* 7BE14 8017BE14 00809021 */  addu       $s2, $a0, $zero
    /* 7BE18 8017BE18 AFB50034 */  sw         $s5, 0x34($sp)
    /* 7BE1C 8017BE1C 00A0A821 */  addu       $s5, $a1, $zero
    /* 7BE20 8017BE20 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 7BE24 8017BE24 AFB40030 */  sw         $s4, 0x30($sp)
    /* 7BE28 8017BE28 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 7BE2C 8017BE2C AFB10024 */  sw         $s1, 0x24($sp)
    /* 7BE30 8017BE30 AFB00020 */  sw         $s0, 0x20($sp)
    /* 7BE34 8017BE34 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* 7BE38 8017BE38 8E4300B8 */  lw         $v1, 0xB8($s2)
    /* 7BE3C 8017BE3C 8E4400BC */  lw         $a0, 0xBC($s2)
    /* 7BE40 8017BE40 AE4200CC */  sw         $v0, 0xCC($s2)
    /* 7BE44 8017BE44 AE4300D0 */  sw         $v1, 0xD0($s2)
    /* 7BE48 8017BE48 AE4400D4 */  sw         $a0, 0xD4($s2)
    /* 7BE4C 8017BE4C 8E530020 */  lw         $s3, 0x20($s2)
    /* 7BE50 8017BE50 12600013 */  beqz       $s3, .L8017BEA0
    /* 7BE54 8017BE54 00000000 */   nop
    /* 7BE58 8017BE58 00008021 */  addu       $s0, $zero, $zero
  .L8017BE5C:
    /* 7BE5C 8017BE5C 02602021 */  addu       $a0, $s3, $zero
    /* 7BE60 8017BE60 02401821 */  addu       $v1, $s2, $zero
  .L8017BE64:
    /* 7BE64 8017BE64 C48200B4 */  lwc1       $fv1, 0xB4($a0)
    /* 7BE68 8017BE68 C48000C0 */  lwc1       $fv0, 0xC0($a0)
    /* 7BE6C 8017BE6C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7BE70 8017BE70 C46000B4 */  lwc1       $fv0, 0xB4($v1)
    /* 7BE74 8017BE74 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7BE78 8017BE78 24840004 */  addiu      $a0, $a0, 0x4
    /* 7BE7C 8017BE7C 26100001 */  addiu      $s0, $s0, 0x1
    /* 7BE80 8017BE80 2A020003 */  slti       $v0, $s0, 0x3
    /* 7BE84 8017BE84 E46000B4 */  swc1       $fv0, 0xB4($v1)
    /* 7BE88 8017BE88 1440FFF6 */  bnez       $v0, .L8017BE64
    /* 7BE8C 8017BE8C 24630004 */   addiu     $v1, $v1, 0x4
    /* 7BE90 8017BE90 8E730020 */  lw         $s3, 0x20($s3)
    /* 7BE94 8017BE94 5660FFF1 */  bnel       $s3, $zero, .L8017BE5C
    /* 7BE98 8017BE98 00008021 */   addu      $s0, $zero, $zero
    /* 7BE9C 8017BE9C 8E530020 */  lw         $s3, 0x20($s2)
  .L8017BEA0:
    /* 7BEA0 8017BEA0 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* 7BEA4 8017BEA4 8E4300B8 */  lw         $v1, 0xB8($s2)
    /* 7BEA8 8017BEA8 8E4400BC */  lw         $a0, 0xBC($s2)
    /* 7BEAC 8017BEAC AE4200C0 */  sw         $v0, 0xC0($s2)
    /* 7BEB0 8017BEB0 AE4300C4 */  sw         $v1, 0xC4($s2)
    /* 7BEB4 8017BEB4 AE4400C8 */  sw         $a0, 0xC8($s2)
    /* 7BEB8 8017BEB8 8E46002C */  lw         $a2, 0x2C($s2)
    /* 7BEBC 8017BEBC 10C00007 */  beqz       $a2, .L8017BEDC
    /* 7BEC0 8017BEC0 00000000 */   nop
    /* 7BEC4 8017BEC4 8CC20038 */  lw         $v0, 0x38($a2)
    /* 7BEC8 8017BEC8 8CC3003C */  lw         $v1, 0x3C($a2)
    /* 7BECC 8017BECC 8CC40040 */  lw         $a0, 0x40($a2)
    /* 7BED0 8017BED0 ACC20044 */  sw         $v0, 0x44($a2)
    /* 7BED4 8017BED4 ACC30048 */  sw         $v1, 0x48($a2)
    /* 7BED8 8017BED8 ACC4004C */  sw         $a0, 0x4C($a2)
  .L8017BEDC:
    /* 7BEDC 8017BEDC 8E430038 */  lw         $v1, 0x38($s2)
    /* 7BEE0 8017BEE0 1060000F */  beqz       $v1, .L8017BF20
    /* 7BEE4 8017BEE4 00000000 */   nop
    /* 7BEE8 8017BEE8 90620055 */  lbu        $v0, 0x55($v1)
    /* 7BEEC 8017BEEC 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 7BEF0 8017BEF0 1440000B */  bnez       $v0, .L8017BF20
    /* 7BEF4 8017BEF4 00000000 */   nop
    /* 7BEF8 8017BEF8 90620056 */  lbu        $v0, 0x56($v1)
    /* 7BEFC 8017BEFC 00021080 */  sll        $v0, $v0, 2
    /* 7BF00 8017BF00 00431021 */  addu       $v0, $v0, $v1
    /* 7BF04 8017BF04 8C420000 */  lw         $v0, 0x0($v0)
    /* 7BF08 8017BF08 8C430000 */  lw         $v1, 0x0($v0)
    /* 7BF0C 8017BF0C 8C440004 */  lw         $a0, 0x4($v0)
    /* 7BF10 8017BF10 8C450008 */  lw         $a1, 0x8($v0)
    /* 7BF14 8017BF14 AEA30000 */  sw         $v1, 0x0($s5)
    /* 7BF18 8017BF18 AEA40004 */  sw         $a0, 0x4($s5)
    /* 7BF1C 8017BF1C AEA50008 */  sw         $a1, 0x8($s5)
  .L8017BF20:
    /* 7BF20 8017BF20 1260008B */  beqz       $s3, .L8017C150
    /* 7BF24 8017BF24 00000000 */   nop
    /* 7BF28 8017BF28 8E62002C */  lw         $v0, 0x2C($s3)
    /* 7BF2C 8017BF2C 10400088 */  beqz       $v0, .L8017C150
    /* 7BF30 8017BF30 00000000 */   nop
    /* 7BF34 8017BF34 C442003C */  lwc1       $fv1, 0x3C($v0)
    /* 7BF38 8017BF38 C4400048 */  lwc1       $fv0, 0x48($v0)
    /* 7BF3C 8017BF3C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7BF40 8017BF40 44802000 */  mtc1       $zero, $ft0
    /* 7BF44 8017BF44 46041032 */  c.eq.s     $fv1, $ft0
    /* 7BF48 8017BF48 00000000 */  nop
    /* 7BF4C 8017BF4C 45010006 */  bc1t       .L8017BF68
    /* 7BF50 8017BF50 264400D8 */   addiu     $a0, $s2, 0xD8
    /* 7BF54 8017BF54 44061000 */  mfc1       $a2, $fv1
    /* 7BF58 8017BF58 0C05242B */  jal        func_801490AC
    /* 7BF5C 8017BF5C 00802821 */   addu      $a1, $a0, $zero
    /* 7BF60 8017BF60 0805EBF1 */  j          .L8017AFC4
    /* 7BF64 8017BF64 2414000A */   addiu     $s4, $zero, 0xA
  .L8017BF68:
    /* 7BF68 8017BF68 C4420038 */  lwc1       $fv1, 0x38($v0)
    /* 7BF6C 8017BF6C C4400044 */  lwc1       $fv0, 0x44($v0)
    /* 7BF70 8017BF70 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7BF74 8017BF74 46041032 */  c.eq.s     $fv1, $ft0
    /* 7BF78 8017BF78 00000000 */  nop
    /* 7BF7C 8017BF7C 45010004 */  bc1t       .L8017BF90
    /* 7BF80 8017BF80 00802821 */   addu      $a1, $a0, $zero
    /* 7BF84 8017BF84 44061000 */  mfc1       $a2, $fv1
    /* 7BF88 8017BF88 0805EBEE */  j          .L8017AFB8
    /* 7BF8C 8017BF8C 00003821 */   addu      $a3, $zero, $zero
  .L8017BF90:
    /* 7BF90 8017BF90 C4420040 */  lwc1       $fv1, 0x40($v0)
    /* 7BF94 8017BF94 C440004C */  lwc1       $fv0, 0x4C($v0)
    /* 7BF98 8017BF98 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7BF9C 8017BF9C 46041032 */  c.eq.s     $fv1, $ft0
    /* 7BFA0 8017BFA0 00000000 */  nop
    /* 7BFA4 8017BFA4 45010006 */  bc1t       .L8017BFC0
    /* 7BFA8 8017BFA8 264400D8 */   addiu     $a0, $s2, 0xD8
    /* 7BFAC 8017BFAC 00802821 */  addu       $a1, $a0, $zero
    /* 7BFB0 8017BFB0 44061000 */  mfc1       $a2, $fv1
    /* 7BFB4 8017BFB4 24070002 */  addiu      $a3, $zero, 0x2
    /* 7BFB8 8017BFB8 0C052457 */  jal        func_8014915C
    /* 7BFBC 8017BFBC 00000000 */   nop
  .L8017BFC0:
    /* 7BFC0 8017BFC0 2414000A */  addiu      $s4, $zero, 0xA
    /* 7BFC4 8017BFC4 00008021 */  addu       $s0, $zero, $zero
  .L8017BFC8:
    /* 7BFC8 8017BFC8 8E420014 */  lw         $v0, 0x14($s2)
    /* 7BFCC 8017BFCC 30420040 */  andi       $v0, $v0, 0x40
    /* 7BFD0 8017BFD0 10400021 */  beqz       $v0, .L8017C058
    /* 7BFD4 8017BFD4 00000000 */   nop
    /* 7BFD8 8017BFD8 8E62002C */  lw         $v0, 0x2C($s3)
    /* 7BFDC 8017BFDC 1040001F */  beqz       $v0, .L8017C05C
    /* 7BFE0 8017BFE0 00108880 */   sll       $s1, $s0, 2
    /* 7BFE4 8017BFE4 02221021 */  addu       $v0, $s1, $v0
    /* 7BFE8 8017BFE8 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 7BFEC 8017BFEC C4420044 */  lwc1       $fv1, 0x44($v0)
    /* 7BFF0 8017BFF0 46020032 */  c.eq.s     $fv0, $fv1
    /* 7BFF4 8017BFF4 00000000 */  nop
    /* 7BFF8 8017BFF8 45010017 */  bc1t       .L8017C058
    /* 7BFFC 8017BFFC 00000000 */   nop
    /* 7C000 8017C000 8E42002C */  lw         $v0, 0x2C($s2)
    /* 7C004 8017C004 02221021 */  addu       $v0, $s1, $v0
    /* 7C008 8017C008 C44C0038 */  lwc1       $fa0, 0x38($v0)
    /* 7C00C 8017C00C 46006300 */  add.s      $fa0, $fa0, $fv0
    /* 7C010 8017C010 0C0525B2 */  jal        func_801496C8
    /* 7C014 8017C014 46026301 */   sub.s     $fa0, $fa0, $fv1
    /* 7C018 8017C018 8E42002C */  lw         $v0, 0x2C($s2)
    /* 7C01C 8017C01C 02221021 */  addu       $v0, $s1, $v0
    /* 7C020 8017C020 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 7C024 8017C024 8E42002C */  lw         $v0, 0x2C($s2)
    /* 7C028 8017C028 8E63002C */  lw         $v1, 0x2C($s3)
    /* 7C02C 8017C02C 02221021 */  addu       $v0, $s1, $v0
    /* 7C030 8017C030 02231821 */  addu       $v1, $s1, $v1
    /* 7C034 8017C034 C4420038 */  lwc1       $fv1, 0x38($v0)
    /* 7C038 8017C038 C4600038 */  lwc1       $fv0, 0x38($v1)
    /* 7C03C 8017C03C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7C040 8017C040 C46C0044 */  lwc1       $fa0, 0x44($v1)
    /* 7C044 8017C044 0C0525B2 */  jal        func_801496C8
    /* 7C048 8017C048 460C1301 */   sub.s     $fa0, $fv1, $fa0
    /* 7C04C 8017C04C 8E42002C */  lw         $v0, 0x2C($s2)
    /* 7C050 8017C050 02221021 */  addu       $v0, $s1, $v0
    /* 7C054 8017C054 E440005C */  swc1       $fv0, 0x5C($v0)
  .L8017C058:
    /* 7C058 8017C058 8E62002C */  lw         $v0, 0x2C($s3)
  .L8017C05C:
    /* 7C05C 8017C05C 00501021 */  addu       $v0, $v0, $s0
    /* 7C060 8017C060 80420004 */  lb         $v0, 0x4($v0)
    /* 7C064 8017C064 54400001 */  bnel       $v0, $zero, .L8017C06C
    /* 7C068 8017C068 0200A021 */   addu      $s4, $s0, $zero
  .L8017C06C:
    /* 7C06C 8017C06C 26100001 */  addiu      $s0, $s0, 0x1
    /* 7C070 8017C070 2A020003 */  slti       $v0, $s0, 0x3
    /* 7C074 8017C074 1440FFD4 */  bnez       $v0, .L8017BFC8
    /* 7C078 8017C078 2402000A */   addiu     $v0, $zero, 0xA
    /* 7C07C 8017C07C 12820034 */  beq        $s4, $v0, .L8017C150
    /* 7C080 8017C080 00148880 */   sll       $s1, $s4, 2
    /* 7C084 8017C084 C64000B4 */  lwc1       $fv0, 0xB4($s2)
    /* 7C088 8017C088 C66200B4 */  lwc1       $fv1, 0xB4($s3)
    /* 7C08C 8017C08C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 7C090 8017C090 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* 7C094 8017C094 C64000B8 */  lwc1       $fv0, 0xB8($s2)
    /* 7C098 8017C098 C66200B8 */  lwc1       $fv1, 0xB8($s3)
    /* 7C09C 8017C09C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 7C0A0 8017C0A0 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 7C0A4 8017C0A4 C64000BC */  lwc1       $fv0, 0xBC($s2)
    /* 7C0A8 8017C0A8 C66200BC */  lwc1       $fv1, 0xBC($s3)
    /* 7C0AC 8017C0AC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 7C0B0 8017C0B0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 7C0B4 8017C0B4 8E62002C */  lw         $v0, 0x2C($s3)
    /* 7C0B8 8017C0B8 02221021 */  addu       $v0, $s1, $v0
    /* 7C0BC 8017C0BC C4420038 */  lwc1       $fv1, 0x38($v0)
    /* 7C0C0 8017C0C0 C4400044 */  lwc1       $fv0, 0x44($v0)
    /* 7C0C4 8017C0C4 27A40010 */  addiu      $a0, $sp, 0x10
    /* 7C0C8 8017C0C8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7C0CC 8017C0CC 00802821 */  addu       $a1, $a0, $zero
    /* 7C0D0 8017C0D0 00141600 */  sll        $v0, $s4, 24
    /* 7C0D4 8017C0D4 00028603 */  sra        $s0, $v0, 24
    /* 7C0D8 8017C0D8 44061000 */  mfc1       $a2, $fv1
    /* 7C0DC 8017C0DC 0C052457 */  jal        func_8014915C
    /* 7C0E0 8017C0E0 02003821 */   addu      $a3, $s0, $zero
    /* 7C0E4 8017C0E4 C66000B4 */  lwc1       $fv0, 0xB4($s3)
    /* 7C0E8 8017C0E8 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 7C0EC 8017C0EC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7C0F0 8017C0F0 E64000B4 */  swc1       $fv0, 0xB4($s2)
    /* 7C0F4 8017C0F4 C66000B8 */  lwc1       $fv0, 0xB8($s3)
    /* 7C0F8 8017C0F8 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* 7C0FC 8017C0FC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7C100 8017C100 E64000B8 */  swc1       $fv0, 0xB8($s2)
    /* 7C104 8017C104 C66000BC */  lwc1       $fv0, 0xBC($s3)
  .L8017C108:
    /* 7C108 8017C108 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 7C10C 8017C10C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7C110 8017C110 8E440038 */  lw         $a0, 0x38($s2)
    /* 7C114 8017C114 1080000E */  beqz       $a0, .L8017C150
    /* 7C118 8017C118 E64000BC */   swc1      $fv0, 0xBC($s2)
    /* 7C11C 8017C11C 90820055 */  lbu        $v0, 0x55($a0)
    /* 7C120 8017C120 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 7C124 8017C124 1440000A */  bnez       $v0, .L8017C150
    /* 7C128 8017C128 02003821 */   addu      $a3, $s0, $zero
    /* 7C12C 8017C12C 90820056 */  lbu        $v0, 0x56($a0)
    /* 7C130 8017C130 8E63002C */  lw         $v1, 0x2C($s3)
    /* 7C134 8017C134 00021080 */  sll        $v0, $v0, 2
    /* 7C138 8017C138 00441021 */  addu       $v0, $v0, $a0
    /* 7C13C 8017C13C 8C450000 */  lw         $a1, 0x0($v0)
    /* 7C140 8017C140 02231821 */  addu       $v1, $s1, $v1
    /* 7C144 8017C144 8C660038 */  lw         $a2, 0x38($v1)
    /* 7C148 8017C148 0C052457 */  jal        func_8014915C
    /* 7C14C 8017C14C 02A02021 */   addu      $a0, $s5, $zero
  .L8017C150:
    /* 7C150 8017C150 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 7C154 8017C154 8FB50034 */  lw         $s5, 0x34($sp)
    /* 7C158 8017C158 8FB40030 */  lw         $s4, 0x30($sp)
    /* 7C15C 8017C15C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 7C160 8017C160 8FB20028 */  lw         $s2, 0x28($sp)
    /* 7C164 8017C164 8FB10024 */  lw         $s1, 0x24($sp)
    /* 7C168 8017C168 8FB00020 */  lw         $s0, 0x20($sp)
    /* 7C16C 8017C16C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7C170 8017C170 03E00008 */  jr         $ra
    /* 7C174 8017C174 00000000 */   nop
    /* 7C178 8017C178 27BDFF78 */  addiu      $sp, $sp, -0x88
endlabel func_8017BDD0
