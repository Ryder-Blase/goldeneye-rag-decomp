.include "macros.s"

.section .ctors, "wa"  # 0x8003EC20 - 0x8003EC40 ; 0x00000020


.global lbl_8003EC20
lbl_8003EC20:

	# ROM: 0x2BC20
	.4byte 0xFFFFFFFF
	.4byte lbl_80015340
	.4byte lbl_80019CE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
