nonmatching func_8010E174, 0x140

glabel func_8010E174
    /* F174 8010E174 3C02801E */  lui        $v0, %hi(D_801E64C8)
    /* F178 8010E178 8C4264C8 */  lw         $v0, %lo(D_801E64C8)($v0)
    /* F17C 8010E17C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* F180 8010E180 AFBF0014 */  sw         $ra, 0x14($sp)
    /* F184 8010E184 10400043 */  beqz       $v0, .L8010E294
    /* F188 8010E188 AFB00010 */   sw        $s0, 0x10($sp)
    /* F18C 8010E18C 00002021 */  addu       $a0, $zero, $zero
    /* F190 8010E190 00002821 */  addu       $a1, $zero, $zero
    /* F194 8010E194 24100001 */  addiu      $s0, $zero, 0x1
    /* F198 8010E198 3C01801E */  lui        $at, %hi(D_801E589C)
    /* F19C 8010E19C AC30589C */  sw         $s0, %lo(D_801E589C)($at)
    /* F1A0 8010E1A0 0C04A9CE */  jal        func_8012A738
    /* F1A4 8010E1A4 00003021 */   addu      $a2, $zero, $zero
    /* F1A8 8010E1A8 2402012C */  addiu      $v0, $zero, 0x12C
    /* F1AC 8010E1AC 3C01801E */  lui        $at, %hi(D_801E753C)
    /* F1B0 8010E1B0 A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* F1B4 8010E1B4 3C01801E */  lui        $at, %hi(D_801E753E)
    /* F1B8 8010E1B8 A422753E */  sh         $v0, %lo(D_801E753E)($at)
    /* F1BC 8010E1BC 0C048BE7 */  jal        func_80122F9C
    /* F1C0 8010E1C0 00000000 */   nop
    /* F1C4 8010E1C4 3C048010 */  lui        $a0, %hi(D_801000C4)
    /* F1C8 8010E1C8 248400C4 */  addiu      $a0, $a0, %lo(D_801000C4)
    /* F1CC 8010E1CC 0C055691 */  jal        func_80155A44
    /* F1D0 8010E1D0 00000000 */   nop
    /* F1D4 8010E1D4 3C048009 */  lui        $a0, %hi(D_80092030)
    /* F1D8 8010E1D8 24842030 */  addiu      $a0, $a0, %lo(D_80092030)
    /* F1DC 8010E1DC 00002821 */  addu       $a1, $zero, $zero
    /* F1E0 8010E1E0 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* F1E4 8010E1E4 0C04B0AC */  jal        func_8012C2B0
    /* F1E8 8010E1E8 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* F1EC 8010E1EC 3C04800B */  lui        $a0, %hi(D_800B7830)
    /* F1F0 8010E1F0 24847830 */  addiu      $a0, $a0, %lo(D_800B7830)
    /* F1F4 8010E1F4 00002821 */  addu       $a1, $zero, $zero
    /* F1F8 8010E1F8 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* F1FC 8010E1FC 0C04B0AC */  jal        func_8012C2B0
    /* F200 8010E200 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* F204 8010E204 0C043AFA */  jal        func_8010EBE8
    /* F208 8010E208 00000000 */   nop
    /* F20C 8010E20C 3C04801F */  lui        $a0, %hi(D_801EAAEC)
    /* F210 8010E210 2484AAEC */  addiu      $a0, $a0, %lo(D_801EAAEC)
    /* F214 8010E214 24020006 */  addiu      $v0, $zero, 0x6
    /* F218 8010E218 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* F21C 8010E21C A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* F220 8010E220 0C04FEF0 */  jal        func_8013FBC0
    /* F224 8010E224 2405001C */   addiu     $a1, $zero, 0x1C
    /* F228 8010E228 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* F22C 8010E22C 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* F230 8010E230 000310C0 */  sll        $v0, $v1, 3
    /* F234 8010E234 00431023 */  subu       $v0, $v0, $v1
    /* F238 8010E238 00021080 */  sll        $v0, $v0, 2
    /* F23C 8010E23C 24030001 */  addiu      $v1, $zero, 0x1
    /* F240 8010E240 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* F244 8010E244 00220821 */  addu       $at, $at, $v0
    /* F248 8010E248 A023AA55 */  sb         $v1, %lo(D_801EAA55)($at)
    /* F24C 8010E24C 0C047E7D */  jal        func_8011F9F4
    /* F250 8010E250 00000000 */   nop
    /* F254 8010E254 0C047FD0 */  jal        func_8011FF40
    /* F258 8010E258 24040009 */   addiu     $a0, $zero, 0x9
    /* F25C 8010E25C 2403000D */  addiu      $v1, $zero, 0xD
    /* F260 8010E260 3C01801E */  lui        $at, %hi(D_801E58A4)
    /* F264 8010E264 AC2358A4 */  sw         $v1, %lo(D_801E58A4)($at)
    /* F268 8010E268 2403001F */  addiu      $v1, $zero, 0x1F
    /* F26C 8010E26C 3C01801E */  lui        $at, %hi(D_801E58B4)
    /* F270 8010E270 AC3058B4 */  sw         $s0, %lo(D_801E58B4)($at)
    /* F274 8010E274 3C01801E */  lui        $at, %hi(D_801E58A8)
    /* F278 8010E278 AC2058A8 */  sw         $zero, %lo(D_801E58A8)($at)
    /* F27C 8010E27C 3C01801E */  lui        $at, %hi(D_801E747C)
    /* F280 8010E280 AC20747C */  sw         $zero, %lo(D_801E747C)($at)
    /* F284 8010E284 3C01801E */  lui        $at, %hi(D_801E6608)
    /* F288 8010E288 AC236608 */  sw         $v1, %lo(D_801E6608)($at)
    /* F28C 8010E28C 080438A8 */  j          .L8010E2A0
    /* F290 8010E290 24020001 */   addiu     $v0, $zero, 0x1
  .L8010E294:
    /* F294 8010E294 0C043956 */  jal        func_8010E558
    /* F298 8010E298 00000000 */   nop
    /* F29C 8010E29C 00001021 */  addu       $v0, $zero, $zero
  .L8010E2A0:
    /* F2A0 8010E2A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* F2A4 8010E2A4 8FB00010 */  lw         $s0, 0x10($sp)
    /* F2A8 8010E2A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* F2AC 8010E2AC 03E00008 */  jr         $ra
    /* F2B0 8010E2B0 00000000 */   nop
endlabel func_8010E174
