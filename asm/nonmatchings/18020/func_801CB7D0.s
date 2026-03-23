nonmatching func_801CB7D0, 0x54

glabel func_801CB7D0
    /* CB7D0 801CB7D0 26220008 */  addiu      $v0, $s1, 0x8
    /* CB7D4 801CB7D4 02202821 */  addu       $a1, $s1, $zero
    /* CB7D8 801CB7D8 240B0800 */  addiu      $t3, $zero, 0x800
    /* CB7DC 801CB7DC 000B1C00 */  sll        $v1, $t3, 16
    /* CB7E0 801CB7E0 00031C02 */  srl        $v1, $v1, 16
    /* CB7E4 801CB7E4 3C040A00 */  lui        $a0, (0xA000000 >> 16)
    /* CB7E8 801CB7E8 00641825 */  or         $v1, $v1, $a0
    /* CB7EC 801CB7EC ACA30000 */  sw         $v1, 0x0($a1)
    /* CB7F0 801CB7F0 30C3FFFF */  andi       $v1, $a2, 0xFFFF
    /* CB7F4 801CB7F4 3C0406C0 */  lui        $a0, (0x6C00000 >> 16)
    /* CB7F8 801CB7F8 00641825 */  or         $v1, $v1, $a0
    /* CB7FC 801CB7FC ACA30004 */  sw         $v1, 0x4($a1)
    /* CB800 801CB800 8FBF0064 */  lw         $ra, 0x64($sp)
    /* CB804 801CB804 8FBE0060 */  lw         $fp, 0x60($sp)
    /* CB808 801CB808 8FB7005C */  lw         $s7, 0x5C($sp)
    /* CB80C 801CB80C 8FB60058 */  lw         $s6, 0x58($sp)
    /* CB810 801CB810 8FB50054 */  lw         $s5, 0x54($sp)
    /* CB814 801CB814 8FB40050 */  lw         $s4, 0x50($sp)
    /* CB818 801CB818 8FB3004C */  lw         $s3, 0x4C($sp)
    /* CB81C 801CB81C 8FB20048 */  lw         $s2, 0x48($sp)
    /* CB820 801CB820 8FB10044 */  lw         $s1, 0x44($sp)
endlabel func_801CB7D0
