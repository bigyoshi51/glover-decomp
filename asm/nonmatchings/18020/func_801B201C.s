nonmatching func_801B201C, 0x9C

glabel func_801B201C
    /* B201C 801B201C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B2020 801B2020 AFBF0010 */  sw         $ra, 0x10($sp)
    /* B2024 801B2024 3C018029 */  lui        $at, %hi(D_802900DC)
    /* B2028 801B2028 A42400DC */  sh         $a0, %lo(D_802900DC)($at)
    /* B202C 801B202C 3C01802A */  lui        $at, %hi(D_8029F468)
    /* B2030 801B2030 AC24F468 */  sw         $a0, %lo(D_8029F468)($at)
    /* B2034 801B2034 0C057132 */  jal        func_8015C4C8
    /* B2038 801B2038 00000000 */   nop
    /* B203C 801B203C 24030001 */  addiu      $v1, $zero, 0x1
    /* B2040 801B2040 1443000B */  bne        $v0, $v1, .L801B2070
    /* B2044 801B2044 2402000A */   addiu     $v0, $zero, 0xA
    /* B2048 801B2048 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* B204C 801B204C A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* B2050 801B2050 0C059D81 */  jal        func_80167604
    /* B2054 801B2054 24040009 */   addiu     $a0, $zero, 0x9
    /* B2058 801B2058 3C048029 */  lui        $a0, %hi(D_80290300)
    /* B205C 801B205C 24840300 */  addiu      $a0, $a0, %lo(D_80290300)
    /* B2060 801B2060 8C820000 */  lw         $v0, 0x0($a0)
    /* B2064 801B2064 2403FFBF */  addiu      $v1, $zero, -0x41
    /* B2068 801B2068 00431024 */  and        $v0, $v0, $v1
    /* B206C 801B206C AC820000 */  sw         $v0, 0x0($a0)
  .L801B2070:
    /* B2070 801B2070 3C02802A */  lui        $v0, %hi(D_8029F46C)
    /* B2074 801B2074 8C42F46C */  lw         $v0, %lo(D_8029F46C)($v0)
    /* B2078 801B2078 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* B207C 801B207C AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* B2080 801B2080 10400003 */  beqz       $v0, .L801B2090
    /* B2084 801B2084 00000000 */   nop
    /* B2088 801B2088 0C0658EB */  jal        func_801963AC
    /* B208C 801B208C 00000000 */   nop
  .L801B2090:
    /* B2090 801B2090 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* B2094 801B2094 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* B2098 801B2098 10400003 */  beqz       $v0, .L801B20A8
    /* B209C 801B209C 00000000 */   nop
    /* B20A0 801B20A0 0C06592C */  jal        func_801964B0
    /* B20A4 801B20A4 00000000 */   nop
  .L801B20A8:
    /* B20A8 801B20A8 8FBF0010 */  lw         $ra, 0x10($sp)
  .L801B20AC:
    /* B20AC 801B20AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B20B0 801B20B0 03E00008 */  jr         $ra
    /* B20B4 801B20B4 00000000 */   nop
endlabel func_801B201C
