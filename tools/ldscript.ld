ENTRY(__start)
_SDA_BASE_ = 0x801DB420;
_SDA2_BASE_ = 0x801DC960;
PHDRS
{
    init PT_LOAD;
    text1 PT_LOAD;
    data0 PT_LOAD;
    data1 PT_LOAD;
    data2 PT_LOAD;
    data3 PT_LOAD;
    data4 PT_LOAD;
    data5 PT_LOAD;
    data6 PT_LOAD;
    data7 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .init 0x80003100 : { *(.init) } : init
    .text 0x800057C0 : { *(.text) } : text
    .extab_ 0x80005620 : { *(.extab_) } : extab_
    .extabindex 0x80005700 : { *(.extabindex) } : data1
    .ctors 0x8011DCC0 : { *(.ctors) } : ctors
    .dtors 0x8011DCE0 : { *(.dtors) } : dtors
    .rodata 0x8011DD00 : { *(.rodata) } : rodata
    .data 0x8011EDE0 : { *(.data) } : data
    .sdata 0x801D3420 : { *(.sdata) } : sdata
    .sdata2 0x801D4960 : { *(.sdata2) } : sdata2
    .bss 0x80142800 (NOLOAD) : { *(.bss) } : bss
}
