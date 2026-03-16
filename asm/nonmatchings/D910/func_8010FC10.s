nonmatching func_8010FC10, 0x74

glabel func_8010FC10
    /* 10C10 8010FC10 8C850000 */  lw         $a1, 0x0($a0)
    /* 10C14 8010FC14 24A50001 */  addiu      $a1, $a1, 0x1
    /* 10C18 8010FC18 28A20007 */  slti       $v0, $a1, 0x7
    /* 10C1C 8010FC1C 54400017 */  bnel       $v0, $zero, .L8010FC7C
    /* 10C20 8010FC20 AC850000 */   sw        $a1, 0x0($a0)
    /* 10C24 8010FC24 3C06801E */  lui        $a2, %hi(D_801E58A4)
    /* 10C28 8010FC28 8CC658A4 */  lw         $a2, %lo(D_801E58A4)($a2)
    /* 10C2C 8010FC2C 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 10C30 8010FC30 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 10C34 8010FC34 2402000D */  addiu      $v0, $zero, 0xD
    /* 10C38 8010FC38 3C01801E */  lui        $at, %hi(D_801E58A4)
    /* 10C3C 8010FC3C AC2258A4 */  sw         $v0, %lo(D_801E58A4)($at)
    /* 10C40 8010FC40 2863000B */  slti       $v1, $v1, 0xB
    /* 10C44 8010FC44 3C01801E */  lui        $at, %hi(D_801E58B4)
    /* 10C48 8010FC48 AC2658B4 */  sw         $a2, %lo(D_801E58B4)($at)
    /* 10C4C 8010FC4C 1460000A */  bnez       $v1, .L8010FC78
    /* 10C50 8010FC50 00002821 */   addu      $a1, $zero, $zero
    /* 10C54 8010FC54 2402000A */  addiu      $v0, $zero, 0xA
    /* 10C58 8010FC58 50C20008 */  beql       $a2, $v0, .L8010FC7C
    /* 10C5C 8010FC5C AC850000 */   sw        $a1, 0x0($a0)
    /* 10C60 8010FC60 24020006 */  addiu      $v0, $zero, 0x6
    /* 10C64 8010FC64 50C20005 */  beql       $a2, $v0, .L8010FC7C
    /* 10C68 8010FC68 AC850000 */   sw        $a1, 0x0($a0)
    /* 10C6C 8010FC6C 24020014 */  addiu      $v0, $zero, 0x14
    /* 10C70 8010FC70 3C01801E */  lui        $at, %hi(D_801E58B0)
    /* 10C74 8010FC74 AC2258B0 */  sw         $v0, %lo(D_801E58B0)($at)
  .L8010FC78:
    /* 10C78 8010FC78 AC850000 */  sw         $a1, 0x0($a0)
  .L8010FC7C:
    /* 10C7C 8010FC7C 03E00008 */  jr         $ra
    /* 10C80 8010FC80 00A01021 */   addu      $v0, $a1, $zero
endlabel func_8010FC10
