SECTIONS
{
    __romPos = 0;
    header_ROM_START = __romPos;
    header_VRAM = ADDR(.header);
    .header : AT(header_ROM_START)
    {
        FILL(0x00000000);
        header_DATA_START = .;
        build/asm/header.o(.data);
        header_DATA_END = .;
        header_DATA_SIZE = ABSOLUTE(header_DATA_END - header_DATA_START);
    }
    __romPos += SIZEOF(.header);
    header_ROM_END = __romPos;
    header_VRAM_END = .;

    ipl3_ROM_START = __romPos;
    ipl3_VRAM = ADDR(.ipl3);
    .ipl3 : AT(ipl3_ROM_START)
    {
        FILL(0x00000000);
        ipl3_DATA_START = .;
        build/assets/ipl3.o(.data);
        ipl3_DATA_END = .;
        ipl3_DATA_SIZE = ABSOLUTE(ipl3_DATA_END - ipl3_DATA_START);
    }
    __romPos += SIZEOF(.ipl3);
    ipl3_ROM_END = __romPos;
    ipl3_VRAM_END = .;

    entry_ROM_START = __romPos;
    entry_VRAM = ADDR(.entry);
    .entry 0x80100000 : AT(entry_ROM_START)
    {
        FILL(0x00000000);
        entry_TEXT_START = .;
        build/asm/1000.o(.text);
        entry_TEXT_END = .;
        entry_TEXT_SIZE = ABSOLUTE(entry_TEXT_END - entry_TEXT_START);
        entry_RODATA_START = .;
        build/asm/1000.o(.rodata);
        entry_RODATA_END = .;
        entry_RODATA_SIZE = ABSOLUTE(entry_RODATA_END - entry_RODATA_START);
        entry_DATA_START = .;
        build/asm/1000.o(.data);
        entry_DATA_END = .;
        entry_DATA_SIZE = ABSOLUTE(entry_DATA_END - entry_DATA_START);
    }
    entry_bss_VRAM = ADDR(.entry_bss);
    .entry_bss (NOLOAD) :
    {
        FILL(0x00000000);
        entry_BSS_START = .;
        build/asm/1000.o(.bss);
        entry_BSS_END = .;
        entry_BSS_SIZE = ABSOLUTE(entry_BSS_END - entry_BSS_START);
    }
    __romPos += SIZEOF(.entry);
    __romPos = ALIGN(__romPos, 16);
    entry_ROM_END = __romPos;
    entry_VRAM_END = .;

    main_ROM_START = __romPos;
    main_VRAM = ADDR(.main);
    .main entry_VRAM_END : AT(main_ROM_START)
    {
        FILL(0x00000000);
        main_TEXT_START = .;
        build/src/D910.o(.text);
        main_TEXT_END = .;
        main_TEXT_SIZE = ABSOLUTE(main_TEXT_END - main_TEXT_START);
        main_RODATA_START = .;
        build/src/D910.o(.rodata);
        main_RODATA_END = .;
        main_RODATA_SIZE = ABSOLUTE(main_RODATA_END - main_RODATA_START);
        main_DATA_START = .;
        build/src/D910.o(.data);
        main_DATA_END = .;
        main_DATA_SIZE = ABSOLUTE(main_DATA_END - main_DATA_START);
    }
    main_bss_VRAM = ADDR(.main_bss);
    .main_bss (NOLOAD) :
    {
        FILL(0x00000000);
        main_BSS_START = .;
        build/src/D910.o(.bss);
        main_BSS_END = .;
        main_BSS_SIZE = ABSOLUTE(main_BSS_END - main_BSS_START);
    }
    __romPos += SIZEOF(.main);
    __romPos = ALIGN(__romPos, 16);
    main_ROM_END = __romPos;
    main_VRAM_END = .;

    game_ROM_START = __romPos;
    game_VRAM = ADDR(.game);
    .game 0x80118020 : AT(game_ROM_START)
    {
        FILL(0x00000000);
        game_TEXT_START = .;
        build/src/18020.o(.text);
        game_TEXT_END = .;
        game_TEXT_SIZE = ABSOLUTE(game_TEXT_END - game_TEXT_START);
        game_RODATA_START = .;
        build/src/18020.o(.rodata);
        game_RODATA_END = .;
        game_RODATA_SIZE = ABSOLUTE(game_RODATA_END - game_RODATA_START);
        game_DATA_START = .;
        build/src/18020.o(.data);
        build/asm/data/D51D0.data.o(.data);
        game_DATA_END = .;
        game_DATA_SIZE = ABSOLUTE(game_DATA_END - game_DATA_START);
    }
    game_bss_VRAM = ADDR(.game_bss);
    .game_bss (NOLOAD) :
    {
        FILL(0x00000000);
        game_BSS_START = .;
        build/src/18020.o(.bss);
        build/asm/data/F5680.bss.o(.bss);
        game_BSS_END = .;
        game_BSS_SIZE = ABSOLUTE(game_BSS_END - game_BSS_START);
    }
    __romPos += SIZEOF(.game);
    __romPos = ALIGN(__romPos, 16);
    game_ROM_END = __romPos;
    game_VRAM_END = .;

    F5680_ROM_START = __romPos;
    F5680_VRAM = ADDR(.F5680);
    .F5680 game_VRAM_END : AT(F5680_ROM_START)
    {
        FILL(0x00000000);
        F5680_DATA_START = .;
        build/assets/F5680.o(.data);
        F5680_DATA_END = .;
        F5680_DATA_SIZE = ABSOLUTE(F5680_DATA_END - F5680_DATA_START);
    }
    __romPos += SIZEOF(.F5680);
    F5680_ROM_END = __romPos;
    F5680_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
