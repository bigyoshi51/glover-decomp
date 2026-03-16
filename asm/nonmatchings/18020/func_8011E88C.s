nonmatching func_8011E88C, 0x22C

glabel func_8011E88C
    /* 1E88C 8011E88C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1E890 8011E890 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1E894 8011E894 00809021 */  addu       $s2, $a0, $zero
    /* 1E898 8011E898 3C048010 */  lui        $a0, %hi(D_80100E54)
    /* 1E89C 8011E89C 24840E54 */  addiu      $a0, $a0, %lo(D_80100E54)
    /* 1E8A0 8011E8A0 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 1E8A4 8011E8A4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1E8A8 8011E8A8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1E8AC 8011E8AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 1E8B0 8011E8B0 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* 1E8B4 8011E8B4 A020C7D2 */  sb         $zero, %lo(D_801EC7D2)($at)
    /* 1E8B8 8011E8B8 0C055691 */  jal        func_80155A44
    /* 1E8BC 8011E8BC 00000000 */   nop
    /* 1E8C0 8011E8C0 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 1E8C4 8011E8C4 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 1E8C8 8011E8C8 3C03FFEF */  lui        $v1, (0xFFEFF87F >> 16)
    /* 1E8CC 8011E8CC 3463F87F */  ori        $v1, $v1, (0xFFEFF87F & 0xFFFF)
    /* 1E8D0 8011E8D0 3C13801E */  lui        $s3, %hi(D_801E7531)
  .L8011E8D4:
    /* 1E8D4 8011E8D4 26737531 */  addiu      $s3, $s3, %lo(D_801E7531)
    /* 1E8D8 8011E8D8 3C01801F */  lui        $at, %hi(D_801EC7A4)
    /* 1E8DC 8011E8DC A020C7A4 */  sb         $zero, %lo(D_801EC7A4)($at)
    /* 1E8E0 8011E8E0 3C01801E */  lui        $at, %hi(D_801E7468)
    /* 1E8E4 8011E8E4 A4207468 */  sh         $zero, %lo(D_801E7468)($at)
    /* 1E8E8 8011E8E8 3C018029 */  lui        $at, %hi(D_8029018C)
    /* 1E8EC 8011E8EC AC20018C */  sw         $zero, %lo(D_8029018C)($at)
    /* 1E8F0 8011E8F0 3C01802A */  lui        $at, %hi(D_8029F5D0)
    /* 1E8F4 8011E8F4 AC20F5D0 */  sw         $zero, %lo(D_8029F5D0)($at)
    /* 1E8F8 8011E8F8 3C01802A */  lui        $at, %hi(D_8029F968)
    /* 1E8FC 8011E8FC AC20F968 */  sw         $zero, %lo(D_8029F968)($at)
    /* 1E900 8011E900 A2720000 */  sb         $s2, 0x0($s3)
    /* 1E904 8011E904 00431024 */  and        $v0, $v0, $v1
    /* 1E908 8011E908 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 1E90C 8011E90C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 1E910 8011E910 0C0699F9 */  jal        func_801A67E4
    /* 1E914 8011E914 00000000 */   nop
    /* 1E918 8011E918 24040002 */  addiu      $a0, $zero, 0x2
    /* 1E91C 8011E91C 3C03801F */  lui        $v1, %hi(D_801F0124)
    /* 1E920 8011E920 8C630124 */  lw         $v1, %lo(D_801F0124)($v1)
    /* 1E924 8011E924 24420031 */  addiu      $v0, $v0, 0x31
    /* 1E928 8011E928 A062000A */  sb         $v0, 0xA($v1)
    /* 1E92C 8011E92C 24020003 */  addiu      $v0, $zero, 0x3
    /* 1E930 8011E930 3C01801F */  lui        $at, %hi(D_801EFC92)
    /* 1E934 8011E934 A022FC92 */  sb         $v0, %lo(D_801EFC92)($at)
    /* 1E938 8011E938 24020001 */  addiu      $v0, $zero, 0x1
    /* 1E93C 8011E93C 3C01801E */  lui        $at, %hi(D_801E765A)
    /* 1E940 8011E940 A420765A */  sh         $zero, %lo(D_801E765A)($at)
    /* 1E944 8011E944 3C01801E */  lui        $at, %hi(D_801E7658)
    /* 1E948 8011E948 A4207658 */  sh         $zero, %lo(D_801E7658)($at)
    /* 1E94C 8011E94C 3C01801F */  lui        $at, %hi(D_801EEB78)
    /* 1E950 8011E950 A422EB78 */  sh         $v0, %lo(D_801EEB78)($at)
    /* 1E954 8011E954 0C07019B */  jal        func_801C066C
    /* 1E958 8011E958 00002821 */   addu      $a1, $zero, $zero
    /* 1E95C 8011E95C 24040001 */  addiu      $a0, $zero, 0x1
    /* 1E960 8011E960 0C07019B */  jal        func_801C066C
    /* 1E964 8011E964 00002821 */   addu      $a1, $zero, $zero
    /* 1E968 8011E968 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 1E96C 8011E96C 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 1E970 8011E970 3C058010 */  lui        $a1, %hi(D_80100E60)
    /* 1E974 8011E974 24A50E60 */  addiu      $a1, $a1, %lo(D_80100E60)
    /* 1E978 8011E978 001230C0 */  sll        $a2, $s2, 3
    /* 1E97C 8011E97C 00D23023 */  subu       $a2, $a2, $s2
    /* 1E980 8011E980 000630C0 */  sll        $a2, $a2, 3
    /* 1E984 8011E984 3C02801E */  lui        $v0, %hi(D_801E6910)
    /* 1E988 8011E988 24426910 */  addiu      $v0, $v0, %lo(D_801E6910)
    /* 1E98C 8011E98C 0C074854 */  jal        func_801D2150
    /* 1E990 8011E990 00C23021 */   addu      $a2, $a2, $v0
    /* 1E994 8011E994 0C04E75C */  jal        func_80139D70
    /* 1E998 8011E998 00402021 */   addu      $a0, $v0, $zero
    /* 1E99C 8011E99C 3C01801F */  lui        $at, %hi(D_801F0198)
    /* 1E9A0 8011E9A0 AC200198 */  sw         $zero, %lo(D_801F0198)($at)
    /* 1E9A4 8011E9A4 0C064498 */  jal        func_80191260
    /* 1E9A8 8011E9A8 00000000 */   nop
    /* 1E9AC 8011E9AC 0C053D44 */  jal        func_8014F510
    /* 1E9B0 8011E9B0 24040002 */   addiu     $a0, $zero, 0x2
    /* 1E9B4 8011E9B4 3C03801F */  lui        $v1, %hi(D_801EC7F0)
    /* 1E9B8 8011E9B8 8C63C7F0 */  lw         $v1, %lo(D_801EC7F0)($v1)
    /* 1E9BC 8011E9BC 24020002 */  addiu      $v0, $zero, 0x2
    /* 1E9C0 8011E9C0 3C01801F */  lui        $at, %hi(D_801ED408)
    /* 1E9C4 8011E9C4 A020D408 */  sb         $zero, %lo(D_801ED408)($at)
    /* 1E9C8 8011E9C8 14620060 */  bne        $v1, $v0, .L8011EB4C
    /* 1E9CC 8011E9CC 24020001 */   addiu     $v0, $zero, 0x1
    /* 1E9D0 8011E9D0 3C01801F */  lui        $at, %hi(D_801ED408)
    /* 1E9D4 8011E9D4 A022D408 */  sb         $v0, %lo(D_801ED408)($at)
    /* 1E9D8 8011E9D8 0C053D44 */  jal        func_8014F510
    /* 1E9DC 8011E9DC 24040012 */   addiu     $a0, $zero, 0x12
    /* 1E9E0 8011E9E0 3C118020 */  lui        $s1, %hi(D_801F8BD0)
    /* 1E9E4 8011E9E4 26318BD0 */  addiu      $s1, $s1, %lo(D_801F8BD0)
    /* 1E9E8 8011E9E8 02202021 */  addu       $a0, $s1, $zero
    /* 1E9EC 8011E9EC 3C058010 */  lui        $a1, %hi(D_80100EA4)
    /* 1E9F0 8011E9F0 24A50EA4 */  addiu      $a1, $a1, %lo(D_80100EA4)
    /* 1E9F4 8011E9F4 2406002E */  addiu      $a2, $zero, 0x2E
    /* 1E9F8 8011E9F8 240700B6 */  addiu      $a3, $zero, 0xB6
    /* 1E9FC 8011E9FC 24100001 */  addiu      $s0, $zero, 0x1
    /* 1EA00 8011EA00 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA04 8011EA04 0C052918 */  jal        func_8014A460
    /* 1EA08 8011EA08 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA0C 8011EA0C 26240074 */  addiu      $a0, $s1, 0x74
    /* 1EA10 8011EA10 3C058010 */  lui        $a1, %hi(D_80100EB4)
    /* 1EA14 8011EA14 24A50EB4 */  addiu      $a1, $a1, %lo(D_80100EB4)
    /* 1EA18 8011EA18 2406005E */  addiu      $a2, $zero, 0x5E
    /* 1EA1C 8011EA1C 240700B6 */  addiu      $a3, $zero, 0xB6
    /* 1EA20 8011EA20 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA24 8011EA24 0C052918 */  jal        func_8014A460
    /* 1EA28 8011EA28 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA2C 8011EA2C 262400E8 */  addiu      $a0, $s1, 0xE8
    /* 1EA30 8011EA30 3C058010 */  lui        $a1, %hi(D_80100EC4)
    /* 1EA34 8011EA34 24A50EC4 */  addiu      $a1, $a1, %lo(D_80100EC4)
    /* 1EA38 8011EA38 2406005C */  addiu      $a2, $zero, 0x5C
    /* 1EA3C 8011EA3C 240700AB */  addiu      $a3, $zero, 0xAB
    /* 1EA40 8011EA40 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA44 8011EA44 0C052918 */  jal        func_8014A460
    /* 1EA48 8011EA48 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA4C 8011EA4C 2624015C */  addiu      $a0, $s1, 0x15C
    /* 1EA50 8011EA50 3C058010 */  lui        $a1, %hi(D_80100ED4)
    /* 1EA54 8011EA54 24A50ED4 */  addiu      $a1, $a1, %lo(D_80100ED4)
    /* 1EA58 8011EA58 24060055 */  addiu      $a2, $zero, 0x55
    /* 1EA5C 8011EA5C 240700A4 */  addiu      $a3, $zero, 0xA4
    /* 1EA60 8011EA60 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA64 8011EA64 0C052918 */  jal        func_8014A460
    /* 1EA68 8011EA68 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA6C 8011EA6C 262401D0 */  addiu      $a0, $s1, 0x1D0
    /* 1EA70 8011EA70 3C058010 */  lui        $a1, %hi(D_80100EE4)
    /* 1EA74 8011EA74 24A50EE4 */  addiu      $a1, $a1, %lo(D_80100EE4)
    /* 1EA78 8011EA78 24060046 */  addiu      $a2, $zero, 0x46
    /* 1EA7C 8011EA7C 240700C8 */  addiu      $a3, $zero, 0xC8
    /* 1EA80 8011EA80 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EA84 8011EA84 0C052918 */  jal        func_8014A460
    /* 1EA88 8011EA88 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EA8C 8011EA8C 26240244 */  addiu      $a0, $s1, 0x244
    /* 1EA90 8011EA90 3C058010 */  lui        $a1, %hi(D_80100EF4)
    /* 1EA94 8011EA94 24A50EF4 */  addiu      $a1, $a1, %lo(D_80100EF4)
    /* 1EA98 8011EA98 24060063 */  addiu      $a2, $zero, 0x63
    /* 1EA9C 8011EA9C 24070098 */  addiu      $a3, $zero, 0x98
    /* 1EAA0 8011EAA0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1EAA4 8011EAA4 0C052918 */  jal        func_8014A460
    /* 1EAA8 8011EAA8 AFB00014 */   sw        $s0, 0x14($sp)
    /* 1EAAC 8011EAAC 262402B8 */  addiu      $a0, $s1, 0x2B8
    /* 1EAB0 8011EAB0 3C058010 */  lui        $a1, %hi(D_80100F04)
    /* 1EAB4 8011EAB4 24A50F04 */  addiu      $a1, $a1, %lo(D_80100F04)
endlabel func_8011E88C
