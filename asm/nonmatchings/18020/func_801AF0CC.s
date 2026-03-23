nonmatching func_801AF0CC, 0x138

glabel func_801AF0CC
    /* AF0CC 801AF0CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AF0D0 801AF0D0 AFB20020 */  sw         $s2, 0x20($sp)
    /* AF0D4 801AF0D4 00809021 */  addu       $s2, $a0, $zero
    /* AF0D8 801AF0D8 00052C00 */  sll        $a1, $a1, 16
    /* AF0DC 801AF0DC 00052C03 */  sra        $a1, $a1, 16
    /* AF0E0 801AF0E0 24020001 */  addiu      $v0, $zero, 0x1
    /* AF0E4 801AF0E4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* AF0E8 801AF0E8 AFB30024 */  sw         $s3, 0x24($sp)
    /* AF0EC 801AF0EC AFB1001C */  sw         $s1, 0x1C($sp)
    /* AF0F0 801AF0F0 10A20033 */  beq        $a1, $v0, .L801AF1C0
    /* AF0F4 801AF0F4 AFB00018 */   sw        $s0, 0x18($sp)
    /* AF0F8 801AF0F8 28A20002 */  slti       $v0, $a1, 0x2
    /* AF0FC 801AF0FC 10400039 */  beqz       $v0, .L801AF1E4
    /* AF100 801AF100 00000000 */   nop
    /* AF104 801AF104 14A00037 */  bnez       $a1, .L801AF1E4
    /* AF108 801AF108 00000000 */   nop
    /* AF10C 801AF10C 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF110 801AF110 80430002 */  lb         $v1, 0x2($v0)
    /* AF114 801AF114 00031040 */  sll        $v0, $v1, 1
    /* AF118 801AF118 00431021 */  addu       $v0, $v0, $v1
    /* AF11C 801AF11C 00021200 */  sll        $v0, $v0, 8
    /* AF120 801AF120 3C01802A */  lui        $at, %hi(D_80299708)
    /* AF124 801AF124 00220821 */  addu       $at, $at, $v0
    /* AF128 801AF128 84239708 */  lh         $v1, %lo(D_80299708)($at)
    /* AF12C 801AF12C 24020020 */  addiu      $v0, $zero, 0x20
    /* AF130 801AF130 1062002C */  beq        $v1, $v0, .L801AF1E4
    /* AF134 801AF134 00008821 */   addu      $s1, $zero, $zero
    /* AF138 801AF138 3C13802A */  lui        $s3, %hi(D_802999B0)
    /* AF13C 801AF13C 267399B0 */  addiu      $s3, $s3, %lo(D_802999B0)
    /* AF140 801AF140 00008021 */  addu       $s0, $zero, $zero
  .L801AF144:
    /* AF144 801AF144 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF148 801AF148 80430002 */  lb         $v1, 0x2($v0)
    /* AF14C 801AF14C 00031040 */  sll        $v0, $v1, 1
    /* AF150 801AF150 00431021 */  addu       $v0, $v0, $v1
    /* AF154 801AF154 00022200 */  sll        $a0, $v0, 8
    /* AF158 801AF158 02041021 */  addu       $v0, $s0, $a0
    /* AF15C 801AF15C 3C01802A */  lui        $at, %hi(D_802999B8)
    /* AF160 801AF160 00220821 */  addu       $at, $at, $v0
    /* AF164 801AF164 8C2699B8 */  lw         $a2, %lo(D_802999B8)($at)
    /* AF168 801AF168 10C0000F */  beqz       $a2, .L801AF1A8
    /* AF16C 801AF16C 00932021 */   addu      $a0, $a0, $s3
    /* AF170 801AF170 3C01802A */  lui        $at, %hi(D_802999C2)
    /* AF174 801AF174 00220821 */  addu       $at, $at, $v0
    /* AF178 801AF178 842599C2 */  lh         $a1, %lo(D_802999C2)($at)
    /* AF17C 801AF17C 3C01802A */  lui        $at, %hi(D_802999C4)
    /* AF180 801AF180 00220821 */  addu       $at, $at, $v0
    /* AF184 801AF184 8C2799C4 */  lw         $a3, %lo(D_802999C4)($at)
    /* AF188 801AF188 3C01802A */  lui        $at, %hi(D_802999C0)
    /* AF18C 801AF18C 00220821 */  addu       $at, $at, $v0
    /* AF190 801AF190 842299C0 */  lh         $v0, %lo(D_802999C0)($at)
    /* AF194 801AF194 00902021 */  addu       $a0, $a0, $s0
    /* AF198 801AF198 00063400 */  sll        $a2, $a2, 16
    /* AF19C 801AF19C 00063403 */  sra        $a2, $a2, 16
    /* AF1A0 801AF1A0 0C05E178 */  jal        func_801785E0
    /* AF1A4 801AF1A4 AFA20010 */   sw        $v0, 0x10($sp)
  .L801AF1A8:
    /* AF1A8 801AF1A8 26310001 */  addiu      $s1, $s1, 0x1
    /* AF1AC 801AF1AC 2A220002 */  slti       $v0, $s1, 0x2
    /* AF1B0 801AF1B0 1440FFE4 */  bnez       $v0, .L801AF144
    /* AF1B4 801AF1B4 2610001C */   addiu     $s0, $s0, 0x1C
    /* AF1B8 801AF1B8 0806B879 */  j          .L801AE1E4
  .L801AF1BC:
    /* AF1BC 801AF1BC 00000000 */   nop
  .L801AF1C0:
    /* AF1C0 801AF1C0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF1C4 801AF1C4 80420002 */  lb         $v0, 0x2($v0)
    /* AF1C8 801AF1C8 00022040 */  sll        $a0, $v0, 1
    /* AF1CC 801AF1CC 00822021 */  addu       $a0, $a0, $v0
    /* AF1D0 801AF1D0 00042200 */  sll        $a0, $a0, 8
    /* AF1D4 801AF1D4 3C02802A */  lui        $v0, %hi(D_802996E8)
    /* AF1D8 801AF1D8 244296E8 */  addiu      $v0, $v0, %lo(D_802996E8)
    /* AF1DC 801AF1DC 0C065754 */  jal        func_80195D50
    /* AF1E0 801AF1E0 00822021 */   addu      $a0, $a0, $v0
  .L801AF1E4:
    /* AF1E4 801AF1E4 8FBF0028 */  lw         $ra, 0x28($sp)
  .L801AF1E8:
    /* AF1E8 801AF1E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AF1EC 801AF1EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* AF1F0 801AF1F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AF1F4 801AF1F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AF1F8 801AF1F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AF1FC 801AF1FC 03E00008 */  jr         $ra
    /* AF200 801AF200 00000000 */   nop
endlabel func_801AF0CC
