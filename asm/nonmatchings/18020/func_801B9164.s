nonmatching func_801B9164, 0x6C

glabel func_801B9164
    /* B9164 801B9164 AC22A738 */  sw         $v0, -0x58C8($at)
    /* B9168 801B9168 3C01802B */  lui        $at, %hi(D_802AA73C)
    /* B916C 801B916C AC22A73C */  sw         $v0, %lo(D_802AA73C)($at)
    /* B9170 801B9170 24020400 */  addiu      $v0, $zero, 0x400
    /* B9174 801B9174 240300C8 */  addiu      $v1, $zero, 0xC8
    /* B9178 801B9178 3C01802B */  lui        $at, %hi(D_802AA738)
    /* B917C 801B917C AC22A738 */  sw         $v0, %lo(D_802AA738)($at)
    /* B9180 801B9180 3C01802B */  lui        $at, %hi(D_802AA73C)
    /* B9184 801B9184 AC22A73C */  sw         $v0, %lo(D_802AA73C)($at)
    /* B9188 801B9188 240200FF */  addiu      $v0, $zero, 0xFF
    /* B918C 801B918C 3C01802B */  lui        $at, %hi(D_802AA743)
    /* B9190 801B9190 A020A743 */  sb         $zero, %lo(D_802AA743)($at)
    /* B9194 801B9194 3C01802B */  lui        $at, %hi(D_802AA840)
    /* B9198 801B9198 AC20A840 */  sw         $zero, %lo(D_802AA840)($at)
    /* B919C 801B919C 3C01802B */  lui        $at, %hi(D_802AA844)
    /* B91A0 801B91A0 AC20A844 */  sw         $zero, %lo(D_802AA844)($at)
    /* B91A4 801B91A4 3C01802B */  lui        $at, %hi(D_802AA8BC)
    /* B91A8 801B91A8 AC20A8BC */  sw         $zero, %lo(D_802AA8BC)($at)
    /* B91AC 801B91AC 3C01802B */  lui        $at, %hi(D_802AA8B8)
    /* B91B0 801B91B0 AC20A8B8 */  sw         $zero, %lo(D_802AA8B8)($at)
    /* B91B4 801B91B4 3C01802B */  lui        $at, %hi(D_802AA84B)
    /* B91B8 801B91B8 A023A84B */  sb         $v1, %lo(D_802AA84B)($at)
    /* B91BC 801B91BC 3C01802B */  lui        $at, %hi(D_802AA848)
    /* B91C0 801B91C0 A022A848 */  sb         $v0, %lo(D_802AA848)($at)
    /* B91C4 801B91C4 3C01802B */  lui        $at, %hi(D_802AA849)
    /* B91C8 801B91C8 A023A849 */  sb         $v1, %lo(D_802AA849)($at)
    /* B91CC 801B91CC 3C01802B */  lui        $at, (0x802B0000 >> 16)
endlabel func_801B9164
