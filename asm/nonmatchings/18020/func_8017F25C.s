nonmatching func_8017F25C, 0xC8

glabel func_8017F25C
    /* 7F25C 8017F25C 00031040 */  sll        $v0, $v1, 1
    /* 7F260 8017F260 00431021 */  addu       $v0, $v0, $v1
    /* 7F264 8017F264 00021080 */  sll        $v0, $v0, 2
    /* 7F268 8017F268 00571021 */  addu       $v0, $v0, $s7
    /* 7F26C 8017F26C C4800054 */  lwc1       $f0, 0x54($a0)
    /* 7F270 8017F270 C4420004 */  lwc1       $f2, 0x4($v0)
    /* 7F274 8017F274 46020000 */  add.s      $f0, $f0, $f2
    /* 7F278 8017F278 E4800054 */  swc1       $f0, 0x54($a0)
    /* 7F27C 8017F27C 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F280 8017F280 00250821 */  addu       $at, $at, $a1
    /* 7F284 8017F284 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F288 8017F288 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F28C 8017F28C 02431823 */  subu       $v1, $s2, $v1
    /* 7F290 8017F290 00031040 */  sll        $v0, $v1, 1
    /* 7F294 8017F294 00431021 */  addu       $v0, $v0, $v1
    /* 7F298 8017F298 00021080 */  sll        $v0, $v0, 2
    /* 7F29C 8017F29C 00571021 */  addu       $v0, $v0, $s7
    /* 7F2A0 8017F2A0 C4800058 */  lwc1       $f0, 0x58($a0)
    /* 7F2A4 8017F2A4 C4420008 */  lwc1       $f2, 0x8($v0)
    /* 7F2A8 8017F2A8 46020000 */  add.s      $f0, $f0, $f2
    /* 7F2AC 8017F2AC E4800058 */  swc1       $f0, 0x58($a0)
  .L8017F2B0:
    /* 7F2B0 8017F2B0 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F2B4 8017F2B4 00250821 */  addu       $at, $at, $a1
    /* 7F2B8 8017F2B8 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7F2BC 8017F2BC 26520001 */  addiu      $s2, $s2, 0x1
    /* 7F2C0 8017F2C0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7F2C4 8017F2C4 0052102A */  slt        $v0, $v0, $s2
    /* 7F2C8 8017F2C8 1040FFC2 */  beqz       $v0, .L8017F1D4
    /* 7F2CC 8017F2CC 00000000 */   nop
  .L8017F2D0:
    /* 7F2D0 8017F2D0 8FA804D4 */  lw         $t0, 0x4D4($sp)
    /* 7F2D4 8017F2D4 26B50010 */  addiu      $s5, $s5, 0x10
    /* 7F2D8 8017F2D8 25080001 */  addiu      $t0, $t0, 0x1
    /* 7F2DC 8017F2DC 2902000A */  slti       $v0, $t0, 0xA
    /* 7F2E0 8017F2E0 1440FE60 */  bnez       $v0, .L8017EC64
    /* 7F2E4 8017F2E4 AFA804D4 */   sw        $t0, 0x4D4($sp)
  .L8017F2E8:
    /* 7F2E8 8017F2E8 8FBF04FC */  lw         $ra, 0x4FC($sp)
    /* 7F2EC 8017F2EC 8FBE04F8 */  lw         $fp, 0x4F8($sp)
    /* 7F2F0 8017F2F0 8FB704F4 */  lw         $s7, 0x4F4($sp)
    /* 7F2F4 8017F2F4 8FB604F0 */  lw         $s6, 0x4F0($sp)
    /* 7F2F8 8017F2F8 8FB504EC */  lw         $s5, 0x4EC($sp)
    /* 7F2FC 8017F2FC 8FB404E8 */  lw         $s4, 0x4E8($sp)
    /* 7F300 8017F300 8FB304E4 */  lw         $s3, 0x4E4($sp)
    /* 7F304 8017F304 8FB204E0 */  lw         $s2, 0x4E0($sp)
    /* 7F308 8017F308 8FB104DC */  lw         $s1, 0x4DC($sp)
    /* 7F30C 8017F30C 8FB004D8 */  lw         $s0, 0x4D8($sp)
    /* 7F310 8017F310 C7B50500 */  lwc1       $f21, 0x500($sp)
    /* 7F314 8017F314 C7B40504 */  lwc1       $f20, 0x504($sp)
    /* 7F318 8017F318 27BD0508 */  addiu      $sp, $sp, 0x508
    /* 7F31C 8017F31C 03E00008 */  jr         $ra
    /* 7F320 8017F320 00000000 */   nop
endlabel func_8017F25C
