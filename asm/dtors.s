.include "macros.inc"

.section .dtors, "wa"  # 0x8011DCE0 - 0x8011DD00 #data3
.global __destroy_global_chain_reference
__destroy_global_chain_reference:
	# ROM: 0x11ACE0
	.4byte __destroy_global_chain
.global __fini_cpp_exceptions_reference
__fini_cpp_exceptions_reference:
	.4byte __fini_cpp_exceptions
	.4byte __destroy_global_chain
