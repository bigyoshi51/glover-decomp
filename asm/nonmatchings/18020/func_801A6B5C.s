nonmatching func_801A6B5C, 0xC8

glabel func_801A6B5C
    /* A6B5C 801A6B5C 0043102A */  slt        $v0, $v0, $v1
    /* A6B60 801A6B60 104000CC */  beqz       $v0, .L801A6E94
    /* A6B64 801A6B64 02402021 */   addu      $a0, $s2, $zero
    /* A6B68 801A6B68 2405001C */  addiu      $a1, $zero, 0x1C
    /* A6B6C 801A6B6C 00003021 */  addu       $a2, $zero, $zero
    /* A6B70 801A6B70 24020002 */  addiu      $v0, $zero, 0x2
    /* A6B74 801A6B74 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A6B78 801A6B78 AC23F154 */  sw         $v1, %lo(D_8029F154)($at)
    /* A6B7C 801A6B7C 0C06A415 */  jal        func_801A9054
    /* A6B80 801A6B80 A2420288 */   sb        $v0, 0x288($s2)
    /* A6B84 801A6B84 2404005D */  addiu      $a0, $zero, 0x5D
    /* A6B88 801A6B88 26450034 */  addiu      $a1, $s2, 0x34
    /* A6B8C 801A6B8C 2406008C */  addiu      $a2, $zero, 0x8C
    /* A6B90 801A6B90 080697A3 */  j          .L801A5E8C
    /* A6B94 801A6B94 24070032 */   addiu     $a3, $zero, 0x32
    /* A6B98 801A6B98 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A6B9C 801A6B9C 3C018011 */  lui        $at, %hi(D_8010B03C)
    /* A6BA0 801A6BA0 C424B03C */  lwc1       $ft0, %lo(D_8010B03C)($at)
    /* A6BA4 801A6BA4 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* A6BA8 801A6BA8 4602203E */  c.le.s     $ft0, $fv1
    /* A6BAC 801A6BAC 00000000 */  nop
    /* A6BB0 801A6BB0 45000007 */  bc1f       .L801A6BD0
    /* A6BB4 801A6BB4 00001821 */   addu      $v1, $zero, $zero
    /* A6BB8 801A6BB8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A6BBC 801A6BBC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* A6BC0 801A6BC0 4600103C */  c.lt.s     $fv1, $fv0
    /* A6BC4 801A6BC4 00000000 */  nop
    /* A6BC8 801A6BC8 45030001 */  bc1tl      .L801A6BD0
    /* A6BCC 801A6BCC 24030001 */   addiu     $v1, $zero, 0x1
  .L801A6BD0:
    /* A6BD0 801A6BD0 10600015 */  beqz       $v1, .L801A6C28
    /* A6BD4 801A6BD4 00000000 */   nop
    /* A6BD8 801A6BD8 3C02802A */  lui        $v0, %hi(D_8029F154)
    /* A6BDC 801A6BDC 8C42F154 */  lw         $v0, %lo(D_8029F154)($v0)
    /* A6BE0 801A6BE0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A6BE4 801A6BE4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A6BE8 801A6BE8 24420005 */  addiu      $v0, $v0, 0x5
    /* A6BEC 801A6BEC 0043102A */  slt        $v0, $v0, $v1
    /* A6BF0 801A6BF0 1040000D */  beqz       $v0, .L801A6C28
    /* A6BF4 801A6BF4 02402021 */   addu      $a0, $s2, $zero
    /* A6BF8 801A6BF8 2405001B */  addiu      $a1, $zero, 0x1B
    /* A6BFC 801A6BFC 00003021 */  addu       $a2, $zero, $zero
    /* A6C00 801A6C00 24020001 */  addiu      $v0, $zero, 0x1
    /* A6C04 801A6C04 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A6C08 801A6C08 AC23F154 */  sw         $v1, %lo(D_8029F154)($at)
    /* A6C0C 801A6C0C 0C06A415 */  jal        func_801A9054
    /* A6C10 801A6C10 A2420288 */   sb        $v0, 0x288($s2)
    /* A6C14 801A6C14 24040054 */  addiu      $a0, $zero, 0x54
    /* A6C18 801A6C18 26450034 */  addiu      $a1, $s2, 0x34
    /* A6C1C 801A6C1C 2406008C */  addiu      $a2, $zero, 0x8C
    /* A6C20 801A6C20 0C05E04D */  jal        func_80178134
endlabel func_801A6B5C
