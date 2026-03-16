nonmatching func_801B31A8, 0x1F4

glabel func_801B31A8
    /* B31A8 801B31A8 00000000 */  nop
    /* B31AC 801B31AC 45000012 */  bc1f       .L801B31F8
    /* B31B0 801B31B0 00000000 */   nop
    /* B31B4 801B31B4 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B31B8 801B31B8 C420F434 */  lwc1       $fv0, %lo(D_8029F434)($at)
    /* B31BC 801B31BC 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B31C0 801B31C0 C424F430 */  lwc1       $ft0, %lo(D_8029F430)($at)
    /* B31C4 801B31C4 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B31C8 801B31C8 3C018011 */  lui        $at, %hi(D_8010B98C)
    /* B31CC 801B31CC C422B98C */  lwc1       $fv1, %lo(D_8010B98C)($at)
    /* B31D0 801B31D0 46020183 */  div.s      $ft1, $fv0, $fv1
    /* B31D4 801B31D4 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B31D8 801B31D8 C4221AF4 */  lwc1       $fv1, %lo(D_801F1AF4)($at)
    /* B31DC 801B31DC 46001007 */  neg.s      $fv0, $fv1
    /* B31E0 801B31E0 4600303C */  c.lt.s     $ft1, $fv0
    /* B31E4 801B31E4 00000000 */  nop
    /* B31E8 801B31E8 4502019A */  bc1fl      .L801B3854
    /* B31EC 801B31EC 46062000 */   add.s     $fv0, $ft0, $ft1
    /* B31F0 801B31F0 0806CA15 */  j          .L801B2854
    /* B31F4 801B31F4 46022001 */   sub.s     $fv0, $ft0, $fv1
  .L801B31F8:
    /* B31F8 801B31F8 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B31FC 801B31FC C422F430 */  lwc1       $fv1, %lo(D_8029F430)($at)
    /* B3200 801B3200 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3204 801B3204 C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B3208 801B3208 0806CA15 */  j          .L801B2854
    /* B320C 801B320C 46001000 */   add.s     $fv0, $fv1, $fv0
  .L801B3210:
    /* B3210 801B3210 3C068029 */  lui        $a2, %hi(D_80290354)
    /* B3214 801B3214 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* B3218 801B3218 3C018011 */  lui        $at, %hi(D_8010B990)
    /* B321C 801B321C C420B990 */  lwc1       $fv0, %lo(D_8010B990)($at)
    /* B3220 801B3220 3C04802A */  lui        $a0, %hi(D_8029FA24)
    /* B3224 801B3224 2484FA24 */  addiu      $a0, $a0, %lo(D_8029FA24)
    /* B3228 801B3228 AFA00014 */  sw         $zero, 0x14($sp)
    /* B322C 801B322C AFA00018 */  sw         $zero, 0x18($sp)
    /* B3230 801B3230 0C05242B */  jal        func_801490AC
    /* B3234 801B3234 E7A00010 */   swc1      $fv0, 0x10($sp)
    /* B3238 801B3238 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B323C 801B323C C420F9A8 */  lwc1       $fv0, %lo(D_8029F9A8)($at)
    /* B3240 801B3240 3C018011 */  lui        $at, %hi(D_8010B990 + 0x4)
    /* B3244 801B3244 C423B994 */  lwc1       $fv1f, %lo(D_8010B990 + 0x4)($at)
    /* B3248 801B3248 C422B998 */  lwc1       $fv1, %lo(D_8010B998)($at)
    /* B324C 801B324C 46000021 */  cvt.d.s    $fv0, $fv0
    /* B3250 801B3250 46201083 */  div.d      $fv1, $fv1, $fv0
    /* B3254 801B3254 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3258 801B3258 C424F430 */  lwc1       $ft0, %lo(D_8029F430)($at)
    /* B325C 801B325C 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3260 801B3260 C420F434 */  lwc1       $fv0, %lo(D_8029F434)($at)
    /* B3264 801B3264 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B3268 801B3268 3C018011 */  lui        $at, %hi(D_8010B99C)
    /* B326C 801B326C C424B99C */  lwc1       $ft0, %lo(D_8010B99C)($at)
    /* B3270 801B3270 46040003 */  div.s      $fv0, $fv0, $ft0
    /* B3274 801B3274 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3278 801B3278 C4241AF4 */  lwc1       $ft0, %lo(D_801F1AF4)($at)
    /* B327C 801B327C 46002187 */  neg.s      $ft1, $ft0
    /* B3280 801B3280 4606003C */  c.lt.s     $fv0, $ft1
    /* B3284 801B3284 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B3288 801B3288 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B328C 801B328C E422FA30 */  swc1       $fv1, %lo(D_8029FA30)($at)
    /* B3290 801B3290 45000007 */  bc1f       .L801B32B0
    /* B3294 801B3294 00000000 */   nop
    /* B3298 801B3298 4604303C */  c.lt.s     $ft1, $ft0
    /* B329C 801B329C 00000000 */  nop
    /* B32A0 801B32A0 45000018 */  bc1f       .L801B3304
    /* B32A4 801B32A4 00000000 */   nop
    /* B32A8 801B32A8 0806C8B0 */  j          .L801B22C0
  .L801B32AC:
    /* B32AC 801B32AC 00000000 */   nop
  .L801B32B0:
    /* B32B0 801B32B0 4604003C */  c.lt.s     $fv0, $ft0
    /* B32B4 801B32B4 00000000 */  nop
    /* B32B8 801B32B8 45000012 */  bc1f       .L801B3304
    /* B32BC 801B32BC 00000000 */   nop
    /* B32C0 801B32C0 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B32C4 801B32C4 C420F434 */  lwc1       $fv0, %lo(D_8029F434)($at)
    /* B32C8 801B32C8 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B32CC 801B32CC C424F430 */  lwc1       $ft0, %lo(D_8029F430)($at)
    /* B32D0 801B32D0 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B32D4 801B32D4 3C018011 */  lui        $at, %hi(D_8010B9A0)
    /* B32D8 801B32D8 C422B9A0 */  lwc1       $fv1, %lo(D_8010B9A0)($at)
    /* B32DC 801B32DC 46020183 */  div.s      $ft1, $fv0, $fv1
    /* B32E0 801B32E0 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B32E4 801B32E4 C4221AF4 */  lwc1       $fv1, %lo(D_801F1AF4)($at)
  .L801B32E8:
    /* B32E8 801B32E8 46001007 */  neg.s      $fv0, $fv1
    /* B32EC 801B32EC 4600303C */  c.lt.s     $ft1, $fv0
    /* B32F0 801B32F0 00000000 */  nop
    /* B32F4 801B32F4 45020157 */  bc1fl      .L801B3854
    /* B32F8 801B32F8 46062000 */   add.s     $fv0, $ft0, $ft1
    /* B32FC 801B32FC 0806CA15 */  j          .L801B2854
    /* B3300 801B3300 46022001 */   sub.s     $fv0, $ft0, $fv1
  .L801B3304:
    /* B3304 801B3304 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3308 801B3308 C422F430 */  lwc1       $fv1, %lo(D_8029F430)($at)
    /* B330C 801B330C 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3310 801B3310 C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B3314 801B3314 0806CA15 */  j          .L801B2854
    /* B3318 801B3318 46001000 */   add.s     $fv0, $fv1, $fv0
  .L801B331C:
    /* B331C 801B331C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B3320 801B3320 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B3324 801B3324 C4400074 */  lwc1       $fv0, 0x74($v0)
    /* B3328 801B3328 3C018011 */  lui        $at, %hi(D_8010B9A0 + 0x4)
    /* B332C 801B332C C423B9A4 */  lwc1       $fv1f, %lo(D_8010B9A0 + 0x4)($at)
    /* B3330 801B3330 C422B9A8 */  lwc1       $fv1, %lo(D_8010B9A8)($at)
    /* B3334 801B3334 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* B3338 801B3338 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* B333C 801B333C 46000021 */  cvt.d.s    $fv0, $fv0
    /* B3340 801B3340 46220000 */  add.d      $fv0, $fv0, $fv1
    /* B3344 801B3344 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3348 801B3348 AC20F434 */  sw         $zero, %lo(D_8029F434)($at)
    /* B334C 801B334C 46200020 */  cvt.s.d    $fv0, $fv0
    /* B3350 801B3350 44050000 */  mfc1       $a1, $fv0
    /* B3354 801B3354 0C05D4E2 */  jal        func_80175388
    /* B3358 801B3358 24840074 */   addiu     $a0, $a0, 0x74
    /* B335C 801B335C 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3360 801B3360 C420F430 */  lwc1       $fv0, %lo(D_8029F430)($at)
  .L801B3364:
    /* B3364 801B3364 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3368 801B3368 C422F434 */  lwc1       $fv1, %lo(D_8029F434)($at)
    /* B336C 801B336C 46020032 */  c.eq.s     $fv0, $fv1
    /* B3370 801B3370 00000000 */  nop
    /* B3374 801B3374 4501002E */  bc1t       .L801B3430
    /* B3378 801B3378 00000000 */   nop
    /* B337C 801B337C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B3380 801B3380 3C018011 */  lui        $at, %hi(D_8010B9AC)
    /* B3384 801B3384 C420B9AC */  lwc1       $fv0, %lo(D_8010B9AC)($at)
    /* B3388 801B3388 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B338C 801B338C 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3390 801B3390 C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B3394 801B3394 46000107 */  neg.s      $ft0, $fv0
    /* B3398 801B3398 4604103C */  c.lt.s     $fv1, $ft0
endlabel func_801B31A8
    /* B339C 801B339C 00000000 */  nop
