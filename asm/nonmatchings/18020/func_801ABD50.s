nonmatching func_801ABD50, 0x8C

glabel func_801ABD50
    /* ABD50 801ABD50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* ABD54 801ABD54 24850040 */  addiu      $a1, $a0, 0x40
    /* ABD58 801ABD58 2404000B */  addiu      $a0, $zero, 0xB
    /* ABD5C 801ABD5C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* ABD60 801ABD60 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* ABD64 801ABD64 00003821 */  addu       $a3, $zero, $zero
    /* ABD68 801ABD68 AFBF0018 */  sw         $ra, 0x18($sp)
    /* ABD6C 801ABD6C 0C06D9B5 */  jal        func_801B66D4
    /* ABD70 801ABD70 AFA00010 */   sw        $zero, 0x10($sp)
    /* ABD74 801ABD74 00402821 */  addu       $a1, $v0, $zero
    /* ABD78 801ABD78 10A00014 */  beqz       $a1, .L801ABDCC
    /* ABD7C 801ABD7C 24020002 */   addiu     $v0, $zero, 0x2
    /* ABD80 801ABD80 84A40100 */  lh         $a0, 0x100($a1)
    /* ABD84 801ABD84 84A30102 */  lh         $v1, 0x102($a1)
    /* ABD88 801ABD88 A0A20111 */  sb         $v0, 0x111($a1)
    /* ABD8C 801ABD8C 00041040 */  sll        $v0, $a0, 1
    /* ABD90 801ABD90 00441021 */  addu       $v0, $v0, $a0
    /* ABD94 801ABD94 94A40116 */  lhu        $a0, 0x116($a1)
    /* ABD98 801ABD98 A4A20100 */  sh         $v0, 0x100($a1)
    /* ABD9C 801ABD9C 00031040 */  sll        $v0, $v1, 1
    /* ABDA0 801ABDA0 00431021 */  addu       $v0, $v0, $v1
    /* ABDA4 801ABDA4 94A30114 */  lhu        $v1, 0x114($a1)
    /* ABDA8 801ABDA8 A4A00024 */  sh         $zero, 0x24($a1)
    /* ABDAC 801ABDAC A4A000E6 */  sh         $zero, 0xE6($a1)
    /* ABDB0 801ABDB0 A4A20102 */  sh         $v0, 0x102($a1)
    /* ABDB4 801ABDB4 00041040 */  sll        $v0, $a0, 1
    /* ABDB8 801ABDB8 00441021 */  addu       $v0, $v0, $a0
    /* ABDBC 801ABDBC A4A20116 */  sh         $v0, 0x116($a1)
    /* ABDC0 801ABDC0 00031040 */  sll        $v0, $v1, 1
    /* ABDC4 801ABDC4 00431021 */  addu       $v0, $v0, $v1
    /* ABDC8 801ABDC8 A4A20114 */  sh         $v0, 0x114($a1)
  .L801ABDCC:
    /* ABDCC 801ABDCC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* ABDD0 801ABDD0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* ABDD4 801ABDD4 03E00008 */  jr         $ra
    /* ABDD8 801ABDD8 00000000 */   nop
endlabel func_801ABD50
