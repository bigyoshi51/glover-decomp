nonmatching func_8015CB44, 0x12C

glabel func_8015CB44
    /* 5CB44 8015CB44 00000000 */  nop
    /* 5CB48 8015CB48 45000017 */  bc1f       .L8015CBA8
    /* 5CB4C 8015CB4C 00000000 */   nop
    /* 5CB50 8015CB50 08056EE6 */  j          .L8015BB98
    /* 5CB54 8015CB54 00000000 */   nop
  .L8015CB58:
    /* 5CB58 8015CB58 C6220008 */  lwc1       $f2, 0x8($s1)
    /* 5CB5C 8015CB5C 44800000 */  mtc1       $zero, $f0
    /* 5CB60 8015CB60 4602003C */  c.lt.s     $f0, $f2
    /* 5CB64 8015CB64 00000000 */  nop
    /* 5CB68 8015CB68 45020007 */  bc1fl      .L8015CB88
    /* 5CB6C 8015CB6C 46001007 */   neg.s     $f0, $f2
  .L8015CB70:
    /* 5CB70 8015CB70 4606103C */  c.lt.s     $f2, $f6
    /* 5CB74 8015CB74 00000000 */  nop
    /* 5CB78 8015CB78 4500000A */  bc1f       .L8015CBA4
    /* 5CB7C 8015CB7C 00000000 */   nop
    /* 5CB80 8015CB80 08056EE6 */  j          .L8015BB98
    /* 5CB84 8015CB84 00000000 */   nop
  .L8015CB88:
    /* 5CB88 8015CB88 4606003C */  c.lt.s     $f0, $f6
    /* 5CB8C 8015CB8C 00000000 */  nop
    /* 5CB90 8015CB90 45000004 */  bc1f       .L8015CBA4
    /* 5CB94 8015CB94 00000000 */   nop
    /* 5CB98 8015CB98 C6220000 */  lwc1       $f2, 0x0($s1)
    /* 5CB9C 8015CB9C 08056F02 */  j          .L8015BC08
    /* 5CBA0 8015CBA0 00000000 */   nop
  .L8015CBA4:
    /* 5CBA4 8015CBA4 C6220004 */  lwc1       $f2, 0x4($s1)
  .L8015CBA8:
    /* 5CBA8 8015CBA8 44802000 */  mtc1       $zero, $f4
    /* 5CBAC 8015CBAC 4602203C */  c.lt.s     $f4, $f2
    /* 5CBB0 8015CBB0 00000000 */  nop
    /* 5CBB4 8015CBB4 45020001 */  bc1fl      .L8015CBBC
    /* 5CBB8 8015CBB8 46001087 */   neg.s     $f2, $f2
  .L8015CBBC:
    /* 5CBBC 8015CBBC C6200008 */  lwc1       $f0, 0x8($s1)
    /* 5CBC0 8015CBC0 4600203C */  c.lt.s     $f4, $f0
    /* 5CBC4 8015CBC4 00000000 */  nop
    /* 5CBC8 8015CBC8 45020007 */  bc1fl      .L8015CBE8
    /* 5CBCC 8015CBCC 46000007 */   neg.s     $f0, $f0
    /* 5CBD0 8015CBD0 4602003C */  c.lt.s     $f0, $f2
    /* 5CBD4 8015CBD4 00000000 */  nop
    /* 5CBD8 8015CBD8 4500000A */  bc1f       .L8015CC04
    /* 5CBDC 8015CBDC 00000000 */   nop
    /* 5CBE0 8015CBE0 08056EFE */  j          .L8015BBF8
    /* 5CBE4 8015CBE4 00000000 */   nop
  .L8015CBE8:
    /* 5CBE8 8015CBE8 4602003C */  c.lt.s     $f0, $f2
    /* 5CBEC 8015CBEC 00000000 */  nop
    /* 5CBF0 8015CBF0 45000004 */  bc1f       .L8015CC04
    /* 5CBF4 8015CBF4 00000000 */   nop
    /* 5CBF8 8015CBF8 C6220004 */  lwc1       $f2, 0x4($s1)
    /* 5CBFC 8015CBFC 08056F02 */  j          .L8015BC08
    /* 5CC00 8015CC00 00000000 */   nop
  .L8015CC04:
    /* 5CC04 8015CC04 C6220008 */  lwc1       $f2, 0x8($s1)
    /* 5CC08 8015CC08 44800000 */  mtc1       $zero, $f0
    /* 5CC0C 8015CC0C 4602003C */  c.lt.s     $f0, $f2
    /* 5CC10 8015CC10 00000000 */  nop
    /* 5CC14 8015CC14 45020001 */  bc1fl      .L8015CC1C
    /* 5CC18 8015CC18 46001087 */   neg.s     $f2, $f2
  .L8015CC1C:
    /* 5CC1C 8015CC1C C6240000 */  lwc1       $f4, 0x0($s1)
    /* 5CC20 8015CC20 44800000 */  mtc1       $zero, $f0
    /* 5CC24 8015CC24 4604003C */  c.lt.s     $f0, $f4
    /* 5CC28 8015CC28 00000000 */  nop
    /* 5CC2C 8015CC2C 45020007 */  bc1fl      .L8015CC4C
    /* 5CC30 8015CC30 46002007 */   neg.s     $f0, $f4
    /* 5CC34 8015CC34 46041032 */  c.eq.s     $f2, $f4
    /* 5CC38 8015CC38 00000000 */  nop
    /* 5CC3C 8015CC3C 45010007 */  bc1t       .L8015CC5C
    /* 5CC40 8015CC40 24020001 */   addiu     $v0, $zero, 0x1
    /* 5CC44 8015CC44 08056F1A */  j          .L8015BC68
    /* 5CC48 8015CC48 00000000 */   nop
  .L8015CC4C:
    /* 5CC4C 8015CC4C 46001032 */  c.eq.s     $f2, $f0
    /* 5CC50 8015CC50 00000000 */  nop
    /* 5CC54 8015CC54 45000004 */  bc1f       .L8015CC68
    /* 5CC58 8015CC58 24020001 */   addiu     $v0, $zero, 0x1
  .L8015CC5C:
    /* 5CC5C 8015CC5C A2220075 */  sb         $v0, 0x75($s1)
    /* 5CC60 8015CC60 08056F2F */  j          .L8015BCBC
    /* 5CC64 8015CC64 24020002 */   addiu     $v0, $zero, 0x2
  .L8015CC68:
    /* 5CC68 8015CC68 C6240004 */  lwc1       $f4, 0x4($s1)
    /* 5CC6C 8015CC6C 44800000 */  mtc1       $zero, $f0
endlabel func_8015CB44
