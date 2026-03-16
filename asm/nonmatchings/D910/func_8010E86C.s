nonmatching func_8010E86C, 0x2A8

glabel func_8010E86C
    /* F86C 8010E86C 3C02801E */  lui        $v0, %hi(D_801E64D4)
    /* F870 8010E870 8C4264D4 */  lw         $v0, %lo(D_801E64D4)($v0)
    /* F874 8010E874 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* F878 8010E878 AFBF0018 */  sw         $ra, 0x18($sp)
    /* F87C 8010E87C AFB10014 */  sw         $s1, 0x14($sp)
    /* F880 8010E880 14400006 */  bnez       $v0, .L8010E89C
    /* F884 8010E884 AFB00010 */   sw        $s0, 0x10($sp)
    /* F888 8010E888 0C053D44 */  jal        func_8014F510
    /* F88C 8010E88C 00002021 */   addu      $a0, $zero, $zero
    /* F890 8010E890 24027530 */  addiu      $v0, $zero, 0x7530
    /* F894 8010E894 3C01801F */  lui        $at, %hi(D_801EC7DA)
    /* F898 8010E898 A422C7DA */  sh         $v0, %lo(D_801EC7DA)($at)
  .L8010E89C:
    /* F89C 8010E89C 3C03801E */  lui        $v1, %hi(D_801E64D4)
    /* F8A0 8010E8A0 8C6364D4 */  lw         $v1, %lo(D_801E64D4)($v1)
    /* F8A4 8010E8A4 24020001 */  addiu      $v0, $zero, 0x1
    /* F8A8 8010E8A8 14620032 */  bne        $v1, $v0, .L8010E974
    /* F8AC 8010E8AC 2C620002 */   sltiu     $v0, $v1, 0x2
    /* F8B0 8010E8B0 24040070 */  addiu      $a0, $zero, 0x70
    /* F8B4 8010E8B4 3C068010 */  lui        $a2, %hi(D_80100130)
    /* F8B8 8010E8B8 24C60130 */  addiu      $a2, $a2, %lo(D_80100130)
    /* F8BC 8010E8BC 0C04FF37 */  jal        func_8013FCDC
    /* F8C0 8010E8C0 24050001 */   addiu     $a1, $zero, 0x1
    /* F8C4 8010E8C4 240300FF */  addiu      $v1, $zero, 0xFF
    /* F8C8 8010E8C8 3C01801F */  lui        $at, %hi(D_801F6098)
    /* F8CC 8010E8CC AC226098 */  sw         $v0, %lo(D_801F6098)($at)
    /* F8D0 8010E8D0 A043006E */  sb         $v1, 0x6E($v0)
    /* F8D4 8010E8D4 A043006D */  sb         $v1, 0x6D($v0)
    /* F8D8 8010E8D8 A043006C */  sb         $v1, 0x6C($v0)
    /* F8DC 8010E8DC 3C02801F */  lui        $v0, %hi(D_801F6098)
    /* F8E0 8010E8E0 8C426098 */  lw         $v0, %lo(D_801F6098)($v0)
    /* F8E4 8010E8E4 A040006F */  sb         $zero, 0x6F($v0)
    /* F8E8 8010E8E8 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* F8EC 8010E8EC 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* F8F0 8010E8F0 2402000A */  addiu      $v0, $zero, 0xA
    /* F8F4 8010E8F4 0C052A88 */  jal        func_8014AA20
    /* F8F8 8010E8F8 AC82004C */   sw        $v0, 0x4C($a0)
    /* F8FC 8010E8FC 3C028000 */  lui        $v0, %hi(D_80000300)
    /* F900 8010E900 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* F904 8010E904 3C048010 */  lui        $a0, %hi(D_80100144)
    /* F908 8010E908 24840144 */  addiu      $a0, $a0, %lo(D_80100144)
    /* F90C 8010E90C 14400003 */  bnez       $v0, .L8010E91C
    /* F910 8010E910 00000000 */   nop
    /* F914 8010E914 3C048010 */  lui        $a0, %hi(D_8010013C)
    /* F918 8010E918 2484013C */  addiu      $a0, $a0, %lo(D_8010013C)
  .L8010E91C:
    /* F91C 8010E91C 0C04E728 */  jal        func_80139CA0
    /* F920 8010E920 00000000 */   nop
    /* F924 8010E924 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* F928 8010E928 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* F92C 8010E92C 00402821 */  addu       $a1, $v0, $zero
    /* F930 8010E930 24060001 */  addiu      $a2, $zero, 0x1
    /* F934 8010E934 0C053F3E */  jal        func_8014FCF8
    /* F938 8010E938 24840048 */   addiu     $a0, $a0, 0x48
    /* F93C 8010E93C 3C03801F */  lui        $v1, %hi(D_801F6098)
    /* F940 8010E940 8C636098 */  lw         $v1, %lo(D_801F6098)($v1)
    /* F944 8010E944 24020400 */  addiu      $v0, $zero, 0x400
    /* F948 8010E948 A4620058 */  sh         $v0, 0x58($v1)
    /* F94C 8010E94C A462005A */  sh         $v0, 0x5A($v1)
    /* F950 8010E950 3C01801F */  lui        $at, %hi(D_801ED400)
    /* F954 8010E954 A020D400 */  sb         $zero, %lo(D_801ED400)($at)
    /* F958 8010E958 3C01801F */  lui        $at, %hi(D_801ED401)
    /* F95C 8010E95C A020D401 */  sb         $zero, %lo(D_801ED401)($at)
    /* F960 8010E960 3C01801F */  lui        $at, %hi(D_801ED402)
    /* F964 8010E964 A020D402 */  sb         $zero, %lo(D_801ED402)($at)
    /* F968 8010E968 3C03801E */  lui        $v1, %hi(D_801E64D4)
    /* F96C 8010E96C 8C6364D4 */  lw         $v1, %lo(D_801E64D4)($v1)
    /* F970 8010E970 2C620002 */  sltiu      $v0, $v1, 0x2
  .L8010E974:
    /* F974 8010E974 1440000F */  bnez       $v0, .L8010E9B4
    /* F978 8010E978 2C620046 */   sltiu     $v0, $v1, 0x46
    /* F97C 8010E97C 1040000D */  beqz       $v0, .L8010E9B4
    /* F980 8010E980 00000000 */   nop
    /* F984 8010E984 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* F988 8010E988 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* F98C 8010E98C 9085006F */  lbu        $a1, 0x6F($a0)
    /* F990 8010E990 30A300FF */  andi       $v1, $a1, 0xFF
    /* F994 8010E994 2C6200FF */  sltiu      $v0, $v1, 0xFF
    /* F998 8010E998 10400006 */  beqz       $v0, .L8010E9B4
    /* F99C 8010E99C 2462000A */   addiu     $v0, $v1, 0xA
    /* F9A0 8010E9A0 28420100 */  slti       $v0, $v0, 0x100
    /* F9A4 8010E9A4 14400002 */  bnez       $v0, .L8010E9B0
    /* F9A8 8010E9A8 24A2000A */   addiu     $v0, $a1, 0xA
    /* F9AC 8010E9AC 240200FF */  addiu      $v0, $zero, 0xFF
  .L8010E9B0:
    /* F9B0 8010E9B0 A082006F */  sb         $v0, 0x6F($a0)
  .L8010E9B4:
    /* F9B4 8010E9B4 3C02801E */  lui        $v0, %hi(D_801E64D4)
    /* F9B8 8010E9B8 8C4264D4 */  lw         $v0, %lo(D_801E64D4)($v0)
    /* F9BC 8010E9BC 24420001 */  addiu      $v0, $v0, 0x1
    /* F9C0 8010E9C0 3843007D */  xori       $v1, $v0, 0x7D
    /* F9C4 8010E9C4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* F9C8 8010E9C8 3C01801E */  lui        $at, %hi(D_801E64D4)
    /* F9CC 8010E9CC AC2264D4 */  sw         $v0, %lo(D_801E64D4)($at)
    /* F9D0 8010E9D0 384200FA */  xori       $v0, $v0, 0xFA
    /* F9D4 8010E9D4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* F9D8 8010E9D8 00621825 */  or         $v1, $v1, $v0
    /* F9DC 8010E9DC 10600003 */  beqz       $v1, .L8010E9EC
    /* F9E0 8010E9E0 00000000 */   nop
    /* F9E4 8010E9E4 0C053534 */  jal        func_8014D4D0
    /* F9E8 8010E9E8 00000000 */   nop
  .L8010E9EC:
    /* F9EC 8010E9EC 3C02801E */  lui        $v0, %hi(D_801E64D4)
    /* F9F0 8010E9F0 8C4264D4 */  lw         $v0, %lo(D_801E64D4)($v0)
    /* F9F4 8010E9F4 2C42007E */  sltiu      $v0, $v0, 0x7E
    /* F9F8 8010E9F8 1440001C */  bnez       $v0, .L8010EA6C
    /* F9FC 8010E9FC 00000000 */   nop
    /* FA00 8010EA00 0C053578 */  jal        func_8014D5E0
    /* FA04 8010EA04 00000000 */   nop
    /* FA08 8010EA08 10400018 */  beqz       $v0, .L8010EA6C
    /* FA0C 8010EA0C 00000000 */   nop
    /* FA10 8010EA10 3C02801E */  lui        $v0, %hi(D_801E64D8)
    /* FA14 8010EA14 844264D8 */  lh         $v0, %lo(D_801E64D8)($v0)
    /* FA18 8010EA18 14400014 */  bnez       $v0, .L8010EA6C
    /* FA1C 8010EA1C 00000000 */   nop
    /* FA20 8010EA20 3C028000 */  lui        $v0, %hi(D_80000300)
    /* FA24 8010EA24 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* FA28 8010EA28 1440001E */  bnez       $v0, .L8010EAA4
    /* FA2C 8010EA2C 00008021 */   addu      $s0, $zero, $zero
    /* FA30 8010EA30 3C048010 */  lui        $a0, %hi(D_80100144)
    /* FA34 8010EA34 24840144 */  addiu      $a0, $a0, %lo(D_80100144)
    /* FA38 8010EA38 24020001 */  addiu      $v0, $zero, 0x1
    /* FA3C 8010EA3C 3C01801E */  lui        $at, %hi(D_801E64D8)
    /* FA40 8010EA40 A42264D8 */  sh         $v0, %lo(D_801E64D8)($at)
    /* FA44 8010EA44 0C04E728 */  jal        func_80139CA0
    /* FA48 8010EA48 00000000 */   nop
    /* FA4C 8010EA4C 3C04801F */  lui        $a0, %hi(D_801F6098)
    /* FA50 8010EA50 8C846098 */  lw         $a0, %lo(D_801F6098)($a0)
    /* FA54 8010EA54 00402821 */  addu       $a1, $v0, $zero
    /* FA58 8010EA58 24060001 */  addiu      $a2, $zero, 0x1
    /* FA5C 8010EA5C 0C053F3E */  jal        func_8014FCF8
    /* FA60 8010EA60 24840048 */   addiu     $a0, $a0, 0x48
    /* FA64 8010EA64 0C053552 */  jal        func_8014D548
    /* FA68 8010EA68 00000000 */   nop
  .L8010EA6C:
    /* FA6C 8010EA6C 3C02801E */  lui        $v0, %hi(D_801E64D4)
    /* FA70 8010EA70 8C4264D4 */  lw         $v0, %lo(D_801E64D4)($v0)
    /* FA74 8010EA74 2C4200FB */  sltiu      $v0, $v0, 0xFB
    /* FA78 8010EA78 14400020 */  bnez       $v0, .L8010EAFC
    /* FA7C 8010EA7C 00001021 */   addu      $v0, $zero, $zero
    /* FA80 8010EA80 0C053578 */  jal        func_8014D5E0
    /* FA84 8010EA84 00000000 */   nop
    /* FA88 8010EA88 1040001B */  beqz       $v0, .L8010EAF8
    /* FA8C 8010EA8C 24020001 */   addiu     $v0, $zero, 0x1
    /* FA90 8010EA90 3C03801E */  lui        $v1, %hi(D_801E64D8)
    /* FA94 8010EA94 846364D8 */  lh         $v1, %lo(D_801E64D8)($v1)
    /* FA98 8010EA98 14620018 */  bne        $v1, $v0, .L8010EAFC
    /* FA9C 8010EA9C 00001021 */   addu      $v0, $zero, $zero
    /* FAA0 8010EAA0 00008021 */  addu       $s0, $zero, $zero
  .L8010EAA4:
    /* FAA4 8010EAA4 3C118029 */  lui        $s1, %hi(D_8028F7DC)
    /* FAA8 8010EAA8 2631F7DC */  addiu      $s1, $s1, %lo(D_8028F7DC)
  .L8010EAAC:
    /* FAAC 8010EAAC 0C0505C8 */  jal        func_80141720
    /* FAB0 8010EAB0 02202021 */   addu      $a0, $s1, $zero
    /* FAB4 8010EAB4 26100001 */  addiu      $s0, $s0, 0x1
    /* FAB8 8010EAB8 2A020005 */  slti       $v0, $s0, 0x5
    /* FABC 8010EABC 1440FFFB */  bnez       $v0, .L8010EAAC
    /* FAC0 8010EAC0 2631000C */   addiu     $s1, $s1, 0xC
    /* FAC4 8010EAC4 00008021 */  addu       $s0, $zero, $zero
    /* FAC8 8010EAC8 3C11801F */  lui        $s1, %hi(D_801F1B24)
    /* FACC 8010EACC 26311B24 */  addiu      $s1, $s1, %lo(D_801F1B24)
  .L8010EAD0:
    /* FAD0 8010EAD0 0C0505C8 */  jal        func_80141720
    /* FAD4 8010EAD4 02202021 */   addu      $a0, $s1, $zero
    /* FAD8 8010EAD8 26100001 */  addiu      $s0, $s0, 0x1
    /* FADC 8010EADC 2A020026 */  slti       $v0, $s0, 0x26
    /* FAE0 8010EAE0 1440FFFB */  bnez       $v0, .L8010EAD0
    /* FAE4 8010EAE4 26310010 */   addiu     $s1, $s1, 0x10
    /* FAE8 8010EAE8 0C047204 */  jal        func_8011C810
    /* FAEC 8010EAEC 00000000 */   nop
    /* FAF0 8010EAF0 08043ABF */  j          .L8010EAFC
    /* FAF4 8010EAF4 24020001 */   addiu     $v0, $zero, 0x1
  .L8010EAF8:
    /* FAF8 8010EAF8 00001021 */  addu       $v0, $zero, $zero
  .L8010EAFC:
    /* FAFC 8010EAFC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* FB00 8010EB00 8FB10014 */  lw         $s1, 0x14($sp)
    /* FB04 8010EB04 8FB00010 */  lw         $s0, 0x10($sp)
    /* FB08 8010EB08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* FB0C 8010EB0C 03E00008 */  jr         $ra
    /* FB10 8010EB10 00000000 */   nop
endlabel func_8010E86C
