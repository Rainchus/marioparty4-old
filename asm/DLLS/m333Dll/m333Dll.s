#fails due to no symbol table
# id: 2
# version: 2
# nameoffset: 0x39, size: 0x2F
# section table: 0x48, size: 0x40
# imp table: 0x0
# relocs offset: 0x0
# _prolog:     0:0x0
# _epilog:     0:0x0
# _unresolved: 0:0x0
# num sections: 8
.include "macros.inc"
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000088    length: 0x00000000      flags: 0
# offset: 0x00000088    length: 0x00000004      flags: 0
# offset: 0x0000008C    length: 0x00000004      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# 1
.section .text
.global _text
_text:

# 2
.section .ctors
    # 0x88

# 3
.section .dtors
    # 0x8C
