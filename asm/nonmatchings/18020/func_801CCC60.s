nonmatching func_801CCC60, 0x94

glabel func_801CCC60
    /* CCC60 801CCC60 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCC64 801CCC64 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCC68 801CCC68 00A08021 */  addu       $s0, $a1, $zero
    /* CCC6C 801CCC6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCC70 801CCC70 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCC74 801CCC74 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCC78 801CCC78 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC7C 801CCC7C 00808821 */  addu       $s1, $a0, $zero
    /* CCC80 801CCC80 10400016 */  beqz       $v0, .L801CCCDC
    /* CCC84 801CCC84 00C09021 */   addu      $s2, $a2, $zero
    /* CCC88 801CCC88 0C072DE3 */  jal        func_801CB78C
    /* CCC8C 801CCC8C 00000000 */   nop
    /* CCC90 801CCC90 00403021 */  addu       $a2, $v0, $zero
    /* CCC94 801CCC94 10C00011 */  beqz       $a2, .L801CCCDC
    /* CCC98 801CCC98 00000000 */   nop
    /* CCC9C 801CCC9C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCCA0 801CCCA0 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCCA4 801CCCA4 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCCA8 801CCCA8 2402000E */  addiu      $v0, $zero, 0xE
    /* CCCAC 801CCCAC A4C20008 */  sh         $v0, 0x8($a2)
    /* CCCB0 801CCCB0 ACD2000C */  sw         $s2, 0xC($a2)
    /* CCCB4 801CCCB4 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCCB8 801CCCB8 00641821 */  addu       $v1, $v1, $a0
    /* CCCBC 801CCCBC ACC30004 */  sw         $v1, 0x4($a2)
    /* CCCC0 801CCCC0 9602001A */  lhu        $v0, 0x1A($s0)
    /* CCCC4 801CCCC4 A4C2000A */  sh         $v0, 0xA($a2)
    /* CCCC8 801CCCC8 8E020008 */  lw         $v0, 0x8($s0)
    /* CCCCC 801CCCCC 8C44000C */  lw         $a0, 0xC($v0)
    /* CCCD0 801CCCD0 8C820008 */  lw         $v0, 0x8($a0)
    /* CCCD4 801CCCD4 0040F809 */  jalr       $v0
    /* CCCD8 801CCCD8 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCCDC:
    /* CCCDC 801CCCDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCCE0 801CCCE0 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCCE4 801CCCE4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCCE8 801CCCE8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCCEC 801CCCEC 03E00008 */  jr         $ra
    /* CCCF0 801CCCF0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CCC60
    /* CCCF4 801CCCF4 00000000 */  nop
    /* CCCF8 801CCCF8 00000000 */  nop
    /* CCCFC 801CCCFC 00000000 */  nop
