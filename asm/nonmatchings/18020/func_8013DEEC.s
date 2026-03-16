nonmatching func_8013DEEC, 0x360

glabel func_8013DEEC
    /* 3DEEC 8013DEEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3DEF0 8013DEF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3DEF4 8013DEF4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3DEF8 8013DEF8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3DEFC 8013DEFC 0C04F2EF */  jal        func_8013CBBC
    /* 3DF00 8013DF00 00000000 */   nop
    /* 3DF04 8013DF04 0C04F287 */  jal        func_8013CA1C
    /* 3DF08 8013DF08 00000000 */   nop
    /* 3DF0C 8013DF0C 3C02801F */  lui        $v0, %hi(D_801EC7E8)
    /* 3DF10 8013DF10 9042C7E8 */  lbu        $v0, %lo(D_801EC7E8)($v0)
  .L8013DF14:
    /* 3DF14 8013DF14 1040009A */  beqz       $v0, .L8013E180
    /* 3DF18 8013DF18 00000000 */   nop
  .L8013DF1C:
    /* 3DF1C 8013DF1C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF20 8013DF20 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DF24 8013DF24 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DF28 8013DF28 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DF2C 8013DF2C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DF30 8013DF30 AFC20010 */  sw         $v0, 0x10($fp)
  alabel D_8013DF34
    /* 3DF34 8013DF34 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DF38 8013DF38 3C03BA00 */  lui        $v1, (0xBA000C02 >> 16)
    /* 3DF3C 8013DF3C 34630C02 */  ori        $v1, $v1, (0xBA000C02 & 0xFFFF)
    /* 3DF40 8013DF40 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DF44 8013DF44 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DF48 8013DF48 24032000 */  addiu      $v1, $zero, 0x2000
    /* 3DF4C 8013DF4C AC430004 */  sw         $v1, 0x4($v0)
    /* 3DF50 8013DF50 3C02801F */  lui        $v0, %hi(D_801EC7E8)
    /* 3DF54 8013DF54 9042C7E8 */  lbu        $v0, %lo(D_801EC7E8)($v0)
    /* 3DF58 8013DF58 24030002 */  addiu      $v1, $zero, 0x2
    /* 3DF5C 8013DF5C 14430058 */  bne        $v0, $v1, .L8013E0C0
    /* 3DF60 8013DF60 00000000 */   nop
    /* 3DF64 8013DF64 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF68 8013DF68 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DF6C 8013DF6C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DF70 8013DF70 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DF74 8013DF74 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DF78 8013DF78 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DF7C 8013DF7C 8FC20010 */  lw         $v0, 0x10($fp)
  .L8013DF80:
    /* 3DF80 8013DF80 3C03BB00 */  lui        $v1, (0xBB002801 >> 16)
    /* 3DF84 8013DF84 34632801 */  ori        $v1, $v1, (0xBB002801 & 0xFFFF)
    /* 3DF88 8013DF88 AC430000 */  sw         $v1, 0x0($v0)
    /* 3DF8C 8013DF8C 8FC20010 */  lw         $v0, 0x10($fp)
  .L8013DF90:
    /* 3DF90 8013DF90 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3DF94 8013DF94 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DF98 8013DF98 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DF9C 8013DF9C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DFA0 8013DFA0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DFA4 8013DFA4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DFA8 8013DFA8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DFAC 8013DFAC AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DFB0 8013DFB0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFB4 8013DFB4 3C03BA00 */  lui        $v1, (0xBA001102 >> 16)
    /* 3DFB8 8013DFB8 34631102 */  ori        $v1, $v1, (0xBA001102 & 0xFFFF)
    /* 3DFBC 8013DFBC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DFC0 8013DFC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFC4 8013DFC4 AC400004 */  sw         $zero, 0x4($v0)
    /* 3DFC8 8013DFC8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3DFCC 8013DFCC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3DFD0 8013DFD0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3DFD4 8013DFD4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3DFD8 8013DFD8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3DFDC 8013DFDC AFC20010 */  sw         $v0, 0x10($fp)
    /* 3DFE0 8013DFE0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFE4 8013DFE4 3C03BA00 */  lui        $v1, (0xBA001001 >> 16)
    /* 3DFE8 8013DFE8 34631001 */  ori        $v1, $v1, (0xBA001001 & 0xFFFF)
    /* 3DFEC 8013DFEC AC430000 */  sw         $v1, 0x0($v0)
    /* 3DFF0 8013DFF0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3DFF4 8013DFF4 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 3DFF8 8013DFF8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3DFFC 8013DFFC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E000 8013E000 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E004 8013E004 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E008 8013E008 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E00C 8013E00C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E010 8013E010 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E014 8013E014 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E018 8013E018 3C03BA00 */  lui        $v1, (0xBA001701 >> 16)
    /* 3E01C 8013E01C 34631701 */  ori        $v1, $v1, (0xBA001701 & 0xFFFF)
    /* 3E020 8013E020 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E024 8013E024 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E028 8013E028 3C030080 */  lui        $v1, (0x800000 >> 16)
    /* 3E02C 8013E02C AC430004 */  sw         $v1, 0x4($v0)
    /* 3E030 8013E030 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3E034 8013E034 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E038 8013E038 14400011 */  bnez       $v0, .L8013E080
    /* 3E03C 8013E03C 00000000 */   nop
    /* 3E040 8013E040 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E044 8013E044 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E048 8013E048 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E04C 8013E04C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E050 8013E050 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E054 8013E054 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E058 8013E058 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E05C 8013E05C 3C03FC26 */  lui        $v1, (0xFC26A1FF >> 16)
    /* 3E060 8013E060 3463A1FF */  ori        $v1, $v1, (0xFC26A1FF & 0xFFFF)
    /* 3E064 8013E064 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E068 8013E068 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E06C 8013E06C 3C031FFC */  lui        $v1, (0x1FFC923C >> 16)
    /* 3E070 8013E070 3463923C */  ori        $v1, $v1, (0x1FFC923C & 0xFFFF)
  .L8013E074:
    /* 3E074 8013E074 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E078 8013E078 0804F42E */  j          .L8013D0B8
    /* 3E07C 8013E07C 00000000 */   nop
  .L8013E080:
    /* 3E080 8013E080 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E084 8013E084 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E088 8013E088 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E08C 8013E08C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E090 8013E090 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E094 8013E094 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E098 8013E098 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E09C 8013E09C 3C03FC26 */  lui        $v1, (0xFC26A004 >> 16)
    /* 3E0A0 8013E0A0 3463A004 */  ori        $v1, $v1, (0xFC26A004 & 0xFFFF)
    /* 3E0A4 8013E0A4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E0A8 8013E0A8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0AC 8013E0AC 3C031FFC */  lui        $v1, (0x1FFC93FC >> 16)
    /* 3E0B0 8013E0B0 346393FC */  ori        $v1, $v1, (0x1FFC93FC & 0xFFFF)
    /* 3E0B4 8013E0B4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E0B8 8013E0B8 0804F45E */  j          .L8013D178
    /* 3E0BC 8013E0BC 00000000 */   nop
  .L8013E0C0:
    /* 3E0C0 8013E0C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E0C4 8013E0C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E0C8 8013E0C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E0CC 8013E0CC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E0D0 8013E0D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E0D4 8013E0D4 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E0D8 8013E0D8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0DC 8013E0DC 3C03BB00 */  lui        $v1, (0xBB000001 >> 16)
    /* 3E0E0 8013E0E0 34630001 */  ori        $v1, $v1, (0xBB000001 & 0xFFFF)
    /* 3E0E4 8013E0E4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E0E8 8013E0E8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E0EC 8013E0EC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3E0F0 8013E0F0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E0F4 8013E0F4 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3E0F8 8013E0F8 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E0FC 8013E0FC 14400011 */  bnez       $v0, .L8013E144
    /* 3E100 8013E100 00000000 */   nop
    /* 3E104 8013E104 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E108 8013E108 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E10C 8013E10C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E110 8013E110 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E114 8013E114 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E118 8013E118 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E11C 8013E11C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E120 8013E120 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
    /* 3E124 8013E124 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E128 8013E128 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E12C 8013E12C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E130 8013E130 3C03FFFC */  lui        $v1, (0xFFFCF87C >> 16)
    /* 3E134 8013E134 3463F87C */  ori        $v1, $v1, (0xFFFCF87C & 0xFFFF)
    /* 3E138 8013E138 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E13C 8013E13C 0804F45E */  j          .L8013D178
    /* 3E140 8013E140 00000000 */   nop
  .L8013E144:
    /* 3E144 8013E144 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E148 8013E148 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E14C 8013E14C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E150 8013E150 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E154 8013E154 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E158 8013E158 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E15C 8013E15C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E160 8013E160 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3E164 8013E164 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3E168 8013E168 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E16C 8013E16C 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E170 8013E170 2403F9FC */  addiu      $v1, $zero, -0x604
    /* 3E174 8013E174 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E178 8013E178 0804F48D */  j          .L8013D234
  .L8013E17C:
    /* 3E17C 8013E17C 00000000 */   nop
  .L8013E180:
    /* 3E180 8013E180 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E184 8013E184 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E188 8013E188 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E18C 8013E18C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E190 8013E190 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E194 8013E194 AFC20010 */  sw         $v0, 0x10($fp)
  .L8013E198:
    /* 3E198 8013E198 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E19C 8013E19C 3C03BB00 */  lui        $v1, (0xBB000000 >> 16)
    /* 3E1A0 8013E1A0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E1A4 8013E1A4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1A8 8013E1A8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3E1AC 8013E1AC 3C02801F */  lui        $v0, %hi(D_801EC7E9)
  alabel D_8013E1B0
    /* 3E1B0 8013E1B0 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3E1B4 8013E1B4 14400011 */  bnez       $v0, .L8013E1FC
    /* 3E1B8 8013E1B8 00000000 */   nop
    /* 3E1BC 8013E1BC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E1C0 8013E1C0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E1C4 8013E1C4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E1C8 8013E1C8 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013E1CC:
    /* 3E1CC 8013E1CC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E1D0 8013E1D0 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E1D4 8013E1D4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1D8 8013E1D8 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
  .L8013E1DC:
    /* 3E1DC 8013E1DC 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E1E0 8013E1E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E1E4 8013E1E4 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E1E8 8013E1E8 3C03FFFD */  lui        $v1, (0xFFFDF6FB >> 16)
    /* 3E1EC 8013E1EC 3463F6FB */  ori        $v1, $v1, (0xFFFDF6FB & 0xFFFF)
    /* 3E1F0 8013E1F0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E1F4 8013E1F4 0804F48D */  j          .L8013D234
    /* 3E1F8 8013E1F8 00000000 */   nop
  .L8013E1FC:
    /* 3E1FC 8013E1FC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3E200 8013E200 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3E204 8013E204 24430008 */  addiu      $v1, $v0, 0x8
    /* 3E208 8013E208 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3E20C 8013E20C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3E210 8013E210 AFC20010 */  sw         $v0, 0x10($fp)
    /* 3E214 8013E214 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E218 8013E218 3C03FCFF */  lui        $v1, (0xFCFFFFFF >> 16)
    /* 3E21C 8013E21C 3463FFFF */  ori        $v1, $v1, (0xFCFFFFFF & 0xFFFF)
    /* 3E220 8013E220 AC430000 */  sw         $v1, 0x0($v0)
    /* 3E224 8013E224 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3E228 8013E228 3C03FFFE */  lui        $v1, (0xFFFE793C >> 16)
    /* 3E22C 8013E22C 3463793C */  ori        $v1, $v1, (0xFFFE793C & 0xFFFF)
    /* 3E230 8013E230 AC430004 */  sw         $v1, 0x4($v0)
    /* 3E234 8013E234 03C0E821 */  addu       $sp, $fp, $zero
    /* 3E238 8013E238 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E23C 8013E23C 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3E240 8013E240 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E244 8013E244 03E00008 */  jr         $ra
    /* 3E248 8013E248 00000000 */   nop
endlabel func_8013DEEC
