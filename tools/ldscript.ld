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
    .data0 0x80005620 : { *(.data0) } : data0
    .data1 0x80005700 : { *(.data1) } : data1
    .data2 0x8011DCC0 : { *(.data2) } : data2
    .data3 0x8011DCE0 : { *(.data3) } : data3
    .data4 0x8011DD00 : { *(.data4) } : data4
    .data5 0x8011EDE0 : { *(.data5) } : data5
    .data6 0x801D3420 : { *(.data6) } : data6
    .data7 0x801D4960 : { *(.data7) } : data7
    .bss 0x80142800 (NOLOAD) : { *(.bss) } : bss
}
