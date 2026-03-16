nonmatching func_801C43A4, 0x16C

glabel func_801C43A4
    /* C43A4 801C43A4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* C43A8 801C43A8 3C02FF00 */  lui        $v0, (0xFF000000 >> 16)
    /* C43AC 801C43AC AFB00018 */  sw         $s0, 0x18($sp)
    /* C43B0 801C43B0 AFA60050 */  sw         $a2, 0x50($sp)
    /* C43B4 801C43B4 00827024 */  and        $t6, $a0, $v0
    /* C43B8 801C43B8 00A03025 */  or         $a2, $a1, $zero
    /* C43BC 801C43BC 00808025 */  or         $s0, $a0, $zero
    /* C43C0 801C43C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C43C4 801C43C4 144E000A */  bne        $v0, $t6, .L801C43F0
    /* C43C8 801C43C8 AFA5004C */   sw        $a1, 0x4C($sp)
    /* C43CC 801C43CC 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* C43D0 801C43D0 3C0F802B */  lui        $t7, %hi(D_802AD36C)
    /* C43D4 801C43D4 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* C43D8 801C43D8 8DEFD36C */  lw         $t7, %lo(D_802AD36C)($t7)
    /* C43DC 801C43DC 00818024 */  and        $s0, $a0, $at
    /* C43E0 801C43E0 3C010014 */  lui        $at, (0x140000 >> 16)
    /* C43E4 801C43E4 02018021 */  addu       $s0, $s0, $at
    /* C43E8 801C43E8 1000000D */  b          .L801C4420
    /* C43EC 801C43EC AFAF002C */   sw        $t7, 0x2C($sp)
  .L801C43F0:
    /* C43F0 801C43F0 3C18802B */  lui        $t8, %hi(D_802AB070)
    /* C43F4 801C43F4 8F18B070 */  lw         $t8, %lo(D_802AB070)($t8)
    /* C43F8 801C43F8 3C0A802B */  lui        $t2, %hi(D_802AD368)
    /* C43FC 801C43FC 33190001 */  andi       $t9, $t8, 0x1
    /* C4400 801C4400 13200005 */  beqz       $t9, .L801C4418
    /* C4404 801C4404 00000000 */   nop
    /* C4408 801C4408 0C071F64 */  jal        func_801C7D90
    /* C440C 801C440C 02002025 */   or        $a0, $s0, $zero
    /* C4410 801C4410 10000065 */  b          .L801C45A8
    /* C4414 801C4414 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C4418:
    /* C4418 801C4418 8D4AD368 */  lw         $t2, %lo(D_802AD368)($t2)
    /* C441C 801C441C AFAA002C */  sw         $t2, 0x2C($sp)
  .L801C4420:
    /* C4420 801C4420 3C08802B */  lui        $t0, %hi(D_802AD318)
    /* C4424 801C4424 2508D318 */  addiu      $t0, $t0, %lo(D_802AD318)
    /* C4428 801C4428 8D070004 */  lw         $a3, 0x4($t0)
    /* C442C 801C442C 00002825 */  or         $a1, $zero, $zero
    /* C4430 801C4430 3C04802B */  lui        $a0, %hi(D_802AD360)
    /* C4434 801C4434 10E00016 */  beqz       $a3, .L801C4490
    /* C4438 801C4438 AFA70024 */   sw        $a3, 0x24($sp)
    /* C443C 801C443C 8C84D360 */  lw         $a0, %lo(D_802AD360)($a0)
    /* C4440 801C4440 8CE20008 */  lw         $v0, 0x8($a3)
  .L801C4444:
    /* C4444 801C4444 02066021 */  addu       $t4, $s0, $a2
    /* C4448 801C4448 0202082B */  sltu       $at, $s0, $v0
    /* C444C 801C444C 14200010 */  bnez       $at, .L801C4490
    /* C4450 801C4450 00441821 */   addu      $v1, $v0, $a0
    /* C4454 801C4454 006C082A */  slt        $at, $v1, $t4
    /* C4458 801C4458 1420000A */  bnez       $at, .L801C4484
    /* C445C 801C445C 00E02825 */   or        $a1, $a3, $zero
    /* C4460 801C4460 8CEE0010 */  lw         $t6, 0x10($a3)
    /* C4464 801C4464 3C0D801F */  lui        $t5, %hi(D_801F4170)
    /* C4468 801C4468 8DAD4170 */  lw         $t5, %lo(D_801F4170)($t5)
    /* C446C 801C446C 01D07821 */  addu       $t7, $t6, $s0
    /* C4470 801C4470 01E22023 */  subu       $a0, $t7, $v0
    /* C4474 801C4474 0C071F64 */  jal        func_801C7D90
    /* C4478 801C4478 ACED000C */   sw        $t5, 0xC($a3)
    /* C447C 801C447C 1000004A */  b          .L801C45A8
    /* C4480 801C4480 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C4484:
    /* C4484 801C4484 8CE70000 */  lw         $a3, 0x0($a3)
    /* C4488 801C4488 54E0FFEE */  bnel       $a3, $zero, .L801C4444
    /* C448C 801C448C 8CE20008 */   lw        $v0, 0x8($a3)
  .L801C4490:
    /* C4490 801C4490 8D070008 */  lw         $a3, 0x8($t0)
    /* C4494 801C4494 14E00005 */  bnez       $a3, .L801C44AC
    /* C4498 801C4498 00E02025 */   or        $a0, $a3, $zero
    /* C449C 801C449C 0C071F64 */  jal        func_801C7D90
    /* C44A0 801C44A0 8FA40024 */   lw        $a0, 0x24($sp)
    /* C44A4 801C44A4 10000040 */  b          .L801C45A8
    /* C44A8 801C44A8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L801C44AC:
    /* C44AC 801C44AC 8CF80000 */  lw         $t8, 0x0($a3)
    /* C44B0 801C44B0 AFA70034 */  sw         $a3, 0x34($sp)
    /* C44B4 801C44B4 AFA50030 */  sw         $a1, 0x30($sp)
    /* C44B8 801C44B8 0C072C83 */  jal        func_801CB20C
    /* C44BC 801C44BC AD180008 */   sw        $t8, 0x8($t0)
    /* C44C0 801C44C0 8FA50030 */  lw         $a1, 0x30($sp)
    /* C44C4 801C44C4 3C08802B */  lui        $t0, %hi(D_802AD318)
    /* C44C8 801C44C8 2508D318 */  addiu      $t0, $t0, %lo(D_802AD318)
    /* C44CC 801C44CC 10A00006 */  beqz       $a1, .L801C44E8
    /* C44D0 801C44D0 8FA70034 */   lw        $a3, 0x34($sp)
    /* C44D4 801C44D4 00E02025 */  or         $a0, $a3, $zero
    /* C44D8 801C44D8 0C072C7B */  jal        func_801CB1EC
    /* C44DC 801C44DC AFA70034 */   sw        $a3, 0x34($sp)
    /* C44E0 801C44E0 1000000C */  b          .L801C4514
    /* C44E4 801C44E4 8FA70034 */   lw        $a3, 0x34($sp)
  .L801C44E8:
    /* C44E8 801C44E8 8D020004 */  lw         $v0, 0x4($t0)
    /* C44EC 801C44EC 50400007 */  beql       $v0, $zero, .L801C450C
    /* C44F0 801C44F0 AD070004 */   sw        $a3, 0x4($t0)
    /* C44F4 801C44F4 AD070004 */  sw         $a3, 0x4($t0)
    /* C44F8 801C44F8 ACE20000 */  sw         $v0, 0x0($a3)
    /* C44FC 801C44FC ACE00004 */  sw         $zero, 0x4($a3)
    /* C4500 801C4500 10000004 */  b          .L801C4514
    /* C4504 801C4504 AC470004 */   sw        $a3, 0x4($v0)
    /* C4508 801C4508 AD070004 */  sw         $a3, 0x4($t0)
  .L801C450C:
    /* C450C 801C450C ACE00000 */  sw         $zero, 0x0($a3)
endlabel func_801C43A4
