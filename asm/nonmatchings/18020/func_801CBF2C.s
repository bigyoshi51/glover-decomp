nonmatching func_801CBF2C, 0x44

glabel func_801CBF2C
    /* CBF2C 801CBF2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CBF30 801CBF30 AFB10014 */  sw         $s1, 0x14($sp)
    /* CBF34 801CBF34 00808821 */  addu       $s1, $a0, $zero
    /* CBF38 801CBF38 3C030B00 */  lui        $v1, (0xB000020 >> 16)
    /* CBF3C 801CBF3C 34630020 */  ori        $v1, $v1, (0xB000020 & 0xFFFF)
    /* CBF40 801CBF40 26240008 */  addiu      $a0, $s1, 0x8
    /* CBF44 801CBF44 AFB00010 */  sw         $s0, 0x10($sp)
    /* CBF48 801CBF48 00E08021 */  addu       $s0, $a3, $zero
    /* CBF4C 801CBF4C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* CBF50 801CBF50 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* CBF54 801CBF54 00A21025 */  or         $v0, $a1, $v0
    /* CBF58 801CBF58 00052C00 */  sll        $a1, $a1, 16
    /* CBF5C 801CBF5C 00063040 */  sll        $a2, $a2, 1
    /* CBF60 801CBF60 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* CBF64 801CBF64 00A62825 */  or         $a1, $a1, $a2
    /* CBF68 801CBF68 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CBF6C 801CBF6C AE020000 */  sw         $v0, 0x0($s0)
endlabel func_801CBF2C
