//used by doldisasm.py (not used for linking)

ENTRY(__start)
_SDA_BASE_ = 0x801DB420;
_SDA2_BASE_ = 0x801DC960;
PHDRS
{
    init PT_LOAD;
    text PT_LOAD;
    extab_ PT_LOAD;
    extabindex_ PT_LOAD;
    ctors PT_LOAD;
    dtors PT_LOAD;
    rodata PT_LOAD;
    data PT_LOAD;
    sdata PT_LOAD;
    sbss PT_LOAD;
    sdata2 PT_LOAD;
    sbss2 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .init 0x80003100 : { *(.init) } : init
    .text 0x800057C0 : { *(.text) } : text
    .extab_ 0x80005620 : { *(.extab_) } : extab_
    .extabindex_ 0x80005700 : { *(.extabindex_) } : extabindex_
    .ctors 0x8011DCC0 : { *(.ctors) } : ctors
    .dtors 0x8011DCE0 : { *(.dtors) } : dtors
    .rodata 0x8011DD00 : { *(.rodata) } : rodata
    .data 0x8011EDE0 : { *(.data) } : data
    .sdata 0x801D3420 : { *(.sdata) } : sdata
    .sbss 0x801D3A00 : { *(.sbss) } : sbss
    .sdata2 0x801D4960 : { *(.sdata2) } : sdata2
    .sbss2 0x801D6BE0 : { *(.sbss2) } : sbss2
    .bss 0x80142800 (NOLOAD) : { *(.bss) } : bss
}
