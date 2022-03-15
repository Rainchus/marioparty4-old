.include "macros.inc"

.section extabindex_, "wa" # 0x80005700 - 0x800057C0
lbl_extabindex:
	# ROM: 0x11AC00
	.4byte __dl__FPv
	.4byte 0x0000004C # size of previous func
	.4byte lbl_extab
	.4byte __dt__Q23std9exceptionFv
	.4byte 0x00000048
	.4byte lbl_80005648
	.4byte unexpected__3stdFv
	.4byte 0x00000028
	.4byte lbl_80005650
	.4byte terminate__3stdFv
	.4byte 0x00000028
	.4byte lbl_80005658
	.4byte duhandler__3stdFv
	.4byte 0x00000028
	.4byte lbl_80005660
	.4byte dthandler__3stdFv
	.4byte 0x00000020
	.4byte lbl_80005668
	.4byte __end__catch
	.4byte 0x00000044
	.4byte lbl_80005670
	.4byte ExPPC_ThrowHandler__FP12ThrowContext
	.4byte 0x00000410
	.4byte lbl_80005678
	.4byte __unexpected
	.4byte 0x000001B4
	.4byte lbl_8000568C
	.4byte __dt__Q23std13bad_exceptionFv
	.4byte 0x0000005C
	.4byte lbl_800056B8
	.4byte ExPPC_UnwindStack__FP12ThrowContextP15MWExceptionInfoPv
	.4byte 0x0000050C
	.4byte lbl_800056C0
	.4byte ExPPC_NextAction__FP14ActionIterator
	.4byte 0x000001C0
	.4byte lbl_800056D4
	.4byte ExPPC_FindExceptionRecord__FPcP15MWExceptionInfo
	.4byte 0x00000204
	.4byte lbl_800056DC

.global lbl_8000579C
lbl_8000579C:
	# ROM: 0x11AC9C
	.4byte lbl_extabindex
	.4byte lbl_8000579C
	.4byte __dl__FPv
	.4byte 0x00001E80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
