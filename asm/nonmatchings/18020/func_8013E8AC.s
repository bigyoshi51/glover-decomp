nonmatching func_8013E8AC, 0x60

glabel func_8013E8AC
    /* 3E8AC 8013E8AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E8B0 8013E8B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3E8B4 8013E8B4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3E8B8 8013E8B8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3E8BC 8013E8BC 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E8C0 8013E8C0 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E8C4 8013E8C4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3E8C8 8013E8C8 14430003 */  bne        $v0, $v1, .L8013E8D8
    /* 3E8CC 8013E8CC 00000000 */   nop
    /* 3E8D0 8013E8D0 0804F65E */  j          .L8013D978
    /* 3E8D4 8013E8D4 00000000 */   nop
  .L8013E8D8:
    /* 3E8D8 8013E8D8 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3E8DC 8013E8DC 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3E8E0 8013E8E0 3C050002 */  lui        $a1, (0x2B230 >> 16)
    /* 3E8E4 8013E8E4 34A5B230 */  ori        $a1, $a1, (0x2B230 & 0xFFFF)
    /* 3E8E8 8013E8E8 0C07191C */  jal        func_801C6470
  .L8013E8EC:
    /* 3E8EC 8013E8EC 00000000 */   nop
    /* 3E8F0 8013E8F0 24020001 */  addiu      $v0, $zero, 0x1
  .L8013E8F4:
    /* 3E8F4 8013E8F4 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E8F8 8013E8F8 3C02801F */  lui        $v0, %hi(D_801EC7D0)
    /* 3E8FC 8013E8FC 9042C7D0 */  lbu        $v0, %lo(D_801EC7D0)($v0)
    /* 3E900 8013E900 8FC30010 */  lw         $v1, 0x10($fp)
    /* 3E904 8013E904 0062102A */  slt        $v0, $v1, $v0
    /* 3E908 8013E908 14400003 */  bnez       $v0, .L8013E918
endlabel func_8013E8AC
