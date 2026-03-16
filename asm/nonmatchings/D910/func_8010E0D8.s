nonmatching func_8010E0D8, 0x9C

glabel func_8010E0D8
    /* F0D8 8010E0D8 3C02801E */  lui        $v0, %hi(D_801E64C8)
    /* F0DC 8010E0DC 8C4264C8 */  lw         $v0, %lo(D_801E64C8)($v0)
    /* F0E0 8010E0E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* F0E4 8010E0E4 1040001C */  beqz       $v0, .L8010E158
    /* F0E8 8010E0E8 AFBF0010 */   sw        $ra, 0x10($sp)
    /* F0EC 8010E0EC 00002021 */  addu       $a0, $zero, $zero
    /* F0F0 8010E0F0 00002821 */  addu       $a1, $zero, $zero
    /* F0F4 8010E0F4 0C04A9CE */  jal        func_8012A738
    /* F0F8 8010E0F8 00003021 */   addu      $a2, $zero, $zero
    /* F0FC 8010E0FC 2402012C */  addiu      $v0, $zero, 0x12C
    /* F100 8010E100 3C01801E */  lui        $at, %hi(D_801E753C)
    /* F104 8010E104 A422753C */  sh         $v0, %lo(D_801E753C)($at)
    /* F108 8010E108 3C01801E */  lui        $at, %hi(D_801E753E)
    /* F10C 8010E10C A422753E */  sh         $v0, %lo(D_801E753E)($at)
    /* F110 8010E110 0C048BE7 */  jal        func_80122F9C
    /* F114 8010E114 00000000 */   nop
    /* F118 8010E118 3C048009 */  lui        $a0, %hi(D_80092030)
    /* F11C 8010E11C 24842030 */  addiu      $a0, $a0, %lo(D_80092030)
    /* F120 8010E120 00002821 */  addu       $a1, $zero, $zero
    /* F124 8010E124 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* F128 8010E128 0C04B0AC */  jal        func_8012C2B0
    /* F12C 8010E12C 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* F130 8010E130 3C04800B */  lui        $a0, %hi(D_800B7830)
    /* F134 8010E134 24847830 */  addiu      $a0, $a0, %lo(D_800B7830)
    /* F138 8010E138 00002821 */  addu       $a1, $zero, $zero
    /* F13C 8010E13C 3C060002 */  lui        $a2, (0x25800 >> 16)
    /* F140 8010E140 0C04B0AC */  jal        func_8012C2B0
    /* F144 8010E144 34C65800 */   ori       $a2, $a2, (0x25800 & 0xFFFF)
    /* F148 8010E148 0C043EE0 */  jal        func_8010FB80
    /* F14C 8010E14C 2404000F */   addiu     $a0, $zero, 0xF
    /* F150 8010E150 08043859 */  j          .L8010E164
    /* F154 8010E154 24020001 */   addiu     $v0, $zero, 0x1
  .L8010E158:
    /* F158 8010E158 0C043956 */  jal        func_8010E558
    /* F15C 8010E15C 00000000 */   nop
    /* F160 8010E160 00001021 */  addu       $v0, $zero, $zero
  .L8010E164:
    /* F164 8010E164 8FBF0010 */  lw         $ra, 0x10($sp)
    /* F168 8010E168 27BD0018 */  addiu      $sp, $sp, 0x18
    /* F16C 8010E16C 03E00008 */  jr         $ra
    /* F170 8010E170 00000000 */   nop
endlabel func_8010E0D8
