nonmatching func_8010C9FC, 0x48

glabel func_8010C9FC
    /* D9FC 8010C9FC 3C01801F */  lui        $at, %hi(D_801F5680)
    /* DA00 8010CA00 AC205680 */  sw         $zero, %lo(D_801F5680)($at)
    /* DA04 8010CA04 0804328A */  j          .L8010CA28
    /* DA08 8010CA08 00000000 */   nop
  .L8010CA0C:
    /* DA0C 8010CA0C 3C02801F */  lui        $v0, %hi(D_801F5680)
    /* DA10 8010CA10 8C425680 */  lw         $v0, %lo(D_801F5680)($v0)
    /* DA14 8010CA14 24420001 */  addiu      $v0, $v0, 0x1
    /* DA18 8010CA18 3C01801F */  lui        $at, %hi(D_801F5680)
    /* DA1C 8010CA1C AC225680 */  sw         $v0, %lo(D_801F5680)($at)
    /* DA20 8010CA20 3C02801F */  lui        $v0, %hi(D_801F5680)
    /* DA24 8010CA24 8C425680 */  lw         $v0, %lo(D_801F5680)($v0)
  .L8010CA28:
    /* DA28 8010CA28 3C02801F */  lui        $v0, %hi(D_801F5680)
    /* DA2C 8010CA2C 8C425680 */  lw         $v0, %lo(D_801F5680)($v0)
    /* DA30 8010CA30 0044102A */  slt        $v0, $v0, $a0
    /* DA34 8010CA34 1440FFF5 */  bnez       $v0, .L8010CA0C
    /* DA38 8010CA38 00000000 */   nop
    /* DA3C 8010CA3C 03E00008 */  jr         $ra
    /* DA40 8010CA40 00000000 */   nop
endlabel func_8010C9FC
