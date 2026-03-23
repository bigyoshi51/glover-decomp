nonmatching func_801CE8B0, 0x50

glabel func_801CE8B0
    /* CE8B0 801CE8B0 AC830028 */  sw         $v1, 0x28($a0)
    /* CE8B4 801CE8B4 3C03F500 */  lui        $v1, (0xF5000000 >> 16)
    /* CE8B8 801CE8B8 AC86001C */  sw         $a2, 0x1C($a0)
    /* CE8BC 801CE8BC AC850020 */  sw         $a1, 0x20($a0)
    /* CE8C0 801CE8C0 AC800024 */  sw         $zero, 0x24($a0)
    /* CE8C4 801CE8C4 24420100 */  addiu      $v0, $v0, 0x100
    /* CE8C8 801CE8C8 304201FF */  andi       $v0, $v0, 0x1FF
    /* CE8CC 801CE8CC 00431025 */  or         $v0, $v0, $v1
    /* CE8D0 801CE8D0 AC820018 */  sw         $v0, 0x18($a0)
    /* CE8D4 801CE8D4 8623001E */  lh         $v1, 0x1E($s1)
    /* CE8D8 801CE8D8 24820008 */  addiu      $v0, $a0, 0x8
    /* CE8DC 801CE8DC AFA20030 */  sw         $v0, 0x30($sp)
    /* CE8E0 801CE8E0 24820010 */  addiu      $v0, $a0, 0x10
    /* CE8E4 801CE8E4 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE8E8 801CE8E8 24820018 */  addiu      $v0, $a0, 0x18
    /* CE8EC 801CE8EC AFA20030 */  sw         $v0, 0x30($sp)
    /* CE8F0 801CE8F0 24820020 */  addiu      $v0, $a0, 0x20
    /* CE8F4 801CE8F4 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE8F8 801CE8F8 24820028 */  addiu      $v0, $a0, 0x28
    /* CE8FC 801CE8FC AFA20030 */  sw         $v0, 0x30($sp)
endlabel func_801CE8B0
