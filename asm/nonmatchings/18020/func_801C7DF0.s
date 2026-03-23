/* Handwritten function */
nonmatching func_801C7DF0, 0xC0

glabel func_801C7DF0
    /* C7DF0 801C7DF0 3C01801F */  lui        $at, %hi(D_801F4400)
    /* C7DF4 801C7DF4 AC224400 */  sw         $v0, %lo(D_801F4400)($at)
    /* C7DF8 801C7DF8 24080004 */  addiu      $t0, $zero, 0x4
    /* C7DFC 801C7DFC A4480010 */  sh         $t0, 0x10($v0)
    /* C7E00 801C7E00 0040D021 */  addu       $k0, $v0, $zero
    /* C7E04 801C7E04 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7E08 801C7E08 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C7E0C 801C7E0C 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C7E10 801C7E10 8D080000 */  lw         $t0, 0x0($t0)
    /* C7E14 801C7E14 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* C7E18 801C7E18 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* C7E1C 801C7E1C 01284824 */  and        $t1, $t1, $t0
    /* C7E20 801C7E20 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* C7E24 801C7E24 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* C7E28 801C7E28 0361D824 */  and        $k1, $k1, $at
    /* C7E2C 801C7E2C 0369D825 */  or         $k1, $k1, $t1
    /* C7E30 801C7E30 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* C7E34 801C7E34 DF410020 */  ld         $at, 0x20($k0) /* handwritten instruction */
    /* C7E38 801C7E38 DF420028 */  ld         $v0, 0x28($k0) /* handwritten instruction */
    /* C7E3C 801C7E3C DF430030 */  ld         $v1, 0x30($k0) /* handwritten instruction */
    /* C7E40 801C7E40 DF440038 */  ld         $a0, 0x38($k0) /* handwritten instruction */
    /* C7E44 801C7E44 DF450040 */  ld         $a1, 0x40($k0) /* handwritten instruction */
    /* C7E48 801C7E48 DF460048 */  ld         $a2, 0x48($k0) /* handwritten instruction */
    /* C7E4C 801C7E4C DF470050 */  ld         $a3, 0x50($k0) /* handwritten instruction */
    /* C7E50 801C7E50 DF480058 */  ld         $t0, 0x58($k0) /* handwritten instruction */
    /* C7E54 801C7E54 DF490060 */  ld         $t1, 0x60($k0) /* handwritten instruction */
    /* C7E58 801C7E58 DF4A0068 */  ld         $t2, 0x68($k0) /* handwritten instruction */
    /* C7E5C 801C7E5C DF4B0070 */  ld         $t3, 0x70($k0) /* handwritten instruction */
    /* C7E60 801C7E60 DF4C0078 */  ld         $t4, 0x78($k0) /* handwritten instruction */
    /* C7E64 801C7E64 DF4D0080 */  ld         $t5, 0x80($k0) /* handwritten instruction */
    /* C7E68 801C7E68 DF4E0088 */  ld         $t6, 0x88($k0) /* handwritten instruction */
    /* C7E6C 801C7E6C DF4F0090 */  ld         $t7, 0x90($k0) /* handwritten instruction */
    /* C7E70 801C7E70 DF500098 */  ld         $s0, 0x98($k0) /* handwritten instruction */
    /* C7E74 801C7E74 DF5100A0 */  ld         $s1, 0xA0($k0) /* handwritten instruction */
    /* C7E78 801C7E78 DF5200A8 */  ld         $s2, 0xA8($k0) /* handwritten instruction */
    /* C7E7C 801C7E7C DF5300B0 */  ld         $s3, 0xB0($k0) /* handwritten instruction */
    /* C7E80 801C7E80 DF5400B8 */  ld         $s4, 0xB8($k0) /* handwritten instruction */
    /* C7E84 801C7E84 DF5500C0 */  ld         $s5, 0xC0($k0) /* handwritten instruction */
    /* C7E88 801C7E88 DF5600C8 */  ld         $s6, 0xC8($k0) /* handwritten instruction */
    /* C7E8C 801C7E8C DF5700D0 */  ld         $s7, 0xD0($k0) /* handwritten instruction */
    /* C7E90 801C7E90 DF5800D8 */  ld         $t8, 0xD8($k0) /* handwritten instruction */
    /* C7E94 801C7E94 DF5900E0 */  ld         $t9, 0xE0($k0) /* handwritten instruction */
    /* C7E98 801C7E98 DF5C00E8 */  ld         $gp, 0xE8($k0) /* handwritten instruction */
    /* C7E9C 801C7E9C DF5D00F0 */  ld         $sp, 0xF0($k0) /* handwritten instruction */
    /* C7EA0 801C7EA0 DF5E00F8 */  ld         $fp, 0xF8($k0) /* handwritten instruction */
    /* C7EA4 801C7EA4 DF5F0100 */  ld         $ra, 0x100($k0) /* handwritten instruction */
    /* C7EA8 801C7EA8 DF5B0108 */  ld         $k1, 0x108($k0) /* handwritten instruction */
    /* C7EAC 801C7EAC 03600013 */  mtlo       $k1
endlabel func_801C7DF0
