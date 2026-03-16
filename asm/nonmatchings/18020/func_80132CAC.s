nonmatching func_80132CAC, 0x54

glabel func_80132CAC
    /* 32CAC 80132CAC 00621821 */  addu       $v1, $v1, $v0
    /* 32CB0 80132CB0 00031900 */  sll        $v1, $v1, 4
    /* 32CB4 80132CB4 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 32CB8 80132CB8 00230821 */  addu       $at, $at, $v1
    /* 32CBC 80132CBC 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 32CC0 80132CC0 10400007 */  beqz       $v0, .L80132CE0
    /* 32CC4 80132CC4 24020001 */   addiu     $v0, $zero, 0x1
  .L80132CC8:
    /* 32CC8 80132CC8 3C018020 */  lui        $at, %hi(D_801FA750)
    /* 32CCC 80132CCC AC22A750 */  sw         $v0, %lo(D_801FA750)($at)
    /* 32CD0 80132CD0 3C018020 */  lui        $at, %hi(D_801FA738)
    /* 32CD4 80132CD4 A020A738 */  sb         $zero, %lo(D_801FA738)($at)
    /* 32CD8 80132CD8 0804C73E */  j          .L80131CF8
    /* 32CDC 80132CDC 00000000 */   nop
  .L80132CE0:
    /* 32CE0 80132CE0 3C02801E */  lui        $v0, %hi(D_801E7744)
    /* 32CE4 80132CE4 90427744 */  lbu        $v0, %lo(D_801E7744)($v0)
  .L80132CE8:
    /* 32CE8 80132CE8 3C018020 */  lui        $at, %hi(D_801FA750)
    /* 32CEC 80132CEC AC20A750 */  sw         $zero, %lo(D_801FA750)($at)
    /* 32CF0 80132CF0 3C018020 */  lui        $at, %hi(D_801FA738)
    /* 32CF4 80132CF4 A022A738 */  sb         $v0, %lo(D_801FA738)($at)
    /* 32CF8 80132CF8 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 32CFC 80132CFC 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
endlabel func_80132CAC
