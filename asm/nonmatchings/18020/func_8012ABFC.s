nonmatching func_8012ABFC, 0x58

glabel func_8012ABFC
    /* 2ABFC 8012ABFC 2631AC68 */  addiu      $s1, $s1, -0x5398
    /* 2AC00 8012AC00 86020000 */  lh         $v0, 0x0($s0)
  .L8012AC04:
    /* 2AC04 8012AC04 44826000 */  mtc1       $v0, $fa0
    /* 2AC08 8012AC08 46806320 */  cvt.s.w    $fa0, $fa0
    /* 2AC0C 8012AC0C 0C068A51 */  jal        func_801A2944
    /* 2AC10 8012AC10 02A02821 */   addu      $a1, $s5, $zero
    /* 2AC14 8012AC14 1040001F */  beqz       $v0, .L8012AC94
    /* 2AC18 8012AC18 240400FF */   addiu     $a0, $zero, 0xFF
    /* 2AC1C 8012AC1C 240500FF */  addiu      $a1, $zero, 0xFF
    /* 2AC20 8012AC20 240600FF */  addiu      $a2, $zero, 0xFF
    /* 2AC24 8012AC24 24070118 */  addiu      $a3, $zero, 0x118
    /* 2AC28 8012AC28 0C053587 */  jal        func_8014D61C
    /* 2AC2C 8012AC2C AFB40010 */   sw        $s4, 0x10($sp)
    /* 2AC30 8012AC30 3C02801E */  lui        $v0, %hi(D_801E7586)
    /* 2AC34 8012AC34 84427586 */  lh         $v0, %lo(D_801E7586)($v0)
    /* 2AC38 8012AC38 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 2AC3C 8012AC3C 240500C8 */  addiu      $a1, $zero, 0xC8
    /* 2AC40 8012AC40 AFB30010 */  sw         $s3, 0x10($sp)
    /* 2AC44 8012AC44 AFB30014 */  sw         $s3, 0x14($sp)
    /* 2AC48 8012AC48 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 2AC4C 8012AC4C E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* 2AC50 8012AC50 AFA00020 */  sw         $zero, 0x20($sp)
endlabel func_8012ABFC
