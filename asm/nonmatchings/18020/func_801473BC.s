nonmatching func_801473BC, 0xA4

glabel func_801473BC
    /* 473BC 801473BC 8FC20020 */  lw         $v0, 0x20($fp)
    /* 473C0 801473C0 8FC30010 */  lw         $v1, 0x10($fp)
    /* 473C4 801473C4 AC430000 */  sw         $v1, 0x0($v0)
    /* 473C8 801473C8 240200FF */  addiu      $v0, $zero, 0xFF
    /* 473CC 801473CC 3C01801F */  lui        $at, %hi(D_801ED390)
    /* 473D0 801473D0 A022D390 */  sb         $v0, %lo(D_801ED390)($at)
    /* 473D4 801473D4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 473D8 801473D8 3C01801F */  lui        $at, %hi(D_801ED391)
    /* 473DC 801473DC A022D391 */  sb         $v0, %lo(D_801ED391)($at)
    /* 473E0 801473E0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 473E4 801473E4 3C01801F */  lui        $at, %hi(D_801ED392)
    /* 473E8 801473E8 A022D392 */  sb         $v0, %lo(D_801ED392)($at)
    /* 473EC 801473EC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 473F0 801473F0 3C01801F */  lui        $at, %hi(D_801ED393)
    /* 473F4 801473F4 A022D393 */  sb         $v0, %lo(D_801ED393)($at)
    /* 473F8 801473F8 3C01801F */  lui        $at, %hi(D_801ED394)
    /* 473FC 801473FC AC20D394 */  sw         $zero, %lo(D_801ED394)($at)
    /* 47400 80147400 3C01801F */  lui        $at, %hi(D_801ED398)
    /* 47404 80147404 AC20D398 */  sw         $zero, %lo(D_801ED398)($at)
    /* 47408 80147408 24020028 */  addiu      $v0, $zero, 0x28
    /* 4740C 8014740C 3C01801F */  lui        $at, %hi(D_801ED39C)
    /* 47410 80147410 AC22D39C */  sw         $v0, %lo(D_801ED39C)($at)
    /* 47414 80147414 24020001 */  addiu      $v0, $zero, 0x1
    /* 47418 80147418 3C01801F */  lui        $at, %hi(D_801ED3A0)
    /* 4741C 8014741C AC22D3A0 */  sw         $v0, %lo(D_801ED3A0)($at)
    /* 47420 80147420 3C018010 */  lui        $at, %hi(D_80106138 + 0x4)
    /* 47424 80147424 C421613C */  lwc1       $fv0f, %lo(D_80106138 + 0x4)($at)
    /* 47428 80147428 C4206140 */  lwc1       $fv0, %lo(D_80106140)($at)
    /* 4742C 8014742C 3C01801F */  lui        $at, %hi(D_801ED3A8)
    /* 47430 80147430 E421D3A8 */  swc1       $fv0f, %lo(D_801ED3A8)($at)
    /* 47434 80147434 E420D3AC */  swc1       $fv0, %lo(D_801ED3A8 + 0x4)($at)
    /* 47438 80147438 3C018010 */  lui        $at, %hi(D_80106140 + 0x4)
    /* 4743C 8014743C C4216144 */  lwc1       $fv0f, %lo(D_80106140 + 0x4)($at)
    /* 47440 80147440 C4206148 */  lwc1       $fv0, %lo(D_80106148)($at)
    /* 47444 80147444 3C01801F */  lui        $at, %hi(D_801ED3B0)
    /* 47448 80147448 E421D3B0 */  swc1       $fv0f, %lo(D_801ED3B0)($at)
    /* 4744C 8014744C E420D3B4 */  swc1       $fv0, %lo(D_801ED3B0 + 0x4)($at)
    /* 47450 80147450 03C0E821 */  addu       $sp, $fp, $zero
    /* 47454 80147454 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 47458 80147458 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4745C 8014745C 27BD0020 */  addiu      $sp, $sp, 0x20
endlabel func_801473BC
