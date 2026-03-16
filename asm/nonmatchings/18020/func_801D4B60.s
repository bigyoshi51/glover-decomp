nonmatching func_801D4B60, 0x670

glabel func_801D4B60
    /* D4B60 801D4B60 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* D4B64 801D4B64 00E04821 */  addu       $t1, $a3, $zero
    /* D4B68 801D4B68 8FB90018 */  lw         $t9, 0x18($sp)
    /* D4B6C 801D4B6C 00A05821 */  addu       $t3, $a1, $zero
    /* D4B70 801D4B70 00802821 */  addu       $a1, $a0, $zero
    /* D4B74 801D4B74 AFB10004 */  sw         $s1, 0x4($sp)
    /* D4B78 801D4B78 14C000F1 */  bnez       $a2, .L801D4F40
    /* D4B7C 801D4B7C AFB00000 */   sw        $s0, 0x0($sp)
    /* D4B80 801D4B80 00A9102B */  sltu       $v0, $a1, $t1
    /* D4B84 801D4B84 10400055 */  beqz       $v0, .L801D4CDC
    /* D4B88 801D4B88 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* D4B8C 801D4B8C 0049102B */  sltu       $v0, $v0, $t1
    /* D4B90 801D4B90 14400005 */  bnez       $v0, .L801D4BA8
    /* D4B94 801D4B94 01202021 */   addu      $a0, $t1, $zero
    /* D4B98 801D4B98 2D220100 */  sltiu      $v0, $t1, 0x100
    /* D4B9C 801D4B9C 38420001 */  xori       $v0, $v0, 0x1
    /* D4BA0 801D4BA0 08074EF0 */  j          .L801D3BC0
    /* D4BA4 801D4BA4 000218C0 */   sll       $v1, $v0, 3
  .L801D4BA8:
    /* D4BA8 801D4BA8 3C0200FF */  lui        $v0, (0xFFFFFF >> 16)
    /* D4BAC 801D4BAC 3442FFFF */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* D4BB0 801D4BB0 0049102B */  sltu       $v0, $v0, $t1
    /* D4BB4 801D4BB4 00021023 */  negu       $v0, $v0
    /* D4BB8 801D4BB8 30420018 */  andi       $v0, $v0, 0x18
    /* D4BBC 801D4BBC 34430010 */  ori        $v1, $v0, 0x10
    /* D4BC0 801D4BC0 00641006 */  srlv       $v0, $a0, $v1
    /* D4BC4 801D4BC4 3C018011 */  lui        $at, %hi(D_8010C070)
    /* D4BC8 801D4BC8 00220821 */  addu       $at, $at, $v0
    /* D4BCC 801D4BCC 9022C070 */  lbu        $v0, %lo(D_8010C070)($at)
    /* D4BD0 801D4BD0 24040020 */  addiu      $a0, $zero, 0x20
    /* D4BD4 801D4BD4 00431021 */  addu       $v0, $v0, $v1
    /* D4BD8 801D4BD8 00826823 */  subu       $t5, $a0, $v0
    /* D4BDC 801D4BDC 11A00006 */  beqz       $t5, .L801D4BF8
    /* D4BE0 801D4BE0 01A51804 */   sllv      $v1, $a1, $t5
    /* D4BE4 801D4BE4 01A94804 */  sllv       $t1, $t1, $t5
    /* D4BE8 801D4BE8 008D1023 */  subu       $v0, $a0, $t5
    /* D4BEC 801D4BEC 004B1006 */  srlv       $v0, $t3, $v0
    /* D4BF0 801D4BF0 00622825 */  or         $a1, $v1, $v0
    /* D4BF4 801D4BF4 01AB5804 */  sllv       $t3, $t3, $t5
  .L801D4BF8:
    /* D4BF8 801D4BF8 00092402 */  srl        $a0, $t1, 16
    /* D4BFC 801D4BFC 00A4001B */  divu       $zero, $a1, $a0
    /* D4C00 801D4C00 14800002 */  bnez       $a0, .L801D4C0C
    /* D4C04 801D4C04 00000000 */   nop
    /* D4C08 801D4C08 0007000D */  break      7
  .L801D4C0C:
    /* D4C0C 801D4C0C 00003012 */  mflo       $a2
    /* D4C10 801D4C10 00001810 */  mfhi       $v1
    /* D4C14 801D4C14 3127FFFF */  andi       $a3, $t1, 0xFFFF
    /* D4C18 801D4C18 00000000 */  nop
    /* D4C1C 801D4C1C 00C70018 */  mult       $a2, $a3
    /* D4C20 801D4C20 00002812 */  mflo       $a1
    /* D4C24 801D4C24 000B1402 */  srl        $v0, $t3, 16
    /* D4C28 801D4C28 00031C00 */  sll        $v1, $v1, 16
    /* D4C2C 801D4C2C 00621825 */  or         $v1, $v1, $v0
    /* D4C30 801D4C30 0065102B */  sltu       $v0, $v1, $a1
    /* D4C34 801D4C34 5040000B */  beql       $v0, $zero, .L801D4C64
    /* D4C38 801D4C38 00651823 */   subu      $v1, $v1, $a1
    /* D4C3C 801D4C3C 00691821 */  addu       $v1, $v1, $t1
    /* D4C40 801D4C40 0069102B */  sltu       $v0, $v1, $t1
    /* D4C44 801D4C44 14400006 */  bnez       $v0, .L801D4C60
    /* D4C48 801D4C48 24C6FFFF */   addiu     $a2, $a2, -0x1
    /* D4C4C 801D4C4C 0065102B */  sltu       $v0, $v1, $a1
    /* D4C50 801D4C50 50400004 */  beql       $v0, $zero, .L801D4C64
    /* D4C54 801D4C54 00651823 */   subu      $v1, $v1, $a1
    /* D4C58 801D4C58 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D4C5C 801D4C5C 00691821 */  addu       $v1, $v1, $t1
  .L801D4C60:
    /* D4C60 801D4C60 00651823 */  subu       $v1, $v1, $a1
  .L801D4C64:
    /* D4C64 801D4C64 0064001B */  divu       $zero, $v1, $a0
    /* D4C68 801D4C68 14800002 */  bnez       $a0, .L801D4C74
    /* D4C6C 801D4C6C 00000000 */   nop
    /* D4C70 801D4C70 0007000D */  break      7
  .L801D4C74:
    /* D4C74 801D4C74 00002012 */  mflo       $a0
    /* D4C78 801D4C78 00001810 */  mfhi       $v1
    /* D4C7C 801D4C7C 00000000 */  nop
    /* D4C80 801D4C80 00000000 */  nop
    /* D4C84 801D4C84 00870018 */  mult       $a0, $a3
    /* D4C88 801D4C88 00002812 */  mflo       $a1
    /* D4C8C 801D4C8C 3162FFFF */  andi       $v0, $t3, 0xFFFF
    /* D4C90 801D4C90 00031C00 */  sll        $v1, $v1, 16
    /* D4C94 801D4C94 00621825 */  or         $v1, $v1, $v0
    /* D4C98 801D4C98 0065102B */  sltu       $v0, $v1, $a1
    /* D4C9C 801D4C9C 1040000B */  beqz       $v0, .L801D4CCC
    /* D4CA0 801D4CA0 00061400 */   sll       $v0, $a2, 16
    /* D4CA4 801D4CA4 00691821 */  addu       $v1, $v1, $t1
    /* D4CA8 801D4CA8 0069102B */  sltu       $v0, $v1, $t1
    /* D4CAC 801D4CAC 14400006 */  bnez       $v0, .L801D4CC8
    /* D4CB0 801D4CB0 2484FFFF */   addiu     $a0, $a0, -0x1
    /* D4CB4 801D4CB4 0065102B */  sltu       $v0, $v1, $a1
    /* D4CB8 801D4CB8 10400004 */  beqz       $v0, .L801D4CCC
    /* D4CBC 801D4CBC 00061400 */   sll       $v0, $a2, 16
    /* D4CC0 801D4CC0 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D4CC4 801D4CC4 00691821 */  addu       $v1, $v1, $t1
  .L801D4CC8:
    /* D4CC8 801D4CC8 00061400 */  sll        $v0, $a2, 16
  .L801D4CCC:
    /* D4CCC 801D4CCC 00445025 */  or         $t2, $v0, $a0
    /* D4CD0 801D4CD0 00655823 */  subu       $t3, $v1, $a1
    /* D4CD4 801D4CD4 08074FCC */  j          .L801D3F30
    /* D4CD8 801D4CD8 00006021 */   addu      $t4, $zero, $zero
  .L801D4CDC:
    /* D4CDC 801D4CDC 15200009 */  bnez       $t1, .L801D4D04
    /* D4CE0 801D4CE0 0049102B */   sltu      $v0, $v0, $t1
    /* D4CE4 801D4CE4 24020001 */  addiu      $v0, $zero, 0x1
    /* D4CE8 801D4CE8 0046001B */  divu       $zero, $v0, $a2
    /* D4CEC 801D4CEC 14C00002 */  bnez       $a2, .L801D4CF8
    /* D4CF0 801D4CF0 00000000 */   nop
    /* D4CF4 801D4CF4 0007000D */  break      7
  .L801D4CF8:
    /* D4CF8 801D4CF8 00004812 */  mflo       $t1
    /* D4CFC 801D4CFC 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* D4D00 801D4D00 0049102B */  sltu       $v0, $v0, $t1
  .L801D4D04:
    /* D4D04 801D4D04 14400005 */  bnez       $v0, .L801D4D1C
    /* D4D08 801D4D08 01202021 */   addu      $a0, $t1, $zero
    /* D4D0C 801D4D0C 2D220100 */  sltiu      $v0, $t1, 0x100
    /* D4D10 801D4D10 38420001 */  xori       $v0, $v0, 0x1
    /* D4D14 801D4D14 08074F4D */  j          .L801D3D34
    /* D4D18 801D4D18 000218C0 */   sll       $v1, $v0, 3
  .L801D4D1C:
    /* D4D1C 801D4D1C 3C0200FF */  lui        $v0, (0xFFFFFF >> 16)
    /* D4D20 801D4D20 3442FFFF */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* D4D24 801D4D24 0049102B */  sltu       $v0, $v0, $t1
    /* D4D28 801D4D28 00021023 */  negu       $v0, $v0
    /* D4D2C 801D4D2C 30420018 */  andi       $v0, $v0, 0x18
    /* D4D30 801D4D30 34430010 */  ori        $v1, $v0, 0x10
    /* D4D34 801D4D34 00641006 */  srlv       $v0, $a0, $v1
    /* D4D38 801D4D38 3C018011 */  lui        $at, %hi(D_8010C070)
    /* D4D3C 801D4D3C 00220821 */  addu       $at, $at, $v0
    /* D4D40 801D4D40 9022C070 */  lbu        $v0, %lo(D_8010C070)($at)
    /* D4D44 801D4D44 00431021 */  addu       $v0, $v0, $v1
    /* D4D48 801D4D48 24030020 */  addiu      $v1, $zero, 0x20
    /* D4D4C 801D4D4C 00626823 */  subu       $t5, $v1, $v0
    /* D4D50 801D4D50 15A00004 */  bnez       $t5, .L801D4D64
    /* D4D54 801D4D54 006DC023 */   subu      $t8, $v1, $t5
    /* D4D58 801D4D58 00A92823 */  subu       $a1, $a1, $t1
    /* D4D5C 801D4D5C 08074F95 */  j          .L801D3E54
    /* D4D60 801D4D60 240C0001 */   addiu     $t4, $zero, 0x1
  .L801D4D64:
    /* D4D64 801D4D64 01A94804 */  sllv       $t1, $t1, $t5
    /* D4D68 801D4D68 03052006 */  srlv       $a0, $a1, $t8
    /* D4D6C 801D4D6C 01A51804 */  sllv       $v1, $a1, $t5
    /* D4D70 801D4D70 030B1006 */  srlv       $v0, $t3, $t8
    /* D4D74 801D4D74 00622825 */  or         $a1, $v1, $v0
    /* D4D78 801D4D78 00093C02 */  srl        $a3, $t1, 16
    /* D4D7C 801D4D7C 0087001B */  divu       $zero, $a0, $a3
    /* D4D80 801D4D80 14E00002 */  bnez       $a3, .L801D4D8C
    /* D4D84 801D4D84 00000000 */   nop
    /* D4D88 801D4D88 0007000D */  break      7
  .L801D4D8C:
    /* D4D8C 801D4D8C 00004012 */  mflo       $t0
    /* D4D90 801D4D90 00001810 */  mfhi       $v1
    /* D4D94 801D4D94 312AFFFF */  andi       $t2, $t1, 0xFFFF
    /* D4D98 801D4D98 00000000 */  nop
    /* D4D9C 801D4D9C 010A0018 */  mult       $t0, $t2
    /* D4DA0 801D4DA0 00003012 */  mflo       $a2
    /* D4DA4 801D4DA4 00051402 */  srl        $v0, $a1, 16
    /* D4DA8 801D4DA8 00031C00 */  sll        $v1, $v1, 16
    /* D4DAC 801D4DAC 00621825 */  or         $v1, $v1, $v0
    /* D4DB0 801D4DB0 0066102B */  sltu       $v0, $v1, $a2
    /* D4DB4 801D4DB4 1040000A */  beqz       $v0, .L801D4DE0
    /* D4DB8 801D4DB8 01AB5804 */   sllv      $t3, $t3, $t5
    /* D4DBC 801D4DBC 00691821 */  addu       $v1, $v1, $t1
    /* D4DC0 801D4DC0 0069102B */  sltu       $v0, $v1, $t1
    /* D4DC4 801D4DC4 14400006 */  bnez       $v0, .L801D4DE0
    /* D4DC8 801D4DC8 2508FFFF */   addiu     $t0, $t0, -0x1
    /* D4DCC 801D4DCC 0066102B */  sltu       $v0, $v1, $a2
    /* D4DD0 801D4DD0 50400004 */  beql       $v0, $zero, .L801D4DE4
    /* D4DD4 801D4DD4 00661823 */   subu      $v1, $v1, $a2
    /* D4DD8 801D4DD8 2508FFFF */  addiu      $t0, $t0, -0x1
    /* D4DDC 801D4DDC 00691821 */  addu       $v1, $v1, $t1
  .L801D4DE0:
    /* D4DE0 801D4DE0 00661823 */  subu       $v1, $v1, $a2
  .L801D4DE4:
    /* D4DE4 801D4DE4 0067001B */  divu       $zero, $v1, $a3
    /* D4DE8 801D4DE8 14E00002 */  bnez       $a3, .L801D4DF4
    /* D4DEC 801D4DEC 00000000 */   nop
    /* D4DF0 801D4DF0 0007000D */  break      7
  .L801D4DF4:
    /* D4DF4 801D4DF4 00002012 */  mflo       $a0
    /* D4DF8 801D4DF8 00001810 */  mfhi       $v1
    /* D4DFC 801D4DFC 00000000 */  nop
    /* D4E00 801D4E00 00000000 */  nop
    /* D4E04 801D4E04 008A0018 */  mult       $a0, $t2
    /* D4E08 801D4E08 00003012 */  mflo       $a2
    /* D4E0C 801D4E0C 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* D4E10 801D4E10 00031C00 */  sll        $v1, $v1, 16
    /* D4E14 801D4E14 00621825 */  or         $v1, $v1, $v0
    /* D4E18 801D4E18 0066102B */  sltu       $v0, $v1, $a2
    /* D4E1C 801D4E1C 1040000B */  beqz       $v0, .L801D4E4C
    /* D4E20 801D4E20 00081400 */   sll       $v0, $t0, 16
    /* D4E24 801D4E24 00691821 */  addu       $v1, $v1, $t1
    /* D4E28 801D4E28 0069102B */  sltu       $v0, $v1, $t1
    /* D4E2C 801D4E2C 14400006 */  bnez       $v0, .L801D4E48
    /* D4E30 801D4E30 2484FFFF */   addiu     $a0, $a0, -0x1
    /* D4E34 801D4E34 0066102B */  sltu       $v0, $v1, $a2
    /* D4E38 801D4E38 10400004 */  beqz       $v0, .L801D4E4C
    /* D4E3C 801D4E3C 00081400 */   sll       $v0, $t0, 16
    /* D4E40 801D4E40 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D4E44 801D4E44 00691821 */  addu       $v1, $v1, $t1
  .L801D4E48:
    /* D4E48 801D4E48 00081400 */  sll        $v0, $t0, 16
  .L801D4E4C:
    /* D4E4C 801D4E4C 00446025 */  or         $t4, $v0, $a0
    /* D4E50 801D4E50 00662823 */  subu       $a1, $v1, $a2
    /* D4E54 801D4E54 00092402 */  srl        $a0, $t1, 16
    /* D4E58 801D4E58 00A4001B */  divu       $zero, $a1, $a0
    /* D4E5C 801D4E5C 14800002 */  bnez       $a0, .L801D4E68
    /* D4E60 801D4E60 00000000 */   nop
    /* D4E64 801D4E64 0007000D */  break      7
  .L801D4E68:
    /* D4E68 801D4E68 00003012 */  mflo       $a2
    /* D4E6C 801D4E6C 00001810 */  mfhi       $v1
    /* D4E70 801D4E70 3127FFFF */  andi       $a3, $t1, 0xFFFF
    /* D4E74 801D4E74 00000000 */  nop
    /* D4E78 801D4E78 00C70018 */  mult       $a2, $a3
    /* D4E7C 801D4E7C 00002812 */  mflo       $a1
    /* D4E80 801D4E80 000B1402 */  srl        $v0, $t3, 16
    /* D4E84 801D4E84 00031C00 */  sll        $v1, $v1, 16
    /* D4E88 801D4E88 00621825 */  or         $v1, $v1, $v0
    /* D4E8C 801D4E8C 0065102B */  sltu       $v0, $v1, $a1
    /* D4E90 801D4E90 5040000B */  beql       $v0, $zero, .L801D4EC0
    /* D4E94 801D4E94 00651823 */   subu      $v1, $v1, $a1
    /* D4E98 801D4E98 00691821 */  addu       $v1, $v1, $t1
    /* D4E9C 801D4E9C 0069102B */  sltu       $v0, $v1, $t1
    /* D4EA0 801D4EA0 14400006 */  bnez       $v0, .L801D4EBC
    /* D4EA4 801D4EA4 24C6FFFF */   addiu     $a2, $a2, -0x1
    /* D4EA8 801D4EA8 0065102B */  sltu       $v0, $v1, $a1
    /* D4EAC 801D4EAC 50400004 */  beql       $v0, $zero, .L801D4EC0
    /* D4EB0 801D4EB0 00651823 */   subu      $v1, $v1, $a1
    /* D4EB4 801D4EB4 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D4EB8 801D4EB8 00691821 */  addu       $v1, $v1, $t1
  .L801D4EBC:
    /* D4EBC 801D4EBC 00651823 */  subu       $v1, $v1, $a1
  .L801D4EC0:
    /* D4EC0 801D4EC0 0064001B */  divu       $zero, $v1, $a0
    /* D4EC4 801D4EC4 14800002 */  bnez       $a0, .L801D4ED0
    /* D4EC8 801D4EC8 00000000 */   nop
    /* D4ECC 801D4ECC 0007000D */  break      7
  .L801D4ED0:
    /* D4ED0 801D4ED0 00002012 */  mflo       $a0
    /* D4ED4 801D4ED4 00001810 */  mfhi       $v1
    /* D4ED8 801D4ED8 00000000 */  nop
    /* D4EDC 801D4EDC 00000000 */  nop
    /* D4EE0 801D4EE0 00870018 */  mult       $a0, $a3
    /* D4EE4 801D4EE4 00002812 */  mflo       $a1
    /* D4EE8 801D4EE8 3162FFFF */  andi       $v0, $t3, 0xFFFF
    /* D4EEC 801D4EEC 00031C00 */  sll        $v1, $v1, 16
    /* D4EF0 801D4EF0 00621825 */  or         $v1, $v1, $v0
    /* D4EF4 801D4EF4 0065102B */  sltu       $v0, $v1, $a1
    /* D4EF8 801D4EF8 1040000B */  beqz       $v0, .L801D4F28
    /* D4EFC 801D4EFC 00061400 */   sll       $v0, $a2, 16
    /* D4F00 801D4F00 00691821 */  addu       $v1, $v1, $t1
    /* D4F04 801D4F04 0069102B */  sltu       $v0, $v1, $t1
    /* D4F08 801D4F08 14400006 */  bnez       $v0, .L801D4F24
    /* D4F0C 801D4F0C 2484FFFF */   addiu     $a0, $a0, -0x1
    /* D4F10 801D4F10 0065102B */  sltu       $v0, $v1, $a1
    /* D4F14 801D4F14 10400004 */  beqz       $v0, .L801D4F28
    /* D4F18 801D4F18 00061400 */   sll       $v0, $a2, 16
    /* D4F1C 801D4F1C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D4F20 801D4F20 00691821 */  addu       $v1, $v1, $t1
  .L801D4F24:
    /* D4F24 801D4F24 00061400 */  sll        $v0, $a2, 16
  .L801D4F28:
    /* D4F28 801D4F28 00445025 */  or         $t2, $v0, $a0
    /* D4F2C 801D4F2C 00655823 */  subu       $t3, $v1, $a1
    /* D4F30 801D4F30 13200091 */  beqz       $t9, .L801D5178
    /* D4F34 801D4F34 01AB7806 */   srlv      $t7, $t3, $t5
    /* D4F38 801D4F38 0807505C */  j          .L801D4170
    /* D4F3C 801D4F3C 00007021 */   addu      $t6, $zero, $zero
  .L801D4F40:
    /* D4F40 801D4F40 00A6102B */  sltu       $v0, $a1, $a2
    /* D4F44 801D4F44 10400006 */  beqz       $v0, .L801D4F60
    /* D4F48 801D4F48 00005021 */   addu      $t2, $zero, $zero
    /* D4F4C 801D4F4C 1320008A */  beqz       $t9, .L801D5178
    /* D4F50 801D4F50 00006021 */   addu      $t4, $zero, $zero
    /* D4F54 801D4F54 01607821 */  addu       $t7, $t3, $zero
    /* D4F58 801D4F58 0807505C */  j          .L801D4170
    /* D4F5C 801D4F5C 00A07021 */   addu      $t6, $a1, $zero
  .L801D4F60:
    /* D4F60 801D4F60 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* D4F64 801D4F64 0046102B */  sltu       $v0, $v0, $a2
    /* D4F68 801D4F68 14400005 */  bnez       $v0, .L801D4F80
    /* D4F6C 801D4F6C 00C02021 */   addu      $a0, $a2, $zero
    /* D4F70 801D4F70 2CC20100 */  sltiu      $v0, $a2, 0x100
    /* D4F74 801D4F74 38420001 */  xori       $v0, $v0, 0x1
    /* D4F78 801D4F78 08074FE6 */  j          .L801D3F98
    /* D4F7C 801D4F7C 000218C0 */   sll       $v1, $v0, 3
  .L801D4F80:
    /* D4F80 801D4F80 3C0200FF */  lui        $v0, (0xFFFFFF >> 16)
    /* D4F84 801D4F84 3442FFFF */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* D4F88 801D4F88 0046102B */  sltu       $v0, $v0, $a2
    /* D4F8C 801D4F8C 00021023 */  negu       $v0, $v0
    /* D4F90 801D4F90 30420018 */  andi       $v0, $v0, 0x18
    /* D4F94 801D4F94 34430010 */  ori        $v1, $v0, 0x10
    /* D4F98 801D4F98 00641006 */  srlv       $v0, $a0, $v1
    /* D4F9C 801D4F9C 3C018011 */  lui        $at, %hi(D_8010C070)
    /* D4FA0 801D4FA0 00220821 */  addu       $at, $at, $v0
    /* D4FA4 801D4FA4 9022C070 */  lbu        $v0, %lo(D_8010C070)($at)
    /* D4FA8 801D4FA8 00431021 */  addu       $v0, $v0, $v1
    /* D4FAC 801D4FAC 24030020 */  addiu      $v1, $zero, 0x20
    /* D4FB0 801D4FB0 00626823 */  subu       $t5, $v1, $v0
    /* D4FB4 801D4FB4 15A00013 */  bnez       $t5, .L801D5004
    /* D4FB8 801D4FB8 006DC023 */   subu      $t8, $v1, $t5
    /* D4FBC 801D4FBC 00C5182B */  sltu       $v1, $a2, $a1
    /* D4FC0 801D4FC0 0169102B */  sltu       $v0, $t3, $t1
    /* D4FC4 801D4FC4 38420001 */  xori       $v0, $v0, 0x1
    /* D4FC8 801D4FC8 00621825 */  or         $v1, $v1, $v0
    /* D4FCC 801D4FCC 10600007 */  beqz       $v1, .L801D4FEC
    /* D4FD0 801D4FD0 240A0001 */   addiu     $t2, $zero, 0x1
    /* D4FD4 801D4FD4 01692023 */  subu       $a0, $t3, $t1
    /* D4FD8 801D4FD8 00A61823 */  subu       $v1, $a1, $a2
    /* D4FDC 801D4FDC 0164102B */  sltu       $v0, $t3, $a0
    /* D4FE0 801D4FE0 00622823 */  subu       $a1, $v1, $v0
    /* D4FE4 801D4FE4 08074FFC */  j          .L801D3FF0
    /* D4FE8 801D4FE8 00805821 */   addu      $t3, $a0, $zero
  .L801D4FEC:
    /* D4FEC 801D4FEC 00005021 */  addu       $t2, $zero, $zero
    /* D4FF0 801D4FF0 13200061 */  beqz       $t9, .L801D5178
    /* D4FF4 801D4FF4 00006021 */   addu      $t4, $zero, $zero
    /* D4FF8 801D4FF8 01607821 */  addu       $t7, $t3, $zero
    /* D4FFC 801D4FFC 0807505C */  j          .L801D4170
    /* D5000 801D5000 00A07021 */   addu      $t6, $a1, $zero
  .L801D5004:
    /* D5004 801D5004 01A61804 */  sllv       $v1, $a2, $t5
    /* D5008 801D5008 03091006 */  srlv       $v0, $t1, $t8
    /* D500C 801D500C 00623025 */  or         $a2, $v1, $v0
    /* D5010 801D5010 01A94804 */  sllv       $t1, $t1, $t5
    /* D5014 801D5014 03052006 */  srlv       $a0, $a1, $t8
    /* D5018 801D5018 01A51804 */  sllv       $v1, $a1, $t5
    /* D501C 801D501C 030B1006 */  srlv       $v0, $t3, $t8
    /* D5020 801D5020 00622825 */  or         $a1, $v1, $v0
    /* D5024 801D5024 00063C02 */  srl        $a3, $a2, 16
    /* D5028 801D5028 0087001B */  divu       $zero, $a0, $a3
    /* D502C 801D502C 14E00002 */  bnez       $a3, .L801D5038
    /* D5030 801D5030 00000000 */   nop
    /* D5034 801D5034 0007000D */  break      7
  .L801D5038:
    /* D5038 801D5038 00005012 */  mflo       $t2
    /* D503C 801D503C 00001810 */  mfhi       $v1
    /* D5040 801D5040 30CCFFFF */  andi       $t4, $a2, 0xFFFF
    /* D5044 801D5044 00000000 */  nop
    /* D5048 801D5048 014C0018 */  mult       $t2, $t4
    /* D504C 801D504C 00004012 */  mflo       $t0
    /* D5050 801D5050 00051402 */  srl        $v0, $a1, 16
    /* D5054 801D5054 00031C00 */  sll        $v1, $v1, 16
    /* D5058 801D5058 00621825 */  or         $v1, $v1, $v0
    /* D505C 801D505C 0068102B */  sltu       $v0, $v1, $t0
    /* D5060 801D5060 1040000A */  beqz       $v0, .L801D508C
    /* D5064 801D5064 01AB5804 */   sllv      $t3, $t3, $t5
    /* D5068 801D5068 00661821 */  addu       $v1, $v1, $a2
    /* D506C 801D506C 0066102B */  sltu       $v0, $v1, $a2
    /* D5070 801D5070 14400006 */  bnez       $v0, .L801D508C
    /* D5074 801D5074 254AFFFF */   addiu     $t2, $t2, -0x1
    /* D5078 801D5078 0068102B */  sltu       $v0, $v1, $t0
    /* D507C 801D507C 50400004 */  beql       $v0, $zero, .L801D5090
    /* D5080 801D5080 00681823 */   subu      $v1, $v1, $t0
    /* D5084 801D5084 254AFFFF */  addiu      $t2, $t2, -0x1
    /* D5088 801D5088 00661821 */  addu       $v1, $v1, $a2
  .L801D508C:
    /* D508C 801D508C 00681823 */  subu       $v1, $v1, $t0
  .L801D5090:
    /* D5090 801D5090 0067001B */  divu       $zero, $v1, $a3
    /* D5094 801D5094 14E00002 */  bnez       $a3, .L801D50A0
    /* D5098 801D5098 00000000 */   nop
    /* D509C 801D509C 0007000D */  break      7
  .L801D50A0:
    /* D50A0 801D50A0 00002012 */  mflo       $a0
    /* D50A4 801D50A4 00001810 */  mfhi       $v1
    /* D50A8 801D50A8 00000000 */  nop
    /* D50AC 801D50AC 00000000 */  nop
    /* D50B0 801D50B0 008C0018 */  mult       $a0, $t4
    /* D50B4 801D50B4 00004012 */  mflo       $t0
    /* D50B8 801D50B8 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* D50BC 801D50BC 00031C00 */  sll        $v1, $v1, 16
    /* D50C0 801D50C0 00621825 */  or         $v1, $v1, $v0
    /* D50C4 801D50C4 0068102B */  sltu       $v0, $v1, $t0
    /* D50C8 801D50C8 1040000B */  beqz       $v0, .L801D50F8
    /* D50CC 801D50CC 000A1400 */   sll       $v0, $t2, 16
    /* D50D0 801D50D0 00661821 */  addu       $v1, $v1, $a2
    /* D50D4 801D50D4 0066102B */  sltu       $v0, $v1, $a2
    /* D50D8 801D50D8 14400006 */  bnez       $v0, .L801D50F4
    /* D50DC 801D50DC 2484FFFF */   addiu     $a0, $a0, -0x1
    /* D50E0 801D50E0 0068102B */  sltu       $v0, $v1, $t0
    /* D50E4 801D50E4 10400004 */  beqz       $v0, .L801D50F8
    /* D50E8 801D50E8 000A1400 */   sll       $v0, $t2, 16
    /* D50EC 801D50EC 2484FFFF */  addiu      $a0, $a0, -0x1
    /* D50F0 801D50F0 00661821 */  addu       $v1, $v1, $a2
  .L801D50F4:
    /* D50F4 801D50F4 000A1400 */  sll        $v0, $t2, 16
  .L801D50F8:
    /* D50F8 801D50F8 00445025 */  or         $t2, $v0, $a0
    /* D50FC 801D50FC 00682823 */  subu       $a1, $v1, $t0
    /* D5100 801D5100 01490019 */  multu      $t2, $t1
    /* D5104 801D5104 00003812 */  mflo       $a3
    /* D5108 801D5108 00004010 */  mfhi       $t0
    /* D510C 801D510C 00A8102B */  sltu       $v0, $a1, $t0
    /* D5110 801D5110 54400008 */  bnel       $v0, $zero, .L801D5134
    /* D5114 801D5114 254AFFFF */   addiu     $t2, $t2, -0x1
    /* D5118 801D5118 01051026 */  xor        $v0, $t0, $a1
    /* D511C 801D511C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* D5120 801D5120 0167182B */  sltu       $v1, $t3, $a3
    /* D5124 801D5124 00431024 */  and        $v0, $v0, $v1
    /* D5128 801D5128 10400007 */  beqz       $v0, .L801D5148
    /* D512C 801D512C 00000000 */   nop
    /* D5130 801D5130 254AFFFF */  addiu      $t2, $t2, -0x1
  .L801D5134:
    /* D5134 801D5134 00E92023 */  subu       $a0, $a3, $t1
    /* D5138 801D5138 01061823 */  subu       $v1, $t0, $a2
    /* D513C 801D513C 00E4102B */  sltu       $v0, $a3, $a0
    /* D5140 801D5140 00624023 */  subu       $t0, $v1, $v0
    /* D5144 801D5144 00803821 */  addu       $a3, $a0, $zero
  .L801D5148:
    /* D5148 801D5148 1320000B */  beqz       $t9, .L801D5178
    /* D514C 801D514C 00006021 */   addu      $t4, $zero, $zero
    /* D5150 801D5150 01671823 */  subu       $v1, $t3, $a3
    /* D5154 801D5154 00A82023 */  subu       $a0, $a1, $t0
    /* D5158 801D5158 0163102B */  sltu       $v0, $t3, $v1
    /* D515C 801D515C 00822823 */  subu       $a1, $a0, $v0
    /* D5160 801D5160 03051004 */  sllv       $v0, $a1, $t8
    /* D5164 801D5164 01A31806 */  srlv       $v1, $v1, $t5
    /* D5168 801D5168 00437825 */  or         $t7, $v0, $v1
    /* D516C 801D516C 01A57006 */  srlv       $t6, $a1, $t5
    /* D5170 801D5170 AF2E0000 */  sw         $t6, 0x0($t9)
    /* D5174 801D5174 AF2F0004 */  sw         $t7, 0x4($t9)
  .L801D5178:
    /* D5178 801D5178 01408821 */  addu       $s1, $t2, $zero
    /* D517C 801D517C 01808021 */  addu       $s0, $t4, $zero
    /* D5180 801D5180 02001021 */  addu       $v0, $s0, $zero
    /* D5184 801D5184 02201821 */  addu       $v1, $s1, $zero
    /* D5188 801D5188 8FB10004 */  lw         $s1, 0x4($sp)
    /* D518C 801D518C 8FB00000 */  lw         $s0, 0x0($sp)
    /* D5190 801D5190 27BD0008 */  addiu      $sp, $sp, 0x8
    /* D5194 801D5194 03E00008 */  jr         $ra
    /* D5198 801D5198 00000000 */   nop
    /* D519C 801D519C 24626173 */  addiu      $v0, $v1, 0x6173
    /* D51A0 801D51A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D51A4 801D51A4 27A20018 */  addiu      $v0, $sp, 0x18
    /* D51A8 801D51A8 AFBF0020 */  sw         $ra, 0x20($sp)
    /* D51AC 801D51AC 0C074ED8 */  jal        func_801D3B60
    /* D51B0 801D51B0 AFA20010 */   sw        $v0, 0x10($sp)
    /* D51B4 801D51B4 8FA20018 */  lw         $v0, 0x18($sp)
    /* D51B8 801D51B8 8FA3001C */  lw         $v1, 0x1C($sp)
    /* D51BC 801D51BC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D51C0 801D51C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* D51C4 801D51C4 03E00008 */  jr         $ra
    /* D51C8 801D51C8 00000000 */   nop
    /* D51CC 801D51CC 563F2462 */ .word 0x563F2462
endlabel func_801D4B60
