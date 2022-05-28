# id: 1
# version: 2
# nameoffset: 0x0, size: 0x39
# section table: 0x48, size: 0x68
# imp table: 0x22C
# relocs offset: 0x1CC
# _prolog:     1:0x0
# _epilog:     1:0x54
# _unresolved: 0:0x0
# num sections: 13
.include "macros.inc"
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x000000B0    length: 0x000000F0      flags: 1
# offset: 0x000001A0    length: 0x00000004      flags: 0
# offset: 0x000001A4    length: 0x00000004      flags: 0
# offset: 0x000001A8    length: 0x00000010      flags: 0
# offset: 0x000001B8    length: 0x00000014      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# 1
.section .text
.global _prolog
_prolog:
/* 000000B0 9421FFF0 */ stwu r1, -0x10(r1)
/* 000000B4 7C0802A6 */ mflr r0
/* 000000B8 90010014 */ stw r0, 0x14(r1)
/* 000000BC 93E1000C */ stw r31, 0xc(r1)
/* 000000C0 3C600000 */ lis r3, lbl_000001A0@ha
/* 000000C4 3BE30000 */ addi r31, r3, lbl_000001A0@l
/* 000000C8 48000014 */ b lbl_000000DC
lbl_000000CC:
/* 000000CC 819F0000 */ lwz r12, 0(r31)
/* 000000D0 7D8903A6 */ mtctr r12
/* 000000D4 4E800421 */ bctrl
/* 000000D8 3BFF0004 */ addi r31, r31, 4
lbl_000000DC:
/* 000000DC 801F0000 */ lwz r0, 0(r31)
/* 000000E0 28000000 */ cmplwi r0, 0
/* 000000E4 4082FFE8 */ bne lbl_000000CC
/* 000000E8 48000069 */ bl lbl_00000150
/* 000000EC 38600000 */ li r3, 0
/* 000000F0 83E1000C */ lwz r31, 0xc(r1)
/* 000000F4 80010014 */ lwz r0, 0x14(r1)
/* 000000F8 7C0803A6 */ mtlr r0
/* 000000FC 38210010 */ addi r1, r1, 0x10
/* 00000100 4E800020 */ blr
.global _epilog
_epilog:
/* 00000104 9421FFF0 */ stwu r1, -0x10(r1)
/* 00000108 7C0802A6 */ mflr r0
/* 0000010C 90010014 */ stw r0, 0x14(r1)
/* 00000110 93E1000C */ stw r31, 0xc(r1)
/* 00000114 3C600000 */ lis r3, lbl_000001A4@ha
/* 00000118 3BE30000 */ addi r31, r3, lbl_000001A4@l
/* 0000011C 48000014 */ b lbl_00000130
lbl_00000120:
/* 00000120 819F0000 */ lwz r12, 0(r31)
/* 00000124 7D8903A6 */ mtctr r12
/* 00000128 4E800421 */ bctrl
/* 0000012C 3BFF0004 */ addi r31, r31, 4
lbl_00000130:
/* 00000130 801F0000 */ lwz r0, 0(r31)
/* 00000134 28000000 */ cmplwi r0, 0
/* 00000138 4082FFE8 */ bne lbl_00000120
/* 0000013C 83E1000C */ lwz r31, 0xc(r1)
/* 00000140 80010014 */ lwz r0, 0x14(r1)
/* 00000144 7C0803A6 */ mtlr r0
/* 00000148 38210010 */ addi r1, r1, 0x10
/* 0000014C 4E800020 */ blr
lbl_00000150:
/* 00000150 9421FFF0 */ stwu r1, -0x10(r1)
/* 00000154 7C0802A6 */ mflr r0
/* 00000158 90010014 */ stw r0, 0x14(r1)
/* 0000015C 3C600000 */ lis r3, lbl_000001B8@ha
/* 00000160 38630000 */ addi r3, r3, lbl_000001B8@l
/* 00000164 4CC63182 */ crclr 6
/* 00000168 48000001 */ bl OSReport
/* 0000016C 80010014 */ lwz r0, 0x14(r1)
/* 00000170 7C0803A6 */ mtlr r0
/* 00000174 38210010 */ addi r1, r1, 0x10
/* 00000178 4E800020 */ blr
lbl_0000017C:
/* 0000017C 9421FFF0 */ stwu r1, -0x10(r1)
/* 00000180 7C0802A6 */ mflr r0
/* 00000184 90010014 */ stw r0, 0x14(r1)
/* 00000188 48000001 */ bl func_80005A30
/* 0000018C 5463063E */ clrlwi r3, r3, 0x18
/* 00000190 80010014 */ lwz r0, 0x14(r1)
/* 00000194 7C0803A6 */ mtlr r0
/* 00000198 38210010 */ addi r1, r1, 0x10
/* 0000019C 4E800020 */ blr

# 2
.section .ctors
lbl_000001A0:
    # 0x1A0

# 3
.section .dtors
lbl_000001A4:
    # 0x1A4

# 4
.section .rodata
.global _rodata
_rodata:
    # 0x1A8
    .4byte 0x3FE00000
    .4byte 0x00000000
    .4byte 0x40080000
    .4byte 0x00000000

# 5
.section .data
lbl_000001B8:
    # 0x1B8
    .asciz "minigame dll setup\n"
