nonmatching func_801C7980, 0xC0

glabel func_801C7980
    /* C7980 801C7980 11200008 */  beqz       $t1, .L801C79A4
    /* C7984 801C7984 00000000 */   nop
    /* C7988 801C7988 32310037 */  andi       $s1, $s1, 0x37
    /* C798C 801C798C 3C01A440 */  lui        $at, %hi(D_A4400010)
    /* C7990 801C7990 AC200010 */  sw         $zero, %lo(D_A4400010)($at)
    /* C7994 801C7994 0C071AE5 */  jal        func_801C6B94
    /* C7998 801C7998 24040038 */   addiu     $a0, $zero, 0x38
    /* C799C 801C799C 1220002A */  beqz       $s1, .L801C7A48
    /* C79A0 801C79A0 00000000 */   nop
  .L801C79A4:
    /* C79A4 801C79A4 32290004 */  andi       $t1, $s1, 0x4
    /* C79A8 801C79A8 11200009 */  beqz       $t1, .L801C79D0
    /* C79AC 801C79AC 00000000 */   nop
    /* C79B0 801C79B0 3231003B */  andi       $s1, $s1, 0x3B
    /* C79B4 801C79B4 24090001 */  addiu      $t1, $zero, 0x1
    /* C79B8 801C79B8 3C01A450 */  lui        $at, %hi(D_A450000C)
    /* C79BC 801C79BC AC29000C */  sw         $t1, %lo(D_A450000C)($at)
    /* C79C0 801C79C0 0C071AE5 */  jal        func_801C6B94
    /* C79C4 801C79C4 24040030 */   addiu     $a0, $zero, 0x30
    /* C79C8 801C79C8 1220001F */  beqz       $s1, .L801C7A48
    /* C79CC 801C79CC 00000000 */   nop
  .L801C79D0:
    /* C79D0 801C79D0 32290002 */  andi       $t1, $s1, 0x2
    /* C79D4 801C79D4 11200008 */  beqz       $t1, .L801C79F8
    /* C79D8 801C79D8 00000000 */   nop
    /* C79DC 801C79DC 3231003D */  andi       $s1, $s1, 0x3D
    /* C79E0 801C79E0 3C01A480 */  lui        $at, %hi(D_A4800018)
    /* C79E4 801C79E4 AC200018 */  sw         $zero, %lo(D_A4800018)($at)
    /* C79E8 801C79E8 0C071AE5 */  jal        func_801C6B94
    /* C79EC 801C79EC 24040028 */   addiu     $a0, $zero, 0x28
    /* C79F0 801C79F0 12200015 */  beqz       $s1, .L801C7A48
    /* C79F4 801C79F4 00000000 */   nop
  .L801C79F8:
    /* C79F8 801C79F8 32290010 */  andi       $t1, $s1, 0x10
    /* C79FC 801C79FC 11200009 */  beqz       $t1, .L801C7A24
    /* C7A00 801C7A00 00000000 */   nop
    /* C7A04 801C7A04 3231002F */  andi       $s1, $s1, 0x2F
    /* C7A08 801C7A08 24090002 */  addiu      $t1, $zero, 0x2
    /* C7A0C 801C7A0C 3C01A460 */  lui        $at, %hi(D_A4600010)
    /* C7A10 801C7A10 AC290010 */  sw         $t1, %lo(D_A4600010)($at)
    /* C7A14 801C7A14 0C071AE5 */  jal        func_801C6B94
  .L801C7A18:
    /* C7A18 801C7A18 24040040 */   addiu     $a0, $zero, 0x40
    /* C7A1C 801C7A1C 1220000A */  beqz       $s1, .L801C7A48
    /* C7A20 801C7A20 00000000 */   nop
  .L801C7A24:
    /* C7A24 801C7A24 32290020 */  andi       $t1, $s1, 0x20
    /* C7A28 801C7A28 11200007 */  beqz       $t1, .L801C7A48
    /* C7A2C 801C7A2C 00000000 */   nop
    /* C7A30 801C7A30 3231001F */  andi       $s1, $s1, 0x1F
    /* C7A34 801C7A34 24090800 */  addiu      $t1, $zero, 0x800
    /* C7A38 801C7A38 3C01A430 */  lui        $at, %hi(D_A4300000)
    /* C7A3C 801C7A3C AC290000 */  sw         $t1, %lo(D_A4300000)($at)
endlabel func_801C7980
