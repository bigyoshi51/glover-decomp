nonmatching func_801D3020, 0x188

glabel func_801D3020
    /* D3020 801D3020 00041823 */  negu       $v1, $a0
    /* D3024 801D3024 28A1000C */  slti       $at, $a1, 0xC
    /* D3028 801D3028 1420001D */  bnez       $at, .L801D30A0
    /* D302C 801D302C 00000000 */   nop
    /* D3030 801D3030 30630003 */  andi       $v1, $v1, 0x3
    /* D3034 801D3034 10600003 */  beqz       $v1, .L801D3044
    /* D3038 801D3038 00A32823 */   subu      $a1, $a1, $v1
    /* D303C 801D303C A8800000 */  swl        $zero, 0x0($a0)
    /* D3040 801D3040 00832021 */  addu       $a0, $a0, $v1
  .L801D3044:
    /* D3044 801D3044 2401FFE0 */  addiu      $at, $zero, -0x20
    /* D3048 801D3048 00A13824 */  and        $a3, $a1, $at
    /* D304C 801D304C 10E0000C */  beqz       $a3, .L801D3080
    /* D3050 801D3050 00A72823 */   subu      $a1, $a1, $a3
    /* D3054 801D3054 00E43821 */  addu       $a3, $a3, $a0
  .L801D3058:
    /* D3058 801D3058 AC800000 */  sw         $zero, 0x0($a0)
    /* D305C 801D305C AC800004 */  sw         $zero, 0x4($a0)
    /* D3060 801D3060 AC800008 */  sw         $zero, 0x8($a0)
    /* D3064 801D3064 AC80000C */  sw         $zero, 0xC($a0)
    /* D3068 801D3068 24840020 */  addiu      $a0, $a0, 0x20
    /* D306C 801D306C AC80FFF0 */  sw         $zero, -0x10($a0)
    /* D3070 801D3070 AC80FFF4 */  sw         $zero, -0xC($a0)
    /* D3074 801D3074 AC80FFF8 */  sw         $zero, -0x8($a0)
    /* D3078 801D3078 1487FFF7 */  bne        $a0, $a3, .L801D3058
    /* D307C 801D307C AC80FFFC */   sw        $zero, -0x4($a0)
  .L801D3080:
    /* D3080 801D3080 2401FFFC */  addiu      $at, $zero, -0x4
    /* D3084 801D3084 00A13824 */  and        $a3, $a1, $at
    /* D3088 801D3088 10E00005 */  beqz       $a3, .L801D30A0
    /* D308C 801D308C 00A72823 */   subu      $a1, $a1, $a3
    /* D3090 801D3090 00E43821 */  addu       $a3, $a3, $a0
  .L801D3094:
    /* D3094 801D3094 24840004 */  addiu      $a0, $a0, 0x4
    /* D3098 801D3098 1487FFFE */  bne        $a0, $a3, .L801D3094
    /* D309C 801D309C AC80FFFC */   sw        $zero, -0x4($a0)
  .L801D30A0:
    /* D30A0 801D30A0 18A00005 */  blez       $a1, .L801D30B8
    /* D30A4 801D30A4 00000000 */   nop
    /* D30A8 801D30A8 00A42821 */  addu       $a1, $a1, $a0
  .L801D30AC:
    /* D30AC 801D30AC 24840001 */  addiu      $a0, $a0, 0x1
    /* D30B0 801D30B0 1485FFFE */  bne        $a0, $a1, .L801D30AC
    /* D30B4 801D30B4 A080FFFF */   sb        $zero, -0x1($a0)
  .L801D30B8:
    /* D30B8 801D30B8 03E00008 */  jr         $ra
    /* D30BC 801D30BC 00000000 */   nop
    /* D30C0 801D30C0 90830000 */  lbu        $v1, 0x0($a0)
    /* D30C4 801D30C4 30A500FF */  andi       $a1, $a1, 0xFF
    /* D30C8 801D30C8 306200FF */  andi       $v0, $v1, 0xFF
    /* D30CC 801D30CC 10450008 */  beq        $v0, $a1, .L801D30F0
    /* D30D0 801D30D0 00801021 */   addu      $v0, $a0, $zero
  .L801D30D4:
    /* D30D4 801D30D4 14600003 */  bnez       $v1, .L801D30E4
    /* D30D8 801D30D8 24840001 */   addiu     $a0, $a0, 0x1
    /* D30DC 801D30DC 0807483C */  j          .L801D20F0
    /* D30E0 801D30E0 00001021 */   addu      $v0, $zero, $zero
  .L801D30E4:
    /* D30E4 801D30E4 90830000 */  lbu        $v1, 0x0($a0)
    /* D30E8 801D30E8 1465FFFA */  bne        $v1, $a1, .L801D30D4
    /* D30EC 801D30EC 00801021 */   addu      $v0, $a0, $zero
  .L801D30F0:
    /* D30F0 801D30F0 03E00008 */  jr         $ra
    /* D30F4 801D30F4 00000000 */   nop
    /* D30F8 801D30F8 90820000 */  lbu        $v0, 0x0($a0)
    /* D30FC 801D30FC 10400005 */  beqz       $v0, .L801D3114
    /* D3100 801D3100 00801821 */   addu      $v1, $a0, $zero
    /* D3104 801D3104 24630001 */  addiu      $v1, $v1, 0x1
  .L801D3108:
    /* D3108 801D3108 90620000 */  lbu        $v0, 0x0($v1)
    /* D310C 801D310C 5440FFFE */  bnel       $v0, $zero, .L801D3108
    /* D3110 801D3110 24630001 */   addiu     $v1, $v1, 0x1
  .L801D3114:
    /* D3114 801D3114 03E00008 */  jr         $ra
    /* D3118 801D3118 00641023 */   subu      $v0, $v1, $a0
    /* D311C 801D311C 10C00007 */  beqz       $a2, .L801D313C
    /* D3120 801D3120 00801821 */   addu      $v1, $a0, $zero
  .L801D3124:
    /* D3124 801D3124 90A20000 */  lbu        $v0, 0x0($a1)
    /* D3128 801D3128 24A50001 */  addiu      $a1, $a1, 0x1
    /* D312C 801D312C 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D3130 801D3130 A0620000 */  sb         $v0, 0x0($v1)
    /* D3134 801D3134 14C0FFFB */  bnez       $a2, .L801D3124
    /* D3138 801D3138 24630001 */   addiu     $v1, $v1, 0x1
  .L801D313C:
    /* D313C 801D313C 03E00008 */  jr         $ra
    /* D3140 801D3140 00801021 */   addu      $v0, $a0, $zero
    /* D3144 801D3144 00000000 */  nop
    /* D3148 801D3148 00000000 */  nop
    /* D314C 801D314C 00000000 */  nop
    /* D3150 801D3150 AFA50004 */  sw         $a1, 0x4($sp)
    /* D3154 801D3154 AFA60008 */  sw         $a2, 0x8($sp)
    /* D3158 801D3158 AFA7000C */  sw         $a3, 0xC($sp)
    /* D315C 801D315C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D3160 801D3160 AFB00010 */  sw         $s0, 0x10($sp)
    /* D3164 801D3164 00808021 */  addu       $s0, $a0, $zero
    /* D3168 801D3168 00A03021 */  addu       $a2, $a1, $zero
    /* D316C 801D316C 3C04801D */  lui        $a0, %hi(func_801D219C + 0xC)
    /* D3170 801D3170 248421A8 */  addiu      $a0, $a0, %lo(func_801D219C + 0xC)
    /* D3174 801D3174 02002821 */  addu       $a1, $s0, $zero
    /* D3178 801D3178 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D317C 801D317C 0C074878 */  jal        func_801D21E0
    /* D3180 801D3180 27A70020 */   addiu     $a3, $sp, 0x20
    /* D3184 801D3184 00401821 */  addu       $v1, $v0, $zero
    /* D3188 801D3188 04600002 */  bltz       $v1, .L801D3194
    /* D318C 801D318C 02031021 */   addu      $v0, $s0, $v1
    /* D3190 801D3190 A0400000 */  sb         $zero, 0x0($v0)
  .L801D3194:
    /* D3194 801D3194 00601021 */  addu       $v0, $v1, $zero
    /* D3198 801D3198 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D319C 801D319C 8FB00010 */  lw         $s0, 0x10($sp)
    /* D31A0 801D31A0 03E00008 */  jr         $ra
    /* D31A4 801D31A4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D3020
