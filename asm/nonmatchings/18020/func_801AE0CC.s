nonmatching func_801AE0CC, 0x138

glabel func_801AE0CC
    /* AE0CC 801AE0CC C6260038 */  lwc1       $ft1, 0x38($s1)
    /* AE0D0 801AE0D0 46061080 */  add.s      $fv1, $fv1, $ft1
    /* AE0D4 801AE0D4 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* AE0D8 801AE0D8 C424F9A8 */  lwc1       $ft0, %lo(D_8029F9A8)($at)
    /* AE0DC 801AE0DC 46062100 */  add.s      $ft0, $ft0, $ft1
    /* AE0E0 801AE0E0 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* AE0E4 801AE0E4 4602003E */  c.le.s     $fv0, $fv1
    /* AE0E8 801AE0E8 00000000 */  nop
    /* AE0EC 801AE0EC 4500000B */  bc1f       .L801AE11C
    /* AE0F0 801AE0F0 3C030010 */   lui       $v1, (0x100000 >> 16)
    /* AE0F4 801AE0F4 8E220030 */  lw         $v0, 0x30($s1)
    /* AE0F8 801AE0F8 00431024 */  and        $v0, $v0, $v1
    /* AE0FC 801AE0FC 10400005 */  beqz       $v0, .L801AE114
    /* AE100 801AE100 00000000 */   nop
    /* AE104 801AE104 0C06C377 */  jal        func_801B0DDC
    /* AE108 801AE108 00000000 */   nop
    /* AE10C 801AE10C 0806B447 */  j          .L801AD11C
    /* AE110 801AE110 00000000 */   nop
  .L801AE114:
    /* AE114 801AE114 0C06BB05 */  jal        func_801AEC14
    /* AE118 801AE118 00000000 */   nop
  .L801AE11C:
    /* AE11C 801AE11C 92220161 */  lbu        $v0, 0x161($s1)
    /* AE120 801AE120 00021840 */  sll        $v1, $v0, 1
    /* AE124 801AE124 00621821 */  addu       $v1, $v1, $v0
    /* AE128 801AE128 00031980 */  sll        $v1, $v1, 6
    /* AE12C 801AE12C 3C01801F */  lui        $at, %hi(D_801F0344)
    /* AE130 801AE130 00230821 */  addu       $at, $at, $v1
    /* AE134 801AE134 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AE138 801AE138 18400013 */  blez       $v0, .L801AE188
    /* AE13C 801AE13C 00003021 */   addu      $a2, $zero, $zero
    /* AE140 801AE140 02203821 */  addu       $a3, $s1, $zero
  .L801AE144:
    /* AE144 801AE144 8E22003C */  lw         $v0, 0x3C($s1)
    /* AE148 801AE148 8E230040 */  lw         $v1, 0x40($s1)
    /* AE14C 801AE14C 8E240044 */  lw         $a0, 0x44($s1)
    /* AE150 801AE150 ACE200F8 */  sw         $v0, 0xF8($a3)
    /* AE154 801AE154 ACE300FC */  sw         $v1, 0xFC($a3)
    /* AE158 801AE158 ACE40100 */  sw         $a0, 0x100($a3)
    /* AE15C 801AE15C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE160 801AE160 00031040 */  sll        $v0, $v1, 1
    /* AE164 801AE164 00431021 */  addu       $v0, $v0, $v1
    /* AE168 801AE168 00021180 */  sll        $v0, $v0, 6
    /* AE16C 801AE16C 3C01801F */  lui        $at, %hi(D_801F0344)
    /* AE170 801AE170 00220821 */  addu       $at, $at, $v0
    /* AE174 801AE174 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AE178 801AE178 24C60001 */  addiu      $a2, $a2, 0x1
    /* AE17C 801AE17C 00C2102A */  slt        $v0, $a2, $v0
    /* AE180 801AE180 1440FFF0 */  bnez       $v0, .L801AE144
    /* AE184 801AE184 24E70038 */   addiu     $a3, $a3, 0x38
  .L801AE188:
    /* AE188 801AE188 8222002A */  lb         $v0, 0x2A($s1)
    /* AE18C 801AE18C 14400005 */  bnez       $v0, .L801AE1A4
    /* AE190 801AE190 00000000 */   nop
  .L801AE194:
    /* AE194 801AE194 0C06A3BE */  jal        func_801A8EF8
    /* AE198 801AE198 02202021 */   addu      $a0, $s1, $zero
    /* AE19C 801AE19C 0806B5C1 */  j          .L801AD704
    /* AE1A0 801AE1A0 02608821 */   addu      $s1, $s3, $zero
  .L801AE1A4:
    /* AE1A4 801AE1A4 9622015C */  lhu        $v0, 0x15C($s1)
    /* AE1A8 801AE1A8 92230161 */  lbu        $v1, 0x161($s1)
    /* AE1AC 801AE1AC 24420001 */  addiu      $v0, $v0, 0x1
    /* AE1B0 801AE1B0 A622015C */  sh         $v0, 0x15C($s1)
    /* AE1B4 801AE1B4 00031040 */  sll        $v0, $v1, 1
    /* AE1B8 801AE1B8 00431021 */  addu       $v0, $v0, $v1
    /* AE1BC 801AE1BC 00021180 */  sll        $v0, $v0, 6
    /* AE1C0 801AE1C0 3C01801F */  lui        $at, %hi(D_801F03C0)
    /* AE1C4 801AE1C4 00220821 */  addu       $at, $at, $v0
    /* AE1C8 801AE1C8 902403C0 */  lbu        $a0, %lo(D_801F03C0)($at)
    /* AE1CC 801AE1CC 24020018 */  addiu      $v0, $zero, 0x18
    /* AE1D0 801AE1D0 10820032 */  beq        $a0, $v0, .L801AE29C
    /* AE1D4 801AE1D4 26250048 */   addiu     $a1, $s1, 0x48
    /* AE1D8 801AE1D8 AFA00010 */  sw         $zero, 0x10($sp)
    /* AE1DC 801AE1DC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* AE1E0 801AE1E0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
  .L801AE1E4:
    /* AE1E4 801AE1E4 0C06D9B5 */  jal        func_801B66D4
    /* AE1E8 801AE1E8 00003821 */   addu      $a3, $zero, $zero
    /* AE1EC 801AE1EC 00403021 */  addu       $a2, $v0, $zero
    /* AE1F0 801AE1F0 10C0002A */  beqz       $a2, .L801AE29C
    /* AE1F4 801AE1F4 00000000 */   nop
    /* AE1F8 801AE1F8 82220162 */  lb         $v0, 0x162($s1)
    /* AE1FC 801AE1FC 24420001 */  addiu      $v0, $v0, 0x1
    /* AE200 801AE200 000210C0 */  sll        $v0, $v0, 3
endlabel func_801AE0CC
