nonmatching func_801CB480, 0x15C

glabel func_801CB480
    /* CB480 801CB480 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* CB484 801CB484 AFB20048 */  sw         $s2, 0x48($sp)
    /* CB488 801CB488 00A09021 */  addu       $s2, $a1, $zero
    /* CB48C 801CB48C AFB50054 */  sw         $s5, 0x54($sp)
    /* CB490 801CB490 00C0A821 */  addu       $s5, $a2, $zero
    /* CB494 801CB494 AFB40050 */  sw         $s4, 0x50($sp)
    /* CB498 801CB498 00E0A021 */  addu       $s4, $a3, $zero
    /* CB49C 801CB49C AFB3004C */  sw         $s3, 0x4C($sp)
    /* CB4A0 801CB4A0 00809821 */  addu       $s3, $a0, $zero
    /* CB4A4 801CB4A4 AFBF0064 */  sw         $ra, 0x64($sp)
    /* CB4A8 801CB4A8 AFBE0060 */  sw         $fp, 0x60($sp)
    /* CB4AC 801CB4AC AFB7005C */  sw         $s7, 0x5C($sp)
    /* CB4B0 801CB4B0 AFB60058 */  sw         $s6, 0x58($sp)
    /* CB4B4 801CB4B4 AFB10044 */  sw         $s1, 0x44($sp)
    /* CB4B8 801CB4B8 AFB00040 */  sw         $s0, 0x40($sp)
    /* CB4BC 801CB4BC 8E700000 */  lw         $s0, 0x0($s3)
    /* CB4C0 801CB4C0 8FB10078 */  lw         $s1, 0x78($sp)
    /* CB4C4 801CB4C4 16000007 */  bnez       $s0, .L801CB4E4
    /* CB4C8 801CB4C8 0000F021 */   addu      $fp, $zero, $zero
    /* CB4CC 801CB4CC 3C048011 */  lui        $a0, %hi(D_8010C5B0)
    /* CB4D0 801CB4D0 2484C5B0 */  addiu      $a0, $a0, %lo(D_8010C5B0)
    /* CB4D4 801CB4D4 3C058011 */  lui        $a1, %hi(D_8010C5B4)
    /* CB4D8 801CB4D8 24A5C5B4 */  addiu      $a1, $a1, %lo(D_8010C5B4)
    /* CB4DC 801CB4DC 0C07280C */  jal        func_801CA030
    /* CB4E0 801CB4E0 2406004B */   addiu     $a2, $zero, 0x4B
  .L801CB4E4:
    /* CB4E4 801CB4E4 02002021 */  addu       $a0, $s0, $zero
    /* CB4E8 801CB4E8 02402821 */  addu       $a1, $s2, $zero
    /* CB4EC 801CB4EC 02A03021 */  addu       $a2, $s5, $zero
    /* CB4F0 801CB4F0 AFB10010 */  sw         $s1, 0x10($sp)
    /* CB4F4 801CB4F4 8C820004 */  lw         $v0, 0x4($a0)
    /* CB4F8 801CB4F8 02803821 */  addu       $a3, $s4, $zero
    /* CB4FC 801CB4FC 0000B821 */  addu       $s7, $zero, $zero
    /* CB500 801CB500 0040F809 */  jalr       $v0
    /* CB504 801CB504 A7A0001E */   sh        $zero, 0x1E($sp)
    /* CB508 801CB508 00408821 */  addu       $s1, $v0, $zero
    /* CB50C 801CB50C 02203821 */  addu       $a3, $s1, $zero
    /* CB510 801CB510 26310008 */  addiu      $s1, $s1, 0x8
    /* CB514 801CB514 02204021 */  addu       $t0, $s1, $zero
    /* CB518 801CB518 26310008 */  addiu      $s1, $s1, 0x8
    /* CB51C 801CB51C 3C0A0C00 */  lui        $t2, (0xC00DA83 >> 16)
    /* CB520 801CB520 354ADA83 */  ori        $t2, $t2, (0xC00DA83 & 0xFFFF)
    /* CB524 801CB524 3C0906C0 */  lui        $t1, (0x6C006C0 >> 16)
    /* CB528 801CB528 352906C0 */  ori        $t1, $t1, (0x6C006C0 & 0xFFFF)
    /* CB52C 801CB52C 02201821 */  addu       $v1, $s1, $zero
    /* CB530 801CB530 26310008 */  addiu      $s1, $s1, 0x8
    /* CB534 801CB534 3C060C00 */  lui        $a2, (0xC005A82 >> 16)
    /* CB538 801CB538 34C65A82 */  ori        $a2, $a2, (0xC005A82 & 0xFFFF)
    /* CB53C 801CB53C 3C050800 */  lui        $a1, (0x80006C0 >> 16)
    /* CB540 801CB540 34A506C0 */  ori        $a1, $a1, (0x80006C0 & 0xFFFF)
    /* CB544 801CB544 02602021 */  addu       $a0, $s3, $zero
    /* CB548 801CB548 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* CB54C 801CB54C 00158040 */  sll        $s0, $s5, 1
    /* CB550 801CB550 ACE20000 */  sw         $v0, 0x0($a3)
    /* CB554 801CB554 3202FFFF */  andi       $v0, $s0, 0xFFFF
    /* CB558 801CB558 ACE20004 */  sw         $v0, 0x4($a3)
    /* CB55C 801CB55C AD0A0000 */  sw         $t2, 0x0($t0)
    /* CB560 801CB560 AD090004 */  sw         $t1, 0x4($t0)
    /* CB564 801CB564 AC660000 */  sw         $a2, 0x0($v1)
    /* CB568 801CB568 AC650004 */  sw         $a1, 0x4($v1)
    /* CB56C 801CB56C AFB10010 */  sw         $s1, 0x10($sp)
    /* CB570 801CB570 8E650018 */  lw         $a1, 0x18($s3)
    /* CB574 801CB574 240606C0 */  addiu      $a2, $zero, 0x6C0
    /* CB578 801CB578 0C072B6F */  jal        func_801CADBC
    /* CB57C 801CB57C 02A03821 */   addu      $a3, $s5, $zero
    /* CB580 801CB580 00408821 */  addu       $s1, $v0, $zero
    /* CB584 801CB584 3C030200 */  lui        $v1, (0x2000800 >> 16)
    /* CB588 801CB588 34630800 */  ori        $v1, $v1, (0x2000800 & 0xFFFF)
    /* CB58C 801CB58C AC430000 */  sw         $v1, 0x0($v0)
    /* CB590 801CB590 AC500004 */  sw         $s0, 0x4($v0)
    /* CB594 801CB594 92620024 */  lbu        $v0, 0x24($s3)
    /* CB598 801CB598 24160140 */  addiu      $s6, $zero, 0x140
    /* CB59C 801CB59C 03C2102A */  slt        $v0, $fp, $v0
    /* CB5A0 801CB5A0 1040007F */  beqz       $v0, .L801CB7A0
    /* CB5A4 801CB5A4 26310008 */   addiu     $s1, $s1, 0x8
  .L801CB5A8:
    /* CB5A8 801CB5A8 97AB001E */  lhu        $t3, 0x1E($sp)
    /* CB5AC 801CB5AC 8E640020 */  lw         $a0, 0x20($s3)
    /* CB5B0 801CB5B0 000B1C00 */  sll        $v1, $t3, 16
    /* CB5B4 801CB5B4 00031C03 */  sra        $v1, $v1, 16
    /* CB5B8 801CB5B8 00031080 */  sll        $v0, $v1, 2
    /* CB5BC 801CB5BC 00431021 */  addu       $v0, $v0, $v1
    /* CB5C0 801CB5C0 000210C0 */  sll        $v0, $v0, 3
    /* CB5C4 801CB5C4 00829021 */  addu       $s2, $a0, $v0
    /* CB5C8 801CB5C8 8E420000 */  lw         $v0, 0x0($s2)
    /* CB5CC 801CB5CC 8E640018 */  lw         $a0, 0x18($s3)
    /* CB5D0 801CB5D0 8E430004 */  lw         $v1, 0x4($s2)
    /* CB5D4 801CB5D4 00021040 */  sll        $v0, $v0, 1
    /* CB5D8 801CB5D8 0082A023 */  subu       $s4, $a0, $v0
endlabel func_801CB480
