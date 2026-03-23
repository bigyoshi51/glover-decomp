nonmatching func_8014BD0C, 0x110

glabel func_8014BD0C
    /* 4BD0C 8014BD0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BD10 8014BD10 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 4BD14 8014BD14 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 4BD18 8014BD18 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 4BD1C 8014BD1C 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 4BD20 8014BD20 3C058029 */  lui        $a1, %hi(D_8028DA34)
    /* 4BD24 8014BD24 24A5DA34 */  addiu      $a1, $a1, %lo(D_8028DA34)
    /* 4BD28 8014BD28 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4BD2C 8014BD2C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4BD30 8014BD30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4BD34 8014BD34 AC430000 */  sw         $v1, 0x0($v0)
    /* 4BD38 8014BD38 3C03801F */  lui        $v1, %hi(D_801ED4A8)
    /* 4BD3C 8014BD3C 2463D4A8 */  addiu      $v1, $v1, %lo(D_801ED4A8)
  .L8014BD40:
    /* 4BD40 8014BD40 AC43000C */  sw         $v1, 0xC($v0)
    /* 4BD44 8014BD44 3C03801F */  lui        $v1, %hi(D_801ED430)
    /* 4BD48 8014BD48 2463D430 */  addiu      $v1, $v1, %lo(D_801ED430)
    /* 4BD4C 8014BD4C AC400004 */  sw         $zero, 0x4($v0)
    /* 4BD50 8014BD50 AC440008 */  sw         $a0, 0x8($v0)
    /* 4BD54 8014BD54 AC440010 */  sw         $a0, 0x10($v0)
    /* 4BD58 8014BD58 AC430014 */  sw         $v1, 0x14($v0)
    /* 4BD5C 8014BD5C 8CA40000 */  lw         $a0, 0x0($a1)
    /* 4BD60 8014BD60 24430008 */  addiu      $v1, $v0, 0x8
    /* 4BD64 8014BD64 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4BD68 8014BD68 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 4BD6C 8014BD6C 24430010 */  addiu      $v1, $v0, 0x10
    /* 4BD70 8014BD70 24420018 */  addiu      $v0, $v0, 0x18
    /* 4BD74 8014BD74 3C018020 */  lui        $at, %hi(D_80202240)
  .L8014BD78:
    /* 4BD78 8014BD78 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 4BD7C 8014BD7C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4BD80 8014BD80 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4BD84 8014BD84 10800012 */  beqz       $a0, .L8014BDD0
    /* 4BD88 8014BD88 00000000 */   nop
    /* 4BD8C 8014BD8C 3C02801F */  lui        $v0, %hi(D_801EC7D9)
    /* 4BD90 8014BD90 9042C7D9 */  lbu        $v0, %lo(D_801EC7D9)($v0)
    /* 4BD94 8014BD94 1040000E */  beqz       $v0, .L8014BDD0
    /* 4BD98 8014BD98 00000000 */   nop
    /* 4BD9C 8014BD9C 8CB0FF8C */  lw         $s0, -0x74($a1)
    /* 4BDA0 8014BDA0 24A4FF8C */  addiu      $a0, $a1, -0x74
    /* 4BDA4 8014BDA4 1204000A */  beq        $s0, $a0, .L8014BDD0
    /* 4BDA8 8014BDA8 00000000 */   nop
    /* 4BDAC 8014BDAC 00808821 */  addu       $s1, $a0, $zero
  .L8014BDB0:
    /* 4BDB0 8014BDB0 8E02006C */  lw         $v0, 0x6C($s0)
    /* 4BDB4 8014BDB4 10400003 */  beqz       $v0, .L8014BDC4
    /* 4BDB8 8014BDB8 00000000 */   nop
    /* 4BDBC 8014BDBC 0C052C44 */  jal        func_8014B110
    /* 4BDC0 8014BDC0 02002021 */   addu      $a0, $s0, $zero
  .L8014BDC4:
    /* 4BDC4 8014BDC4 8E100000 */  lw         $s0, 0x0($s0)
    /* 4BDC8 8014BDC8 1611FFF9 */  bne        $s0, $s1, .L8014BDB0
    /* 4BDCC 8014BDCC 00000000 */   nop
  .L8014BDD0:
    /* 4BDD0 8014BDD0 3C03801E */  lui        $v1, %hi(D_801E7530)
    /* 4BDD4 8014BDD4 80637530 */  lb         $v1, %lo(D_801E7530)($v1)
    /* 4BDD8 8014BDD8 24020004 */  addiu      $v0, $zero, 0x4
    /* 4BDDC 8014BDDC 14620011 */  bne        $v1, $v0, .L8014BE24
    /* 4BDE0 8014BDE0 00000000 */   nop
    /* 4BDE4 8014BDE4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 4BDE8 8014BDE8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 4BDEC 8014BDEC 00602021 */  addu       $a0, $v1, $zero
    /* 4BDF0 8014BDF0 3862002B */  xori       $v0, $v1, 0x2B
    /* 4BDF4 8014BDF4 0002102B */  sltu       $v0, $zero, $v0
    /* 4BDF8 8014BDF8 38630027 */  xori       $v1, $v1, 0x27
    /* 4BDFC 8014BDFC 0003182B */  sltu       $v1, $zero, $v1
    /* 4BE00 8014BE00 00431024 */  and        $v0, $v0, $v1
    /* 4BE04 8014BE04 10400007 */  beqz       $v0, .L8014BE24
    /* 4BE08 8014BE08 2482FFD4 */   addiu     $v0, $a0, -0x2C
    /* 4BE0C 8014BE0C 304200FF */  andi       $v0, $v0, 0xFF
    /* 4BE10 8014BE10 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 4BE14 8014BE14 14400003 */  bnez       $v0, .L8014BE24
    /* 4BE18 8014BE18 00000000 */   nop
endlabel func_8014BD0C
