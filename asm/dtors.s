.section .dtors, "wa"  # 0x8011DCE0 - 0x8011DD00 #data3
.global lbl_8011DCE0
lbl_8011DCE0:
	.incbin "baserom.dol", 0x11ACE0, 0x20
