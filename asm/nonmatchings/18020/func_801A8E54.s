nonmatching func_801A8E54, 0xA4

glabel func_801A8E54
    /* A8E54 801A8E54 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* A8E58 801A8E58 2463F210 */  addiu      $v1, $v1, %lo(D_8029F210)
    /* A8E5C 801A8E5C 8C700000 */  lw         $s0, 0x0($v1)
    /* A8E60 801A8E60 24A20008 */  addiu      $v0, $a1, 0x8
    /* A8E64 801A8E64 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8E68 801A8E68 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8E6C 801A8E6C 24A20010 */  addiu      $v0, $a1, 0x10
    /* A8E70 801A8E70 24A50018 */  addiu      $a1, $a1, 0x18
    /* A8E74 801A8E74 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8E78 801A8E78 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* A8E7C 801A8E7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* A8E80 801A8E80 AC252240 */  sw         $a1, %lo(D_80202240)($at)
    /* A8E84 801A8E84 1203003E */  beq        $s0, $v1, .L801A8F80
    /* A8E88 801A8E88 00000000 */   nop
  .L801A8E8C:
    /* A8E8C 801A8E8C 8E020030 */  lw         $v0, 0x30($s0)
    /* A8E90 801A8E90 30420100 */  andi       $v0, $v0, 0x100
    /* A8E94 801A8E94 10400035 */  beqz       $v0, .L801A8F6C
    /* A8E98 801A8E98 00000000 */   nop
    /* A8E9C 801A8E9C C6020020 */  lwc1       $fv1, 0x20($s0)
    /* A8EA0 801A8EA0 3C018011 */  lui        $at, %hi(D_8010B164)
    /* A8EA4 801A8EA4 C420B164 */  lwc1       $fv0, %lo(D_8010B164)($at)
    /* A8EA8 801A8EA8 4600103C */  c.lt.s     $fv1, $fv0
    /* A8EAC 801A8EAC 00000000 */  nop
    /* A8EB0 801A8EB0 4500002E */  bc1f       .L801A8F6C
    /* A8EB4 801A8EB4 00000000 */   nop
    /* A8EB8 801A8EB8 8E0500D4 */  lw         $a1, 0xD4($s0)
    /* A8EBC 801A8EBC 90A8000C */  lbu        $t0, 0xC($a1)
    /* A8EC0 801A8EC0 90A7000D */  lbu        $a3, 0xD($a1)
    /* A8EC4 801A8EC4 310400FF */  andi       $a0, $t0, 0xFF
    /* A8EC8 801A8EC8 30E300FF */  andi       $v1, $a3, 0xFF
    /* A8ECC 801A8ECC 0064102B */  sltu       $v0, $v1, $a0
    /* A8ED0 801A8ED0 10400008 */  beqz       $v0, .L801A8EF4
    /* A8ED4 801A8ED4 0083102B */   sltu      $v0, $a0, $v1
    /* A8ED8 801A8ED8 90A2000E */  lbu        $v0, 0xE($a1)
    /* A8EDC 801A8EDC 00822023 */  subu       $a0, $a0, $v0
    /* A8EE0 801A8EE0 0064102A */  slt        $v0, $v1, $a0
    /* A8EE4 801A8EE4 54400001 */  bnel       $v0, $zero, .L801A8EEC
    /* A8EE8 801A8EE8 00801821 */   addu      $v1, $a0, $zero
  .L801A8EEC:
    /* A8EEC 801A8EEC 08069FC6 */  j          .L801A7F18
  .L801A8EF0:
    /* A8EF0 801A8EF0 A0A3000C */   sb        $v1, 0xC($a1)
  .L801A8EF4:
    /* A8EF4 801A8EF4 10400008 */  beqz       $v0, .L801A8F18
endlabel func_801A8E54
