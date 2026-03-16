nonmatching func_8010CF54, 0x1B0

glabel func_8010CF54
    /* DF54 8010CF54 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* DF58 8010CF58 AFB40020 */  sw         $s4, 0x20($sp)
    /* DF5C 8010CF5C 0080A021 */  addu       $s4, $a0, $zero
    /* DF60 8010CF60 AFB20018 */  sw         $s2, 0x18($sp)
    /* DF64 8010CF64 3C12B1FE */  lui        $s2, (0xB1FE0000 >> 16)
    /* DF68 8010CF68 3C04B1FF */  lui        $a0, (0xB1FFFFF4 >> 16)
    /* DF6C 8010CF6C 3484FFF4 */  ori        $a0, $a0, (0xB1FFFFF4 & 0xFFFF)
    /* DF70 8010CF70 AFBF0028 */  sw         $ra, 0x28($sp)
    /* DF74 8010CF74 AFB50024 */  sw         $s5, 0x24($sp)
    /* DF78 8010CF78 AFB3001C */  sw         $s3, 0x1C($sp)
    /* DF7C 8010CF7C AFB10014 */  sw         $s1, 0x14($sp)
    /* DF80 8010CF80 0C043270 */  jal        func_8010C9C0
    /* DF84 8010CF84 AFB00010 */   sw        $s0, 0x10($sp)
    /* DF88 8010CF88 00408821 */  addu       $s1, $v0, $zero
    /* DF8C 8010CF8C 3C04B1FF */  lui        $a0, (0xB1FFFFF8 >> 16)
    /* DF90 8010CF90 0C043270 */  jal        func_8010C9C0
    /* DF94 8010CF94 3484FFF8 */   ori       $a0, $a0, (0xB1FFFFF8 & 0xFFFF)
    /* DF98 8010CF98 00409821 */  addu       $s3, $v0, $zero
    /* DF9C 8010CF9C 3C02EFFF */  lui        $v0, (0xEFFFFFFF >> 16)
    /* DFA0 8010CFA0 3442FFFF */  ori        $v0, $v0, (0xEFFFFFFF & 0xFFFF)
    /* DFA4 8010CFA4 0051102B */  sltu       $v0, $v0, $s1
    /* DFA8 8010CFA8 10400004 */  beqz       $v0, .L8010CFBC
    /* DFAC 8010CFAC 00000000 */   nop
    /* DFB0 8010CFB0 3C028F1F */  lui        $v0, %hi(D_8F1F5690)
    /* DFB4 8010CFB4 24425690 */  addiu      $v0, $v0, %lo(D_8F1F5690)
    /* DFB8 8010CFB8 02228821 */  addu       $s1, $s1, $v0
  .L8010CFBC:
    /* DFBC 8010CFBC 12600047 */  beqz       $s3, .L8010D0DC
    /* DFC0 8010CFC0 24150001 */   addiu     $s5, $zero, 0x1
  .L8010CFC4:
    /* DFC4 8010CFC4 3C02801E */  lui        $v0, %hi(D_801E5840)
    /* DFC8 8010CFC8 8C425840 */  lw         $v0, %lo(D_801E5840)($v0)
    /* DFCC 8010CFCC 0051102B */  sltu       $v0, $v0, $s1
    /* DFD0 8010CFD0 10400009 */  beqz       $v0, .L8010CFF8
    /* DFD4 8010CFD4 00002021 */   addu      $a0, $zero, $zero
    /* DFD8 8010CFD8 00001821 */  addu       $v1, $zero, $zero
  .L8010CFDC:
    /* DFDC 8010CFDC 24630008 */  addiu      $v1, $v1, 0x8
    /* DFE0 8010CFE0 3C01801E */  lui        $at, %hi(D_801E5840)
    /* DFE4 8010CFE4 00230821 */  addu       $at, $at, $v1
    /* DFE8 8010CFE8 8C225840 */  lw         $v0, %lo(D_801E5840)($at)
    /* DFEC 8010CFEC 0051102B */  sltu       $v0, $v0, $s1
    /* DFF0 8010CFF0 1440FFFA */  bnez       $v0, .L8010CFDC
    /* DFF4 8010CFF4 24840001 */   addiu     $a0, $a0, 0x1
  .L8010CFF8:
    /* DFF8 8010CFF8 000420C0 */  sll        $a0, $a0, 3
    /* DFFC 8010CFFC 3C01801E */  lui        $at, %hi(D_801E5840)
    /* E000 8010D000 00240821 */  addu       $at, $at, $a0
    /* E004 8010D004 8C225840 */  lw         $v0, %lo(D_801E5840)($at)
    /* E008 8010D008 2623FFFF */  addiu      $v1, $s1, -0x1
    /* E00C 8010D00C 00438023 */  subu       $s0, $v0, $v1
    /* E010 8010D010 0270102B */  sltu       $v0, $s3, $s0
    /* E014 8010D014 54400001 */  bnel       $v0, $zero, .L8010D01C
    /* E018 8010D018 02608021 */   addu      $s0, $s3, $zero
  .L8010D01C:
    /* E01C 8010D01C 3C01801E */  lui        $at, %hi(D_801E5844)
    /* E020 8010D020 00240821 */  addu       $at, $at, $a0
    /* E024 8010D024 8C235844 */  lw         $v1, %lo(D_801E5844)($at)
    /* E028 8010D028 00741024 */  and        $v0, $v1, $s4
    /* E02C 8010D02C 54400009 */  bnel       $v0, $zero, .L8010D054
    /* E030 8010D030 30620004 */   andi      $v0, $v1, 0x4
    /* E034 8010D034 56950026 */  bnel       $s4, $s5, .L8010D0D0
    /* E038 8010D038 02509021 */   addu      $s2, $s2, $s0
    /* E03C 8010D03C 02402021 */  addu       $a0, $s2, $zero
    /* E040 8010D040 00002821 */  addu       $a1, $zero, $zero
    /* E044 8010D044 0C043385 */  jal        func_8010CE14
    /* E048 8010D048 02003021 */   addu      $a2, $s0, $zero
    /* E04C 8010D04C 08043434 */  j          .L8010D0D0
    /* E050 8010D050 02509021 */   addu      $s2, $s2, $s0
  .L8010D054:
    /* E054 8010D054 1040000B */  beqz       $v0, .L8010D084
    /* E058 8010D058 00000000 */   nop
    /* E05C 8010D05C 16950004 */  bne        $s4, $s5, .L8010D070
    /* E060 8010D060 02202021 */   addu      $a0, $s1, $zero
    /* E064 8010D064 02402021 */  addu       $a0, $s2, $zero
    /* E068 8010D068 0804341D */  j          .L8010D074
    /* E06C 8010D06C 02202821 */   addu      $a1, $s1, $zero
  .L8010D070:
    /* E070 8010D070 02402821 */  addu       $a1, $s2, $zero
  .L8010D074:
    /* E074 8010D074 0C0433B8 */  jal        func_8010CEE0
    /* E078 8010D078 02003021 */   addu      $a2, $s0, $zero
    /* E07C 8010D07C 08043434 */  j          .L8010D0D0
    /* E080 8010D080 02509021 */   addu      $s2, $s2, $s0
  .L8010D084:
    /* E084 8010D084 16950007 */  bne        $s4, $s5, .L8010D0A4
    /* E088 8010D088 30620008 */   andi      $v0, $v1, 0x8
    /* E08C 8010D08C 02402021 */  addu       $a0, $s2, $zero
    /* E090 8010D090 02202821 */  addu       $a1, $s1, $zero
    /* E094 8010D094 0C04334A */  jal        func_8010CD28
    /* E098 8010D098 02003021 */   addu      $a2, $s0, $zero
    /* E09C 8010D09C 08043434 */  j          .L8010D0D0
    /* E0A0 8010D0A0 02509021 */   addu      $s2, $s2, $s0
  .L8010D0A4:
    /* E0A4 8010D0A4 10400006 */  beqz       $v0, .L8010D0C0
    /* E0A8 8010D0A8 02402021 */   addu      $a0, $s2, $zero
    /* E0AC 8010D0AC 02202821 */  addu       $a1, $s1, $zero
    /* E0B0 8010D0B0 0C0432E7 */  jal        func_8010CB9C
    /* E0B4 8010D0B4 02003021 */   addu      $a2, $s0, $zero
    /* E0B8 8010D0B8 08043434 */  j          .L8010D0D0
    /* E0BC 8010D0BC 02509021 */   addu      $s2, $s2, $s0
  .L8010D0C0:
    /* E0C0 8010D0C0 02202821 */  addu       $a1, $s1, $zero
    /* E0C4 8010D0C4 0C0432A1 */  jal        func_8010CA84
    /* E0C8 8010D0C8 02003021 */   addu      $a2, $s0, $zero
    /* E0CC 8010D0CC 02509021 */  addu       $s2, $s2, $s0
  .L8010D0D0:
    /* E0D0 8010D0D0 02709823 */  subu       $s3, $s3, $s0
    /* E0D4 8010D0D4 1660FFBB */  bnez       $s3, .L8010CFC4
    /* E0D8 8010D0D8 02308821 */   addu      $s1, $s1, $s0
  .L8010D0DC:
    /* E0DC 8010D0DC 8FBF0028 */  lw         $ra, 0x28($sp)
    /* E0E0 8010D0E0 8FB50024 */  lw         $s5, 0x24($sp)
    /* E0E4 8010D0E4 8FB40020 */  lw         $s4, 0x20($sp)
    /* E0E8 8010D0E8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* E0EC 8010D0EC 8FB20018 */  lw         $s2, 0x18($sp)
    /* E0F0 8010D0F0 8FB10014 */  lw         $s1, 0x14($sp)
    /* E0F4 8010D0F4 8FB00010 */  lw         $s0, 0x10($sp)
    /* E0F8 8010D0F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* E0FC 8010D0FC 03E00008 */  jr         $ra
    /* E100 8010D100 00000000 */   nop
endlabel func_8010CF54
