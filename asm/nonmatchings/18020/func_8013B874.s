nonmatching func_8013B874, 0x1148

glabel func_8013B874
    /* 3B874 8013B874 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3B878 8013B878 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3B87C 8013B87C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B880 8013B880 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B884 8013B884 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
  .L8013B888:
    /* 3B888 8013B888 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B88C 8013B88C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B890 8013B890 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B894 8013B894 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B898 8013B898 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B89C 8013B89C 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3B8A0 8013B8A0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B8A4 8013B8A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8A8 8013B8A8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3B8AC 8013B8AC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B8B0 8013B8B0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B8B4 8013B8B4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B8B8 8013B8B8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B8BC 8013B8BC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B8C0 8013B8C0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B8C4 8013B8C4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8C8 8013B8C8 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3B8CC 8013B8CC AC430000 */  sw         $v1, 0x0($v0)
    /* 3B8D0 8013B8D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8D4 8013B8D4 24030205 */  addiu      $v1, $zero, 0x205
    /* 3B8D8 8013B8D8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B8DC 8013B8DC 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 3B8E0 8013B8E0 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 3B8E4 8013B8E4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3B8E8 8013B8E8 14430388 */  bne        $v0, $v1, .L8013C70C
    /* 3B8EC 8013B8EC 00000000 */   nop
    /* 3B8F0 8013B8F0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B8F4 8013B8F4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B8F8 8013B8F8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B8FC 8013B8FC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B900 8013B900 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B904 8013B904 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B908 8013B908 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B90C 8013B90C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3B910 8013B910 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B914 8013B914 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B918 8013B918 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 3B91C 8013B91C AC430004 */  sw         $v1, 0x4($v0)
    /* 3B920 8013B920 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B924 8013B924 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B928 8013B928 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B92C 8013B92C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B930 8013B930 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B934 8013B934 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B938 8013B938 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B93C 8013B93C 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
  .L8013B940:
    /* 3B940 8013B940 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3B944 8013B944 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B948 8013B948 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B94C 8013B94C 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* 3B950 8013B950 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B954 8013B954 3C02801F */  lui        $v0, %hi(D_801EC7E3)
    /* 3B958 8013B958 9042C7E3 */  lbu        $v0, %lo(D_801EC7E3)($v0)
    /* 3B95C 8013B95C 1040013B */  beqz       $v0, .L8013BE4C
    /* 3B960 8013B960 00000000 */   nop
    /* 3B964 8013B964 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3B968 8013B968 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3B96C 8013B96C 10400011 */  beqz       $v0, .L8013B9B4
    /* 3B970 8013B970 00000000 */   nop
    /* 3B974 8013B974 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B978 8013B978 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B97C 8013B97C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B980 8013B980 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B984 8013B984 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B988 8013B988 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B98C 8013B98C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B990 8013B990 3C03FCFF */  lui        $v1, (0xFCFF97FF >> 16)
    /* 3B994 8013B994 346397FF */  ori        $v1, $v1, (0xFCFF97FF & 0xFFFF)
    /* 3B998 8013B998 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B99C 8013B99C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9A0 8013B9A0 3C03FFFC */  lui        $v1, (0xFFFCFE38 >> 16)
    /* 3B9A4 8013B9A4 3463FE38 */  ori        $v1, $v1, (0xFFFCFE38 & 0xFFFF)
    /* 3B9A8 8013B9A8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B9AC 8013B9AC 0804EA7A */  j          .L8013A9E8
    /* 3B9B0 8013B9B0 00000000 */   nop
  .L8013B9B4:
    /* 3B9B4 8013B9B4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B9B8 8013B9B8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B9BC 8013B9BC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B9C0 8013B9C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B9C4 8013B9C4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B9C8 8013B9C8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B9CC 8013B9CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9D0 8013B9D0 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3B9D4 8013B9D4 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3B9D8 8013B9D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B9DC 8013B9DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9E0 8013B9E0 2403F638 */  addiu      $v1, $zero, -0x9C8
    /* 3B9E4 8013B9E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B9E8 8013B9E8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B9EC 8013B9EC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B9F0 8013B9F0 24430008 */  addiu      $v1, $v0, 0x8
  .L8013B9F4:
    /* 3B9F4 8013B9F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B9F8 8013B9F8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B9FC 8013B9FC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA00 8013BA00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA04 8013BA04 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 3BA08 8013BA08 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BA0C 8013BA0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA10 8013BA10 3C03801F */  lui        $v1, %hi(D_801EC878)
    /* 3BA14 8013BA14 9463C878 */  lhu        $v1, %lo(D_801EC878)($v1)
    /* 3BA18 8013BA18 306400FF */  andi       $a0, $v1, 0xFF
    /* 3BA1C 8013BA1C 00042C00 */  sll        $a1, $a0, 16
    /* 3BA20 8013BA20 00051C03 */  sra        $v1, $a1, 16
    /* 3BA24 8013BA24 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BA28 8013BA28 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BA2C 8013BA2C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BA30 8013BA30 1440002A */  bnez       $v0, .L8013BADC
    /* 3BA34 8013BA34 00000000 */   nop
    /* 3BA38 8013BA38 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BA3C 8013BA3C 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BA40 8013BA40 10400026 */  beqz       $v0, .L8013BADC
    /* 3BA44 8013BA44 00000000 */   nop
    /* 3BA48 8013BA48 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BA4C 8013BA4C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BA50 8013BA50 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BA54 8013BA54 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BA58 8013BA58 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BA5C 8013BA5C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA60 8013BA60 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA64 8013BA64 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BA68 8013BA68 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BA6C 8013BA6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA70 8013BA70 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BA74 8013BA74 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BA78 8013BA78 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BA7C 8013BA7C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BA80 8013BA80 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BA84 8013BA84 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BA88 8013BA88 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BA8C 8013BA8C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA90 8013BA90 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA94 8013BA94 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BA98 8013BA98 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BA9C 8013BA9C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BAA0 8013BAA0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BAA4 8013BAA4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BAA8 8013BAA8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
  .L8013BAAC:
    /* 3BAAC 8013BAAC 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BAB0 8013BAB0 14640005 */  bne        $v1, $a0, .L8013BAC8
    /* 3BAB4 8013BAB4 00000000 */   nop
    /* 3BAB8 8013BAB8 3C030C18 */  lui        $v1, (0xC1849D8 >> 16)
    /* 3BABC 8013BABC 346349D8 */  ori        $v1, $v1, (0xC1849D8 & 0xFFFF)
    /* 3BAC0 8013BAC0 0804EAB4 */  j          .L8013AAD0
    /* 3BAC4 8013BAC4 00000000 */   nop
  .L8013BAC8:
    /* 3BAC8 8013BAC8 3C03C810 */  lui        $v1, (0xC81049D8 >> 16)
    /* 3BACC 8013BACC 346349D8 */  ori        $v1, $v1, (0xC81049D8 & 0xFFFF)
    /* 3BAD0 8013BAD0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BAD4 8013BAD4 0804EB91 */  j          .L8013AE44
    /* 3BAD8 8013BAD8 00000000 */   nop
  .L8013BADC:
    /* 3BADC 8013BADC 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BAE0 8013BAE0 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BAE4 8013BAE4 24030002 */  addiu      $v1, $zero, 0x2
    /* 3BAE8 8013BAE8 1443002A */  bne        $v0, $v1, .L8013BB94
    /* 3BAEC 8013BAEC 00000000 */   nop
    /* 3BAF0 8013BAF0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BAF4 8013BAF4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BAF8 8013BAF8 10400026 */  beqz       $v0, .L8013BB94
    /* 3BAFC 8013BAFC 00000000 */   nop
    /* 3BB00 8013BB00 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BB04 8013BB04 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BB08 8013BB08 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BB0C 8013BB0C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BB10 8013BB10 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BB14 8013BB14 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BB18 8013BB18 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB1C 8013BB1C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BB20 8013BB20 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BB24 8013BB24 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB28 8013BB28 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BB2C 8013BB2C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BB30 8013BB30 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BB34 8013BB34 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BB38 8013BB38 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BB3C 8013BB3C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BB40 8013BB40 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BB44 8013BB44 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BB48 8013BB48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB4C 8013BB4C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BB50 8013BB50 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BB54 8013BB54 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BB58 8013BB58 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB5C 8013BB5C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BB60 8013BB60 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
  .L8013BB64:
    /* 3BB64 8013BB64 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BB68 8013BB68 14640005 */  bne        $v1, $a0, .L8013BB80
    /* 3BB6C 8013BB6C 00000000 */   nop
    /* 3BB70 8013BB70 3C030C18 */  lui        $v1, (0xC184A50 >> 16)
    /* 3BB74 8013BB74 34634A50 */  ori        $v1, $v1, (0xC184A50 & 0xFFFF)
    /* 3BB78 8013BB78 0804EAE2 */  j          .L8013AB88
    /* 3BB7C 8013BB7C 00000000 */   nop
  .L8013BB80:
    /* 3BB80 8013BB80 3C03C810 */  lui        $v1, (0xC8104A50 >> 16)
    /* 3BB84 8013BB84 34634A50 */  ori        $v1, $v1, (0xC8104A50 & 0xFFFF)
    /* 3BB88 8013BB88 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BB8C 8013BB8C 0804EB91 */  j          .L8013AE44
    /* 3BB90 8013BB90 00000000 */   nop
  .L8013BB94:
    /* 3BB94 8013BB94 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BB98 8013BB98 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BB9C 8013BB9C 1440002A */  bnez       $v0, .L8013BC48
    /* 3BBA0 8013BBA0 00000000 */   nop
    /* 3BBA4 8013BBA4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BBA8 8013BBA8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BBAC 8013BBAC 14400026 */  bnez       $v0, .L8013BC48
    /* 3BBB0 8013BBB0 00000000 */   nop
    /* 3BBB4 8013BBB4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BBB8 8013BBB8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BBBC 8013BBBC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BBC0 8013BBC0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BBC4 8013BBC4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BBC8 8013BBC8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BBCC 8013BBCC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BBD0 8013BBD0 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BBD4 8013BBD4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BBD8 8013BBD8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BBDC 8013BBDC 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BBE0 8013BBE0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BBE4 8013BBE4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BBE8 8013BBE8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BBEC 8013BBEC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BBF0 8013BBF0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BBF4 8013BBF4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
  .L8013BBF8:
    /* 3BBF8 8013BBF8 AFC20000 */  sw         $v0, 0x0($fp)
  .L8013BBFC:
    /* 3BBFC 8013BBFC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC00 8013BC00 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BC04 8013BC04 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BC08 8013BC08 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BC0C 8013BC0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC10 8013BC10 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BC14 8013BC14 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BC18 8013BC18 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BC1C 8013BC1C 14640005 */  bne        $v1, $a0, .L8013BC34
    /* 3BC20 8013BC20 00000000 */   nop
    /* 3BC24 8013BC24 3C030C18 */  lui        $v1, (0xC1841C8 >> 16)
    /* 3BC28 8013BC28 346341C8 */  ori        $v1, $v1, (0xC1841C8 & 0xFFFF)
    /* 3BC2C 8013BC2C 0804EB0F */  j          .L8013AC3C
    /* 3BC30 8013BC30 00000000 */   nop
  .L8013BC34:
    /* 3BC34 8013BC34 3C03C810 */  lui        $v1, (0xC81041C8 >> 16)
    /* 3BC38 8013BC38 346341C8 */  ori        $v1, $v1, (0xC81041C8 & 0xFFFF)
    /* 3BC3C 8013BC3C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BC40 8013BC40 0804EB91 */  j          .L8013AE44
    /* 3BC44 8013BC44 00000000 */   nop
  .L8013BC48:
    /* 3BC48 8013BC48 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BC4C 8013BC4C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BC50 8013BC50 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BC54 8013BC54 1443002A */  bne        $v0, $v1, .L8013BD00
    /* 3BC58 8013BC58 00000000 */   nop
    /* 3BC5C 8013BC5C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BC60 8013BC60 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BC64 8013BC64 10400026 */  beqz       $v0, .L8013BD00
    /* 3BC68 8013BC68 00000000 */   nop
    /* 3BC6C 8013BC6C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BC70 8013BC70 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BC74 8013BC74 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BC78 8013BC78 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BC7C 8013BC7C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BC80 8013BC80 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BC84 8013BC84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC88 8013BC88 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BC8C 8013BC8C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BC90 8013BC90 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC94 8013BC94 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BC98 8013BC98 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BC9C 8013BC9C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BCA0 8013BCA0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BCA4 8013BCA4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BCA8 8013BCA8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BCAC 8013BCAC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BCB0 8013BCB0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BCB4 8013BCB4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BCB8 8013BCB8 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BCBC 8013BCBC 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BCC0 8013BCC0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BCC4 8013BCC4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BCC8 8013BCC8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BCCC 8013BCCC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BCD0 8013BCD0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BCD4 8013BCD4 14640005 */  bne        $v1, $a0, .L8013BCEC
    /* 3BCD8 8013BCD8 00000000 */   nop
    /* 3BCDC 8013BCDC 3C030C19 */  lui        $v1, (0xC192038 >> 16)
    /* 3BCE0 8013BCE0 34632038 */  ori        $v1, $v1, (0xC192038 & 0xFFFF)
    /* 3BCE4 8013BCE4 0804EB3D */  j          .L8013ACF4
    /* 3BCE8 8013BCE8 00000000 */   nop
  .L8013BCEC:
    /* 3BCEC 8013BCEC 3C03C811 */  lui        $v1, (0xC8112038 >> 16)
    /* 3BCF0 8013BCF0 34632038 */  ori        $v1, $v1, (0xC8112038 & 0xFFFF)
  .L8013BCF4:
    /* 3BCF4 8013BCF4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BCF8 8013BCF8 0804EB91 */  j          .L8013AE44
    /* 3BCFC 8013BCFC 00000000 */   nop
  .L8013BD00:
    /* 3BD00 8013BD00 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BD04 8013BD04 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BD08 8013BD08 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BD0C 8013BD0C 1443002A */  bne        $v0, $v1, .L8013BDB8
    /* 3BD10 8013BD10 00000000 */   nop
    /* 3BD14 8013BD14 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BD18 8013BD18 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BD1C 8013BD1C 14400026 */  bnez       $v0, .L8013BDB8
    /* 3BD20 8013BD20 00000000 */   nop
    /* 3BD24 8013BD24 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BD28 8013BD28 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BD2C 8013BD2C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BD30 8013BD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BD34 8013BD34 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BD38 8013BD38 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BD3C 8013BD3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD40 8013BD40 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BD44 8013BD44 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BD48 8013BD48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD4C 8013BD4C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BD50 8013BD50 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BD54 8013BD54 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BD58 8013BD58 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BD5C 8013BD5C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BD60 8013BD60 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BD64 8013BD64 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BD68 8013BD68 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BD6C 8013BD6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD70 8013BD70 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BD74 8013BD74 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BD78 8013BD78 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BD7C 8013BD7C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD80 8013BD80 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BD84 8013BD84 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BD88 8013BD88 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BD8C 8013BD8C 14640005 */  bne        $v1, $a0, .L8013BDA4
    /* 3BD90 8013BD90 00000000 */   nop
    /* 3BD94 8013BD94 3C030C19 */  lui        $v1, (0xC192008 >> 16)
    /* 3BD98 8013BD98 34632008 */  ori        $v1, $v1, (0xC192008 & 0xFFFF)
    /* 3BD9C 8013BD9C 0804EB6B */  j          .L8013ADAC
    /* 3BDA0 8013BDA0 00000000 */   nop
  .L8013BDA4:
    /* 3BDA4 8013BDA4 3C03C811 */  lui        $v1, (0xC8112008 >> 16)
    /* 3BDA8 8013BDA8 34632008 */  ori        $v1, $v1, (0xC8112008 & 0xFFFF)
  .L8013BDAC:
    /* 3BDAC 8013BDAC AC430004 */  sw         $v1, 0x4($v0)
    /* 3BDB0 8013BDB0 0804EB91 */  j          .L8013AE44
    /* 3BDB4 8013BDB4 00000000 */   nop
  .L8013BDB8:
    /* 3BDB8 8013BDB8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BDBC 8013BDBC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BDC0 8013BDC0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BDC4 8013BDC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BDC8 8013BDC8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BDCC 8013BDCC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BDD0 8013BDD0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BDD4 8013BDD4 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BDD8 8013BDD8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BDDC 8013BDDC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BDE0 8013BDE0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BDE4 8013BDE4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BDE8 8013BDE8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BDEC 8013BDEC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BDF0 8013BDF0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BDF4 8013BDF4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BDF8 8013BDF8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BDFC 8013BDFC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BE00 8013BE00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE04 8013BE04 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BE08 8013BE08 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BE0C 8013BE0C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BE10 8013BE10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE14 8013BE14 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BE18 8013BE18 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BE1C 8013BE1C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BE20 8013BE20 14640005 */  bne        $v1, $a0, .L8013BE38
    /* 3BE24 8013BE24 00000000 */   nop
    /* 3BE28 8013BE28 3C030C18 */  lui        $v1, (0xC184240 >> 16)
    /* 3BE2C 8013BE2C 34634240 */  ori        $v1, $v1, (0xC184240 & 0xFFFF)
    /* 3BE30 8013BE30 0804EB90 */  j          .L8013AE40
    /* 3BE34 8013BE34 00000000 */   nop
  .L8013BE38:
    /* 3BE38 8013BE38 3C03C810 */  lui        $v1, (0xC8104240 >> 16)
    /* 3BE3C 8013BE3C 34634240 */  ori        $v1, $v1, (0xC8104240 & 0xFFFF)
    /* 3BE40 8013BE40 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BE44 8013BE44 0804EDC1 */  j          .L8013B704
    /* 3BE48 8013BE48 00000000 */   nop
  .L8013BE4C:
    /* 3BE4C 8013BE4C 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3BE50 8013BE50 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3BE54 8013BE54 10400117 */  beqz       $v0, .L8013C2B4
    /* 3BE58 8013BE58 00000000 */   nop
    /* 3BE5C 8013BE5C 3C028020 */  lui        $v0, %hi(D_80202240)
  .L8013BE60:
    /* 3BE60 8013BE60 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BE64 8013BE64 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BE68 8013BE68 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BE6C 8013BE6C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BE70 8013BE70 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BE74 8013BE74 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE78 8013BE78 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3BE7C 8013BE7C 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3BE80 8013BE80 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BE84 8013BE84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE88 8013BE88 2403F238 */  addiu      $v1, $zero, -0xDC8
    /* 3BE8C 8013BE8C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BE90 8013BE90 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BE94 8013BE94 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BE98 8013BE98 1440002A */  bnez       $v0, .L8013BF44
    /* 3BE9C 8013BE9C 00000000 */   nop
    /* 3BEA0 8013BEA0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BEA4 8013BEA4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BEA8 8013BEA8 10400026 */  beqz       $v0, .L8013BF44
    /* 3BEAC 8013BEAC 00000000 */   nop
    /* 3BEB0 8013BEB0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BEB4 8013BEB4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BEB8 8013BEB8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BEBC 8013BEBC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BEC0 8013BEC0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BEC4 8013BEC4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BEC8 8013BEC8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BECC 8013BECC 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BED0 8013BED0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BED4 8013BED4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BED8 8013BED8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BEDC 8013BEDC AC430004 */  sw         $v1, 0x4($v0)
    /* 3BEE0 8013BEE0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BEE4 8013BEE4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BEE8 8013BEE8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BEEC 8013BEEC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BEF0 8013BEF0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BEF4 8013BEF4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BEF8 8013BEF8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BEFC 8013BEFC 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BF00 8013BF00 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BF04 8013BF04 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BF08 8013BF08 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF0C 8013BF0C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BF10 8013BF10 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BF14 8013BF14 24040002 */  addiu      $a0, $zero, 0x2
  .L8013BF18:
    /* 3BF18 8013BF18 14640005 */  bne        $v1, $a0, .L8013BF30
    /* 3BF1C 8013BF1C 00000000 */   nop
    /* 3BF20 8013BF20 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3BF24 8013BF24 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3BF28 8013BF28 0804EBCE */  j          .L8013AF38
    /* 3BF2C 8013BF2C 00000000 */   nop
  .L8013BF30:
    /* 3BF30 8013BF30 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3BF34 8013BF34 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3BF38 8013BF38 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BF3C 8013BF3C 0804ECAB */  j          .L8013B2AC
    /* 3BF40 8013BF40 00000000 */   nop
  .L8013BF44:
    /* 3BF44 8013BF44 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BF48 8013BF48 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BF4C 8013BF4C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3BF50 8013BF50 1443002A */  bne        $v0, $v1, .L8013BFFC
    /* 3BF54 8013BF54 00000000 */   nop
    /* 3BF58 8013BF58 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BF5C 8013BF5C 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BF60 8013BF60 10400026 */  beqz       $v0, .L8013BFFC
    /* 3BF64 8013BF64 00000000 */   nop
    /* 3BF68 8013BF68 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BF6C 8013BF6C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BF70 8013BF70 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BF74 8013BF74 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BF78 8013BF78 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BF7C 8013BF7C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BF80 8013BF80 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF84 8013BF84 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BF88 8013BF88 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BF8C 8013BF8C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF90 8013BF90 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BF94 8013BF94 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BF98 8013BF98 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BF9C 8013BF9C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BFA0 8013BFA0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BFA4 8013BFA4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BFA8 8013BFA8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BFAC 8013BFAC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BFB0 8013BFB0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BFB4 8013BFB4 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BFB8 8013BFB8 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BFBC 8013BFBC AC430000 */  sw         $v1, 0x0($v0)
    /* 3BFC0 8013BFC0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BFC4 8013BFC4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BFC8 8013BFC8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BFCC 8013BFCC 24040002 */  addiu      $a0, $zero, 0x2
  .L8013BFD0:
    /* 3BFD0 8013BFD0 14640005 */  bne        $v1, $a0, .L8013BFE8
    /* 3BFD4 8013BFD4 00000000 */   nop
    /* 3BFD8 8013BFD8 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3BFDC 8013BFDC 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3BFE0 8013BFE0 0804EBFC */  j          .L8013AFF0
    /* 3BFE4 8013BFE4 00000000 */   nop
  .L8013BFE8:
    /* 3BFE8 8013BFE8 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3BFEC 8013BFEC 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3BFF0 8013BFF0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BFF4 8013BFF4 0804ECAB */  j          .L8013B2AC
    /* 3BFF8 8013BFF8 00000000 */   nop
  .L8013BFFC:
    /* 3BFFC 8013BFFC 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C000 8013C000 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C004 8013C004 1440002A */  bnez       $v0, .L8013C0B0
    /* 3C008 8013C008 00000000 */   nop
    /* 3C00C 8013C00C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C010 8013C010 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C014 8013C014 14400026 */  bnez       $v0, .L8013C0B0
    /* 3C018 8013C018 00000000 */   nop
    /* 3C01C 8013C01C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C020 8013C020 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C024 8013C024 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C028 8013C028 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C02C 8013C02C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C030 8013C030 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C034 8013C034 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C038 8013C038 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C03C 8013C03C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C040 8013C040 8FC20000 */  lw         $v0, 0x0($fp)
  .L8013C044:
    /* 3C044 8013C044 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C048 8013C048 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C04C 8013C04C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C050 8013C050 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C054 8013C054 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C058 8013C058 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C05C 8013C05C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C060 8013C060 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C064 8013C064 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C068 8013C068 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C06C 8013C06C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C070 8013C070 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C074 8013C074 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C078 8013C078 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C07C 8013C07C 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C080 8013C080 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C084 8013C084 14640005 */  bne        $v1, $a0, .L8013C09C
    /* 3C088 8013C088 00000000 */   nop
    /* 3C08C 8013C08C 3C030C19 */  lui        $v1, (0xC193048 >> 16)
    /* 3C090 8013C090 34633048 */  ori        $v1, $v1, (0xC193048 & 0xFFFF)
    /* 3C094 8013C094 0804EC29 */  j          .L8013B0A4
    /* 3C098 8013C098 00000000 */   nop
  .L8013C09C:
    /* 3C09C 8013C09C 3C03C811 */  lui        $v1, (0xC8113048 >> 16)
    /* 3C0A0 8013C0A0 34633048 */  ori        $v1, $v1, (0xC8113048 & 0xFFFF)
    /* 3C0A4 8013C0A4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C0A8 8013C0A8 0804ECAB */  j          .L8013B2AC
    /* 3C0AC 8013C0AC 00000000 */   nop
  .L8013C0B0:
    /* 3C0B0 8013C0B0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C0B4 8013C0B4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C0B8 8013C0B8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C0BC 8013C0BC 1443002A */  bne        $v0, $v1, .L8013C168
    /* 3C0C0 8013C0C0 00000000 */   nop
    /* 3C0C4 8013C0C4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C0C8 8013C0C8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C0CC 8013C0CC 10400026 */  beqz       $v0, .L8013C168
    /* 3C0D0 8013C0D0 00000000 */   nop
    /* 3C0D4 8013C0D4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C0D8 8013C0D8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C0DC 8013C0DC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C0E0 8013C0E0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C0E4 8013C0E4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C0E8 8013C0E8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C0EC 8013C0EC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C0F0 8013C0F0 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
  .L8013C0F4:
    /* 3C0F4 8013C0F4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C0F8 8013C0F8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C0FC 8013C0FC 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C100 8013C100 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C104 8013C104 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C108 8013C108 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C10C 8013C10C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C110 8013C110 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C114 8013C114 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C118 8013C118 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C11C 8013C11C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C120 8013C120 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C124 8013C124 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C128 8013C128 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C12C 8013C12C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C130 8013C130 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C134 8013C134 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C138 8013C138 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C13C 8013C13C 14640005 */  bne        $v1, $a0, .L8013C154
    /* 3C140 8013C140 00000000 */   nop
    /* 3C144 8013C144 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3C148 8013C148 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3C14C 8013C14C 0804EC57 */  j          .L8013B15C
    /* 3C150 8013C150 00000000 */   nop
  .L8013C154:
    /* 3C154 8013C154 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3C158 8013C158 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3C15C 8013C15C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C160 8013C160 0804ECAB */  j          .L8013B2AC
    /* 3C164 8013C164 00000000 */   nop
  .L8013C168:
    /* 3C168 8013C168 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C16C 8013C16C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C170 8013C170 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C174 8013C174 1443002A */  bne        $v0, $v1, .L8013C220
    /* 3C178 8013C178 00000000 */   nop
    /* 3C17C 8013C17C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C180 8013C180 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C184 8013C184 14400026 */  bnez       $v0, .L8013C220
    /* 3C188 8013C188 00000000 */   nop
    /* 3C18C 8013C18C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C190 8013C190 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C194 8013C194 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C198 8013C198 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C19C 8013C19C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C1A0 8013C1A0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C1A4 8013C1A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1A8 8013C1A8 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
  .L8013C1AC:
    /* 3C1AC 8013C1AC AC430000 */  sw         $v1, 0x0($v0)
    /* 3C1B0 8013C1B0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1B4 8013C1B4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C1B8 8013C1B8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C1BC 8013C1BC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C1C0 8013C1C0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C1C4 8013C1C4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C1C8 8013C1C8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C1CC 8013C1CC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C1D0 8013C1D0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C1D4 8013C1D4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1D8 8013C1D8 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C1DC 8013C1DC 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C1E0 8013C1E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C1E4 8013C1E4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1E8 8013C1E8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C1EC 8013C1EC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C1F0 8013C1F0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C1F4 8013C1F4 14640005 */  bne        $v1, $a0, .L8013C20C
    /* 3C1F8 8013C1F8 00000000 */   nop
    /* 3C1FC 8013C1FC 3C030C19 */  lui        $v1, (0xC193048 >> 16)
    /* 3C200 8013C200 34633048 */  ori        $v1, $v1, (0xC193048 & 0xFFFF)
    /* 3C204 8013C204 0804EC85 */  j          .L8013B214
    /* 3C208 8013C208 00000000 */   nop
  .L8013C20C:
    /* 3C20C 8013C20C 3C03C811 */  lui        $v1, (0xC8113048 >> 16)
    /* 3C210 8013C210 34633048 */  ori        $v1, $v1, (0xC8113048 & 0xFFFF)
    /* 3C214 8013C214 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C218 8013C218 0804ECAB */  j          .L8013B2AC
    /* 3C21C 8013C21C 00000000 */   nop
  .L8013C220:
    /* 3C220 8013C220 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C224 8013C224 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C228 8013C228 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C22C 8013C22C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C230 8013C230 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C234 8013C234 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C238 8013C238 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C23C 8013C23C 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C240 8013C240 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C244 8013C244 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C248 8013C248 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C24C 8013C24C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C250 8013C250 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C254 8013C254 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C258 8013C258 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C25C 8013C25C 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C260:
    /* 3C260 8013C260 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C264 8013C264 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C268 8013C268 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C26C 8013C26C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C270 8013C270 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C274 8013C274 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C278 8013C278 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C27C 8013C27C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C280 8013C280 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C284 8013C284 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C288 8013C288 14640005 */  bne        $v1, $a0, .L8013C2A0
    /* 3C28C 8013C28C 00000000 */   nop
    /* 3C290 8013C290 3C030F0A */  lui        $v1, (0xF0A7008 >> 16)
    /* 3C294 8013C294 34637008 */  ori        $v1, $v1, (0xF0A7008 & 0xFFFF)
    /* 3C298 8013C298 0804ECAA */  j          .L8013B2A8
    /* 3C29C 8013C29C 00000000 */   nop
  .L8013C2A0:
    /* 3C2A0 8013C2A0 3C03CB02 */  lui        $v1, (0xCB027008 >> 16)
    /* 3C2A4 8013C2A4 34637008 */  ori        $v1, $v1, (0xCB027008 & 0xFFFF)
    /* 3C2A8 8013C2A8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C2AC 8013C2AC 0804EDC1 */  j          .L8013B704
    /* 3C2B0 8013C2B0 00000000 */   nop
  .L8013C2B4:
    /* 3C2B4 8013C2B4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C2B8 8013C2B8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C2BC 8013C2BC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C2C0 8013C2C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C2C4 8013C2C4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C2C8 8013C2C8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C2CC 8013C2CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C2D0 8013C2D0 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3C2D4 8013C2D4 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3C2D8 8013C2D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C2DC 8013C2DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C2E0 8013C2E0 2403F638 */  addiu      $v1, $zero, -0x9C8
    /* 3C2E4 8013C2E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C2E8 8013C2E8 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C2EC 8013C2EC 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C2F0 8013C2F0 1440002A */  bnez       $v0, .L8013C39C
    /* 3C2F4 8013C2F4 00000000 */   nop
    /* 3C2F8 8013C2F8 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C2FC 8013C2FC 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C300 8013C300 10400026 */  beqz       $v0, .L8013C39C
    /* 3C304 8013C304 00000000 */   nop
    /* 3C308 8013C308 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C30C 8013C30C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C310 8013C310 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C314 8013C314 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C318:
    /* 3C318 8013C318 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C31C 8013C31C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C320 8013C320 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C324 8013C324 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C328 8013C328 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C32C 8013C32C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C330 8013C330 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C334 8013C334 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C338 8013C338 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C33C 8013C33C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C340 8013C340 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C344 8013C344 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C348 8013C348 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C34C 8013C34C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C350 8013C350 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C354 8013C354 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C358 8013C358 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C35C 8013C35C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C360 8013C360 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C364 8013C364 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C368 8013C368 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C36C 8013C36C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C370 8013C370 14640005 */  bne        $v1, $a0, .L8013C388
    /* 3C374 8013C374 00000000 */   nop
    /* 3C378 8013C378 3C030C19 */  lui        $v1, (0xC192078 >> 16)
    /* 3C37C 8013C37C 34632078 */  ori        $v1, $v1, (0xC192078 & 0xFFFF)
    /* 3C380 8013C380 0804ECE4 */  j          .L8013B390
    /* 3C384 8013C384 00000000 */   nop
  .L8013C388:
    /* 3C388 8013C388 3C03C811 */  lui        $v1, (0xC8112078 >> 16)
    /* 3C38C 8013C38C 34632078 */  ori        $v1, $v1, (0xC8112078 & 0xFFFF)
    /* 3C390 8013C390 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C394 8013C394 0804EDC1 */  j          .L8013B704
    /* 3C398 8013C398 00000000 */   nop
  .L8013C39C:
    /* 3C39C 8013C39C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C3A0 8013C3A0 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C3A4 8013C3A4 24030002 */  addiu      $v1, $zero, 0x2
    /* 3C3A8 8013C3A8 1443002A */  bne        $v0, $v1, .L8013C454
    /* 3C3AC 8013C3AC 00000000 */   nop
    /* 3C3B0 8013C3B0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C3B4 8013C3B4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C3B8 8013C3B8 10400026 */  beqz       $v0, .L8013C454
    /* 3C3BC 8013C3BC 00000000 */   nop
    /* 3C3C0 8013C3C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C3C4 8013C3C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C3C8 8013C3C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C3CC 8013C3CC 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C3D0:
    /* 3C3D0 8013C3D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C3D4 8013C3D4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C3D8 8013C3D8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C3DC 8013C3DC 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C3E0 8013C3E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C3E4 8013C3E4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C3E8 8013C3E8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C3EC 8013C3EC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C3F0 8013C3F0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C3F4 8013C3F4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C3F8 8013C3F8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C3FC 8013C3FC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C400 8013C400 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C404 8013C404 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C408 8013C408 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C40C 8013C40C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C410 8013C410 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C414 8013C414 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C418 8013C418 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C41C 8013C41C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C420 8013C420 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C424 8013C424 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C428 8013C428 14640005 */  bne        $v1, $a0, .L8013C440
    /* 3C42C 8013C42C 00000000 */   nop
    /* 3C430 8013C430 3C030C19 */  lui        $v1, (0xC192230 >> 16)
    /* 3C434 8013C434 34632230 */  ori        $v1, $v1, (0xC192230 & 0xFFFF)
    /* 3C438 8013C438 0804ED12 */  j          .L8013B448
    /* 3C43C 8013C43C 00000000 */   nop
  .L8013C440:
    /* 3C440 8013C440 3C03C811 */  lui        $v1, (0xC8112230 >> 16)
  .L8013C444:
    /* 3C444 8013C444 34632230 */  ori        $v1, $v1, (0xC8112230 & 0xFFFF)
    /* 3C448 8013C448 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C44C 8013C44C 0804EDC1 */  j          .L8013B704
    /* 3C450 8013C450 00000000 */   nop
  .L8013C454:
    /* 3C454 8013C454 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C458 8013C458 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C45C 8013C45C 1440002A */  bnez       $v0, .L8013C508
    /* 3C460 8013C460 00000000 */   nop
    /* 3C464 8013C464 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C468 8013C468 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C46C 8013C46C 14400026 */  bnez       $v0, .L8013C508
    /* 3C470 8013C470 00000000 */   nop
    /* 3C474 8013C474 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C478 8013C478 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C47C 8013C47C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C480 8013C480 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C484 8013C484 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C488 8013C488 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C48C 8013C48C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C490 8013C490 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C494 8013C494 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C498 8013C498 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C49C 8013C49C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C4A0 8013C4A0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C4A4 8013C4A4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C4A8 8013C4A8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C4AC 8013C4AC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C4B0 8013C4B0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C4B4 8013C4B4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C4B8 8013C4B8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C4BC 8013C4BC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C4C0 8013C4C0 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C4C4 8013C4C4 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C4C8 8013C4C8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C4CC 8013C4CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C4D0 8013C4D0 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C4D4 8013C4D4 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C4D8 8013C4D8 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C4DC 8013C4DC 14640005 */  bne        $v1, $a0, .L8013C4F4
    /* 3C4E0 8013C4E0 00000000 */   nop
    /* 3C4E4 8013C4E4 3C030C19 */  lui        $v1, (0xC192048 >> 16)
    /* 3C4E8 8013C4E8 34632048 */  ori        $v1, $v1, (0xC192048 & 0xFFFF)
    /* 3C4EC 8013C4EC 0804ED3F */  j          .L8013B4FC
    /* 3C4F0 8013C4F0 00000000 */   nop
  .L8013C4F4:
    /* 3C4F4 8013C4F4 3C03C811 */  lui        $v1, (0xC8112048 >> 16)
    /* 3C4F8 8013C4F8 34632048 */  ori        $v1, $v1, (0xC8112048 & 0xFFFF)
    /* 3C4FC 8013C4FC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C500 8013C500 0804EDC1 */  j          .L8013B704
    /* 3C504 8013C504 00000000 */   nop
  .L8013C508:
    /* 3C508 8013C508 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C50C 8013C50C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C510 8013C510 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C514 8013C514 1443002A */  bne        $v0, $v1, .L8013C5C0
    /* 3C518 8013C518 00000000 */   nop
    /* 3C51C 8013C51C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C520 8013C520 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C524 8013C524 10400026 */  beqz       $v0, .L8013C5C0
    /* 3C528 8013C528 00000000 */   nop
    /* 3C52C 8013C52C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C530 8013C530 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C534 8013C534 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C538 8013C538 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C53C 8013C53C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C540 8013C540 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C544 8013C544 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C548 8013C548 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C54C 8013C54C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C550 8013C550 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C554 8013C554 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C558 8013C558 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C55C 8013C55C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C560 8013C560 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C564 8013C564 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C568 8013C568 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C56C 8013C56C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C570 8013C570 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C574 8013C574 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C578 8013C578 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C57C 8013C57C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C580 8013C580 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C584 8013C584 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C588 8013C588 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C58C 8013C58C 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C590 8013C590 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C594 8013C594 14640005 */  bne        $v1, $a0, .L8013C5AC
    /* 3C598 8013C598 00000000 */   nop
    /* 3C59C 8013C59C 3C030C19 */  lui        $v1, (0xC192038 >> 16)
    /* 3C5A0 8013C5A0 34632038 */  ori        $v1, $v1, (0xC192038 & 0xFFFF)
    /* 3C5A4 8013C5A4 0804ED6D */  j          .L8013B5B4
    /* 3C5A8 8013C5A8 00000000 */   nop
  .L8013C5AC:
    /* 3C5AC 8013C5AC 3C03C811 */  lui        $v1, (0xC8112038 >> 16)
    /* 3C5B0 8013C5B0 34632038 */  ori        $v1, $v1, (0xC8112038 & 0xFFFF)
    /* 3C5B4 8013C5B4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C5B8 8013C5B8 0804EDC1 */  j          .L8013B704
    /* 3C5BC 8013C5BC 00000000 */   nop
  .L8013C5C0:
    /* 3C5C0 8013C5C0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C5C4 8013C5C4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C5C8 8013C5C8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C5CC 8013C5CC 1443002A */  bne        $v0, $v1, .L8013C678
    /* 3C5D0 8013C5D0 00000000 */   nop
    /* 3C5D4 8013C5D4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C5D8 8013C5D8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C5DC 8013C5DC 14400026 */  bnez       $v0, .L8013C678
    /* 3C5E0 8013C5E0 00000000 */   nop
    /* 3C5E4 8013C5E4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C5E8 8013C5E8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C5EC 8013C5EC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C5F0 8013C5F0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C5F4 8013C5F4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C5F8 8013C5F8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C5FC 8013C5FC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C600 8013C600 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C604 8013C604 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C608 8013C608 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C60C 8013C60C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C610 8013C610 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C614 8013C614 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C618 8013C618 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C61C 8013C61C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C620 8013C620 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C624 8013C624 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C628 8013C628 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C62C 8013C62C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C630 8013C630 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C634 8013C634 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C638 8013C638 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C63C 8013C63C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C640 8013C640 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C644 8013C644 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C648 8013C648 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C64C 8013C64C 14640005 */  bne        $v1, $a0, .L8013C664
    /* 3C650 8013C650 00000000 */   nop
    /* 3C654 8013C654 3C030C19 */  lui        $v1, (0xC192008 >> 16)
    /* 3C658 8013C658 34632008 */  ori        $v1, $v1, (0xC192008 & 0xFFFF)
    /* 3C65C 8013C65C 0804ED9B */  j          .L8013B66C
    /* 3C660 8013C660 00000000 */   nop
  .L8013C664:
    /* 3C664 8013C664 3C03C811 */  lui        $v1, (0xC8112008 >> 16)
    /* 3C668 8013C668 34632008 */  ori        $v1, $v1, (0xC8112008 & 0xFFFF)
    /* 3C66C 8013C66C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C670 8013C670 0804EDC1 */  j          .L8013B704
    /* 3C674 8013C674 00000000 */   nop
  .L8013C678:
    /* 3C678 8013C678 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C67C 8013C67C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C680 8013C680 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C684 8013C684 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C688 8013C688 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C68C 8013C68C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C690 8013C690 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C694 8013C694 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C698 8013C698 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C69C 8013C69C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6A0 8013C6A0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C6A4 8013C6A4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C6A8 8013C6A8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C6AC 8013C6AC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C6B0 8013C6B0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C6B4 8013C6B4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C6B8 8013C6B8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C6BC 8013C6BC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C6C0 8013C6C0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6C4 8013C6C4 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C6C8 8013C6C8 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C6CC 8013C6CC AC430000 */  sw         $v1, 0x0($v0)
    /* 3C6D0 8013C6D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6D4 8013C6D4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C6D8 8013C6D8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C6DC 8013C6DC 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C6E0 8013C6E0 14640005 */  bne        $v1, $a0, .L8013C6F8
    /* 3C6E4 8013C6E4 00000000 */   nop
    /* 3C6E8 8013C6E8 3C030F0A */  lui        $v1, (0xF0A4000 >> 16)
    /* 3C6EC 8013C6EC 34634000 */  ori        $v1, $v1, (0xF0A4000 & 0xFFFF)
    /* 3C6F0 8013C6F0 0804EDC0 */  j          .L8013B700
    /* 3C6F4 8013C6F4 00000000 */   nop
  .L8013C6F8:
    /* 3C6F8 8013C6F8 3C03CB02 */  lui        $v1, (0xCB024000 >> 16)
    /* 3C6FC 8013C6FC 34634000 */  ori        $v1, $v1, (0xCB024000 & 0xFFFF)
    /* 3C700 8013C700 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C704 8013C704 0804F111 */  j          .L8013C444
    /* 3C708 8013C708 00000000 */   nop
  .L8013C70C:
    /* 3C70C 8013C70C 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3C710 8013C710 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3C714 8013C714 10400011 */  beqz       $v0, .L8013C75C
    /* 3C718 8013C718 00000000 */   nop
    /* 3C71C 8013C71C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C720 8013C720 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C724 8013C724 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C728 8013C728 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C72C 8013C72C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C730 8013C730 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C734 8013C734 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C738 8013C738 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3C73C 8013C73C 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3C740 8013C740 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C744 8013C744 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C748 8013C748 3C03FF33 */  lui        $v1, (0xFF33F9FF >> 16)
    /* 3C74C 8013C74C 3463F9FF */  ori        $v1, $v1, (0xFF33F9FF & 0xFFFF)
    /* 3C750 8013C750 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C754 8013C754 0804EDE4 */  j          .L8013B790
    /* 3C758 8013C758 00000000 */   nop
  .L8013C75C:
    /* 3C75C 8013C75C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C760 8013C760 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C764 8013C764 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C768 8013C768 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C76C 8013C76C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C770 8013C770 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C774 8013C774 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C778 8013C778 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3C77C 8013C77C 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3C780 8013C780 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C784 8013C784 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C788 8013C788 2403F7FB */  addiu      $v1, $zero, -0x805
    /* 3C78C 8013C78C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C790 8013C790 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C794 8013C794 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C798 8013C798 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C79C 8013C79C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C7A0 8013C7A0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C7A4 8013C7A4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C7A8 8013C7A8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C7AC 8013C7AC 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 3C7B0 8013C7B0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C7B4 8013C7B4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C7B8 8013C7B8 3C03801F */  lui        $v1, %hi(D_801EC878)
    /* 3C7BC 8013C7BC 9463C878 */  lhu        $v1, %lo(D_801EC878)($v1)
    /* 3C7C0 8013C7C0 306400FF */  andi       $a0, $v1, 0xFF
    /* 3C7C4 8013C7C4 00042C00 */  sll        $a1, $a0, 16
    /* 3C7C8 8013C7C8 00051C03 */  sra        $v1, $a1, 16
    /* 3C7CC 8013C7CC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C7D0 8013C7D0 3C02801F */  lui        $v0, %hi(D_801EC7E3)
    /* 3C7D4 8013C7D4 9042C7E3 */  lbu        $v0, %lo(D_801EC7E3)($v0)
    /* 3C7D8 8013C7D8 1040010A */  beqz       $v0, .L8013CC04
    /* 3C7DC 8013C7DC 00000000 */   nop
    /* 3C7E0 8013C7E0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C7E4 8013C7E4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C7E8 8013C7E8 1440002A */  bnez       $v0, .L8013C894
    /* 3C7EC 8013C7EC 00000000 */   nop
    /* 3C7F0 8013C7F0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C7F4 8013C7F4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C7F8 8013C7F8 10400026 */  beqz       $v0, .L8013C894
    /* 3C7FC 8013C7FC 00000000 */   nop
    /* 3C800 8013C800 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C804 8013C804 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C808 8013C808 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C80C 8013C80C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C810 8013C810 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C814 8013C814 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C818 8013C818 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C81C 8013C81C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C820 8013C820 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C824 8013C824 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C828 8013C828 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C82C 8013C82C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C830 8013C830 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C834 8013C834 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C838 8013C838 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C83C 8013C83C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C840 8013C840 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C844 8013C844 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C848 8013C848 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C84C 8013C84C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C850 8013C850 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C854 8013C854 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C858 8013C858 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C85C 8013C85C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C860 8013C860 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C864 8013C864 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C868 8013C868 14640005 */  bne        $v1, $a0, .L8013C880
    /* 3C86C 8013C86C 00000000 */   nop
    /* 3C870 8013C870 3C030C18 */  lui        $v1, (0xC1849D8 >> 16)
    /* 3C874 8013C874 346349D8 */  ori        $v1, $v1, (0xC1849D8 & 0xFFFF)
    /* 3C878 8013C878 0804EE22 */  j          .L8013B888
    /* 3C87C 8013C87C 00000000 */   nop
  .L8013C880:
    /* 3C880 8013C880 3C030050 */  lui        $v1, (0x5049D8 >> 16)
    /* 3C884 8013C884 346349D8 */  ori        $v1, $v1, (0x5049D8 & 0xFFFF)
    /* 3C888 8013C888 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C88C 8013C88C 0804EEFF */  j          .L8013BBFC
    /* 3C890 8013C890 00000000 */   nop
  .L8013C894:
    /* 3C894 8013C894 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C898 8013C898 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C89C 8013C89C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3C8A0 8013C8A0 1443002A */  bne        $v0, $v1, .L8013C94C
    /* 3C8A4 8013C8A4 00000000 */   nop
    /* 3C8A8 8013C8A8 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C8AC 8013C8AC 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C8B0 8013C8B0 10400026 */  beqz       $v0, .L8013C94C
    /* 3C8B4 8013C8B4 00000000 */   nop
    /* 3C8B8 8013C8B8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C8BC 8013C8BC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C8C0 8013C8C0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C8C4 8013C8C4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C8C8 8013C8C8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C8CC 8013C8CC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C8D0 8013C8D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C8D4 8013C8D4 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C8D8 8013C8D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C8DC 8013C8DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C8E0 8013C8E0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C8E4 8013C8E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C8E8 8013C8E8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C8EC 8013C8EC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C8F0 8013C8F0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C8F4 8013C8F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C8F8 8013C8F8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C8FC 8013C8FC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C900 8013C900 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C904 8013C904 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C908 8013C908 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C90C 8013C90C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C910 8013C910 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C914 8013C914 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C918 8013C918 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C91C 8013C91C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C920 8013C920 14640005 */  bne        $v1, $a0, .L8013C938
    /* 3C924 8013C924 00000000 */   nop
    /* 3C928 8013C928 3C030C18 */  lui        $v1, (0xC184A50 >> 16)
    /* 3C92C 8013C92C 34634A50 */  ori        $v1, $v1, (0xC184A50 & 0xFFFF)
    /* 3C930 8013C930 0804EE50 */  j          .L8013B940
    /* 3C934 8013C934 00000000 */   nop
  .L8013C938:
    /* 3C938 8013C938 3C030050 */  lui        $v1, (0x504A50 >> 16)
    /* 3C93C 8013C93C 34634A50 */  ori        $v1, $v1, (0x504A50 & 0xFFFF)
    /* 3C940 8013C940 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C944 8013C944 0804EEFF */  j          .L8013BBFC
    /* 3C948 8013C948 00000000 */   nop
  .L8013C94C:
    /* 3C94C 8013C94C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C950 8013C950 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C954 8013C954 1440002A */  bnez       $v0, .L8013CA00
    /* 3C958 8013C958 00000000 */   nop
    /* 3C95C 8013C95C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C960 8013C960 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C964 8013C964 14400026 */  bnez       $v0, .L8013CA00
    /* 3C968 8013C968 00000000 */   nop
    /* 3C96C 8013C96C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C970 8013C970 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C974 8013C974 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C978 8013C978 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C97C 8013C97C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C980 8013C980 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C984 8013C984 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C988 8013C988 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C98C 8013C98C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C990 8013C990 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C994 8013C994 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C998 8013C998 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C99C 8013C99C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C9A0 8013C9A0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C9A4 8013C9A4 24430008 */  addiu      $v1, $v0, 0x8
  .L8013C9A8:
    /* 3C9A8 8013C9A8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C9AC 8013C9AC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C9B0 8013C9B0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C9B4 8013C9B4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C9B8 8013C9B8 3C03B900 */  lui        $v1, (0xB9000000 >> 16)
endlabel func_8013B874
