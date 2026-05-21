.include "macros.s"

.section .sdata, "wa"  # 0x801FE3A0 - 0x801FE6A0 ; 0x00000300


.global lbl_801FE3A0
lbl_801FE3A0:

	# ROM: 0x31C80
	.4byte 0

.global lbl_801FE3A4
lbl_801FE3A4:

	# ROM: 0x31C84
	.4byte 0

.global lbl_801FE3A8
lbl_801FE3A8:

	# ROM: 0x31C88
	.4byte 0

.global lbl_801FE3AC
lbl_801FE3AC:

	# ROM: 0x31C8C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801FE3C0
lbl_801FE3C0:

	# ROM: 0x31CA0
	.asciz "dvdfs.c"

.global lbl_801FE3C8
lbl_801FE3C8:

	# ROM: 0x31CA8
	.4byte lbl_80040718

.global lbl_801FE3CC
lbl_801FE3CC:

	# ROM: 0x31CAC
	.4byte 0x00000001

.global lbl_801FE3D0
lbl_801FE3D0:

	# ROM: 0x31CB0
	.4byte lbl_8001AAB4

.global lbl_801FE3D4
lbl_801FE3D4:

	# ROM: 0x31CB4
	.asciz "dvd.c"
	.balign 4

.global lbl_801FE3DC
lbl_801FE3DC:

	# ROM: 0x31CBC
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_801FE3E8
lbl_801FE3E8:

	# ROM: 0x31CC8
	.4byte 0

.global lbl_801FE3EC
lbl_801FE3EC:

	# ROM: 0x31CCC
	.asciz "READ"
	.balign 4

.global lbl_801FE3F4
lbl_801FE3F4:

	# ROM: 0x31CD4
	.asciz "SEEK"
	.balign 4

.global lbl_801FE3FC
lbl_801FE3FC:

	# ROM: 0x31CDC
	.asciz "BSREAD"
	.balign 4

.global lbl_801FE404
lbl_801FE404:

	# ROM: 0x31CE4
	.asciz "READID"
	.balign 4

.global lbl_801FE40C
lbl_801FE40C:

	# ROM: 0x31CEC
	.asciz "INQUIRY"
	.asciz "None\n"
	.balign 4
	.4byte 0x0A000000

.global lbl_801FE420
lbl_801FE420:

	# ROM: 0x31D00
	.4byte lbl_80040A48

.global lbl_801FE424
lbl_801FE424:

	# ROM: 0x31D04
	.4byte lbl_80040AB8

.global lbl_801FE428
lbl_801FE428:

	# ROM: 0x31D08
	.4byte 0x0A000000

.global lbl_801FE42C
lbl_801FE42C:

	# ROM: 0x31D0C
	.4byte 0x4F464600

.global lbl_801FE430
lbl_801FE430:

	# ROM: 0x31D10
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_801FE438
lbl_801FE438:

	# ROM: 0x31D18
	.4byte 0x00000001
	.4byte 0

.global lbl_801FE440
lbl_801FE440:

	# ROM: 0x31D20
	.4byte lbl_80040E68
	.asciz "GDEV"
	.balign 4
	.asciz "Modem"
	.balign 4
	.asciz "Marlin"
	.balign 4
	.asciz "AD16"
	.balign 4
	.asciz "RS232C"
	.balign 4
	.4byte 0x4D696300
	.asciz "Unknown"

.global lbl_801FE478
lbl_801FE478:

	# ROM: 0x31D58
	.4byte lbl_80040F80
	.4byte 0

.global lbl_801FE480
lbl_801FE480:

	# ROM: 0x31D60
	.4byte 0x00040102

.global lbl_801FE484
lbl_801FE484:

	# ROM: 0x31D64
	.4byte 0x00080102

.global lbl_801FE488
lbl_801FE488:

	# ROM: 0x31D68
	.4byte 0x000C0102
	.4byte 0

.global lbl_801FE490
lbl_801FE490:

	# ROM: 0x31D70
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_801FE498
lbl_801FE498:

	# ROM: 0x31D78
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_801FE4A0
lbl_801FE4A0:

	# ROM: 0x31D80
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_801FE4A8
lbl_801FE4A8:

	# ROM: 0x31D88
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_801FE4B0
lbl_801FE4B0:

	# ROM: 0x31D90
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_801FE4B8
lbl_801FE4B8:

	# ROM: 0x31D98
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_801FE4C0
lbl_801FE4C0:

	# ROM: 0x31DA0
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_801FE4C8
lbl_801FE4C8:

	# ROM: 0x31DA8
	.4byte 0x00040105
	.4byte 0x02060000
	.4byte 0x00020400
	.4byte 0x01030500
	.4byte 0
	.4byte 0x3F800000

.global lbl_801FE4E0
lbl_801FE4E0:

	# ROM: 0x31DC0
	.4byte lbl_80041B18

.global lbl_801FE4E4
lbl_801FE4E4:

	# ROM: 0x31DC4
	.asciz "%08x\n"
	.balign 4

.global lbl_801FE4EC
lbl_801FE4EC:

	# ROM: 0x31DCC
	.4byte 0x25730A00

.global lbl_801FE4F0
lbl_801FE4F0:

	# ROM: 0x31DD0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FE4F8
lbl_801FE4F8:

	# ROM: 0x31DD8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FE500
lbl_801FE500:

	# ROM: 0x31DE0
	.4byte 0x000000F8

.global lbl_801FE504
lbl_801FE504:

	# ROM: 0x31DE4
	.4byte 0x0A000000

.global lbl_801FE508
lbl_801FE508:

	# ROM: 0x31DE8
	.4byte 0x25640000
	.4byte 0

.global lbl_801FE510
lbl_801FE510:

	# ROM: 0x31DF0
	.4byte 0x25730A00
	.4byte 0

.global lbl_801FE518
lbl_801FE518:

	# ROM: 0x31DF8
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_801FE520
lbl_801FE520:

	# ROM: 0x31E00
	.4byte lbl_8002E9CC
	.4byte 0

.global lbl_801FE528
lbl_801FE528:

	# ROM: 0x31E08
	.4byte lbl_80043EB8

.global lbl_801FE52C
lbl_801FE52C:

	# ROM: 0x31E0C
	.4byte 0x00000020

.global lbl_801FE530
lbl_801FE530:

	# ROM: 0x31E10
	.4byte 0xF0000000

.global lbl_801FE534
lbl_801FE534:

	# ROM: 0x31E14
	.4byte 0x00000300

.global lbl_801FE538
lbl_801FE538:

	# ROM: 0x31E18
	.4byte 0x00000005

.global lbl_801FE53C
lbl_801FE53C:

	# ROM: 0x31E1C
	.4byte lbl_80030F24

.global lbl_801FE540
lbl_801FE540:

	# ROM: 0x31E20
	.4byte 0x41000000

.global lbl_801FE544
lbl_801FE544:

	# ROM: 0x31E24
	.4byte 0x42000000

.global lbl_801FE548
lbl_801FE548:

	# ROM: 0x31E28
	.4byte lbl_80043F10
	.asciz "Busy"
	.balign 4
	.asciz "Unknown"
	.4byte 0

.global lbl_801FE560
lbl_801FE560:

	# ROM: 0x31E40
	.4byte lbl_800440C0

.global lbl_801FE564
lbl_801FE564:

	# ROM: 0x31E44
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_801FE570
lbl_801FE570:

	# ROM: 0x31E50
	.4byte 0x00004000
	.4byte 0

.global lbl_801FE578
lbl_801FE578:

	# ROM: 0x31E58
	.4byte 0x00000001

.global lbl_801FE57C
lbl_801FE57C:

	# ROM: 0x31E5C
	.4byte 0x00000001

.global lbl_801FE580
lbl_801FE580:

	# ROM: 0x31E60
	.4byte 0x80000000
	.4byte 0

.global lbl_801FE588
lbl_801FE588:

	# ROM: 0x31E68
	.4byte 0

.global lbl_801FE58C
lbl_801FE58C:

	# ROM: 0x31E6C
	.4byte 0

.global lbl_801FE590
lbl_801FE590:

	# ROM: 0x31E70
	.4byte 0

.global lbl_801FE594
lbl_801FE594:

	# ROM: 0x31E74
	.4byte lbl_801FE28C

.global lbl_801FE598
lbl_801FE598:

	# ROM: 0x31E78
	.4byte 0

.global lbl_801FE59C
lbl_801FE59C:

	# ROM: 0x31E7C
	.4byte lbl_801FE30C

.global lbl_801FE5A0
lbl_801FE5A0:

	# ROM: 0x31E80
	.4byte 0x00000001

.global lbl_801FE5A4
lbl_801FE5A4:

	# ROM: 0x31E84
	.4byte lbl_80044520

.global lbl_801FE5A8
lbl_801FE5A8:

	# ROM: 0x31E88
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801FE5B4
lbl_801FE5B4:

	# ROM: 0x31E94
	.4byte 0x3F800000

.global lbl_801FE5B8
lbl_801FE5B8:

	# ROM: 0x31E98
	.4byte 0xAD47D74E

.global lbl_801FE5BC
lbl_801FE5BC:

	# ROM: 0x31E9C
	.4byte 0x310F74F6

.global lbl_801FE5C0
lbl_801FE5C0:

	# ROM: 0x31EA0
	.4byte 0xB493F27C

.global lbl_801FE5C4
lbl_801FE5C4:

	# ROM: 0x31EA4
	.4byte 0x37D00D01

.global lbl_801FE5C8
lbl_801FE5C8:

	# ROM: 0x31EA8
	.4byte 0xBAB60B61

.global lbl_801FE5CC
lbl_801FE5CC:

	# ROM: 0x31EAC
	.4byte 0x3D2AAAAB

.global lbl_801FE5D0
lbl_801FE5D0:

	# ROM: 0x31EB0
	.4byte 0x3F000000

.global lbl_801FE5D4
lbl_801FE5D4:

	# ROM: 0x31EB4
	.4byte 0x3E900000

.global lbl_801FE5D8
lbl_801FE5D8:

	# ROM: 0x31EB8
	.4byte 0x2F2EC9D3

.global lbl_801FE5DC
lbl_801FE5DC:

	# ROM: 0x31EBC
	.4byte 0xB2D72F34

.global lbl_801FE5E0
lbl_801FE5E0:

	# ROM: 0x31EC0
	.4byte 0x3638EF1B

.global lbl_801FE5E4
lbl_801FE5E4:

	# ROM: 0x31EC4
	.4byte 0xB9500D01

.global lbl_801FE5E8
lbl_801FE5E8:

	# ROM: 0x31EC8
	.4byte 0x3C088889

.global lbl_801FE5EC
lbl_801FE5EC:

	# ROM: 0x31ECC
	.4byte 0xBE2AAAAB

.global lbl_801FE5F0
lbl_801FE5F0:

	# ROM: 0x31ED0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F490FDA
	.asciz "3\"!h"
	.balign 4
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801FE618
lbl_801FE618:

	# ROM: 0x31EF8
	.4byte 0

.global lbl_801FE61C
lbl_801FE61C:

	# ROM: 0x31EFC
	.4byte 0x3FC90F80

.global lbl_801FE620
lbl_801FE620:

	# ROM: 0x31F00
	.4byte 0x37354443

.global lbl_801FE624
lbl_801FE624:

	# ROM: 0x31F04
	.4byte 0x37354400

.global lbl_801FE628
lbl_801FE628:

	# ROM: 0x31F08
	.4byte 0x2E85A308

.global lbl_801FE62C
lbl_801FE62C:

	# ROM: 0x31F0C
	.4byte 0x3F22F984

.global lbl_801FE630
lbl_801FE630:

	# ROM: 0x31F10
	.4byte 0x3F000000
	.4byte 0

.global lbl_801FE638
lbl_801FE638:

	# ROM: 0x31F18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801FE640
lbl_801FE640:

	# ROM: 0x31F20
	.4byte 0x2E85A300

.global lbl_801FE644
lbl_801FE644:

	# ROM: 0x31F24
	.4byte 0x248D3132

.global lbl_801FE648
lbl_801FE648:

	# ROM: 0x31F28
	.4byte 0x43800000
	.4byte 0

.global lbl_801FE650
lbl_801FE650:

	# ROM: 0x31F30
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_801FE658
lbl_801FE658:

	# ROM: 0x31F38
	.4byte 0

.global lbl_801FE65C
lbl_801FE65C:

	# ROM: 0x31F3C
	.4byte 0x3B800000

.global lbl_801FE660
lbl_801FE660:

	# ROM: 0x31F40
	.4byte 0x43800000

.global lbl_801FE664
lbl_801FE664:

	# ROM: 0x31F44
	.4byte 0x3E000000

.global lbl_801FE668
lbl_801FE668:

	# ROM: 0x31F48
	.4byte 0x41000000

.global lbl_801FE66C
lbl_801FE66C:

	# ROM: 0x31F4C
	.4byte 0x3F000000

.global lbl_801FE670
lbl_801FE670:

	# ROM: 0x31F50
	.4byte 0x3F800000
	.4byte 0

.global lbl_801FE678
lbl_801FE678:

	# ROM: 0x31F58
	.4byte 0x7149F2CA

.global lbl_801FE67C
lbl_801FE67C:

	# ROM: 0x31F5C
	.4byte 0

.global lbl_801FE680
lbl_801FE680:

	# ROM: 0x31F60
	.4byte 0x4C000000

.global lbl_801FE684
lbl_801FE684:

	# ROM: 0x31F64
	.4byte 0x0DA24260

.global lbl_801FE688
lbl_801FE688:

	# ROM: 0x31F68
	.4byte 0x7149F2CA

.global lbl_801FE68C
lbl_801FE68C:

	# ROM: 0x31F6C
	.4byte 0x33000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
