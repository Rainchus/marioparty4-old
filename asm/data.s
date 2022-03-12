.include "macros.inc"

.section .data, "wa"  # 0x8011EDE0 - 0x80142800
.global lbl_8011EDE0
lbl_8011EDE0:
	# ROM: 0x11BDE0
	.asciz "VI_FIELD_BELOW\n"

.global lbl_8011EDF0
lbl_8011EDF0:
	# ROM: 0x11BDF0
	.4byte 0x80000000
	.4byte 0x40000000
	.4byte 0x20000000
	.4byte 0x10000000

.global lbl_8011EE00
lbl_8011EE00:
	# ROM: 0x11BE00
	.4byte 0x4D504743
	.4byte 0x48550101
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "dvd.c: HuDvdDataReadWait Mode Error"
	.asciz "dvd.c: Memory Allocation Error (Length %x) (mode %d)\n"
	.byte 0x52, 0x65
	.asciz "st Memory %x\n"
	.byte 0x64, 0x76
	.asciz "d.c: File Open Error"
	.byte 0x44, 0x56, 0x44
	.asciz " ERROR:Fatal error occurred\n***HALT***"
	.byte 0x44
	.asciz "VD ERROR:No disk\n"
	.byte 0x44, 0x56
	.asciz "D ERROR:Cover open\n"
	.asciz "DVD ERROR:Wrong disk\n"
	.byte 0x44, 0x56
	.asciz "D ERROR:Please retry\n"
	.balign 4

.global lbl_8011EF24
lbl_8011EF24:
	# ROM: 0x11BF24
	.4byte 0x80006DD4  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006DE4  ;# ptr
	.4byte 0x80006DF4  ;# ptr
	.4byte 0x80006E04  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E20  ;# ptr
	.4byte 0x80006E14  ;# ptr

.global lbl_8011EF58
lbl_8011EF58:
	# ROM: 0x11BF58
	.asciz "data/E3setup.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/bbattle.bin"
	.byte 0x64, 0x61
	.asciz "ta/bguest.bin"
	.byte 0x64, 0x61
	.asciz "ta/bkoopa.bin"
	.byte 0x64, 0x61
	.asciz "ta/bkoopasuit.bin"
	.byte 0x64, 0x61
	.asciz "ta/bkujiya.bin"
	.byte 0x64
	.asciz "ata/blast5.bin"
	.byte 0x64
	.asciz "ata/board.bin"
	.byte 0x64, 0x61
	.asciz "ta/bpause.bin"
	.byte 0x64, 0x61
	.asciz "ta/byokodori.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/daisy.bin"
	.asciz "data/daisymdl0.bin"
	.byte 0x64
	.asciz "ata/daisymdl1.bin"
	.byte 0x64, 0x61
	.asciz "ta/daisymot.bin"
	.asciz "data/donkey.bin"
	.asciz "data/donkeymdl0.bin"
	.asciz "data/donkeymdl1.bin"
	.asciz "data/donkeymot.bin"
	.byte 0x64
	.asciz "ata/effect.bin"
	.byte 0x64
	.asciz "ata/gamemes.bin"
	.asciz "data/inst.bin"
	.byte 0x64, 0x61
	.asciz "ta/instfont.bin"
	.asciz "data/instpic.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/luigi.bin"
	.asciz "data/luigimdl0.bin"
	.byte 0x64
	.asciz "ata/luigimdl1.bin"
	.byte 0x64, 0x61
	.asciz "ta/luigimot.bin"
	.asciz "data/m300.bin"
	.byte 0x64, 0x61
	.asciz "ta/m302.bin"
	.asciz "data/m303.bin"
	.byte 0x64, 0x61
	.asciz "ta/m330.bin"
	.asciz "data/m333.bin"
	.byte 0x64, 0x61
	.asciz "ta/m401.bin"
	.asciz "data/m402.bin"
	.byte 0x64, 0x61
	.asciz "ta/m403.bin"
	.asciz "data/m404.bin"
	.byte 0x64, 0x61
	.asciz "ta/m405.bin"
	.asciz "data/m406.bin"
	.byte 0x64, 0x61
	.asciz "ta/m407.bin"
	.asciz "data/m408.bin"
	.byte 0x64, 0x61
	.asciz "ta/m409.bin"
	.asciz "data/m410.bin"
	.byte 0x64, 0x61
	.asciz "ta/m411.bin"
	.asciz "data/m412.bin"
	.byte 0x64, 0x61
	.asciz "ta/m413.bin"
	.asciz "data/m414.bin"
	.byte 0x64, 0x61
	.asciz "ta/m415.bin"
	.asciz "data/m416.bin"
	.byte 0x64, 0x61
	.asciz "ta/m417.bin"
	.asciz "data/m418.bin"
	.byte 0x64, 0x61
	.asciz "ta/m419.bin"
	.asciz "data/m420.bin"
	.byte 0x64, 0x61
	.asciz "ta/m421.bin"
	.asciz "data/m422.bin"
	.byte 0x64, 0x61
	.asciz "ta/m423.bin"
	.asciz "data/m424.bin"
	.byte 0x64, 0x61
	.asciz "ta/m425.bin"
	.asciz "data/m426.bin"
	.byte 0x64, 0x61
	.asciz "ta/m427.bin"
	.asciz "data/m428.bin"
	.byte 0x64, 0x61
	.asciz "ta/m429.bin"
	.asciz "data/m430.bin"
	.byte 0x64, 0x61
	.asciz "ta/m431.bin"
	.asciz "data/m432.bin"
	.byte 0x64, 0x61
	.asciz "ta/m433.bin"
	.asciz "data/m434.bin"
	.byte 0x64, 0x61
	.asciz "ta/m435.bin"
	.asciz "data/m436.bin"
	.byte 0x64, 0x61
	.asciz "ta/m437.bin"
	.asciz "data/m438.bin"
	.byte 0x64, 0x61
	.asciz "ta/m439.bin"
	.asciz "data/m440.bin"
	.byte 0x64, 0x61
	.asciz "ta/m441.bin"
	.asciz "data/m442.bin"
	.byte 0x64, 0x61
	.asciz "ta/m443.bin"
	.asciz "data/m444.bin"
	.byte 0x64, 0x61
	.asciz "ta/m445.bin"
	.asciz "data/m446.bin"
	.byte 0x64, 0x61
	.asciz "ta/m447.bin"
	.asciz "data/m448.bin"
	.byte 0x64, 0x61
	.asciz "ta/m449.bin"
	.asciz "data/m450.bin"
	.byte 0x64, 0x61
	.asciz "ta/m451.bin"
	.asciz "data/m453.bin"
	.byte 0x64, 0x61
	.asciz "ta/m455.bin"
	.asciz "data/m456.bin"
	.byte 0x64, 0x61
	.asciz "ta/m457.bin"
	.asciz "data/m458.bin"
	.byte 0x64, 0x61
	.asciz "ta/m459.bin"
	.asciz "data/m460.bin"
	.byte 0x64, 0x61
	.asciz "ta/m461.bin"
	.asciz "data/m462.bin"
	.byte 0x64, 0x61
	.asciz "ta/mario.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/mariomdl0.bin"
	.asciz "data/mariomdl1.bin"
	.byte 0x64
	.asciz "ata/mariomot.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/ment.bin"
	.byte 0x64
	.asciz "ata/mgconst.bin"
	.asciz "data/mgmode.bin"
	.asciz "data/modesel.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/mpex.bin"
	.byte 0x64
	.asciz "ata/mstory.bin"
	.byte 0x64
	.asciz "ata/mstory2.bin"
	.asciz "data/mstory3.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/mstory4.bin"
	.byte 0x64, 0x61
	.asciz "ta/option.bin"
	.byte 0x64, 0x61
	.asciz "ta/peach.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/peachmdl0.bin"
	.asciz "data/peachmdl1.bin"
	.byte 0x64
	.asciz "ata/peachmot.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/present.bin"
	.byte 0x64, 0x61
	.asciz "ta/result.bin"
	.byte 0x64, 0x61
	.asciz "ta/saf.bin"
	.byte 0x64
	.asciz "ata/selmenu.bin"
	.asciz "data/setup.bin"
	.byte 0x64
	.asciz "ata/staff.bin"
	.byte 0x64, 0x61
	.asciz "ta/title.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/w01.bin"
	.byte 0x64, 0x61
	.asciz "ta/w02.bin"
	.byte 0x64
	.asciz "ata/w03.bin"
	.asciz "data/w04.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/w05.bin"
	.byte 0x64, 0x61
	.asciz "ta/w06.bin"
	.byte 0x64
	.asciz "ata/w10.bin"
	.asciz "data/w20.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/w21.bin"
	.byte 0x64, 0x61
	.asciz "ta/waluigi.bin"
	.byte 0x64
	.asciz "ata/waluigimdl0.bin"
	.asciz "data/waluigimdl1.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/waluigimot.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/wario.bin"
	.asciz "data/wariomdl0.bin"
	.byte 0x64
	.asciz "ata/wariomdl1.bin"
	.byte 0x64, 0x61
	.asciz "ta/wariomot.bin"
	.asciz "data/win.bin"
	.byte 0x64, 0x61, 0x74
	.asciz "a/yoshi.bin"
	.asciz "data/yoshimdl0.bin"
	.byte 0x64
	.asciz "ata/yoshimdl1.bin"
	.byte 0x64, 0x61
	.asciz "ta/yoshimot.bin"
	.asciz "data/ztar.bin"
	.balign 4

.global lbl_8011F7C4
lbl_8011F7C4:
	# ROM: 0x11C7C4
	.4byte 0x8011EF58  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EF69  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EF7A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EF8A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EF9A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EFAE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EFBF  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EFCF  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EFDE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011EFEE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F001  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F010  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F023  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F036  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F048  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F058  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F06C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F080  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F093  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0A3  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0B4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0C2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0D4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0E5  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F0F4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F107  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F11A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F12C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F13A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F148  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F156  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F164  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F172  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F180  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F18E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F19C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1AA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1B8  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1C6  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1D4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1E2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1F0  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F1FE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F20C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F21A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F228  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F236  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F244  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F252  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F260  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F26E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F27C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F28A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F298  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2A6  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2B4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2C2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2D0  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2DE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2EC  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F2FA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F308  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F316  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F324  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F332  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F340  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F34E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F35C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F36A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F378  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F386  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F394  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3A2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3B0  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3BE  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3CC  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3DA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3E8  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F3F6  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F404  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F412  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F420  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F42E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F43C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F44A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F458  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F466  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F474  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F482  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F490  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F49E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F4AC  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F4BA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F4C9  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F4DC  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F4EF  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F501  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F50F  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F520  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F530  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F541  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F54F  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F55F  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F570  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F581  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F592  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5A2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5B1  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5C4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5D7  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5E9  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F5FA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F60A  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F617  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F628  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F637  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F646  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F655  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F662  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F66F  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F67C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F689  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F696  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6A3  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6B0  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6BD  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6CA  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6DB  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F6F0  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F705  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F719  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F728  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F73B  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F74E  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F760  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F76D  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F77C  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F78F  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F7A2  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0x8011F7B4  ;# ptr
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_8011FC2C
lbl_8011FC2C:
	# ROM: 0x11CC2C
	.asciz "data.c: Data File Error(%s)\n"

.global lbl_8011FC49
lbl_8011FC49:
	# ROM: 0x11CC49
	.byte 0x64, 0x61, 0x74
	.asciz "a.c: Data Number Error(%d)\n"

.global lbl_8011FC68
lbl_8011FC68:
	# ROM: 0x11CC68
	.asciz "data.c: Data Work Max Error\n"
	.byte 0x41, 0x52, 0x41
	.asciz "M data num %x\n"
	.byte 0x64
	.asciz "ata num %x\n"

.global lbl_8011FCA4
lbl_8011FCA4:
	# ROM: 0x11CCA4
	.asciz "dvd.c AsyncCallBack Error"

.global lbl_8011FCBE
lbl_8011FCBE:
	# ROM: 0x11CCBE
	.byte 0x64, 0x61
	.asciz "ta.c: Async Close Error\n"
	.byte 0x64, 0x61, 0x74
	.asciz "a.c: Data Number Error(0x%08x)\n"
	.asciz "HuDataDVDdirDirectOpen: File Open Error(%08x)"
	.byte 0x48, 0x75
	.asciz "DataDVDdirDirectRead: File Read Error"
	.byte 0x64, 0x61
	.asciz "ta.c%d: Data Number Error(0x%08x)\n"
	.byte 0x64
	.asciz "ata.c: couldn't allocate read buffer(0x%08x)\n"
	.byte 0x2A, 0x2A
	.asciz " dcnt %d tmp %08x sp1 %08x\n"
	.asciz "** dcnt %d lastNum %08x\n"
	.balign 4

.global lbl_8011FDE0
lbl_8011FDE0:
	# ROM: 0x11CDE0
	.asciz "decode tyep unknown.(%x)\n"
	.balign 4
	.4byte 0

.global lbl_8011FE00
lbl_8011FE00:
	# ROM: 0x11CE00
	.4byte 0x08FFFFFF
	.4byte 0x88FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0F00F00F
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F000F0
	.4byte 0x0F0FFF0F
	.4byte 0x0F0F000F
	.4byte 0x0F0FFF0F
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0FF0FFF0
	.4byte 0x000F0F00
	.4byte 0x00FF0F00
	.4byte 0x0F0F0F00
	.4byte 0x0FF000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0

.global lbl_80120004
lbl_80120004:
	# ROM: 0x11D004
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x000F0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0F00
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFFF0
	.4byte 0x00F0F000
	.4byte 0x000FFF00
	.4byte 0x0000F0F0
	.4byte 0x00FFFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00F0000F
	.4byte 0x0F0F00F0
	.4byte 0x00F00F00
	.4byte 0x0000F000
	.4byte 0x000F00F0
	.4byte 0x00F00F0F
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F00F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0x000F0F0F
	.4byte 0x00F000F0
	.4byte 0x000FFF0F
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0F00000F
	.4byte 0x0F00FF0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FF00
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0x0FF0FF00
	.4byte 0x0FF00FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF00FF
	.4byte 0x0FFF00FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FFF
	.4byte 0x0FF00FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FF0
	.4byte 0x00FFFF0F
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0xF0000000
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0x0FFF0000
	.4byte 0x0FF0FF00
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF0FF00
	.4byte 0x0FFF0000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0xFF000FF0
	.4byte 0xF0FFF0F0
	.4byte 0xF0FFFFF0
	.4byte 0xF0FFF0F0
	.4byte 0xFF000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x0000F0FF
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00FF0
	.4byte 0x0FF00FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FFF
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0xFF000FF0
	.4byte 0xFF000FFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00000
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0FF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFFF
	.4byte 0xFFF0FF00
	.4byte 0xFFFFFF00
	.4byte 0xFFFFF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFFF000
	.4byte 0x000FFF00
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x00000FF0
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFFFF0FF0
	.4byte 0xFFFF0FF0
	.4byte 0xFFF0FFF0
	.4byte 0x0FF0FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0000FFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFF00
	.4byte 0x00FFFF00
	.4byte 0xFF000000
	.4byte 0xFFF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0FF0FF00
	.4byte 0x0FFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x0000FFF0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFF000FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0x000FF0FF
	.4byte 0x000FFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFF00
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FF0000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xFF0FFFF0
	.4byte 0xFF0FFFF0
	.4byte 0xFF000000
	.4byte 0xFF000000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0xFF0FF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0xFFF0FFFF
	.4byte 0xFFF0FFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFF000FF0
	.4byte 0xFF00FFF0
	.4byte 0xFFFFFF00
	.4byte 0x0FFFF000
	.4byte 0x00FF0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFF00
	.4byte 0xFF00FFFF
	.4byte 0x00000FFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x00F00000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0xFF00FF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0x000FF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0FFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x0000FF00
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x0000FFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0xFFF00FF0
	.4byte 0xFFF00FFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0x0FFF00FF
	.4byte 0xFFF000FF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00FF0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFF0FF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xF00F0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x0F0F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00F000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00F0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000FF0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF0FFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FFF
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0x00FF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x000FF0F0
	.4byte 0x00FF000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFFFF
	.4byte 0x0FF0FF0F
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF00FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F0FF00
	.4byte 0x0F00FF00
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x00F0FF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FF0FF0
	.4byte 0x00F00FFF
	.4byte 0x0FFFF0FF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x0000FFF0
	.4byte 0x000FF00F
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000F00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FFFF
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF00F0
	.4byte 0x00FF0F00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0FFFF000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0FFFF000
	.4byte 0x00F00000
	.4byte 0xF00F0000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80121E00
lbl_80121E00:
	# ROM: 0x11EE00
	.asciz "DEMOInit: invalid TV format\n"
	.byte 0x0A, 0x4E, 0x6F
	.asciz "w, try to find memory info file...\n\n"
	.byte 0x2F, 0x6D, 0x65
	.asciz "minfo.bin"
	.byte 0x0A, 0x43
	.asciz "an't find memory info file. Use /XXX toolname/ to maximize available\n"
	.byte 0x6D, 0x65
	.asciz "mory space. For now, we only use the first %dMB.\n"
	.byte 0x41, 0x6E
	.asciz " error occurred when issuing read to /meminfo.bin\n"
	.byte 0x73
	.asciz "tart: 0x%08x, end: 0x%08x\n"
	.byte 0x52
	.asciz "emoved 0x%08x - 0x%08x from the current heap\n"
	.balign 4

.global lbl_80121F50
lbl_80121F50:
	# ROM: 0x11EF50
	.4byte 0x00240000
	.4byte 0x00140000
	.4byte 0x00A80000
	.4byte 0x00580000
	.4byte 0
	.asciz "HuMem> Failed OSAlloc Size:%d\n"
	.byte 0x48
	.asciz "uMem> left memory space %dKB(%d)\n"
	.byte 0x48, 0x75
	.asciz "Mem> Failed OSAlloc left space\n"

.global lbl_80121FC8
lbl_80121FC8:
	# ROM: 0x11EFC8
	.asciz "HuMem>memory alloc error %08x(%08X): Call %08x\n"
	.asciz "memory allocation(tail) error.\n"

.global lbl_80122018
lbl_80122018:
	# ROM: 0x11F018
	.asciz "HuMem>memory free error. %08x( call %08x)\n"
	.byte 0x3D
	.asciz "======= HuMem heap dump %08x ========\n"
	.byte 0x4D
	.asciz "CB-----+Size----+MG+FL+Prev----+Next----+UNum----+Body----+Call----\n"
	.byte 0x25, 0x30, 0x38
	.asciz "x %08x %02x %02x %08x %08x %08x %08x %08x\n"
	.byte 0x4D
	.asciz "CB:%d(%d/%d) MEM:%08x(%08x/%08x)\n"
	.byte 0x3D, 0x3D
	.asciz "====== HuMem heap dump %08x end =====\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80122140
lbl_80122140:
	# ROM: 0x11F140
	.4byte 0x000000FF
	.4byte 0x000080FF
	.4byte 0x800000FF
	.4byte 0x800080FF  ;# ptr
	.4byte 0x008000FF
	.4byte 0x008080FF
	.4byte 0x808000FF
	.4byte 0x808080FF
	.4byte 0x80808080
	.4byte 0x0000FFFF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFFFFFF

.global lbl_80122180
lbl_80122180:
	# ROM: 0x11F180
	.asciz "process> malloc error size %d\n"

.global lbl_8012219F
lbl_8012219F:
	# ROM: 0x11F19F
	.byte 0x73
	.asciz "tack overlap error.(process pointer %x)\n"
	.balign 4
	.4byte 0
.global lbl_801221D0
lbl_801221D0:
	.incbin "baserom.dol", 0x11F1D0, 0x12
.global lbl_801221E2
lbl_801221E2:
	.incbin "baserom.dol", 0x11F1E2, 0x10E
.global lbl_801222F0
lbl_801222F0:
	.incbin "baserom.dol", 0x11F2F0, 0x30
.global lbl_80122320
lbl_80122320:
	.incbin "baserom.dol", 0x11F320, 0x28
.global lbl_80122348
lbl_80122348:
	.incbin "baserom.dol", 0x11F348, 0x2C
.global lbl_80122374
lbl_80122374:
	.incbin "baserom.dol", 0x11F374, 0x1C
.global lbl_80122390
lbl_80122390:
	.incbin "baserom.dol", 0x11F390, 0xC
.global lbl_8012239C
lbl_8012239C:
	.incbin "baserom.dol", 0x11F39C, 0x28
.global lbl_801223C4
lbl_801223C4:
	.incbin "baserom.dol", 0x11F3C4, 0x18
.global lbl_801223DC
lbl_801223DC:
	.incbin "baserom.dol", 0x11F3DC, 0x28
.global lbl_80122404
lbl_80122404:
	.incbin "baserom.dol", 0x11F404, 0x28
.global lbl_8012242C
lbl_8012242C:
	.incbin "baserom.dol", 0x11F42C, 0x60
.global lbl_8012248C
lbl_8012248C:
	.incbin "baserom.dol", 0x11F48C, 0x30
.global lbl_801224BC
lbl_801224BC:
	.incbin "baserom.dol", 0x11F4BC, 0x14
.global lbl_801224D0
lbl_801224D0:
	.incbin "baserom.dol", 0x11F4D0, 0x30
.global lbl_80122500
lbl_80122500:
	.incbin "baserom.dol", 0x11F500, 0x28
.global lbl_80122528
lbl_80122528:
	.incbin "baserom.dol", 0x11F528, 0x28
.global lbl_80122550
lbl_80122550:
	.incbin "baserom.dol", 0x11F550, 0x19
.global lbl_80122569
lbl_80122569:
	.incbin "baserom.dol", 0x11F569, 0xA
.global lbl_80122573
lbl_80122573:
	.incbin "baserom.dol", 0x11F573, 0x2D
.global lbl_801225A0
lbl_801225A0:
	.incbin "baserom.dol", 0x11F5A0, 0xAFC0
.global lbl_8012D560
lbl_8012D560:
	.incbin "baserom.dol", 0x12A560, 0x1B
.global lbl_8012D57B
lbl_8012D57B:
	.incbin "baserom.dol", 0x12A57B, 0x16
.global lbl_8012D591
lbl_8012D591:
	.incbin "baserom.dol", 0x12A591, 0x21
.global lbl_8012D5B2
lbl_8012D5B2:
	.incbin "baserom.dol", 0x12A5B2, 0x26
.global lbl_8012D5D8
lbl_8012D5D8:
	.incbin "baserom.dol", 0x12A5D8, 0x58
.global lbl_8012D630
lbl_8012D630:
	.incbin "baserom.dol", 0x12A630, 0x28
.global lbl_8012D658
lbl_8012D658:
	.incbin "baserom.dol", 0x12A658, 0x1C
.global lbl_8012D674
lbl_8012D674:
	.incbin "baserom.dol", 0x12A674, 0x1C
.global lbl_8012D690
lbl_8012D690:
	.incbin "baserom.dol", 0x12A690, 0x2C
.global lbl_8012D6BC
lbl_8012D6BC:
	.incbin "baserom.dol", 0x12A6BC, 0x68
.global lbl_8012D724
lbl_8012D724:
	.incbin "baserom.dol", 0x12A724, 0xF0
.global lbl_8012D814
lbl_8012D814:
	.incbin "baserom.dol", 0x12A814, 0x24
.global lbl_8012D838
lbl_8012D838:
	.incbin "baserom.dol", 0x12A838, 0x15
.global lbl_8012D84D
lbl_8012D84D:
	.incbin "baserom.dol", 0x12A84D, 0x1F
.global lbl_8012D86C
lbl_8012D86C:
	.incbin "baserom.dol", 0x12A86C, 0x18
.global lbl_8012D884
lbl_8012D884:
	.incbin "baserom.dol", 0x12A884, 0x30
.global lbl_8012D8B4
lbl_8012D8B4:
	.incbin "baserom.dol", 0x12A8B4, 0x20
.global lbl_8012D8D4
lbl_8012D8D4:
	.incbin "baserom.dol", 0x12A8D4, 0x24
.global lbl_8012D8F8
lbl_8012D8F8:
	.incbin "baserom.dol", 0x12A8F8, 0x20
.global lbl_8012D918
lbl_8012D918:
	.incbin "baserom.dol", 0x12A918, 0xCA
.global lbl_8012D9E2
lbl_8012D9E2:
	.incbin "baserom.dol", 0x12A9E2, 0x1C
.global lbl_8012D9FE
lbl_8012D9FE:
	.incbin "baserom.dol", 0x12A9FE, 0x1C
.global lbl_8012DA1A
lbl_8012DA1A:
	.incbin "baserom.dol", 0x12AA1A, 0x1D
.global lbl_8012DA37
lbl_8012DA37:
	.incbin "baserom.dol", 0x12AA37, 0x18
.global lbl_8012DA4F
lbl_8012DA4F:
	.incbin "baserom.dol", 0x12AA4F, 0xC
.global lbl_8012DA5B
lbl_8012DA5B:
	.incbin "baserom.dol", 0x12AA5B, 0x45
.global lbl_8012DAA0
lbl_8012DAA0:
	.incbin "baserom.dol", 0x12AAA0, 0x45
.global lbl_8012DAE5
lbl_8012DAE5:
	.incbin "baserom.dol", 0x12AAE5, 0x19
.global lbl_8012DAFE
lbl_8012DAFE:
	.incbin "baserom.dol", 0x12AAFE, 0x17
.global lbl_8012DB15
lbl_8012DB15:
	.incbin "baserom.dol", 0x12AB15, 0x1B3
.global lbl_8012DCC8
lbl_8012DCC8:
	.incbin "baserom.dol", 0x12ACC8, 0xF
.global lbl_8012DCD7
lbl_8012DCD7:
	.incbin "baserom.dol", 0x12ACD7, 0x819
.global lbl_8012E4F0
lbl_8012E4F0:
	.incbin "baserom.dol", 0x12B4F0, 0x21A
.global lbl_8012E70A
lbl_8012E70A:
	.incbin "baserom.dol", 0x12B70A, 0xB
.global lbl_8012E715
lbl_8012E715:
	.incbin "baserom.dol", 0x12B715, 0x273
.global lbl_8012E988
lbl_8012E988:
	.incbin "baserom.dol", 0x12B988, 0x72C
.global lbl_8012F0B4
lbl_8012F0B4:
	.incbin "baserom.dol", 0x12C0B4, 0x11
.global lbl_8012F0C5
lbl_8012F0C5:
	.incbin "baserom.dol", 0x12C0C5, 0x3A
.global lbl_8012F0FF
lbl_8012F0FF:
	.incbin "baserom.dol", 0x12C0FF, 0x31
.global lbl_8012F130
lbl_8012F130:
	.incbin "baserom.dol", 0x12C130, 0x1DC
.global lbl_8012F30C
lbl_8012F30C:
	.incbin "baserom.dol", 0x12C30C, 0x18
.global lbl_8012F324
lbl_8012F324:
	.incbin "baserom.dol", 0x12C324, 0x120
.global lbl_8012F444
lbl_8012F444:
	.incbin "baserom.dol", 0x12C444, 0x18
.global lbl_8012F45C
lbl_8012F45C:
	.incbin "baserom.dol", 0x12C45C, 0x40
.global lbl_8012F49C
lbl_8012F49C:
	.incbin "baserom.dol", 0x12C49C, 0x1C
.global lbl_8012F4B8
lbl_8012F4B8:
	.incbin "baserom.dol", 0x12C4B8, 0xE0
.global lbl_8012F598
lbl_8012F598:
	.incbin "baserom.dol", 0x12C598, 0x50
.global lbl_8012F5E8
lbl_8012F5E8:
	.incbin "baserom.dol", 0x12C5E8, 0xAC
.global lbl_8012F694
lbl_8012F694:
	.incbin "baserom.dol", 0x12C694, 0xC
.global lbl_8012F6A0
lbl_8012F6A0:
	.incbin "baserom.dol", 0x12C6A0, 0x740
.global lbl_8012FDE0
lbl_8012FDE0:
	.incbin "baserom.dol", 0x12CDE0, 0x320
.global lbl_80130100
lbl_80130100:
	.incbin "baserom.dol", 0x12D100, 0x20
.global lbl_80130120
lbl_80130120:
	.incbin "baserom.dol", 0x12D120, 0xC
.global lbl_8013012C
lbl_8013012C:
	.incbin "baserom.dol", 0x12D12C, 0x14
.global lbl_80130140
lbl_80130140:
	.incbin "baserom.dol", 0x12D140, 0x170
.global lbl_801302B0
lbl_801302B0:
	.incbin "baserom.dol", 0x12D2B0, 0x130
.global lbl_801303E0
lbl_801303E0:
	.incbin "baserom.dol", 0x12D3E0, 0x140
.global lbl_80130520
lbl_80130520:
	.incbin "baserom.dol", 0x12D520, 0x3C
.global lbl_8013055C
lbl_8013055C:
	.incbin "baserom.dol", 0x12D55C, 0x50
.global lbl_801305AC
lbl_801305AC:
	.incbin "baserom.dol", 0x12D5AC, 0x10
.global lbl_801305BC
lbl_801305BC:
	.incbin "baserom.dol", 0x12D5BC, 0x54
.global lbl_80130610
lbl_80130610:
	.incbin "baserom.dol", 0x12D610, 0x13
.global lbl_80130623
lbl_80130623:
	.incbin "baserom.dol", 0x12D623, 0x19
.global lbl_8013063C
lbl_8013063C:
	.incbin "baserom.dol", 0x12D63C, 0x4C
.global lbl_80130688
lbl_80130688:
	.incbin "baserom.dol", 0x12D688, 0x26
.global lbl_801306AE
lbl_801306AE:
	.incbin "baserom.dol", 0x12D6AE, 0x2A
.global lbl_801306D8
lbl_801306D8:
	.incbin "baserom.dol", 0x12D6D8, 0x19
.global lbl_801306F1
lbl_801306F1:
	.incbin "baserom.dol", 0x12D6F1, 0x14
.global lbl_80130705
lbl_80130705:
	.incbin "baserom.dol", 0x12D705, 0x93
.global lbl_80130798
lbl_80130798:
	.incbin "baserom.dol", 0x12D798, 0x30
.global lbl_801307C8
lbl_801307C8:
	.incbin "baserom.dol", 0x12D7C8, 0x60
.global lbl_80130828
lbl_80130828:
	.incbin "baserom.dol", 0x12D828, 0x60
.global lbl_80130888
lbl_80130888:
	.incbin "baserom.dol", 0x12D888, 0x168
.global lbl_801309F0
lbl_801309F0:
	.incbin "baserom.dol", 0x12D9F0, 0x1E8
.global lbl_80130BD8
lbl_80130BD8:
	.incbin "baserom.dol", 0x12DBD8, 0x200
.global lbl_80130DD8
lbl_80130DD8:
	.incbin "baserom.dol", 0x12DDD8, 0x148
.global lbl_80130F20
lbl_80130F20:
	.incbin "baserom.dol", 0x12DF20, 0xA0
.global lbl_80130FC0
lbl_80130FC0:
	.incbin "baserom.dol", 0x12DFC0, 0x38
.global lbl_80130FF8
lbl_80130FF8:
	.incbin "baserom.dol", 0x12DFF8, 0x38
.global lbl_80131030
lbl_80131030:
	.incbin "baserom.dol", 0x12E030, 0x38
.global lbl_80131068
lbl_80131068:
	.incbin "baserom.dol", 0x12E068, 0x38
.global lbl_801310A0
lbl_801310A0:
	.incbin "baserom.dol", 0x12E0A0, 0x1C
.global lbl_801310BC
lbl_801310BC:
	.incbin "baserom.dol", 0x12E0BC, 0x38
.global lbl_801310F4
lbl_801310F4:
	.incbin "baserom.dol", 0x12E0F4, 0x38
.global lbl_8013112C
lbl_8013112C:
	.incbin "baserom.dol", 0x12E12C, 0xBC
.global lbl_801311E8
lbl_801311E8:
	.incbin "baserom.dol", 0x12E1E8, 0x100
.global lbl_801312E8
lbl_801312E8:
	.incbin "baserom.dol", 0x12E2E8, 0x4D
.global lbl_80131335
lbl_80131335:
	.incbin "baserom.dol", 0x12E335, 0x1B
.global lbl_80131350
lbl_80131350:
	.incbin "baserom.dol", 0x12E350, 0xE00
.global lbl_80132150
lbl_80132150:
	.incbin "baserom.dol", 0x12F150, 0x64
.global lbl_801321B4
lbl_801321B4:
	.incbin "baserom.dol", 0x12F1B4, 0xC
.global lbl_801321C0
lbl_801321C0:
	.incbin "baserom.dol", 0x12F1C0, 0x38
.global lbl_801321F8
lbl_801321F8:
	.incbin "baserom.dol", 0x12F1F8, 0x7528
.global lbl_80139720
lbl_80139720:
	.incbin "baserom.dol", 0x136720, 0x34
.global lbl_80139754
lbl_80139754:
	.incbin "baserom.dol", 0x136754, 0x18
.global lbl_8013976C
lbl_8013976C:
	.incbin "baserom.dol", 0x13676C, 0x13
.global lbl_8013977F
lbl_8013977F:
	.incbin "baserom.dol", 0x13677F, 0x19
.global lbl_80139798
lbl_80139798:
	.incbin "baserom.dol", 0x136798, 0x24
.global lbl_801397BC
lbl_801397BC:
	.incbin "baserom.dol", 0x1367BC, 0x24
.global lbl_801397E0
lbl_801397E0:
	.incbin "baserom.dol", 0x1367E0, 0x48
.global lbl_80139828
lbl_80139828:
	.incbin "baserom.dol", 0x136828, 0xC
.global lbl_80139834
lbl_80139834:
	.incbin "baserom.dol", 0x136834, 0x30
.global lbl_80139864
lbl_80139864:
	.incbin "baserom.dol", 0x136864, 0x10
.global lbl_80139874
lbl_80139874:
	.incbin "baserom.dol", 0x136874, 0x24
.global lbl_80139898
lbl_80139898:
	.incbin "baserom.dol", 0x136898, 0x10
.global lbl_801398A8
lbl_801398A8:
	.incbin "baserom.dol", 0x1368A8, 0x10
.global lbl_801398B8
lbl_801398B8:
	.incbin "baserom.dol", 0x1368B8, 0x84
.global lbl_8013993C
lbl_8013993C:
	.incbin "baserom.dol", 0x13693C, 0xA0
.global lbl_801399DC
lbl_801399DC:
	.incbin "baserom.dol", 0x1369DC, 0x20
.global lbl_801399FC
lbl_801399FC:
	.incbin "baserom.dol", 0x1369FC, 0x74
.global lbl_80139A70
lbl_80139A70:
	.incbin "baserom.dol", 0x136A70, 0x30
.global lbl_80139AA0
lbl_80139AA0:
	.incbin "baserom.dol", 0x136AA0, 0x24
.global lbl_80139AC4
lbl_80139AC4:
	.incbin "baserom.dol", 0x136AC4, 0x24
.global lbl_80139AE8
lbl_80139AE8:
	.incbin "baserom.dol", 0x136AE8, 0x18
.global lbl_80139B00
lbl_80139B00:
	.incbin "baserom.dol", 0x136B00, 0x60
.global lbl_80139B60
lbl_80139B60:
	.incbin "baserom.dol", 0x136B60, 0x38
.global lbl_80139B98
lbl_80139B98:
	.incbin "baserom.dol", 0x136B98, 0x30
.global lbl_80139BC8
lbl_80139BC8:
	.incbin "baserom.dol", 0x136BC8, 0xB8
.global lbl_80139C80
lbl_80139C80:
	.incbin "baserom.dol", 0x136C80, 0x24
.global lbl_80139CA4
lbl_80139CA4:
	.incbin "baserom.dol", 0x136CA4, 0x24
.global lbl_80139CC8
lbl_80139CC8:
	.incbin "baserom.dol", 0x136CC8, 0xC
.global lbl_80139CD4
lbl_80139CD4:
	.incbin "baserom.dol", 0x136CD4, 0xC
.global lbl_80139CE0
lbl_80139CE0:
	.incbin "baserom.dol", 0x136CE0, 0x28
.global lbl_80139D08
lbl_80139D08:
	.incbin "baserom.dol", 0x136D08, 0x24
.global lbl_80139D2C
lbl_80139D2C:
	.incbin "baserom.dol", 0x136D2C, 0x10
.global lbl_80139D3C
lbl_80139D3C:
	.incbin "baserom.dol", 0x136D3C, 0x6C
.global lbl_80139DA8
lbl_80139DA8:
	.incbin "baserom.dol", 0x136DA8, 0xB0
.global lbl_80139E58
lbl_80139E58:
	.incbin "baserom.dol", 0x136E58, 0x30
.global lbl_80139E88
lbl_80139E88:
	.incbin "baserom.dol", 0x136E88, 0x1A8
.global lbl_8013A030
lbl_8013A030:
	.incbin "baserom.dol", 0x137030, 0xDA
.global lbl_8013A10A
lbl_8013A10A:
	.incbin "baserom.dol", 0x13710A, 0x13
.global lbl_8013A11D
lbl_8013A11D:
	.incbin "baserom.dol", 0x13711D, 0x23
.global lbl_8013A140
lbl_8013A140:
	.incbin "baserom.dol", 0x137140, 0x24
.global lbl_8013A164
lbl_8013A164:
	.incbin "baserom.dol", 0x137164, 0x30
.global lbl_8013A194
lbl_8013A194:
	.incbin "baserom.dol", 0x137194, 0xC
.global lbl_8013A1A0
lbl_8013A1A0:
	.incbin "baserom.dol", 0x1371A0, 0xC
.global lbl_8013A1AC
lbl_8013A1AC:
	.incbin "baserom.dol", 0x1371AC, 0x20
.global lbl_8013A1CC
lbl_8013A1CC:
	.incbin "baserom.dol", 0x1371CC, 0x24
.global lbl_8013A1F0
lbl_8013A1F0:
	.incbin "baserom.dol", 0x1371F0, 0x10
.global lbl_8013A200
lbl_8013A200:
	.incbin "baserom.dol", 0x137200, 0x28
.global lbl_8013A228
lbl_8013A228:
	.incbin "baserom.dol", 0x137228, 0x20
.global lbl_8013A248
lbl_8013A248:
	.incbin "baserom.dol", 0x137248, 0x58
.global lbl_8013A2A0
lbl_8013A2A0:
	.incbin "baserom.dol", 0x1372A0, 0x10
.global lbl_8013A2B0
lbl_8013A2B0:
	.incbin "baserom.dol", 0x1372B0, 0x20
.global lbl_8013A2D0
lbl_8013A2D0:
	.incbin "baserom.dol", 0x1372D0, 0x48
.global lbl_8013A318
lbl_8013A318:
	.incbin "baserom.dol", 0x137318, 0x50
.global lbl_8013A368
lbl_8013A368:
	.incbin "baserom.dol", 0x137368, 0xC
.global lbl_8013A374
lbl_8013A374:
	.incbin "baserom.dol", 0x137374, 0xC
.global lbl_8013A380
lbl_8013A380:
	.incbin "baserom.dol", 0x137380, 0xC
.global lbl_8013A38C
lbl_8013A38C:
	.incbin "baserom.dol", 0x13738C, 0x50
.global lbl_8013A3DC
lbl_8013A3DC:
	.incbin "baserom.dol", 0x1373DC, 0x2C
.global lbl_8013A408
lbl_8013A408:
	.incbin "baserom.dol", 0x137408, 0xC4
.global lbl_8013A4CC
lbl_8013A4CC:
	.incbin "baserom.dol", 0x1374CC, 0x20
.global lbl_8013A4EC
lbl_8013A4EC:
	.incbin "baserom.dol", 0x1374EC, 0x10
.global lbl_8013A4FC
lbl_8013A4FC:
	.incbin "baserom.dol", 0x1374FC, 0x88
.global lbl_8013A584
lbl_8013A584:
	.incbin "baserom.dol", 0x137584, 0x30
.global lbl_8013A5B4
lbl_8013A5B4:
	.incbin "baserom.dol", 0x1375B4, 0x54
.global lbl_8013A608
lbl_8013A608:
	.incbin "baserom.dol", 0x137608, 0x18
.global lbl_8013A620
lbl_8013A620:
	.incbin "baserom.dol", 0x137620, 0x38
.global lbl_8013A658
lbl_8013A658:
	.incbin "baserom.dol", 0x137658, 0x38
.global lbl_8013A690
lbl_8013A690:
	.incbin "baserom.dol", 0x137690, 0x158
.global lbl_8013A7E8
lbl_8013A7E8:
	.incbin "baserom.dol", 0x1377E8, 0x40
.global lbl_8013A828
lbl_8013A828:
	.incbin "baserom.dol", 0x137828, 0x10
.global lbl_8013A838
lbl_8013A838:
	.incbin "baserom.dol", 0x137838, 0x1D8
.global lbl_8013AA10
lbl_8013AA10:
	.incbin "baserom.dol", 0x137A10, 0x20
.global lbl_8013AA30
lbl_8013AA30:
	.incbin "baserom.dol", 0x137A30, 0x1C
.global lbl_8013AA4C
lbl_8013AA4C:
	.incbin "baserom.dol", 0x137A4C, 0x14
.global lbl_8013AA60
lbl_8013AA60:
	.incbin "baserom.dol", 0x137A60, 0x18
.global lbl_8013AA78
lbl_8013AA78:
	.incbin "baserom.dol", 0x137A78, 0x20
.global lbl_8013AA98
lbl_8013AA98:
	.incbin "baserom.dol", 0x137A98, 0x18
.global lbl_8013AAB0
lbl_8013AAB0:
	.incbin "baserom.dol", 0x137AB0, 0x24
.global lbl_8013AAD4
lbl_8013AAD4:
	.incbin "baserom.dol", 0x137AD4, 0x3C
.global lbl_8013AB10
lbl_8013AB10:
	.incbin "baserom.dol", 0x137B10, 0x18
.global lbl_8013AB28
lbl_8013AB28:
	.incbin "baserom.dol", 0x137B28, 0xC0
.global lbl_8013ABE8
lbl_8013ABE8:
	.incbin "baserom.dol", 0x137BE8, 0x80
.global lbl_8013AC68
lbl_8013AC68:
	.incbin "baserom.dol", 0x137C68, 0x18
.global lbl_8013AC80
lbl_8013AC80:
	.incbin "baserom.dol", 0x137C80, 0xC
.global lbl_8013AC8C
lbl_8013AC8C:
	.incbin "baserom.dol", 0x137C8C, 0x18
.global lbl_8013ACA4
lbl_8013ACA4:
	.incbin "baserom.dol", 0x137CA4, 0x20
.global lbl_8013ACC4
lbl_8013ACC4:
	.incbin "baserom.dol", 0x137CC4, 0x24
.global lbl_8013ACE8
lbl_8013ACE8:
	.incbin "baserom.dol", 0x137CE8, 0x18
.global lbl_8013AD00
lbl_8013AD00:
	.incbin "baserom.dol", 0x137D00, 0x34
.global lbl_8013AD34
lbl_8013AD34:
	.incbin "baserom.dol", 0x137D34, 0x30
.global lbl_8013AD64
lbl_8013AD64:
	.incbin "baserom.dol", 0x137D64, 0x30
.global lbl_8013AD94
lbl_8013AD94:
	.incbin "baserom.dol", 0x137D94, 0x30
.global lbl_8013ADC4
lbl_8013ADC4:
	.incbin "baserom.dol", 0x137DC4, 0x24
.global lbl_8013ADE8
lbl_8013ADE8:
	.incbin "baserom.dol", 0x137DE8, 0x50
.global lbl_8013AE38
lbl_8013AE38:
	.incbin "baserom.dol", 0x137E38, 0x90
.global lbl_8013AEC8
lbl_8013AEC8:
	.incbin "baserom.dol", 0x137EC8, 0x30
.global lbl_8013AEF8
lbl_8013AEF8:
	.incbin "baserom.dol", 0x137EF8, 0xC
.global lbl_8013AF04
lbl_8013AF04:
	.incbin "baserom.dol", 0x137F04, 0x6C
.global lbl_8013AF70
lbl_8013AF70:
	.incbin "baserom.dol", 0x137F70, 0x10
.global lbl_8013AF80
lbl_8013AF80:
	.incbin "baserom.dol", 0x137F80, 0xC4
.global lbl_8013B044
lbl_8013B044:
	.incbin "baserom.dol", 0x138044, 0x24
.global lbl_8013B068
lbl_8013B068:
	.incbin "baserom.dol", 0x138068, 0x1C
.global lbl_8013B084
lbl_8013B084:
	.incbin "baserom.dol", 0x138084, 0x30
.global lbl_8013B0B4
lbl_8013B0B4:
	.incbin "baserom.dol", 0x1380B4, 0x24
.global lbl_8013B0D8
lbl_8013B0D8:
	.incbin "baserom.dol", 0x1380D8, 0x120
.global lbl_8013B1F8
lbl_8013B1F8:
	.incbin "baserom.dol", 0x1381F8, 0x24
.global lbl_8013B21C
lbl_8013B21C:
	.incbin "baserom.dol", 0x13821C, 0x28
.global lbl_8013B244
lbl_8013B244:
	.incbin "baserom.dol", 0x138244, 0x1AC
.global lbl_8013B3F0
lbl_8013B3F0:
	.incbin "baserom.dol", 0x1383F0, 0x10
.global lbl_8013B400
lbl_8013B400:
	.incbin "baserom.dol", 0x138400, 0x40
.global lbl_8013B440
lbl_8013B440:
	.incbin "baserom.dol", 0x138440, 0x74
.global lbl_8013B4B4
lbl_8013B4B4:
	.incbin "baserom.dol", 0x1384B4, 0x20
.global lbl_8013B4D4
lbl_8013B4D4:
	.incbin "baserom.dol", 0x1384D4, 0x20
.global lbl_8013B4F4
lbl_8013B4F4:
	.incbin "baserom.dol", 0x1384F4, 0x24
.global lbl_8013B518
lbl_8013B518:
	.incbin "baserom.dol", 0x138518, 0x24
.global lbl_8013B53C
lbl_8013B53C:
	.incbin "baserom.dol", 0x13853C, 0x24
.global lbl_8013B560
lbl_8013B560:
	.incbin "baserom.dol", 0x138560, 0x1C0
.global lbl_8013B720
lbl_8013B720:
	.incbin "baserom.dol", 0x138720, 0x398
.global lbl_8013BAB8
lbl_8013BAB8:
	.incbin "baserom.dol", 0x138AB8, 0x80
.global lbl_8013BB38
lbl_8013BB38:
	.incbin "baserom.dol", 0x138B38, 0x230
.global lbl_8013BD68
lbl_8013BD68:
	.incbin "baserom.dol", 0x138D68, 0x1B4
.global lbl_8013BF1C
lbl_8013BF1C:
	.incbin "baserom.dol", 0x138F1C, 0x24
.global lbl_8013BF40
lbl_8013BF40:
	.incbin "baserom.dol", 0x138F40, 0x2DC
.global lbl_8013C21C
lbl_8013C21C:
	.incbin "baserom.dol", 0x13921C, 0x44
.global lbl_8013C260
lbl_8013C260:
	.incbin "baserom.dol", 0x139260, 0x30
.global lbl_8013C290
lbl_8013C290:
	.incbin "baserom.dol", 0x139290, 0x28
.global lbl_8013C2B8
lbl_8013C2B8:
	.incbin "baserom.dol", 0x1392B8, 0x28
.global lbl_8013C2E0
lbl_8013C2E0:
	.incbin "baserom.dol", 0x1392E0, 0x10
.global lbl_8013C2F0
lbl_8013C2F0:
	.incbin "baserom.dol", 0x1392F0, 0x78
.global lbl_8013C368
lbl_8013C368:
	.incbin "baserom.dol", 0x139368, 0x30
.global lbl_8013C398
lbl_8013C398:
	.incbin "baserom.dol", 0x139398, 0x30
.global lbl_8013C3C8
lbl_8013C3C8:
	.incbin "baserom.dol", 0x1393C8, 0x18
.global lbl_8013C3E0
lbl_8013C3E0:
	.incbin "baserom.dol", 0x1393E0, 0xC8
.global lbl_8013C4A8
lbl_8013C4A8:
	.incbin "baserom.dol", 0x1394A8, 0x38
.global lbl_8013C4E0
lbl_8013C4E0:
	.incbin "baserom.dol", 0x1394E0, 0x34
.global lbl_8013C514
lbl_8013C514:
	.incbin "baserom.dol", 0x139514, 0x34
.global lbl_8013C548
lbl_8013C548:
	.incbin "baserom.dol", 0x139548, 0x4C
.global lbl_8013C594
lbl_8013C594:
	.incbin "baserom.dol", 0x139594, 0x20
.global lbl_8013C5B4
lbl_8013C5B4:
	.incbin "baserom.dol", 0x1395B4, 0x40
.global lbl_8013C5F4
lbl_8013C5F4:
	.incbin "baserom.dol", 0x1395F4, 0x34
.global lbl_8013C628
lbl_8013C628:
	.incbin "baserom.dol", 0x139628, 0x38
.global lbl_8013C660
lbl_8013C660:
	.incbin "baserom.dol", 0x139660, 0x48
.global lbl_8013C6A8
lbl_8013C6A8:
	.incbin "baserom.dol", 0x1396A8, 0x70
.global lbl_8013C718
lbl_8013C718:
	.incbin "baserom.dol", 0x139718, 0x164
.global lbl_8013C87C
lbl_8013C87C:
	.incbin "baserom.dol", 0x13987C, 0x164
.global lbl_8013C9E0
lbl_8013C9E0:
	.incbin "baserom.dol", 0x1399E0, 0xC00
.global lbl_8013D5E0
lbl_8013D5E0:
	.incbin "baserom.dol", 0x13A5E0, 0xC
.global lbl_8013D5EC
lbl_8013D5EC:
	.incbin "baserom.dol", 0x13A5EC, 0x28
.global lbl_8013D614
lbl_8013D614:
	.incbin "baserom.dol", 0x13A614, 0x84
.global lbl_8013D698
lbl_8013D698:
	.incbin "baserom.dol", 0x13A698, 0x28
.global lbl_8013D6C0
lbl_8013D6C0:
	.incbin "baserom.dol", 0x13A6C0, 0x28
.global lbl_8013D6E8
lbl_8013D6E8:
	.incbin "baserom.dol", 0x13A6E8, 0x28
.global lbl_8013D710
lbl_8013D710:
	.incbin "baserom.dol", 0x13A710, 0x28
.global lbl_8013D738
lbl_8013D738:
	.incbin "baserom.dol", 0x13A738, 0x10
.global lbl_8013D748
lbl_8013D748:
	.incbin "baserom.dol", 0x13A748, 0x38
.global lbl_8013D780
lbl_8013D780:
	.incbin "baserom.dol", 0x13A780, 0x140
.global lbl_8013D8C0
lbl_8013D8C0:
	.incbin "baserom.dol", 0x13A8C0, 0x68
.global lbl_8013D928
lbl_8013D928:
	.incbin "baserom.dol", 0x13A928, 0x44
.global lbl_8013D96C
lbl_8013D96C:
	.incbin "baserom.dol", 0x13A96C, 0x1C
.global lbl_8013D988
lbl_8013D988:
	.incbin "baserom.dol", 0x13A988, 0x58
.global lbl_8013D9E0
lbl_8013D9E0:
	.incbin "baserom.dol", 0x13A9E0, 0x3C
.global lbl_8013DA1C
lbl_8013DA1C:
	.incbin "baserom.dol", 0x13AA1C, 0x3C
.global lbl_8013DA58
lbl_8013DA58:
	.incbin "baserom.dol", 0x13AA58, 0x3C
.global lbl_8013DA94
lbl_8013DA94:
	.incbin "baserom.dol", 0x13AA94, 0x3C
.global lbl_8013DAD0
lbl_8013DAD0:
	.incbin "baserom.dol", 0x13AAD0, 0x40
.global lbl_8013DB10
lbl_8013DB10:
	.incbin "baserom.dol", 0x13AB10, 0x20
.global lbl_8013DB30
lbl_8013DB30:
	.incbin "baserom.dol", 0x13AB30, 0xF4
.global lbl_8013DC24
lbl_8013DC24:
	.incbin "baserom.dol", 0x13AC24, 0xF4
.global lbl_8013DD18
lbl_8013DD18:
	.incbin "baserom.dol", 0x13AD18, 0x40
.global lbl_8013DD58
lbl_8013DD58:
	.incbin "baserom.dol", 0x13AD58, 0x28
.global lbl_8013DD80
lbl_8013DD80:
	.incbin "baserom.dol", 0x13AD80, 0x20
.global lbl_8013DDA0
lbl_8013DDA0:
	.incbin "baserom.dol", 0x13ADA0, 0x5C
.global lbl_8013DDFC
lbl_8013DDFC:
	.incbin "baserom.dol", 0x13ADFC, 0x90
.global lbl_8013DE8C
lbl_8013DE8C:
	.incbin "baserom.dol", 0x13AE8C, 0x5C
.global lbl_8013DEE8
lbl_8013DEE8:
	.incbin "baserom.dol", 0x13AEE8, 0x18
.global lbl_8013DF00
lbl_8013DF00:
	.incbin "baserom.dol", 0x13AF00, 0x160
.global lbl_8013E060
lbl_8013E060:
	.incbin "baserom.dol", 0x13B060, 0x20
.global lbl_8013E080
lbl_8013E080:
	.incbin "baserom.dol", 0x13B080, 0x20
.global lbl_8013E0A0
lbl_8013E0A0:
	.incbin "baserom.dol", 0x13B0A0, 0x14
.global lbl_8013E0B4
lbl_8013E0B4:
	.incbin "baserom.dol", 0x13B0B4, 0xBC
.global lbl_8013E170
lbl_8013E170:
	.incbin "baserom.dol", 0x13B170, 0x98
.global lbl_8013E208
lbl_8013E208:
	.incbin "baserom.dol", 0x13B208, 0x10
.global lbl_8013E218
lbl_8013E218:
	.incbin "baserom.dol", 0x13B218, 0x44
.global lbl_8013E25C
lbl_8013E25C:
	.incbin "baserom.dol", 0x13B25C, 0x44
.global lbl_8013E2A0
lbl_8013E2A0:
	.incbin "baserom.dol", 0x13B2A0, 0x50
.global lbl_8013E2F0
lbl_8013E2F0:
	.incbin "baserom.dol", 0x13B2F0, 0x10
.global lbl_8013E300
lbl_8013E300:
	.incbin "baserom.dol", 0x13B300, 0x140
.global lbl_8013E440
lbl_8013E440:
	.incbin "baserom.dol", 0x13B440, 0x128
.global lbl_8013E568
lbl_8013E568:
	.incbin "baserom.dol", 0x13B568, 0x100
.global lbl_8013E668
lbl_8013E668:
	.incbin "baserom.dol", 0x13B668, 0x100
.global lbl_8013E768
lbl_8013E768:
	.incbin "baserom.dol", 0x13B768, 0x84
.global lbl_8013E7EC
lbl_8013E7EC:
	.incbin "baserom.dol", 0x13B7EC, 0x84
.global lbl_8013E870
lbl_8013E870:
	.incbin "baserom.dol", 0x13B870, 0xE0
.global lbl_8013E950
lbl_8013E950:
	.incbin "baserom.dol", 0x13B950, 0x48
.global lbl_8013E998
lbl_8013E998:
	.incbin "baserom.dol", 0x13B998, 0x88
.global lbl_8013EA20
lbl_8013EA20:
	.incbin "baserom.dol", 0x13BA20, 0x1C
.global lbl_8013EA3C
lbl_8013EA3C:
	.incbin "baserom.dol", 0x13BA3C, 0x1C
.global lbl_8013EA58
lbl_8013EA58:
	.incbin "baserom.dol", 0x13BA58, 0xC
.global lbl_8013EA64
lbl_8013EA64:
	.incbin "baserom.dol", 0x13BA64, 0x10
.global lbl_8013EA74
lbl_8013EA74:
	.incbin "baserom.dol", 0x13BA74, 0x14
.global lbl_8013EA88
lbl_8013EA88:
	.incbin "baserom.dol", 0x13BA88, 0x40
.global lbl_8013EAC8
lbl_8013EAC8:
	.incbin "baserom.dol", 0x13BAC8, 0x20
.global lbl_8013EAE8
lbl_8013EAE8:
	.incbin "baserom.dol", 0x13BAE8, 0x50
.global lbl_8013EB38
lbl_8013EB38:
	.incbin "baserom.dol", 0x13BB38, 0x1C
.global lbl_8013EB54
lbl_8013EB54:
	.incbin "baserom.dol", 0x13BB54, 0x204
.global lbl_8013ED58
lbl_8013ED58:
	.incbin "baserom.dol", 0x13BD58, 0x20
.global lbl_8013ED78
lbl_8013ED78:
	.incbin "baserom.dol", 0x13BD78, 0x10
.global lbl_8013ED88
lbl_8013ED88:
	.incbin "baserom.dol", 0x13BD88, 0x20
.global lbl_8013EDA8
lbl_8013EDA8:
	.incbin "baserom.dol", 0x13BDA8, 0x10
.global lbl_8013EDB8
lbl_8013EDB8:
	.incbin "baserom.dol", 0x13BDB8, 0x1C8
.global lbl_8013EF80
lbl_8013EF80:
	.incbin "baserom.dol", 0x13BF80, 0x200
.global lbl_8013F180
lbl_8013F180:
	.incbin "baserom.dol", 0x13C180, 0x200
.global lbl_8013F380
lbl_8013F380:
	.incbin "baserom.dol", 0x13C380, 0x184
.global lbl_8013F504
lbl_8013F504:
	.incbin "baserom.dol", 0x13C504, 0x400
.global lbl_8013F904
lbl_8013F904:
	.incbin "baserom.dol", 0x13C904, 0x204
.global lbl_8013FB08
lbl_8013FB08:
	.incbin "baserom.dol", 0x13CB08, 0x18
.global lbl_8013FB20
lbl_8013FB20:
	.incbin "baserom.dol", 0x13CB20, 0x228
.global lbl_8013FD48
lbl_8013FD48:
	.incbin "baserom.dol", 0x13CD48, 0x10
.global lbl_8013FD58
lbl_8013FD58:
	.incbin "baserom.dol", 0x13CD58, 0x10
.global lbl_8013FD68
lbl_8013FD68:
	.incbin "baserom.dol", 0x13CD68, 0x24
.global lbl_8013FD8C
lbl_8013FD8C:
	.incbin "baserom.dol", 0x13CD8C, 0x24
.global lbl_8013FDB0
lbl_8013FDB0:
	.incbin "baserom.dol", 0x13CDB0, 0x28
.global lbl_8013FDD8
lbl_8013FDD8:
	.incbin "baserom.dol", 0x13CDD8, 0x808
.global lbl_801405E0
lbl_801405E0:
	.incbin "baserom.dol", 0x13D5E0, 0x19E0
.global lbl_80141FC0
lbl_80141FC0:
	.incbin "baserom.dol", 0x13EFC0, 0x10
.global lbl_80141FD0
lbl_80141FD0:
	.incbin "baserom.dol", 0x13EFD0, 0x20
.global lbl_80141FF0
lbl_80141FF0:
	.incbin "baserom.dol", 0x13EFF0, 0x810
	