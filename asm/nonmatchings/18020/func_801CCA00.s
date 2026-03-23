nonmatching func_801CCA00, 0x128

glabel func_801CCA00
    /* CCA00 801CCA00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CCA04 801CCA04 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CCA08 801CCA08 AFB20020 */  sw         $s2, 0x20($sp)
    /* CCA0C 801CCA0C AFB1001C */  sw         $s1, 0x1C($sp)
  .L801CCA10:
    /* CCA10 801CCA10 AFB00018 */  sw         $s0, 0x18($sp)
    /* CCA14 801CCA14 94C20000 */  lhu        $v0, 0x0($a2)
    /* CCA18 801CCA18 00A08021 */  addu       $s0, $a1, $zero
    /* CCA1C 801CCA1C AFA00010 */  sw         $zero, 0x10($sp)
    /* CCA20 801CCA20 A6020016 */  sh         $v0, 0x16($s0)
    /* CCA24 801CCA24 90C20004 */  lbu        $v0, 0x4($a2)
    /* CCA28 801CCA28 AE00000C */  sw         $zero, 0xC($s0)
    /* CCA2C 801CCA2C A602001A */  sh         $v0, 0x1A($s0)
    /* CCA30 801CCA30 94C20002 */  lhu        $v0, 0x2($a2)
    /* CCA34 801CCA34 00809021 */  addu       $s2, $a0, $zero
    /* CCA38 801CCA38 A6000014 */  sh         $zero, 0x14($s0)
    /* CCA3C 801CCA3C AE000008 */  sw         $zero, 0x8($s0)
    /* CCA40 801CCA40 A6020018 */  sh         $v0, 0x18($s0)
    /* CCA44 801CCA44 84C60000 */  lh         $a2, 0x0($a2)
    /* CCA48 801CCA48 0C072ECA */  jal        func_801CBB28
    /* CCA4C 801CCA4C 27A50010 */   addiu     $a1, $sp, 0x10
    /* CCA50 801CCA50 8FA40010 */  lw         $a0, 0x10($sp)
    /* CCA54 801CCA54 1080002C */  beqz       $a0, .L801CCB08
    /* CCA58 801CCA58 00000000 */   nop
    /* CCA5C 801CCA5C 8C91000C */  lw         $s1, 0xC($a0)
    /* CCA60 801CCA60 10400025 */  beqz       $v0, .L801CCAF8
    /* CCA64 801CCA64 24020200 */   addiu     $v0, $zero, 0x200
    /* CCA68 801CCA68 8C830008 */  lw         $v1, 0x8($a0)
    /* CCA6C 801CCA6C AC8200D8 */  sw         $v0, 0xD8($a0)
    /* CCA70 801CCA70 0C072DE3 */  jal        func_801CB78C
    /* CCA74 801CCA74 AC600008 */   sw        $zero, 0x8($v1)
    /* CCA78 801CCA78 8E43001C */  lw         $v1, 0x1C($s2)
    /* CCA7C 801CCA7C 8FA40010 */  lw         $a0, 0x10($sp)
    /* CCA80 801CCA80 00403021 */  addu       $a2, $v0, $zero
    /* CCA84 801CCA84 2402000B */  addiu      $v0, $zero, 0xB
    /* CCA88 801CCA88 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCA8C 801CCA8C ACC0000C */  sw         $zero, 0xC($a2)
    /* CCA90 801CCA90 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCA94 801CCA94 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* CCA98 801CCA98 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* CCA9C 801CCA9C ACC20010 */  sw         $v0, 0x10($a2)
    /* CCAA0 801CCAA0 8E220008 */  lw         $v0, 0x8($s1)
    /* CCAA4 801CCAA4 24050003 */  addiu      $a1, $zero, 0x3
    /* CCAA8 801CCAA8 0040F809 */  jalr       $v0
    /* CCAAC 801CCAAC 02202021 */   addu      $a0, $s1, $zero
    /* CCAB0 801CCAB0 0C072DE3 */  jal        func_801CB78C
    /* CCAB4 801CCAB4 00000000 */   nop
    /* CCAB8 801CCAB8 00403021 */  addu       $a2, $v0, $zero
    /* CCABC 801CCABC 10C0000F */  beqz       $a2, .L801CCAFC
    /* CCAC0 801CCAC0 02202021 */   addu      $a0, $s1, $zero
    /* CCAC4 801CCAC4 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCAC8 801CCAC8 8E43001C */  lw         $v1, 0x1C($s2)
    /* CCACC 801CCACC 8C4500D8 */  lw         $a1, 0xD8($v0)
    /* CCAD0 801CCAD0 2402000F */  addiu      $v0, $zero, 0xF
    /* CCAD4 801CCAD4 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCAD8 801CCAD8 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCADC 801CCADC 00651821 */  addu       $v1, $v1, $a1
    /* CCAE0 801CCAE0 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCAE4 801CCAE4 8C820008 */  lw         $v0, 0x8($a0)
    /* CCAE8 801CCAE8 0040F809 */  jalr       $v0
    /* CCAEC 801CCAEC 24050003 */   addiu     $a1, $zero, 0x3
    /* CCAF0 801CCAF0 08072EBF */  j          .L801CBAFC
    /* CCAF4 801CCAF4 00000000 */   nop
  .L801CCAF8:
    /* CCAF8 801CCAF8 AC8000D8 */  sw         $zero, 0xD8($a0)
  .L801CCAFC:
    /* CCAFC 801CCAFC 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCB00 801CCB00 AC500008 */  sw         $s0, 0x8($v0)
    /* CCB04 801CCB04 AE020008 */  sw         $v0, 0x8($s0)
  .L801CCB08:
    /* CCB08 801CCB08 8FA20010 */  lw         $v0, 0x10($sp)
    /* CCB0C 801CCB0C 0002102B */  sltu       $v0, $zero, $v0
    /* CCB10 801CCB10 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CCB14 801CCB14 8FB20020 */  lw         $s2, 0x20($sp)
    /* CCB18 801CCB18 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CCB1C 801CCB1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* CCB20 801CCB20 03E00008 */  jr         $ra
    /* CCB24 801CCB24 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801CCA00
