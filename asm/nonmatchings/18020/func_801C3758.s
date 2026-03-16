nonmatching func_801C3758, 0x300

glabel func_801C3758
    /* C3758 801C3758 4600848D */  trunc.w.s  $ft5, $ft4
    /* C375C 801C375C 44029000 */  mfc1       $v0, $ft5
    /* C3760 801C3760 03E00008 */  jr         $ra
    /* C3764 801C3764 00000000 */   nop
    /* C3768 801C3768 AC800004 */  sw         $zero, 0x4($a0)
    /* C376C 801C376C 908200C5 */  lbu        $v0, 0xC5($a0)
    /* C3770 801C3770 00801825 */  or         $v1, $a0, $zero
    /* C3774 801C3774 00002825 */  or         $a1, $zero, $zero
    /* C3778 801C3778 24060134 */  addiu      $a2, $zero, 0x134
  .L801C377C:
    /* C377C 801C377C 24A50004 */  addiu      $a1, $a1, 0x4
    /* C3780 801C3780 A0600001 */  sb         $zero, 0x1($v1)
    /* C3784 801C3784 A0600002 */  sb         $zero, 0x2($v1)
    /* C3788 801C3788 A0600003 */  sb         $zero, 0x3($v1)
    /* C378C 801C378C 24630004 */  addiu      $v1, $v1, 0x4
    /* C3790 801C3790 14A6FFFA */  bne        $a1, $a2, .L801C377C
    /* C3794 801C3794 A060FFFC */   sb        $zero, -0x4($v1)
    /* C3798 801C3798 240500FF */  addiu      $a1, $zero, 0xFF
    /* C379C 801C379C 340EFFFF */  ori        $t6, $zero, 0xFFFF
    /* C37A0 801C37A0 A48E009C */  sh         $t6, 0x9C($a0)
    /* C37A4 801C37A4 A08500C8 */  sb         $a1, 0xC8($a0)
    /* C37A8 801C37A8 A08500BA */  sb         $a1, 0xBA($a0)
    /* C37AC 801C37AC 3C018011 */  lui        $at, %hi(D_8010C1E8)
    /* C37B0 801C37B0 C424C1E8 */  lwc1       $ft0, %lo(D_8010C1E8)($at)
    /* C37B4 801C37B4 3C0F802B */  lui        $t7, %hi(D_802AB04C)
    /* C37B8 801C37B8 24186000 */  addiu      $t8, $zero, 0x6000
    /* C37BC 801C37BC E4840028 */  swc1       $ft0, 0x28($a0)
    /* C37C0 801C37C0 8DEFB04C */  lw         $t7, %lo(D_802AB04C)($t7)
    /* C37C4 801C37C4 24060001 */  addiu      $a2, $zero, 0x1
    /* C37C8 801C37C8 2407007F */  addiu      $a3, $zero, 0x7F
    /* C37CC 801C37CC 030F001A */  div        $zero, $t8, $t7
    /* C37D0 801C37D0 24080080 */  addiu      $t0, $zero, 0x80
    /* C37D4 801C37D4 15E00002 */  bnez       $t7, .L801C37E0
    /* C37D8 801C37D8 00000000 */   nop
    /* C37DC 801C37DC 0007000D */  break      7
  .L801C37E0:
    /* C37E0 801C37E0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C37E4 801C37E4 15E10004 */  bne        $t7, $at, .L801C37F8
    /* C37E8 801C37E8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C37EC 801C37EC 17010002 */  bne        $t8, $at, .L801C37F8
    /* C37F0 801C37F0 00000000 */   nop
    /* C37F4 801C37F4 0006000D */  break      6
  .L801C37F8:
    /* C37F8 801C37F8 3C013D00 */  lui        $at, (0x3D000000 >> 16)
    /* C37FC 801C37FC 44813000 */  mtc1       $at, $ft1
    /* C3800 801C3800 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C3804 801C3804 44814000 */  mtc1       $at, $ft2
    /* C3808 801C3808 00001812 */  mflo       $v1
    /* C380C 801C380C 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* C3810 801C3810 24190040 */  addiu      $t9, $zero, 0x40
    /* C3814 801C3814 2409FFFF */  addiu      $t1, $zero, -0x1
    /* C3818 801C3818 A48300A4 */  sh         $v1, 0xA4($a0)
    /* C381C 801C381C A4830098 */  sh         $v1, 0x98($a0)
    /* C3820 801C3820 A4860096 */  sh         $a2, 0x96($a0)
    /* C3824 801C3824 A08000CE */  sb         $zero, 0xCE($a0)
    /* C3828 801C3828 A08700CF */  sb         $a3, 0xCF($a0)
    /* C382C 801C382C A08700B8 */  sb         $a3, 0xB8($a0)
    /* C3830 801C3830 A09900B9 */  sb         $t9, 0xB9($a0)
    /* C3834 801C3834 A486009E */  sh         $a2, 0x9E($a0)
    /* C3838 801C3838 A48600A0 */  sh         $a2, 0xA0($a0)
    /* C383C 801C383C AC890010 */  sw         $t1, 0x10($a0)
    /* C3840 801C3840 A488009A */  sh         $t0, 0x9A($a0)
    /* C3844 801C3844 A48800AC */  sh         $t0, 0xAC($a0)
    /* C3848 801C3848 A4880094 */  sh         $t0, 0x94($a0)
    /* C384C 801C384C A08600BB */  sb         $a2, 0xBB($a0)
    /* C3850 801C3850 A08600C2 */  sb         $a2, 0xC2($a0)
    /* C3854 801C3854 A08700BD */  sb         $a3, 0xBD($a0)
    /* C3858 801C3858 A08500C3 */  sb         $a1, 0xC3($a0)
    /* C385C 801C385C 3C018011 */  lui        $at, %hi(D_8010C1EC)
    /* C3860 801C3860 E486006C */  swc1       $ft1, 0x6C($a0)
    /* C3864 801C3864 E4880058 */  swc1       $ft2, 0x58($a0)
    /* C3868 801C3868 C42AC1EC */  lwc1       $ft3, %lo(D_8010C1EC)($at)
    /* C386C 801C386C 240A000F */  addiu      $t2, $zero, 0xF
    /* C3870 801C3870 A08700BE */  sb         $a3, 0xBE($a0)
    /* C3874 801C3874 A08A00C4 */  sb         $t2, 0xC4($a0)
    /* C3878 801C3878 3C018011 */  lui        $at, %hi(D_8010C1F0)
    /* C387C 801C387C E48A005C */  swc1       $ft3, 0x5C($a0)
    /* C3880 801C3880 C430C1F0 */  lwc1       $ft4, %lo(D_8010C1F0)($at)
    /* C3884 801C3884 3C0B802B */  lui        $t3, %hi(D_802AB060)
    /* C3888 801C3888 E4900060 */  swc1       $ft4, 0x60($a0)
    /* C388C 801C388C 8D6BB060 */  lw         $t3, %lo(D_802AB060)($t3)
    /* C3890 801C3890 A08200C5 */  sb         $v0, 0xC5($a0)
    /* C3894 801C3894 A08000D1 */  sb         $zero, 0xD1($a0)
    /* C3898 801C3898 03E00008 */  jr         $ra
    /* C389C 801C389C AC8B0078 */   sw        $t3, 0x78($a0)
    /* C38A0 801C38A0 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C38A4 801C38A4 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C38A8 801C38A8 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* C38AC 801C38AC 3C06802B */  lui        $a2, %hi(D_802AB040)
    /* C38B0 801C38B0 8CC6B040 */  lw         $a2, %lo(D_802AB040)($a2)
    /* C38B4 801C38B4 AFB1000C */  sw         $s1, 0xC($sp)
    /* C38B8 801C38B8 AFB00008 */  sw         $s0, 0x8($sp)
    /* C38BC 801C38BC 00808025 */  or         $s0, $a0, $zero
    /* C38C0 801C38C0 00A08825 */  or         $s1, $a1, $zero
    /* C38C4 801C38C4 00001825 */  or         $v1, $zero, $zero
    /* C38C8 801C38C8 18E0000C */  blez       $a3, .L801C38FC
    /* C38CC 801C38CC 00C01025 */   or        $v0, $a2, $zero
  .L801C38D0:
    /* C38D0 801C38D0 8C4E0004 */  lw         $t6, 0x4($v0)
    /* C38D4 801C38D4 55C00004 */  bnel       $t6, $zero, .L801C38E8
    /* C38D8 801C38D8 24630001 */   addiu     $v1, $v1, 0x1
    /* C38DC 801C38DC 1000004A */  b          .L801C3A08
    /* C38E0 801C38E0 00601025 */   or        $v0, $v1, $zero
    /* C38E4 801C38E4 24630001 */  addiu      $v1, $v1, 0x1
  .L801C38E8:
    /* C38E8 801C38E8 0067082A */  slt        $at, $v1, $a3
    /* C38EC 801C38EC 1420FFF8 */  bnez       $at, .L801C38D0
    /* C38F0 801C38F0 24420134 */   addiu     $v0, $v0, 0x134
    /* C38F4 801C38F4 00001825 */  or         $v1, $zero, $zero
    /* C38F8 801C38F8 00C01025 */  or         $v0, $a2, $zero
  .L801C38FC:
    /* C38FC 801C38FC 3C047FFF */  lui        $a0, (0x7FFFFFFF >> 16)
    /* C3900 801C3900 3484FFFF */  ori        $a0, $a0, (0x7FFFFFFF & 0xFFFF)
    /* C3904 801C3904 18E0000E */  blez       $a3, .L801C3940
    /* C3908 801C3908 2405FFFF */   addiu     $a1, $zero, -0x1
  .L801C390C:
    /* C390C 801C390C 944F00A2 */  lhu        $t7, 0xA2($v0)
    /* C3910 801C3910 51E00008 */  beql       $t7, $zero, .L801C3934
    /* C3914 801C3914 24630001 */   addiu     $v1, $v1, 0x1
    /* C3918 801C3918 8C480048 */  lw         $t0, 0x48($v0)
    /* C391C 801C391C 0088082A */  slt        $at, $a0, $t0
    /* C3920 801C3920 54200004 */  bnel       $at, $zero, .L801C3934
    /* C3924 801C3924 24630001 */   addiu     $v1, $v1, 0x1
    /* C3928 801C3928 01002025 */  or         $a0, $t0, $zero
    /* C392C 801C392C 00602825 */  or         $a1, $v1, $zero
    /* C3930 801C3930 24630001 */  addiu      $v1, $v1, 0x1
  .L801C3934:
    /* C3934 801C3934 0067082A */  slt        $at, $v1, $a3
    /* C3938 801C3938 1420FFF4 */  bnez       $at, .L801C390C
    /* C393C 801C393C 24420134 */   addiu     $v0, $v0, 0x134
  .L801C3940:
    /* C3940 801C3940 2401FFFF */  addiu      $at, $zero, -0x1
    /* C3944 801C3944 50A10004 */  beql       $a1, $at, .L801C3958
    /* C3948 801C3948 00001825 */   or        $v1, $zero, $zero
    /* C394C 801C394C 1000002E */  b          .L801C3A08
    /* C3950 801C3950 00A01025 */   or        $v0, $a1, $zero
    /* C3954 801C3954 00001825 */  or         $v1, $zero, $zero
  .L801C3958:
    /* C3958 801C3958 18E0000E */  blez       $a3, .L801C3994
    /* C395C 801C395C 00C01025 */   or        $v0, $a2, $zero
    /* C3960 801C3960 944400A2 */  lhu        $a0, 0xA2($v0)
  .L801C3964:
    /* C3964 801C3964 54800007 */  bnel       $a0, $zero, .L801C3984
    /* C3968 801C3968 24630001 */   addiu     $v1, $v1, 0x1
    /* C396C 801C396C 8C580074 */  lw         $t8, 0x74($v0)
    /* C3970 801C3970 52180004 */  beql       $s0, $t8, .L801C3984
    /* C3974 801C3974 24630001 */   addiu     $v1, $v1, 0x1
    /* C3978 801C3978 10000023 */  b          .L801C3A08
    /* C397C 801C397C 00601025 */   or        $v0, $v1, $zero
    /* C3980 801C3980 24630001 */  addiu      $v1, $v1, 0x1
  .L801C3984:
    /* C3984 801C3984 0067082A */  slt        $at, $v1, $a3
    /* C3988 801C3988 1420FFF6 */  bnez       $at, .L801C3964
    /* C398C 801C398C 00000000 */   nop
    /* C3990 801C3990 00001825 */  or         $v1, $zero, $zero
  .L801C3994:
    /* C3994 801C3994 18E00011 */  blez       $a3, .L801C39DC
    /* C3998 801C3998 00000000 */   nop
  .L801C399C:
    /* C399C 801C399C 8C590074 */  lw         $t9, 0x74($v0)
    /* C39A0 801C39A0 5619000B */  bnel       $s0, $t9, .L801C39D0
    /* C39A4 801C39A4 24630001 */   addiu     $v1, $v1, 0x1
    /* C39A8 801C39A8 8E0A0004 */  lw         $t2, 0x4($s0)
    /* C39AC 801C39AC 00115880 */  sll        $t3, $s1, 2
    /* C39B0 801C39B0 8C49007C */  lw         $t1, 0x7C($v0)
    /* C39B4 801C39B4 014B6021 */  addu       $t4, $t2, $t3
    /* C39B8 801C39B8 8D8D0000 */  lw         $t5, 0x0($t4)
    /* C39BC 801C39BC 552D0004 */  bnel       $t1, $t5, .L801C39D0
    /* C39C0 801C39C0 24630001 */   addiu     $v1, $v1, 0x1
    /* C39C4 801C39C4 10000010 */  b          .L801C3A08
    /* C39C8 801C39C8 00601025 */   or        $v0, $v1, $zero
    /* C39CC 801C39CC 24630001 */  addiu      $v1, $v1, 0x1
  .L801C39D0:
    /* C39D0 801C39D0 0067082A */  slt        $at, $v1, $a3
    /* C39D4 801C39D4 1420FFF1 */  bnez       $at, .L801C399C
    /* C39D8 801C39D8 24420134 */   addiu     $v0, $v0, 0x134
  .L801C39DC:
    /* C39DC 801C39DC 0227001A */  div        $zero, $s1, $a3
    /* C39E0 801C39E0 00001010 */  mfhi       $v0
    /* C39E4 801C39E4 14E00002 */  bnez       $a3, .L801C39F0
    /* C39E8 801C39E8 00000000 */   nop
    /* C39EC 801C39EC 0007000D */  break      7
  .L801C39F0:
    /* C39F0 801C39F0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C39F4 801C39F4 14E10004 */  bne        $a3, $at, .L801C3A08
    /* C39F8 801C39F8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C39FC 801C39FC 16210002 */  bne        $s1, $at, .L801C3A08
    /* C3A00 801C3A00 00000000 */   nop
    /* C3A04 801C3A04 0006000D */  break      6
  .L801C3A08:
    /* C3A08 801C3A08 8FB00008 */  lw         $s0, 0x8($sp)
    /* C3A0C 801C3A0C 8FB1000C */  lw         $s1, 0xC($sp)
    /* C3A10 801C3A10 03E00008 */  jr         $ra
    /* C3A14 801C3A14 27BD0010 */   addiu     $sp, $sp, 0x10
    /* C3A18 801C3A18 00C01825 */  or         $v1, $a2, $zero
    /* C3A1C 801C3A1C AFA50004 */  sw         $a1, 0x4($sp)
    /* C3A20 801C3A20 30A500FF */  andi       $a1, $a1, 0xFF
    /* C3A24 801C3A24 00801025 */  or         $v0, $a0, $zero
    /* C3A28 801C3A28 10C00006 */  beqz       $a2, .L801C3A44
    /* C3A2C 801C3A2C 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801C3A30:
    /* C3A30 801C3A30 00C01825 */  or         $v1, $a2, $zero
    /* C3A34 801C3A34 A0450000 */  sb         $a1, 0x0($v0)
    /* C3A38 801C3A38 24420001 */  addiu      $v0, $v0, 0x1
    /* C3A3C 801C3A3C 14C0FFFC */  bnez       $a2, .L801C3A30
    /* C3A40 801C3A40 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L801C3A44:
    /* C3A44 801C3A44 03E00008 */  jr         $ra
    /* C3A48 801C3A48 00000000 */   nop
    /* C3A4C 801C3A4C 00C03825 */  or         $a3, $a2, $zero
    /* C3A50 801C3A50 00A01025 */  or         $v0, $a1, $zero
    /* C3A54 801C3A54 00801825 */  or         $v1, $a0, $zero
endlabel func_801C3758
