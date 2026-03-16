nonmatching func_8019F0B8, 0x190

glabel func_8019F0B8
    /* 9F0B8 8019F0B8 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F0BC 8019F0BC 0C051C00 */  jal        func_80147000
    /* 9F0C0 8019F0C0 2404000B */   addiu     $a0, $zero, 0xB
    /* 9F0C4 8019F0C4 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 9F0C8 8019F0C8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9F0CC 8019F0CC 44820000 */  mtc1       $v0, $f0
    /* 9F0D0 8019F0D0 46800020 */  cvt.s.w    $f0, $f0
    /* 9F0D4 8019F0D4 46001080 */  add.s      $f2, $f2, $f0
    /* 9F0D8 8019F0D8 2404000B */  addiu      $a0, $zero, 0xB
    /* 9F0DC 8019F0DC 0C051C00 */  jal        func_80147000
    /* 9F0E0 8019F0E0 E7A20018 */   swc1      $f2, 0x18($sp)
    /* 9F0E4 8019F0E4 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 9F0E8 8019F0E8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9F0EC 8019F0EC 44821000 */  mtc1       $v0, $f2
    /* 9F0F0 8019F0F0 468010A0 */  cvt.s.w    $f2, $f2
    /* 9F0F4 8019F0F4 46020000 */  add.s      $f0, $f0, $f2
    /* 9F0F8 8019F0F8 3C018011 */  lui        $at, %hi(D_8010AA50)
    /* 9F0FC 8019F0FC C422AA50 */  lwc1       $f2, %lo(D_8010AA50)($at)
    /* 9F100 8019F100 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 9F104 8019F104 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 9F108 8019F108 46020000 */  add.s      $f0, $f0, $f2
    /* 9F10C 8019F10C 24040005 */  addiu      $a0, $zero, 0x5
    /* 9F110 8019F110 0C051C00 */  jal        func_80147000
    /* 9F114 8019F114 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 9F118 8019F118 24040005 */  addiu      $a0, $zero, 0x5
    /* 9F11C 8019F11C 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9F120 8019F120 44820000 */  mtc1       $v0, $f0
    /* 9F124 8019F124 46800020 */  cvt.s.w    $f0, $f0
    /* 9F128 8019F128 0C051C00 */  jal        func_80147000
    /* 9F12C 8019F12C E7A00028 */   swc1      $f0, 0x28($sp)
    /* 9F130 8019F130 24040012 */  addiu      $a0, $zero, 0x12
    /* 9F134 8019F134 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9F138 8019F138 27A60028 */  addiu      $a2, $sp, 0x28
    /* 9F13C 8019F13C 00003821 */  addu       $a3, $zero, $zero
    /* 9F140 8019F140 3C018011 */  lui        $at, %hi(D_8010AA54)
    /* 9F144 8019F144 C422AA54 */  lwc1       $f2, %lo(D_8010AA54)($at)
    /* 9F148 8019F148 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9F14C 8019F14C 44820000 */  mtc1       $v0, $f0
    /* 9F150 8019F150 46800020 */  cvt.s.w    $f0, $f0
    /* 9F154 8019F154 E7A00030 */  swc1       $f0, 0x30($sp)
    /* 9F158 8019F158 E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 9F15C 8019F15C 0C06D9B5 */  jal        func_801B66D4
    /* 9F160 8019F160 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019F164:
    /* 9F164 8019F164 860300E4 */  lh         $v1, 0xE4($s0)
    /* 9F168 8019F168 24020017 */  addiu      $v0, $zero, 0x17
    /* 9F16C 8019F16C 5462002C */  bnel       $v1, $v0, .L8019F220
    /* 9F170 8019F170 3C03FFF7 */   lui       $v1, (0xFFF7FFFF >> 16)
    /* 9F174 8019F174 8E02025C */  lw         $v0, 0x25C($s0)
    /* 9F178 8019F178 24110002 */  addiu      $s1, $zero, 0x2
    /* 9F17C 8019F17C 14510005 */  bne        $v0, $s1, .L8019F194
    /* 9F180 8019F180 2404007D */   addiu     $a0, $zero, 0x7D
    /* 9F184 8019F184 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F188 8019F188 24060064 */  addiu      $a2, $zero, 0x64
    /* 9F18C 8019F18C 0C05E04D */  jal        func_80178134
    /* 9F190 8019F190 24070080 */   addiu     $a3, $zero, 0x80
  .L8019F194:
    /* 9F194 8019F194 8E020028 */  lw         $v0, 0x28($s0)
    /* 9F198 8019F198 8E0400D8 */  lw         $a0, 0xD8($s0)
    /* 9F19C 8019F19C 3C038008 */  lui        $v1, (0x80080000 >> 16)
    /* 9F1A0 8019F1A0 00431025 */  or         $v0, $v0, $v1
    /* 9F1A4 8019F1A4 AE020028 */  sw         $v0, 0x28($s0)
    /* 9F1A8 8019F1A8 90820188 */  lbu        $v0, 0x188($a0)
    /* 9F1AC 8019F1AC 10400020 */  beqz       $v0, .L8019F230
    /* 9F1B0 8019F1B0 00000000 */   nop
    /* 9F1B4 8019F1B4 90820189 */  lbu        $v0, 0x189($a0)
    /* 9F1B8 8019F1B8 1440001D */  bnez       $v0, .L8019F230
    /* 9F1BC 8019F1BC 2404002A */   addiu     $a0, $zero, 0x2A
    /* 9F1C0 8019F1C0 26100034 */  addiu      $s0, $s0, 0x34
    /* 9F1C4 8019F1C4 02002821 */  addu       $a1, $s0, $zero
    /* 9F1C8 8019F1C8 240600C8 */  addiu      $a2, $zero, 0xC8
    /* 9F1CC 8019F1CC 0C05E04D */  jal        func_80178134
    /* 9F1D0 8019F1D0 24070080 */   addiu     $a3, $zero, 0x80
    /* 9F1D4 8019F1D4 02002021 */  addu       $a0, $s0, $zero
    /* 9F1D8 8019F1D8 3C0644FA */  lui        $a2, (0x44FA0000 >> 16)
    /* 9F1DC 8019F1DC 3C07447A */  lui        $a3, (0x447A0000 >> 16)
    /* 9F1E0 8019F1E0 24050006 */  addiu      $a1, $zero, 0x6
    /* 9F1E4 8019F1E4 24020001 */  addiu      $v0, $zero, 0x1
    /* 9F1E8 8019F1E8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9F1EC 8019F1EC 0C06E65D */  jal        func_801B9974
    /* 9F1F0 8019F1F0 AFB10014 */   sw        $s1, 0x14($sp)
    /* 9F1F4 8019F1F4 3C05C1A0 */  lui        $a1, (0xC1A00000 >> 16)
    /* 9F1F8 8019F1F8 0C06DE61 */  jal        func_801B7984
    /* 9F1FC 8019F1FC 02002021 */   addu      $a0, $s0, $zero
    /* 9F200 8019F200 3C06C1E4 */  lui        $a2, (0xC1E40000 >> 16)
    /* 9F204 8019F204 3C073E99 */  lui        $a3, (0x3E99999A >> 16)
    /* 9F208 8019F208 34E7999A */  ori        $a3, $a3, (0x3E99999A & 0xFFFF)
    /* 9F20C 8019F20C 02002021 */  addu       $a0, $s0, $zero
    /* 9F210 8019F210 0C0680A8 */  jal        func_801A02A0
    /* 9F214 8019F214 24050014 */   addiu     $a1, $zero, 0x14
    /* 9F218 8019F218 0806788C */  j          .L8019E230
    /* 9F21C 8019F21C 00000000 */   nop
  .L8019F220:
    /* 9F220 8019F220 8E020028 */  lw         $v0, 0x28($s0)
    /* 9F224 8019F224 3463FFFF */  ori        $v1, $v1, (0xFFF7FFFF & 0xFFFF)
    /* 9F228 8019F228 00431024 */  and        $v0, $v0, $v1
    /* 9F22C 8019F22C AE020028 */  sw         $v0, 0x28($s0)
  .L8019F230:
    /* 9F230 8019F230 8FBF0040 */  lw         $ra, 0x40($sp)
    /* 9F234 8019F234 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9F238 8019F238 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9F23C 8019F23C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 9F240 8019F240 03E00008 */  jr         $ra
    /* 9F244 8019F244 00000000 */   nop
endlabel func_8019F0B8
