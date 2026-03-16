nonmatching func_80132C58, 0x54

glabel func_80132C58
    /* 32C58 80132C58 ACE30004 */  sw         $v1, 0x4($a3)
    /* 32C5C 80132C5C ACE40008 */  sw         $a0, 0x8($a3)
    /* 32C60 80132C60 C62C0000 */  lwc1       $fa0, 0x0($s1)
    /* 32C64 80132C64 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 32C68 80132C68 C42EF918 */  lwc1       $fa1, %lo(D_8028F918)($at)
    /* 32C6C 80132C6C 3C068029 */  lui        $a2, %hi(D_8028F91C)
    /* 32C70 80132C70 8CC6F91C */  lw         $a2, %lo(D_8028F91C)($a2)
  .L80132C74:
    /* 32C74 80132C74 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 32C78 80132C78 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 32C7C 80132C7C AFA20010 */  sw         $v0, 0x10($sp)
    /* 32C80 80132C80 2402000A */  addiu      $v0, $zero, 0xA
    /* 32C84 80132C84 AFA20014 */  sw         $v0, 0x14($sp)
    /* 32C88 80132C88 0C058BAB */  jal        func_80162EAC
    /* 32C8C 80132C8C AFA00018 */   sw        $zero, 0x18($sp)
    /* 32C90 80132C90 0C05948C */  jal        func_80165230
  .L80132C94:
    /* 32C94 80132C94 00000000 */   nop
  .L80132C98:
    /* 32C98 80132C98 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 32C9C 80132C9C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 32CA0 80132CA0 00021840 */  sll        $v1, $v0, 1
    /* 32CA4 80132CA4 00621821 */  addu       $v1, $v1, $v0
    /* 32CA8 80132CA8 000318C0 */  sll        $v1, $v1, 3
endlabel func_80132C58
