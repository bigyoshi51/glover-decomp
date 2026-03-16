nonmatching func_801B2E48, 0x360

glabel func_801B2E48
    /* B2E48 801B2E48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B2E4C 801B2E4C AFBF0020 */  sw         $ra, 0x20($sp)
    /* B2E50 801B2E50 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* B2E54 801B2E54 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* B2E58 801B2E58 0C06C6D3 */  jal        func_801B1B4C
    /* B2E5C 801B2E5C 27A50010 */   addiu     $a1, $sp, 0x10
    /* B2E60 801B2E60 8FBF0020 */  lw         $ra, 0x20($sp)
    /* B2E64 801B2E64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* B2E68 801B2E68 03E00008 */  jr         $ra
    /* B2E6C 801B2E6C 00000000 */   nop
    /* B2E70 801B2E70 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* B2E74 801B2E74 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* B2E78 801B2E78 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B2E7C 801B2E7C AFB10024 */  sw         $s1, 0x24($sp)
    /* B2E80 801B2E80 00008821 */  addu       $s1, $zero, $zero
    /* B2E84 801B2E84 AFBF0028 */  sw         $ra, 0x28($sp)
    /* B2E88 801B2E88 AFB00020 */  sw         $s0, 0x20($sp)
    /* B2E8C 801B2E8C E7B70038 */  swc1       $f23, 0x38($sp)
    /* B2E90 801B2E90 E7B6003C */  swc1       $f22, 0x3C($sp)
    /* B2E94 801B2E94 E7B50030 */  swc1       $f21, 0x30($sp)
    /* B2E98 801B2E98 E7B40034 */  swc1       $f20, 0x34($sp)
    /* B2E9C 801B2E9C 10400005 */  beqz       $v0, .L801B2EB4
    /* B2EA0 801B2EA0 AFA00010 */   sw        $zero, 0x10($sp)
    /* B2EA4 801B2EA4 3C018011 */  lui        $at, %hi(D_8010B934)
    /* B2EA8 801B2EA8 C420B934 */  lwc1       $f0, %lo(D_8010B934)($at)
    /* B2EAC 801B2EAC 0806C7AF */  j          .L801B1EBC
    /* B2EB0 801B2EB0 00000000 */   nop
  .L801B2EB4:
    /* B2EB4 801B2EB4 3C018011 */  lui        $at, %hi(D_8010B938)
    /* B2EB8 801B2EB8 C420B938 */  lwc1       $f0, %lo(D_8010B938)($at)
    /* B2EBC 801B2EBC 3C01801F */  lui        $at, %hi(D_801F1AF0)
    /* B2EC0 801B2EC0 E4201AF0 */  swc1       $f0, %lo(D_801F1AF0)($at)
    /* B2EC4 801B2EC4 3C048029 */  lui        $a0, %hi(D_802903B4)
    /* B2EC8 801B2EC8 8C8403B4 */  lw         $a0, %lo(D_802903B4)($a0)
    /* B2ECC 801B2ECC 84830002 */  lh         $v1, 0x2($a0)
    /* B2ED0 801B2ED0 24020010 */  addiu      $v0, $zero, 0x10
    /* B2ED4 801B2ED4 10620017 */  beq        $v1, $v0, .L801B2F34
    /* B2ED8 801B2ED8 28620011 */   slti      $v0, $v1, 0x11
    /* B2EDC 801B2EDC 10400007 */  beqz       $v0, .L801B2EFC
    /* B2EE0 801B2EE0 24020003 */   addiu     $v0, $zero, 0x3
    /* B2EE4 801B2EE4 10620253 */  beq        $v1, $v0, .L801B3834
    /* B2EE8 801B2EE8 2402000E */   addiu     $v0, $zero, 0xE
    /* B2EEC 801B2EEC 106200C8 */  beq        $v1, $v0, .L801B3210
    /* B2EF0 801B2EF0 27A50010 */   addiu     $a1, $sp, 0x10
    /* B2EF4 801B2EF4 0806CA19 */  j          .L801B2864
    /* B2EF8 801B2EF8 00000000 */   nop
  .L801B2EFC:
    /* B2EFC 801B2EFC 24020040 */  addiu      $v0, $zero, 0x40
    /* B2F00 801B2F00 106201F4 */  beq        $v1, $v0, .L801B36D4
    /* B2F04 801B2F04 28620041 */   slti      $v0, $v1, 0x41
    /* B2F08 801B2F08 10400005 */  beqz       $v0, .L801B2F20
    /* B2F0C 801B2F0C 24020038 */   addiu     $v0, $zero, 0x38
  .L801B2F10:
    /* B2F10 801B2F10 10620170 */  beq        $v1, $v0, .L801B34D4
    /* B2F14 801B2F14 00000000 */   nop
    /* B2F18 801B2F18 0806CA19 */  j          .L801B2864
    /* B2F1C 801B2F1C 00000000 */   nop
  .L801B2F20:
    /* B2F20 801B2F20 24020041 */  addiu      $v0, $zero, 0x41
    /* B2F24 801B2F24 106200FD */  beq        $v1, $v0, .L801B331C
    /* B2F28 801B2F28 00000000 */   nop
    /* B2F2C 801B2F2C 0806CA19 */  j          .L801B2864
    /* B2F30 801B2F30 00000000 */   nop
  .L801B2F34:
    /* B2F34 801B2F34 3C02802A */  lui        $v0, %hi(D_8029FA30)
    /* B2F38 801B2F38 2442FA30 */  addiu      $v0, $v0, %lo(D_8029FA30)
    /* B2F3C 801B2F3C C4400000 */  lwc1       $f0, 0x0($v0)
    /* B2F40 801B2F40 3C018011 */  lui        $at, %hi(D_8010B938 + 0x4)
    /* B2F44 801B2F44 C423B93C */  lwc1       $f3, %lo(D_8010B938 + 0x4)($at)
    /* B2F48 801B2F48 C422B940 */  lwc1       $f2, %lo(D_8010B940)($at)
    /* B2F4C 801B2F4C 46000021 */  cvt.d.s    $f0, $f0
    /* B2F50 801B2F50 46220002 */  mul.d      $f0, $f0, $f2
    /* B2F54 801B2F54 46200020 */  cvt.s.d    $f0, $f0
    /* B2F58 801B2F58 E4400000 */  swc1       $f0, 0x0($v0)
    /* B2F5C 801B2F5C C480000C */  lwc1       $f0, 0xC($a0)
    /* B2F60 801B2F60 4480A000 */  mtc1       $zero, $f20
    /* B2F64 801B2F64 4600A03C */  c.lt.s     $f20, $f0
    /* B2F68 801B2F68 00000000 */  nop
    /* B2F6C 801B2F6C 4500002C */  bc1f       .L801B3020
    /* B2F70 801B2F70 00000000 */   nop
    /* B2F74 801B2F74 3C018011 */  lui        $at, %hi(D_8010B944)
    /* B2F78 801B2F78 C42CB944 */  lwc1       $f12, %lo(D_8010B944)($at)
    /* B2F7C 801B2F7C 3C058029 */  lui        $a1, %hi(D_802902D8)
    /* B2F80 801B2F80 24A502D8 */  addiu      $a1, $a1, %lo(D_802902D8)
    /* B2F84 801B2F84 0C068A51 */  jal        func_801A2944
    /* B2F88 801B2F88 00000000 */   nop
    /* B2F8C 801B2F8C 10400024 */  beqz       $v0, .L801B3020
    /* B2F90 801B2F90 00000000 */   nop
    /* B2F94 801B2F94 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* B2F98 801B2F98 C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* B2F9C 801B2F9C 3C018011 */  lui        $at, %hi(D_8010B948)
    /* B2FA0 801B2FA0 C423B948 */  lwc1       $f3, %lo(D_8010B948)($at)
    /* B2FA4 801B2FA4 C422B94C */  lwc1       $f2, %lo(D_8010B948 + 0x4)($at)
    /* B2FA8 801B2FA8 46000021 */  cvt.d.s    $f0, $f0
    /* B2FAC 801B2FAC 46220002 */  mul.d      $f0, $f0, $f2
    /* B2FB0 801B2FB0 3C018011 */  lui        $at, %hi(D_8010B950)
    /* B2FB4 801B2FB4 C423B950 */  lwc1       $f3, %lo(D_8010B950)($at)
    /* B2FB8 801B2FB8 C422B954 */  lwc1       $f2, %lo(D_8010B950 + 0x4)($at)
    /* B2FBC 801B2FBC 46220003 */  div.d      $f0, $f0, $f2
    /* B2FC0 801B2FC0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B2FC4 801B2FC4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B2FC8 801B2FC8 C4420070 */  lwc1       $f2, 0x70($v0)
    /* B2FCC 801B2FCC 460010A1 */  cvt.d.s    $f2, $f2
    /* B2FD0 801B2FD0 46201081 */  sub.d      $f2, $f2, $f0
    /* B2FD4 801B2FD4 3C018011 */  lui        $at, %hi(D_8010B958)
    /* B2FD8 801B2FD8 C425B958 */  lwc1       $f5, %lo(D_8010B958)($at)
    /* B2FDC 801B2FDC C424B95C */  lwc1       $f4, %lo(D_8010B958 + 0x4)($at)
    /* B2FE0 801B2FE0 3C018011 */  lui        $at, %hi(D_8010B960)
    /* B2FE4 801B2FE4 C426B960 */  lwc1       $f6, %lo(D_8010B960)($at)
    /* B2FE8 801B2FE8 3C01801F */  lui        $at, %hi(D_801F1AF0)
    /* B2FEC 801B2FEC C4201AF0 */  lwc1       $f0, %lo(D_801F1AF0)($at)
    /* B2FF0 801B2FF0 46241082 */  mul.d      $f2, $f2, $f4
    /* B2FF4 801B2FF4 46060001 */  sub.s      $f0, $f0, $f6
    /* B2FF8 801B2FF8 46000021 */  cvt.d.s    $f0, $f0
    /* B2FFC 801B2FFC 46220000 */  add.d      $f0, $f0, $f2
    /* B3000 801B3000 46200020 */  cvt.s.d    $f0, $f0
    /* B3004 801B3004 44050000 */  mfc1       $a1, $f0
    /* B3008 801B3008 3C04802A */  lui        $a0, %hi(D_8029F434)
    /* B300C 801B300C 2484F434 */  addiu      $a0, $a0, %lo(D_8029F434)
    /* B3010 801B3010 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3014 801B3014 E434F430 */  swc1       $f20, %lo(D_8029F430)($at)
    /* B3018 801B3018 0806C82B */  j          .L801B20AC
    /* B301C 801B301C 00000000 */   nop
  .L801B3020:
    /* B3020 801B3020 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* B3024 801B3024 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* B3028 801B3028 C440000C */  lwc1       $f0, 0xC($v0)
    /* B302C 801B302C 44803000 */  mtc1       $zero, $f6
    /* B3030 801B3030 4606003C */  c.lt.s     $f0, $f6
    /* B3034 801B3034 00000000 */  nop
    /* B3038 801B3038 4500001E */  bc1f       .L801B30B4
    /* B303C 801B303C 00000000 */   nop
    /* B3040 801B3040 C442004C */  lwc1       $f2, 0x4C($v0)
    /* B3044 801B3044 3C018011 */  lui        $at, %hi(D_8010B964)
    /* B3048 801B3048 C424B964 */  lwc1       $f4, %lo(D_8010B964)($at)
    /* B304C 801B304C 4604103E */  c.le.s     $f2, $f4
    /* B3050 801B3050 00000000 */  nop
    /* B3054 801B3054 45000017 */  bc1f       .L801B30B4
    /* B3058 801B3058 00000000 */   nop
    /* B305C 801B305C 46040000 */  add.s      $f0, $f0, $f4
    /* B3060 801B3060 4602003C */  c.lt.s     $f0, $f2
    /* B3064 801B3064 00000000 */  nop
    /* B3068 801B3068 45000012 */  bc1f       .L801B30B4
    /* B306C 801B306C 00000000 */   nop
    /* B3070 801B3070 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B3074 801B3074 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B3078 801B3078 C4400074 */  lwc1       $f0, 0x74($v0)
    /* B307C 801B307C 3C018011 */  lui        $at, %hi(D_8010B968)
    /* B3080 801B3080 C423B968 */  lwc1       $f3, %lo(D_8010B968)($at)
    /* B3084 801B3084 C422B96C */  lwc1       $f2, %lo(D_8010B968 + 0x4)($at)
    /* B3088 801B3088 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* B308C 801B308C 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* B3090 801B3090 46000021 */  cvt.d.s    $f0, $f0
    /* B3094 801B3094 46220000 */  add.d      $f0, $f0, $f2
    /* B3098 801B3098 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B309C 801B309C E426F434 */  swc1       $f6, %lo(D_8029F434)($at)
    /* B30A0 801B30A0 46200020 */  cvt.s.d    $f0, $f0
    /* B30A4 801B30A4 44050000 */  mfc1       $a1, $f0
    /* B30A8 801B30A8 24840074 */  addiu      $a0, $a0, 0x74
    /* B30AC 801B30AC 0C05D4E2 */  jal        func_80175388
    /* B30B0 801B30B0 00000000 */   nop
  .L801B30B4:
    /* B30B4 801B30B4 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B30B8 801B30B8 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* B30BC 801B30BC 3C018011 */  lui        $at, %hi(D_8010B970)
    /* B30C0 801B30C0 C423B970 */  lwc1       $f3, %lo(D_8010B970)($at)
    /* B30C4 801B30C4 C422B974 */  lwc1       $f2, %lo(D_8010B970 + 0x4)($at)
    /* B30C8 801B30C8 46000021 */  cvt.d.s    $f0, $f0
    /* B30CC 801B30CC 46220101 */  sub.d      $f4, $f0, $f2
    /* B30D0 801B30D0 44800000 */  mtc1       $zero, $f0
    /* B30D4 801B30D4 44800800 */  mtc1       $zero, $f1
    /* B30D8 801B30D8 4624003C */  c.lt.d     $f0, $f4
    /* B30DC 801B30DC 00000000 */  nop
    /* B30E0 801B30E0 4502000A */  bc1fl      .L801B310C
    /* B30E4 801B30E4 46202007 */   neg.d     $f0, $f4
    /* B30E8 801B30E8 3C018011 */  lui        $at, %hi(D_8010B978)
    /* B30EC 801B30EC C421B978 */  lwc1       $f1, %lo(D_8010B978)($at)
    /* B30F0 801B30F0 C420B97C */  lwc1       $f0, %lo(D_8010B978 + 0x4)($at)
    /* B30F4 801B30F4 4624003C */  c.lt.d     $f0, $f4
    /* B30F8 801B30F8 00000000 */  nop
    /* B30FC 801B30FC 45000014 */  bc1f       .L801B3150
    /* B3100 801B3100 00000000 */   nop
    /* B3104 801B3104 0806C84A */  j          .L801B2128
    /* B3108 801B3108 00000000 */   nop
  .L801B310C:
    /* B310C 801B310C 3C018011 */  lui        $at, %hi(D_8010B980)
    /* B3110 801B3110 C423B980 */  lwc1       $f3, %lo(D_8010B980)($at)
    /* B3114 801B3114 C422B984 */  lwc1       $f2, %lo(D_8010B980 + 0x4)($at)
    /* B3118 801B3118 4620103C */  c.lt.d     $f2, $f0
    /* B311C 801B311C 00000000 */  nop
    /* B3120 801B3120 4500000B */  bc1f       .L801B3150
    /* B3124 801B3124 00000000 */   nop
    /* B3128 801B3128 3C108029 */  lui        $s0, %hi(D_80290310)
    /* B312C 801B312C 26100310 */  addiu      $s0, $s0, %lo(D_80290310)
    /* B3130 801B3130 C6140000 */  lwc1       $f20, 0x0($s0)
    /* B3134 801B3134 3C018029 */  lui        $at, %hi(D_80290334)
    /* B3138 801B3138 C4360334 */  lwc1       $f22, %lo(D_80290334)($at)
    /* B313C 801B313C 0C06C60B */  jal        func_801B182C
    /* B3140 801B3140 24110001 */   addiu     $s1, $zero, 0x1
    /* B3144 801B3144 E6140000 */  swc1       $f20, 0x0($s0)
    /* B3148 801B3148 3C018029 */  lui        $at, %hi(D_80290334)
    /* B314C 801B314C E4360334 */  swc1       $f22, %lo(D_80290334)($at)
  .L801B3150:
    /* B3150 801B3150 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3154 801B3154 C420F434 */  lwc1       $f0, %lo(D_8029F434)($at)
    /* B3158 801B3158 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B315C 801B315C C422F430 */  lwc1       $f2, %lo(D_8029F430)($at)
    /* B3160 801B3160 46020001 */  sub.s      $f0, $f0, $f2
    /* B3164 801B3164 3C018011 */  lui        $at, %hi(D_8010B988)
  .L801B3168:
    /* B3168 801B3168 C422B988 */  lwc1       $f2, %lo(D_8010B988)($at)
    /* B316C 801B316C 46020003 */  div.s      $f0, $f0, $f2
    /* B3170 801B3170 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3174 801B3174 C4221AF4 */  lwc1       $f2, %lo(D_801F1AF4)($at)
    /* B3178 801B3178 46001107 */  neg.s      $f4, $f2
    /* B317C 801B317C 4604003C */  c.lt.s     $f0, $f4
    /* B3180 801B3180 00000000 */  nop
    /* B3184 801B3184 45000007 */  bc1f       .L801B31A4
    /* B3188 801B3188 00000000 */   nop
    /* B318C 801B318C 4602203C */  c.lt.s     $f4, $f2
    /* B3190 801B3190 00000000 */  nop
    /* B3194 801B3194 45000018 */  bc1f       .L801B31F8
    /* B3198 801B3198 00000000 */   nop
    /* B319C 801B319C 0806C86D */  j          .L801B21B4
    /* B31A0 801B31A0 00000000 */   nop
  .L801B31A4:
    /* B31A4 801B31A4 4602003C */  c.lt.s     $f0, $f2
endlabel func_801B2E48
