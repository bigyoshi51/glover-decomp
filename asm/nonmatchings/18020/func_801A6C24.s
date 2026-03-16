nonmatching func_801A6C24, 0x2B8

glabel func_801A6C24
    /* A6C24 801A6C24 24070032 */  addiu      $a3, $zero, 0x32
  .L801A6C28:
    /* A6C28 801A6C28 8E4400DC */  lw         $a0, 0xDC($s2)
    /* A6C2C 801A6C2C 84830010 */  lh         $v1, 0x10($a0)
    /* A6C30 801A6C30 2402FFFF */  addiu      $v0, $zero, -0x1
    /* A6C34 801A6C34 14620097 */  bne        $v1, $v0, .L801A6E94
    /* A6C38 801A6C38 2402000D */   addiu     $v0, $zero, 0xD
    /* A6C3C 801A6C3C 8C830004 */  lw         $v1, 0x4($a0)
    /* A6C40 801A6C40 1062000A */  beq        $v1, $v0, .L801A6C6C
    /* A6C44 801A6C44 24020005 */   addiu     $v0, $zero, 0x5
    /* A6C48 801A6C48 C480004C */  lwc1       $f0, 0x4C($a0)
    /* A6C4C 801A6C4C 3C018011 */  lui        $at, %hi(D_8010B040)
    /* A6C50 801A6C50 C423B040 */  lwc1       $f3, %lo(D_8010B040)($at)
    /* A6C54 801A6C54 C422B044 */  lwc1       $f2, %lo(D_8010B040 + 0x4)($at)
    /* A6C58 801A6C58 46000021 */  cvt.d.s    $f0, $f0
    /* A6C5C 801A6C5C 4620103E */  c.le.d     $f2, $f0
    /* A6C60 801A6C60 00000000 */  nop
    /* A6C64 801A6C64 4500008B */  bc1f       .L801A6E94
    /* A6C68 801A6C68 00000000 */   nop
  .L801A6C6C:
    /* A6C6C 801A6C6C A4820002 */  sh         $v0, 0x2($a0)
    /* A6C70 801A6C70 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6C74 801A6C74 AC40000C */  sw         $zero, 0xC($v0)
    /* A6C78 801A6C78 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A6C7C 801A6C7C 24020001 */  addiu      $v0, $zero, 0x1
    /* A6C80 801A6C80 080697A5 */  j          .L801A5E94
    /* A6C84 801A6C84 AC620008 */   sw        $v0, 0x8($v1)
    /* A6C88 801A6C88 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6C8C 801A6C8C 3C018011 */  lui        $at, %hi(D_8010B048)
    /* A6C90 801A6C90 C424B048 */  lwc1       $f4, %lo(D_8010B048)($at)
    /* A6C94 801A6C94 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A6C98 801A6C98 4602203E */  c.le.s     $f4, $f2
    /* A6C9C 801A6C9C 00000000 */  nop
    /* A6CA0 801A6CA0 45000007 */  bc1f       .L801A6CC0
    /* A6CA4 801A6CA4 00001821 */   addu      $v1, $zero, $zero
    /* A6CA8 801A6CA8 C440000C */  lwc1       $f0, 0xC($v0)
    /* A6CAC 801A6CAC 46040000 */  add.s      $f0, $f0, $f4
    /* A6CB0 801A6CB0 4600103C */  c.lt.s     $f2, $f0
    /* A6CB4 801A6CB4 00000000 */  nop
    /* A6CB8 801A6CB8 45030001 */  bc1tl      .L801A6CC0
    /* A6CBC 801A6CBC 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6CC0:
    /* A6CC0 801A6CC0 10600074 */  beqz       $v1, .L801A6E94
    /* A6CC4 801A6CC4 00000000 */   nop
    /* A6CC8 801A6CC8 3C02802A */  lui        $v0, %hi(D_8029F154)
    /* A6CCC 801A6CCC 8C42F154 */  lw         $v0, %lo(D_8029F154)($v0)
    /* A6CD0 801A6CD0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A6CD4 801A6CD4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A6CD8 801A6CD8 24420005 */  addiu      $v0, $v0, 0x5
    /* A6CDC 801A6CDC 0043102A */  slt        $v0, $v0, $v1
    /* A6CE0 801A6CE0 1040006C */  beqz       $v0, .L801A6E94
    /* A6CE4 801A6CE4 00000000 */   nop
    /* A6CE8 801A6CE8 3C02802A */  lui        $v0, %hi(D_8029F140)
    /* A6CEC 801A6CEC 9042F140 */  lbu        $v0, %lo(D_8029F140)($v0)
    /* A6CF0 801A6CF0 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A6CF4 801A6CF4 AC23F154 */  sw         $v1, %lo(D_8029F154)($at)
    /* A6CF8 801A6CF8 50400009 */  beql       $v0, $zero, .L801A6D20
    /* A6CFC 801A6CFC 24030001 */   addiu     $v1, $zero, 0x1
    /* A6D00 801A6D00 3C02802A */  lui        $v0, %hi(D_8029F141)
    /* A6D04 801A6D04 9042F141 */  lbu        $v0, %lo(D_8029F141)($v0)
    /* A6D08 801A6D08 10400004 */  beqz       $v0, .L801A6D1C
    /* A6D0C 801A6D0C 24020002 */   addiu     $v0, $zero, 0x2
    /* A6D10 801A6D10 A2420288 */  sb         $v0, 0x288($s2)
    /* A6D14 801A6D14 0806974E */  j          .L801A5D38
    /* A6D18 801A6D18 A2400289 */   sb        $zero, 0x289($s2)
  .L801A6D1C:
    /* A6D1C 801A6D1C 24030001 */  addiu      $v1, $zero, 0x1
  .L801A6D20:
    /* A6D20 801A6D20 A2430288 */  sb         $v1, 0x288($s2)
    /* A6D24 801A6D24 3C02802A */  lui        $v0, %hi(D_8029F140)
    /* A6D28 801A6D28 9042F140 */  lbu        $v0, %lo(D_8029F140)($v0)
    /* A6D2C 801A6D2C 50400002 */  beql       $v0, $zero, .L801A6D38
    /* A6D30 801A6D30 A2430289 */   sb        $v1, 0x289($s2)
    /* A6D34 801A6D34 A2400289 */  sb         $zero, 0x289($s2)
  .L801A6D38:
    /* A6D38 801A6D38 02402021 */  addu       $a0, $s2, $zero
    /* A6D3C 801A6D3C 2405001A */  addiu      $a1, $zero, 0x1A
    /* A6D40 801A6D40 0C06A415 */  jal        func_801A9054
    /* A6D44 801A6D44 00003021 */   addu      $a2, $zero, $zero
    /* A6D48 801A6D48 2404006A */  addiu      $a0, $zero, 0x6A
    /* A6D4C 801A6D4C 26450034 */  addiu      $a1, $s2, 0x34
    /* A6D50 801A6D50 080697A2 */  j          .L801A5E88
    /* A6D54 801A6D54 240600FA */   addiu     $a2, $zero, 0xFA
    /* A6D58 801A6D58 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6D5C 801A6D5C 3C018011 */  lui        $at, %hi(D_8010B04C)
    /* A6D60 801A6D60 C424B04C */  lwc1       $f4, %lo(D_8010B04C)($at)
    /* A6D64 801A6D64 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A6D68 801A6D68 4602203E */  c.le.s     $f4, $f2
    /* A6D6C 801A6D6C 00000000 */  nop
    /* A6D70 801A6D70 45000007 */  bc1f       .L801A6D90
    /* A6D74 801A6D74 00001821 */   addu      $v1, $zero, $zero
    /* A6D78 801A6D78 C440000C */  lwc1       $f0, 0xC($v0)
    /* A6D7C 801A6D7C 46040000 */  add.s      $f0, $f0, $f4
    /* A6D80 801A6D80 4600103C */  c.lt.s     $f2, $f0
    /* A6D84 801A6D84 00000000 */  nop
    /* A6D88 801A6D88 45030001 */  bc1tl      .L801A6D90
    /* A6D8C 801A6D8C 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6D90:
    /* A6D90 801A6D90 10600040 */  beqz       $v1, .L801A6E94
    /* A6D94 801A6D94 00000000 */   nop
    /* A6D98 801A6D98 3C02802A */  lui        $v0, %hi(D_8029F154)
    /* A6D9C 801A6D9C 8C42F154 */  lw         $v0, %lo(D_8029F154)($v0)
    /* A6DA0 801A6DA0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A6DA4 801A6DA4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A6DA8 801A6DA8 24420005 */  addiu      $v0, $v0, 0x5
    /* A6DAC 801A6DAC 0043102A */  slt        $v0, $v0, $v1
    /* A6DB0 801A6DB0 10400038 */  beqz       $v0, .L801A6E94
    /* A6DB4 801A6DB4 00000000 */   nop
    /* A6DB8 801A6DB8 3C02802A */  lui        $v0, %hi(D_8029F140)
    /* A6DBC 801A6DBC 9042F140 */  lbu        $v0, %lo(D_8029F140)($v0)
    /* A6DC0 801A6DC0 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A6DC4 801A6DC4 AC23F154 */  sw         $v1, %lo(D_8029F154)($at)
    /* A6DC8 801A6DC8 10400032 */  beqz       $v0, .L801A6E94
    /* A6DCC 801A6DCC 02402021 */   addu      $a0, $s2, $zero
    /* A6DD0 801A6DD0 2405001A */  addiu      $a1, $zero, 0x1A
    /* A6DD4 801A6DD4 00003021 */  addu       $a2, $zero, $zero
    /* A6DD8 801A6DD8 24020001 */  addiu      $v0, $zero, 0x1
    /* A6DDC 801A6DDC A2420288 */  sb         $v0, 0x288($s2)
    /* A6DE0 801A6DE0 0806979D */  j          .L801A5E74
    /* A6DE4 801A6DE4 A2400289 */   sb        $zero, 0x289($s2)
    /* A6DE8 801A6DE8 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6DEC 801A6DEC 3C018011 */  lui        $at, %hi(D_8010B050)
    /* A6DF0 801A6DF0 C424B050 */  lwc1       $f4, %lo(D_8010B050)($at)
    /* A6DF4 801A6DF4 C442004C */  lwc1       $f2, 0x4C($v0)
    /* A6DF8 801A6DF8 4602203E */  c.le.s     $f4, $f2
    /* A6DFC 801A6DFC 00000000 */  nop
    /* A6E00 801A6E00 45000007 */  bc1f       .L801A6E20
    /* A6E04 801A6E04 00001821 */   addu      $v1, $zero, $zero
    /* A6E08 801A6E08 C440000C */  lwc1       $f0, 0xC($v0)
    /* A6E0C 801A6E0C 46040000 */  add.s      $f0, $f0, $f4
    /* A6E10 801A6E10 4600103C */  c.lt.s     $f2, $f0
  .L801A6E14:
    /* A6E14 801A6E14 00000000 */  nop
    /* A6E18 801A6E18 45030001 */  bc1tl      .L801A6E20
    /* A6E1C 801A6E1C 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6E20:
    /* A6E20 801A6E20 1060001C */  beqz       $v1, .L801A6E94
    /* A6E24 801A6E24 00000000 */   nop
    /* A6E28 801A6E28 3C02802A */  lui        $v0, %hi(D_8029F154)
    /* A6E2C 801A6E2C 8C42F154 */  lw         $v0, %lo(D_8029F154)($v0)
    /* A6E30 801A6E30 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A6E34 801A6E34 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A6E38 801A6E38 24420005 */  addiu      $v0, $v0, 0x5
    /* A6E3C 801A6E3C 0043102A */  slt        $v0, $v0, $v1
    /* A6E40 801A6E40 10400014 */  beqz       $v0, .L801A6E94
    /* A6E44 801A6E44 00000000 */   nop
  .L801A6E48:
    /* A6E48 801A6E48 3C02802A */  lui        $v0, %hi(D_8029F141)
    /* A6E4C 801A6E4C 9042F141 */  lbu        $v0, %lo(D_8029F141)($v0)
    /* A6E50 801A6E50 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A6E54 801A6E54 AC23F154 */  sw         $v1, %lo(D_8029F154)($at)
    /* A6E58 801A6E58 1040000E */  beqz       $v0, .L801A6E94
    /* A6E5C 801A6E5C 02402021 */   addu      $a0, $s2, $zero
    /* A6E60 801A6E60 2405001A */  addiu      $a1, $zero, 0x1A
    /* A6E64 801A6E64 00003021 */  addu       $a2, $zero, $zero
    /* A6E68 801A6E68 24020001 */  addiu      $v0, $zero, 0x1
    /* A6E6C 801A6E6C A2420288 */  sb         $v0, 0x288($s2)
    /* A6E70 801A6E70 A2420289 */  sb         $v0, 0x289($s2)
    /* A6E74 801A6E74 0C06A415 */  jal        func_801A9054
    /* A6E78 801A6E78 00000000 */   nop
    /* A6E7C 801A6E7C 2404006A */  addiu      $a0, $zero, 0x6A
    /* A6E80 801A6E80 26450034 */  addiu      $a1, $s2, 0x34
    /* A6E84 801A6E84 2406008C */  addiu      $a2, $zero, 0x8C
    /* A6E88 801A6E88 24070050 */  addiu      $a3, $zero, 0x50
    /* A6E8C 801A6E8C 0C05E04D */  jal        func_80178134
    /* A6E90 801A6E90 00000000 */   nop
  .L801A6E94:
    /* A6E94 801A6E94 8FBF0070 */  lw         $ra, 0x70($sp)
    /* A6E98 801A6E98 8FB5006C */  lw         $s5, 0x6C($sp)
    /* A6E9C 801A6E9C 8FB40068 */  lw         $s4, 0x68($sp)
    /* A6EA0 801A6EA0 8FB30064 */  lw         $s3, 0x64($sp)
    /* A6EA4 801A6EA4 8FB20060 */  lw         $s2, 0x60($sp)
    /* A6EA8 801A6EA8 8FB1005C */  lw         $s1, 0x5C($sp)
    /* A6EAC 801A6EAC 8FB00058 */  lw         $s0, 0x58($sp)
    /* A6EB0 801A6EB0 C7BB0090 */  lwc1       $f27, 0x90($sp)
    /* A6EB4 801A6EB4 C7BA0094 */  lwc1       $f26, 0x94($sp)
    /* A6EB8 801A6EB8 C7B90088 */  lwc1       $f25, 0x88($sp)
    /* A6EBC 801A6EBC C7B8008C */  lwc1       $f24, 0x8C($sp)
    /* A6EC0 801A6EC0 C7B70080 */  lwc1       $f23, 0x80($sp)
    /* A6EC4 801A6EC4 C7B60084 */  lwc1       $f22, 0x84($sp)
    /* A6EC8 801A6EC8 C7B50078 */  lwc1       $f21, 0x78($sp)
    /* A6ECC 801A6ECC C7B4007C */  lwc1       $f20, 0x7C($sp)
    /* A6ED0 801A6ED0 27BD0098 */  addiu      $sp, $sp, 0x98
    /* A6ED4 801A6ED4 03E00008 */  jr         $ra
    /* A6ED8 801A6ED8 00000000 */   nop
endlabel func_801A6C24
