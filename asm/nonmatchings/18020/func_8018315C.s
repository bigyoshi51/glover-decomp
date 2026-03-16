nonmatching func_8018315C, 0xA0

glabel func_8018315C
    /* 8315C 8018315C 8CA20008 */  lw         $v0, 0x8($a1)
    /* 83160 80183160 AC820008 */  sw         $v0, 0x8($a0)
    /* 83164 80183164 3C01801F */  lui        $at, %hi(D_801EFCF8)
    /* 83168 80183168 AC20FCF8 */  sw         $zero, %lo(D_801EFCF8)($at)
    /* 8316C 8018316C 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 83170 80183170 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 83174 80183174 0806087B */  j          .L801821EC
    /* 83178 80183178 24020009 */   addiu     $v0, $zero, 0x9
  .L8018317C:
    /* 8317C 8018317C 10620017 */  beq        $v1, $v0, .L801831DC
    /* 83180 80183180 24020002 */   addiu     $v0, $zero, 0x2
    /* 83184 80183184 3C018011 */  lui        $at, %hi(D_80108CE4)
    /* 83188 80183188 C4208CE4 */  lwc1       $fv0, %lo(D_80108CE4)($at)
    /* 8318C 8018318C 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 83190 80183190 AC22FCFC */  sw         $v0, %lo(D_801EFCFC)($at)
    /* 83194 80183194 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 83198 80183198 AC20F9AC */  sw         $zero, %lo(D_8029F9AC)($at)
    /* 8319C 8018319C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 831A0 801831A0 AC20F9B4 */  sw         $zero, %lo(D_8029F9B4)($at)
    /* 831A4 801831A4 3C01801F */  lui        $at, %hi(D_801EFCCC)
    /* 831A8 801831A8 AC20FCCC */  sw         $zero, %lo(D_801EFCCC)($at)
    /* 831AC 801831AC 3C01801F */  lui        $at, %hi(D_801EFCD4)
    /* 831B0 801831B0 AC20FCD4 */  sw         $zero, %lo(D_801EFCD4)($at)
    /* 831B4 801831B4 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* 831B8 801831B8 AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* 831BC 801831BC 3C01801F */  lui        $at, %hi(D_801EFCF8)
    /* 831C0 801831C0 AC20FCF8 */  sw         $zero, %lo(D_801EFCF8)($at)
    /* 831C4 801831C4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 831C8 801831C8 E420F9B0 */  swc1       $fv0, %lo(D_8029F9B0)($at)
    /* 831CC 801831CC 3C01801F */  lui        $at, %hi(D_801EFCD0)
    /* 831D0 801831D0 E420FCD0 */  swc1       $fv0, %lo(D_801EFCD0)($at)
    /* 831D4 801831D4 0806087B */  j          .L801821EC
    /* 831D8 801831D8 24020009 */   addiu     $v0, $zero, 0x9
  .L801831DC:
    /* 831DC 801831DC 24020001 */  addiu      $v0, $zero, 0x1
    /* 831E0 801831E0 3C01801F */  lui        $at, %hi(D_801EFCF8)
    /* 831E4 801831E4 AC22FCF8 */  sw         $v0, %lo(D_801EFCF8)($at)
    /* 831E8 801831E8 24020009 */  addiu      $v0, $zero, 0x9
    /* 831EC 801831EC 14C20006 */  bne        $a2, $v0, .L80183208
    /* 831F0 801831F0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 831F4 801831F4 3C01801F */  lui        $at, %hi(D_801EFD00)
    /* 831F8 801831F8 AC22FD00 */  sw         $v0, %lo(D_801EFD00)($at)
endlabel func_8018315C
