# id: 1
# version: 2
# nameoffset: 0x0, size: 0x2D
# section table: 0x48, size: 0x60
# imp table: 0x2C0
# relocs offset: 0x240
# _prolog:     1:0x94
# _epilog:     1:0x130
# _unresolved: 0:0x0
# num sections: 12
.include "macros.inc"
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x000000A8	length: 0x0000017C	flags: 1
# offset: 0x00000224	length: 0x00000004	flags: 0
# offset: 0x00000228	length: 0x00000004	flags: 0
# offset: 0x00000230	length: 0x00000010	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# offset: 0x00000000	length: 0x00000000	flags: 0
# 1
.section .text
/* 000000A8 9421FFE0 */ stwu r1, -0x20(r1)
/* 000000AC 7C0802A6 */ mflr r0
/* 000000B0 90010024 */ stw r0, 0x24(r1)
/* 000000B4 93E1001C */ stw r31, 0x1c(r1)
/* 000000B8 93C10018 */ stw r30, 0x18(r1)
/* 000000BC 3860000A */ li r3, 0xa
/* 000000C0 38802000 */ li r4, 0x2000
/* 000000C4 48000001 */ bl func_8002F1E4
/* 000000C8 7C7F1B78 */ mr r31, r3
/* 000000CC 7FE3FB78 */ mr r3, r31
/* 000000D0 38800000 */ li r4, 0
/* 000000D4 38A00000 */ li r5, 0
/* 000000D8 38C00000 */ li r6, 0
/* 000000DC 38E0FFFF */ li r7, -1
/* 000000E0 3D000000 */ lis r8, lbl_00000110@ha
/* 000000E4 39080000 */ addi r8, r8, lbl_00000110@l
/* 000000E8 48000001 */ bl func_8002F454
/* 000000EC 7C7E1B78 */ mr r30, r3
/* 000000F0 381E004C */ addi r0, r30, 0x4c
/* 000000F4 90010008 */ stw r0, 8(r1)
/* 000000F8 83E1001C */ lwz r31, 0x1c(r1)
/* 000000FC 83C10018 */ lwz r30, 0x18(r1)
/* 00000100 80010024 */ lwz r0, 0x24(r1)
/* 00000104 7C0803A6 */ mtlr r0
/* 00000108 38210020 */ addi r1, r1, 0x20
/* 0000010C 4E800020 */ blr 
lbl_00000110:
/* 00000110 9421FFF0 */ stwu r1, -0x10(r1)
/* 00000114 93E1000C */ stw r31, 0xc(r1)
/* 00000118 3BE3004C */ addi r31, r3, 0x4c
/* 0000011C 881F0000 */ lbz r0, 0(r31)
/* 00000120 7C000774 */ extsb r0, r0
/* 00000124 2C000000 */ cmpwi r0, 0
/* 00000128 41820008 */ beq lbl_00000130
/* 0000012C 48000004 */ b lbl_00000130
lbl_00000130:
/* 00000130 83E1000C */ lwz r31, 0xc(r1)
/* 00000134 38210010 */ addi r1, r1, 0x10
/* 00000138 4E800020 */ blr 
.global _prolog
_prolog:
/* 0000013C 9421FFE0 */ stwu r1, -0x20(r1)
/* 00000140 7C0802A6 */ mflr r0
/* 00000144 90010024 */ stw r0, 0x24(r1)
/* 00000148 93E1001C */ stw r31, 0x1c(r1)
/* 0000014C 93C10018 */ stw r30, 0x18(r1)
/* 00000150 93A10014 */ stw r29, 0x14(r1)
/* 00000154 3C600000 */ lis r3, lbl_00000224@ha
/* 00000158 3BE30000 */ addi r31, r3, lbl_00000224@l
/* 0000015C 48000014 */ b lbl_00000170
lbl_00000160:
/* 00000160 819F0000 */ lwz r12, 0(r31)
/* 00000164 7D8903A6 */ mtctr r12
/* 00000168 4E800421 */ bctrl 
/* 0000016C 3BFF0004 */ addi r31, r31, 4
lbl_00000170:
/* 00000170 801F0000 */ lwz r0, 0(r31)
/* 00000174 28000000 */ cmplwi r0, 0
/* 00000178 4082FFE8 */ bne lbl_00000160
/* 0000017C 3860000A */ li r3, 0xa
/* 00000180 38802000 */ li r4, 0x2000
/* 00000184 48000001 */ bl func_8002F1E4
/* 00000188 7C7D1B78 */ mr r29, r3
/* 0000018C 7FA3EB78 */ mr r3, r29
/* 00000190 38800000 */ li r4, 0
/* 00000194 38A00000 */ li r5, 0
/* 00000198 38C00000 */ li r6, 0
/* 0000019C 38E0FFFF */ li r7, -1
/* 000001A0 3D000000 */ lis r8, lbl_00000110@ha
/* 000001A4 39080000 */ addi r8, r8, lbl_00000110@l
/* 000001A8 48000001 */ bl func_8002F454
/* 000001AC 7C7E1B78 */ mr r30, r3
/* 000001B0 381E004C */ addi r0, r30, 0x4c
/* 000001B4 90010008 */ stw r0, 8(r1)
/* 000001B8 38600000 */ li r3, 0
/* 000001BC 83E1001C */ lwz r31, 0x1c(r1)
/* 000001C0 83C10018 */ lwz r30, 0x18(r1)
/* 000001C4 83A10014 */ lwz r29, 0x14(r1)
/* 000001C8 80010024 */ lwz r0, 0x24(r1)
/* 000001CC 7C0803A6 */ mtlr r0
/* 000001D0 38210020 */ addi r1, r1, 0x20
/* 000001D4 4E800020 */ blr 
.global _epilog
_epilog:
/* 000001D8 9421FFF0 */ stwu r1, -0x10(r1)
/* 000001DC 7C0802A6 */ mflr r0
/* 000001E0 90010014 */ stw r0, 0x14(r1)
/* 000001E4 93E1000C */ stw r31, 0xc(r1)
/* 000001E8 3C600000 */ lis r3, lbl_00000228@ha
/* 000001EC 3BE30000 */ addi r31, r3, lbl_00000228@l
/* 000001F0 48000014 */ b lbl_00000204
lbl_000001F4:
/* 000001F4 819F0000 */ lwz r12, 0(r31)
/* 000001F8 7D8903A6 */ mtctr r12
/* 000001FC 4E800421 */ bctrl 
/* 00000200 3BFF0004 */ addi r31, r31, 4
lbl_00000204:
/* 00000204 801F0000 */ lwz r0, 0(r31)
/* 00000208 28000000 */ cmplwi r0, 0
/* 0000020C 4082FFE8 */ bne lbl_000001F4
/* 00000210 83E1000C */ lwz r31, 0xc(r1)
/* 00000214 80010014 */ lwz r0, 0x14(r1)
/* 00000218 7C0803A6 */ mtlr r0
/* 0000021C 38210010 */ addi r1, r1, 0x10
/* 00000220 4E800020 */ blr 

# 2
.section .ctors
lbl_00000224:
    # 0x224

# 3
.section .dtors
lbl_00000228:
    # 0x228

# 4
.section .rodata
.global _rodata
_rodata:
.balign 8
    # 0x230
    .4byte 0x3FE00000
    .4byte 0x00000000
    .4byte 0x40080000
    .4byte 0x00000000

