.include "macros.inc"

.section .dtors, "wa"  # 0x8011DCE0 - 0x8011DD00 #data3
.global lbl_8011DCE0
lbl_8011DCE0:
	# ROM: 0x11ACE0
	.4byte 0x800E2008  ;# ptr
	.4byte 0x800E2AB0  ;# ptr
	.4byte 0x800E2008  ;# ptr
	.4byte 0

