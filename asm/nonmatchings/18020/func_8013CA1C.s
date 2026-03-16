nonmatching func_8013CA1C, 0x1A0

glabel func_8013CA1C
    /* 3CA1C 8013CA1C 10400026 */  beqz       $v0, .L8013CAB8
    /* 3CA20 8013CA20 00000000 */   nop
    /* 3CA24 8013CA24 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CA28 8013CA28 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CA2C 8013CA2C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CA30 8013CA30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CA34 8013CA34 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CA38 8013CA38 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CA3C 8013CA3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CA40 8013CA40 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3CA44 8013CA44 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CA48 8013CA48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CA4C 8013CA4C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CA50 8013CA50 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CA54 8013CA54 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CA58 8013CA58 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CA5C 8013CA5C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CA60 8013CA60 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CA64 8013CA64 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CA68 8013CA68 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CA6C 8013CA6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CA70 8013CA70 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CA74 8013CA74 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CA78 8013CA78 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CA7C 8013CA7C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CA80 8013CA80 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CA84 8013CA84 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CA88 8013CA88 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CA8C 8013CA8C 14640005 */  bne        $v1, $a0, .L8013CAA4
    /* 3CA90 8013CA90 00000000 */   nop
    /* 3CA94 8013CA94 3C030C19 */  lui        $v1, (0xC192038 >> 16)
    /* 3CA98 8013CA98 34632038 */  ori        $v1, $v1, (0xC192038 & 0xFFFF)
    /* 3CA9C 8013CA9C 0804EEAB */  j          .L8013BAAC
    /* 3CAA0 8013CAA0 00000000 */   nop
  .L8013CAA4:
    /* 3CAA4 8013CAA4 3C030055 */  lui        $v1, (0x552038 >> 16)
    /* 3CAA8 8013CAA8 34632038 */  ori        $v1, $v1, (0x552038 & 0xFFFF)
    /* 3CAAC 8013CAAC AC430004 */  sw         $v1, 0x4($v0)
    /* 3CAB0 8013CAB0 0804EEFF */  j          .L8013BBFC
    /* 3CAB4 8013CAB4 00000000 */   nop
  .L8013CAB8:
    /* 3CAB8 8013CAB8 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CABC 8013CABC 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CAC0 8013CAC0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CAC4 8013CAC4 1443002A */  bne        $v0, $v1, .L8013CB70
    /* 3CAC8 8013CAC8 00000000 */   nop
    /* 3CACC 8013CACC 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CAD0 8013CAD0 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3CAD4 8013CAD4 14400026 */  bnez       $v0, .L8013CB70
    /* 3CAD8 8013CAD8 00000000 */   nop
    /* 3CADC 8013CADC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CAE0 8013CAE0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CAE4 8013CAE4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CAE8 8013CAE8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CAEC 8013CAEC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CAF0 8013CAF0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CAF4 8013CAF4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CAF8 8013CAF8 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3CAFC 8013CAFC AC430000 */  sw         $v1, 0x0($v0)
    /* 3CB00 8013CB00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CB04 8013CB04 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CB08 8013CB08 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CB0C 8013CB0C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CB10 8013CB10 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CB14 8013CB14 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CB18 8013CB18 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CB1C 8013CB1C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CB20 8013CB20 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CB24 8013CB24 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CB28 8013CB28 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CB2C 8013CB2C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CB30 8013CB30 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CB34 8013CB34 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CB38 8013CB38 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CB3C 8013CB3C 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CB40 8013CB40 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CB44 8013CB44 14640005 */  bne        $v1, $a0, .L8013CB5C
    /* 3CB48 8013CB48 00000000 */   nop
    /* 3CB4C 8013CB4C 3C030C19 */  lui        $v1, (0xC192008 >> 16)
    /* 3CB50 8013CB50 34632008 */  ori        $v1, $v1, (0xC192008 & 0xFFFF)
    /* 3CB54 8013CB54 0804EED9 */  j          .L8013BB64
    /* 3CB58 8013CB58 00000000 */   nop
  .L8013CB5C:
    /* 3CB5C 8013CB5C 3C030055 */  lui        $v1, (0x552008 >> 16)
    /* 3CB60 8013CB60 34632008 */  ori        $v1, $v1, (0x552008 & 0xFFFF)
    /* 3CB64 8013CB64 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CB68 8013CB68 0804EEFF */  j          .L8013BBFC
    /* 3CB6C 8013CB6C 00000000 */   nop
  .L8013CB70:
    /* 3CB70 8013CB70 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CB74 8013CB74 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CB78 8013CB78 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CB7C 8013CB7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CB80 8013CB80 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CB84 8013CB84 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CB88 8013CB88 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CB8C 8013CB8C 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3CB90 8013CB90 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CB94 8013CB94 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CB98 8013CB98 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CB9C 8013CB9C AC430004 */  sw         $v1, 0x4($v0)
    /* 3CBA0 8013CBA0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CBA4 8013CBA4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CBA8 8013CBA8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CBAC 8013CBAC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CBB0 8013CBB0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CBB4 8013CBB4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CBB8 8013CBB8 8FC20000 */  lw         $v0, 0x0($fp)
endlabel func_8013CA1C
