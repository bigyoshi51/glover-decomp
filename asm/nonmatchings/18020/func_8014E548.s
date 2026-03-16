nonmatching func_8014E548, 0xD4

glabel func_8014E548
    /* 4E548 8014E548 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E54C 8014E54C 00002021 */  addu       $a0, $zero, $zero
    /* 4E550 8014E550 00002821 */  addu       $a1, $zero, $zero
  .L8014E554:
    /* 4E554 8014E554 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E558 8014E558 0C04A9CE */  jal        func_8012A738
    /* 4E55C 8014E55C 00003021 */   addu      $a2, $zero, $zero
    /* 4E560 8014E560 3C05801E */  lui        $a1, %hi(D_801E753C)
    /* 4E564 8014E564 24A5753C */  addiu      $a1, $a1, %lo(D_801E753C)
    /* 4E568 8014E568 80A4FFF4 */  lb         $a0, -0xC($a1)
    /* 4E56C 8014E56C 2402012C */  addiu      $v0, $zero, 0x12C
    /* 4E570 8014E570 A4A20000 */  sh         $v0, 0x0($a1)
    /* 4E574 8014E574 3C01801E */  lui        $at, %hi(D_801E753E)
    /* 4E578 8014E578 A420753E */  sh         $zero, %lo(D_801E753E)($at)
    /* 4E57C 8014E57C 3C01801E */  lui        $at, %hi(D_801E758E)
    /* 4E580 8014E580 A420758E */  sh         $zero, %lo(D_801E758E)($at)
    /* 4E584 8014E584 38830004 */  xori       $v1, $a0, 0x4
    /* 4E588 8014E588 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 4E58C 8014E58C 38820001 */  xori       $v0, $a0, 0x1
    /* 4E590 8014E590 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4E594 8014E594 00621825 */  or         $v1, $v1, $v0
    /* 4E598 8014E598 14600008 */  bnez       $v1, .L8014E5BC
    /* 4E59C 8014E59C 24020258 */   addiu     $v0, $zero, 0x258
    /* 4E5A0 8014E5A0 38830009 */  xori       $v1, $a0, 0x9
  .L8014E5A4:
    /* 4E5A4 8014E5A4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 4E5A8 8014E5A8 38820007 */  xori       $v0, $a0, 0x7
    /* 4E5AC 8014E5AC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4E5B0 8014E5B0 00621825 */  or         $v1, $v1, $v0
    /* 4E5B4 8014E5B4 10600005 */  beqz       $v1, .L8014E5CC
    /* 4E5B8 8014E5B8 24020258 */   addiu     $v0, $zero, 0x258
  .L8014E5BC:
    /* 4E5BC 8014E5BC 3C01801E */  lui        $at, %hi(D_801E758C)
    /* 4E5C0 8014E5C0 A422758C */  sh         $v0, %lo(D_801E758C)($at)
    /* 4E5C4 8014E5C4 08053574 */  j          .L8014D5D0
    /* 4E5C8 8014E5C8 00000000 */   nop
  .L8014E5CC:
    /* 4E5CC 8014E5CC A4A00050 */  sh         $zero, 0x50($a1)
    /* 4E5D0 8014E5D0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E5D4 8014E5D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E5D8 8014E5D8 03E00008 */  jr         $ra
    /* 4E5DC 8014E5DC 00000000 */   nop
    /* 4E5E0 8014E5E0 3C03801E */  lui        $v1, %hi(D_801E753C)
    /* 4E5E4 8014E5E4 8463753C */  lh         $v1, %lo(D_801E753C)($v1)
    /* 4E5E8 8014E5E8 28630114 */  slti       $v1, $v1, 0x114
    /* 4E5EC 8014E5EC 14600005 */  bnez       $v1, .L8014E604
    /* 4E5F0 8014E5F0 00001021 */   addu      $v0, $zero, $zero
    /* 4E5F4 8014E5F4 3C02801E */  lui        $v0, %hi(D_801E753E)
    /* 4E5F8 8014E5F8 8442753E */  lh         $v0, %lo(D_801E753E)($v0)
    /* 4E5FC 8014E5FC 28420114 */  slti       $v0, $v0, 0x114
    /* 4E600 8014E600 38420001 */  xori       $v0, $v0, 0x1
  .L8014E604:
    /* 4E604 8014E604 03E00008 */  jr         $ra
    /* 4E608 8014E608 00000000 */   nop
    /* 4E60C 8014E60C 3C02801E */  lui        $v0, %hi(D_801E753C)
    /* 4E610 8014E610 8C42753C */  lw         $v0, %lo(D_801E753C)($v0)
    /* 4E614 8014E614 03E00008 */  jr         $ra
    /* 4E618 8014E618 2C420001 */   sltiu     $v0, $v0, 0x1
endlabel func_8014E548
