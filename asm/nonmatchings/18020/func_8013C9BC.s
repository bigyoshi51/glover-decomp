nonmatching func_8013C9BC, 0x60

glabel func_8013C9BC
    /* 3C9BC 8013C9BC 3463031D */  ori        $v1, $v1, 0x31D
    /* 3C9C0 8013C9C0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C9C4 8013C9C4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C9C8 8013C9C8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C9CC 8013C9CC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C9D0 8013C9D0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C9D4 8013C9D4 14640005 */  bne        $v1, $a0, .L8013C9EC
    /* 3C9D8 8013C9D8 00000000 */   nop
    /* 3C9DC 8013C9DC 3C030C18 */  lui        $v1, (0xC1841C8 >> 16)
    /* 3C9E0 8013C9E0 346341C8 */  ori        $v1, $v1, (0xC1841C8 & 0xFFFF)
    /* 3C9E4 8013C9E4 0804EE7D */  j          .L8013B9F4
    /* 3C9E8 8013C9E8 00000000 */   nop
  .L8013C9EC:
    /* 3C9EC 8013C9EC 3C030050 */  lui        $v1, (0x5041C8 >> 16)
    /* 3C9F0 8013C9F0 346341C8 */  ori        $v1, $v1, (0x5041C8 & 0xFFFF)
    /* 3C9F4 8013C9F4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C9F8 8013C9F8 0804EEFF */  j          .L8013BBFC
    /* 3C9FC 8013C9FC 00000000 */   nop
  .L8013CA00:
    /* 3CA00 8013CA00 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CA04 8013CA04 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CA08 8013CA08 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CA0C 8013CA0C 1443002A */  bne        $v0, $v1, .L8013CAB8
    /* 3CA10 8013CA10 00000000 */   nop
    /* 3CA14 8013CA14 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CA18 8013CA18 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
endlabel func_8013C9BC
