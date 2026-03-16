nonmatching func_80147380, 0x3C

glabel func_80147380
    /* 47380 80147380 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 47384 80147384 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 47388 80147388 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4738C 8014738C 03A0F021 */  addu       $fp, $sp, $zero
    /* 47390 80147390 AFC40020 */  sw         $a0, 0x20($fp)
  .L80147394:
    /* 47394 80147394 8FC20020 */  lw         $v0, 0x20($fp)
  .L80147398:
    /* 47398 80147398 8C430000 */  lw         $v1, 0x0($v0)
    /* 4739C 8014739C AFC30010 */  sw         $v1, 0x10($fp)
    /* 473A0 801473A0 27C40010 */  addiu      $a0, $fp, 0x10
    /* 473A4 801473A4 0C0734F0 */  jal        func_801CD3C0
    /* 473A8 801473A8 00000000 */   nop
    /* 473AC 801473AC 3C02801F */  lui        $v0, %hi(D_801ED384)
    /* 473B0 801473B0 8C42D384 */  lw         $v0, %lo(D_801ED384)($v0)
    /* 473B4 801473B4 3C01801F */  lui        $at, %hi(D_801ED388)
    /* 473B8 801473B8 AC22D388 */  sw         $v0, %lo(D_801ED388)($at)
endlabel func_80147380
