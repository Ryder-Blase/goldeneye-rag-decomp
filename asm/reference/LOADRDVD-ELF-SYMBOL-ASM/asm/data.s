.include "macros.s"

.section .data, "wa"  # 0x8003FD00 - 0x80044C80 ; 0x00004F80


.global lbl_8003FD00
lbl_8003FD00:

	# ROM: 0x2CD00
	.4byte 0

.global lbl_8003FD04
lbl_8003FD04:

	# ROM: 0x2CD04
	.4byte 0x80003100

.global lbl_8003FD08
lbl_8003FD08:

	# ROM: 0x2CD08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8003FD18
lbl_8003FD18:

	# ROM: 0x2CD18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C

.global lbl_8003FD2C
lbl_8003FD2C:

	# ROM: 0x2CD2C
	.4byte 0

.global lbl_8003FD30
lbl_8003FD30:

	# ROM: 0x2CD30
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_8003FD3C
lbl_8003FD3C:

	# ROM: 0x2CD3C
	.4byte 0
	.4byte 0

.global lbl_8003FD44
lbl_8003FD44:

	# ROM: 0x2CD44
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDEC
	.4byte lbl_8003EE04
	.4byte lbl_8003EE28
	.4byte lbl_8003EDE8
	.4byte lbl_8003EE48
	.4byte lbl_8003EE5C
	.4byte lbl_8003EE74
	.4byte lbl_8003EDE8
	.4byte lbl_8003EE48
	.4byte lbl_8003EE5C
	.4byte lbl_8003EE84
	.4byte lbl_8003EDE8
	.4byte lbl_8003EE94
	.4byte lbl_8003EEB8
	.4byte lbl_8003EEDC
	.4byte lbl_8003EDE8

.global lbl_8003FDA4
lbl_8003FDA4:

	# ROM: 0x2CDA4
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EF08
	.4byte lbl_8003EF24
	.4byte lbl_8003EF3C
	.4byte lbl_8003EDE8
	.4byte lbl_8003EF5C
	.4byte lbl_8003EF70
	.4byte lbl_8003EF7C
	.4byte lbl_8003EDE8
	.4byte lbl_8003EF5C
	.4byte lbl_8003EF9C
	.4byte lbl_8003EF7C
	.4byte lbl_8003EDE8
	.4byte lbl_8003EFA8
	.4byte lbl_8003EFC8
	.4byte lbl_8003EFE8
	.4byte lbl_8003F00C

.global lbl_8003FE04
lbl_8003FE04:

	# ROM: 0x2CE04
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003F030
	.4byte lbl_8003F050
	.4byte lbl_8003F074
	.4byte lbl_8003EDE8
	.4byte lbl_8003F094
	.4byte lbl_8003EE5C
	.4byte lbl_8003F0A0
	.4byte lbl_8003EDE8
	.4byte lbl_8003F094
	.4byte lbl_8003EE5C
	.4byte lbl_8003F0B8
	.4byte lbl_8003EDE8
	.4byte lbl_8003F0D0
	.4byte lbl_8003F0FC
	.4byte lbl_8003F124
	.4byte lbl_8003F148

.global lbl_8003FE64
lbl_8003FE64:

	# ROM: 0x2CE64
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003F164
	.4byte lbl_8003F17C
	.4byte lbl_8003F198
	.4byte lbl_8003EDE8
	.4byte lbl_8003F1B0
	.4byte lbl_8003F1B8
	.4byte lbl_8003F1D4
	.4byte lbl_8003EDE8
	.4byte lbl_8003F1B0
	.4byte lbl_8003F1B8
	.4byte lbl_8003F1DC
	.4byte lbl_8003EDE8
	.4byte lbl_8003F1E4
	.4byte lbl_8003F200
	.4byte lbl_8003F218
	.4byte lbl_8003F23C

.global lbl_8003FEC4
lbl_8003FEC4:

	# ROM: 0x2CEC4
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003F25C
	.4byte lbl_8003F280
	.4byte lbl_8003F2A0
	.4byte lbl_8003EDE8
	.4byte lbl_8003F2C0
	.4byte lbl_8003F2D0
	.4byte lbl_8003F2E4
	.4byte lbl_8003EDE8
	.4byte lbl_8003F2C0
	.4byte lbl_8003F308
	.4byte lbl_8003F2E4
	.4byte lbl_8003EDE8
	.4byte lbl_8003F31C
	.4byte lbl_8003F344
	.4byte lbl_8003F36C
	.4byte lbl_8003F380

.global lbl_8003FF24
lbl_8003FF24:

	# ROM: 0x2CF24
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003EDE8
	.4byte lbl_8003F39C
	.4byte lbl_8003F3B4
	.4byte lbl_8003F3CC
	.4byte lbl_8003EDE8
	.4byte lbl_8003F3E8
	.4byte lbl_8003F3F0
	.4byte lbl_8003EE5C
	.4byte lbl_8003EDE8
	.4byte lbl_8003F3E8
	.4byte lbl_8003F400
	.4byte lbl_8003EE5C
	.4byte lbl_8003EDE8
	.4byte lbl_8003F410
	.4byte lbl_8003F438
	.4byte lbl_8003F454
	.4byte lbl_8003EDE8

.global lbl_8003FF84
lbl_8003FF84:

	# ROM: 0x2CF84
	.4byte 0
	.4byte 0

.global lbl_8003FF8C
lbl_8003FF8C:

	# ROM: 0x2CF8C
	.4byte 0

.global lbl_8003FF90
lbl_8003FF90:

	# ROM: 0x2CF90
	.4byte 0

.global lbl_8003FF94
lbl_8003FF94:

	# ROM: 0x2CF94
	.2byte 0x0000

.global lbl_8003FF96
lbl_8003FF96:

	# ROM: 0x2CF96
	.balign 4
	.4byte 0
	.4byte 0

.global lbl_8003FFA0
lbl_8003FFA0:

	# ROM: 0x2CFA0
	.asciz "Waiting for SN Debugger...\n"
	.4byte 0

.global lbl_8003FFC0
lbl_8003FFC0:

	# ROM: 0x2CFC0
	.asciz "<< libsn version %d >>\n"
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8003FFE4
lbl_8003FFE4:

	# ROM: 0x2CFE4
	.4byte 0x0000003A
	.4byte lbl_800181F8
	.4byte 0

.global lbl_8003FFF0
lbl_8003FFF0:

	# ROM: 0x2CFF0
	.4byte 0x00000001
	.4byte 0

.global lbl_8003FFF8
lbl_8003FFF8:

	# ROM: 0x2CFF8
	.4byte 0x00000001

.global lbl_8003FFFC
lbl_8003FFFC:

	# ROM: 0x2CFFC
	.byte 0x00

.global lbl_8003FFFD
lbl_8003FFFD:

	# ROM: 0x2CFFD
	.byte 0x00, 0x00, 0x01

.global lbl_80040000
lbl_80040000:

	# ROM: 0x2D000
	.4byte 0x00000001

.global lbl_80040004
lbl_80040004:

	# ROM: 0x2D004
	.4byte 0x00000001

.global lbl_80040008
lbl_80040008:

	# ROM: 0x2D008
	.2byte 0x0000

.global lbl_8004000A
lbl_8004000A:

	# ROM: 0x2D00A
	.2byte 0x0000

.global lbl_8004000C
lbl_8004000C:

	# ROM: 0x2D00C
	.4byte 0

.global lbl_80040010
lbl_80040010:

	# ROM: 0x2D010
	.2byte 0x8001

.global lbl_80040012
lbl_80040012:

	# ROM: 0x2D012
	.byte 0xA2, 0x74
	.4byte lbl_8001A278

.global lbl_80040018
lbl_80040018:

	# ROM: 0x2D018
	.4byte lbl_8001A27C
	.byte 0x80, 0x01

.global lbl_8004001E
lbl_8004001E:

	# ROM: 0x2D01E
	.2byte 0xA284

.global lbl_80040020
lbl_80040020:

	# ROM: 0x2D020
	.4byte lbl_8001A28C
	.4byte lbl_8001A294
	.4byte lbl_8001A298

.global lbl_8004002C
lbl_8004002C:

	# ROM: 0x2D02C
	.4byte lbl_80036A0C
	.4byte lbl_800369B8
	.4byte lbl_8003691C
	.4byte lbl_80036890
	.4byte lbl_80036630
	.4byte lbl_8003662C
	.4byte lbl_80036628

.global lbl_80040048
lbl_80040048:

	# ROM: 0x2D048
	.4byte lbl_80017780
	.4byte lbl_800178D4
	.4byte func_8001791C
	.4byte func_800179A4
	.4byte func_80017B60
	.4byte lbl_80017CF8
	.4byte lbl_80017CFC

.global lbl_80040064
lbl_80040064:

	# ROM: 0x2D064
	.4byte 0x7C0004AC
	.4byte 0x60000000
	.4byte 0x38600000
	.4byte 0x60000000
	.4byte 0x4BFFFFF4
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80040080
lbl_80040080:

	# ROM: 0x2D080
	.4byte lbl_80015914
	.4byte lbl_80015958
	.4byte lbl_80015998
	.4byte lbl_800159E8
	.4byte lbl_80015A84
	.4byte func_80015F54
	.4byte lbl_80015918
	.4byte lbl_80015914
	.4byte lbl_80015B74
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015BBC
	.4byte lbl_80015C5C
	.4byte lbl_80015914
	.4byte lbl_80015F24
	.4byte func_80015D84
	.4byte lbl_80015DA0
	.4byte lbl_80015DB4
	.4byte lbl_80015E08
	.4byte lbl_80015ECC

.global lbl_800400D0
lbl_800400D0:

	# ROM: 0x2D0D0
	.4byte 0x07000000
	.4byte 0

.global lbl_800400D8
lbl_800400D8:

	# ROM: 0x2D0D8
	.asciz "\nInt mode enabled\n"
	.balign 4

.global lbl_800400EC
lbl_800400EC:

	# ROM: 0x2D0EC
	.asciz "*** CMD READ ERROR ***\n"
	.byte 0x00

.global lbl_80040105
lbl_80040105:

	# ROM: 0x2D105
	.byte 0x2A, 0x2A, 0x2A
	.asciz " BAD COMMAND ***\n"
	.byte 0x00, 0x57
	.asciz "AIT...\n"
	.byte 0x00

.global lbl_80040125
lbl_80040125:

	# ROM: 0x2D125
	.byte 0x73, 0x6E, 0x50
	.asciz "ause() : Stopped.\n"
	.balign 4

.global lbl_8004013C
lbl_8004013C:

	# ROM: 0x2D13C
	.asciz "Fatal error: Can't patch exc vector\n"
	.byte 0x00

.global lbl_80040162
lbl_80040162:

	# ROM: 0x2D162
	.byte 0x43, 0x6F
	.asciz "mms Error\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80040180
lbl_80040180:

	# ROM: 0x2D180
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007

.global lbl_8004019C
lbl_8004019C:

	# ROM: 0x2D19C
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_800159E8
	.4byte lbl_80015A84
	.4byte lbl_80015914
	.4byte lbl_80017598
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80017544
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte func_80015D84
	.4byte lbl_800175AC
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte lbl_80015914
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80040200
lbl_80040200:

	# ROM: 0x2D200
	.4byte 0x09000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80040218
lbl_80040218:

	# ROM: 0x2D218
	.4byte 0

.global lbl_8004021C
lbl_8004021C:

	# ROM: 0x2D21C
	.asciz "*** FS CMD READ ERROR ***\n"
	.balign 4

.global lbl_80040238
lbl_80040238:

	# ROM: 0x2D238
	.asciz "*** FS BAD COMMAND ***\n"
	.byte 0x00

.global lbl_80040251
lbl_80040251:

	# ROM: 0x2D251
	.byte 0x46, 0x69, 0x6C
	.asciz "e server function not available in non debug mode\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800402A0
lbl_800402A0:

	# ROM: 0x2D2A0
	.4byte 0

.global lbl_800402A4
lbl_800402A4:

	# ROM: 0x2D2A4
	.4byte 0

.global lbl_800402A8
lbl_800402A8:

	# ROM: 0x2D2A8
	.4byte 0
	.4byte 0

.global lbl_800402B0
lbl_800402B0:

	# ROM: 0x2D2B0
	.4byte 0

.global lbl_800402B4
lbl_800402B4:

	# ROM: 0x2D2B4
	.4byte 0

.global lbl_800402B8
lbl_800402B8:

	# ROM: 0x2D2B8
	.4byte 0

.global lbl_800402BC
lbl_800402BC:

	# ROM: 0x2D2BC
	.4byte 0

.global lbl_800402C0
lbl_800402C0:

	# ROM: 0x2D2C0
	.4byte 0
	.4byte 0
	.asciz "<< Dolphin SDK - AR\trelease build: Nov 26 2003 05:19:42 (0x2301) >>"
	.4byte 0

.global lbl_80040310
lbl_80040310:

	# ROM: 0x2D310
	.asciz "DBExceptionDestination\n"

.global lbl_80040328
lbl_80040328:

	# ROM: 0x2D328
	.asciz "DVDConvertEntrynumToPath(possibly DVDOpen or DVDChangeDir or DVDOpenDir): specified directory or file (%s) doesn't match standard 8.3 format. This is a temporary restriction and will be removed soon\n"
	.asciz "Warning: DVDOpen(): file '%s' was not found under %s.\n"
	.balign 4

.global lbl_80040428
lbl_80040428:

	# ROM: 0x2D428
	.asciz "DVDReadAsync(): specified area is out of the file  "
	.asciz "DVDRead(): specified area is out of the file  "
	.balign 4
	.asciz "DVDSeek(): offset is out of the file  "
	.balign 4
	.asciz "Warning: DVDOpenDir(): file '%s' was not found under %s.\n"
	.balign 4
	.asciz "DVDPrepareStreamAsync(): Specified start address (filestart(0x%x) + offset(0x%x)) is not 32KB aligned"
	.balign 4
	.asciz "DVDPrepareStreamAsync(): Specified length (0x%x) is not a multiple of 32768(32*1024)"
	.balign 4
	.asciz "DVDPrepareStreamAsync(): The area specified (offset(0x%x), length(0x%x)) is out of the file"
	.asciz "DVDPrepareStream(): Specified start address (filestart(0x%x) + offset(0x%x)) is not 32KB aligned"
	.balign 4
	.asciz "DVDPrepareStream(): Specified length (0x%x) is not a multiple of 32768(32*1024)"
	.asciz "DVDPrepareStream(): The area specified (offset(0x%x), length(0x%x)) is out of the file"
	.balign 4

.global lbl_80040718
lbl_80040718:

	# ROM: 0x2D718
	.asciz "<< Dolphin SDK - DVD\trelease build: Feb 12 2004 05:02:49 (0x2301) >>"
	.balign 4

.global lbl_80040760
lbl_80040760:

	# ROM: 0x2D760
	.asciz "load fst\n"
	.balign 4

.global lbl_8004076C
lbl_8004076C:

	# ROM: 0x2D76C
	.asciz "DVDChangeDisk(): FST in the new disc is too big.   "

.global lbl_800407A0
lbl_800407A0:

	# ROM: 0x2D7A0
	.4byte lbl_8001BF78
	.4byte lbl_8001BCEC
	.4byte lbl_8001BD8C
	.4byte lbl_8001BDB0
	.4byte lbl_8001BCEC
	.4byte lbl_8001BCC0
	.4byte lbl_8001BDD0
	.4byte lbl_8001BE34
	.4byte lbl_8001BE60
	.4byte lbl_8001BE94
	.4byte lbl_8001BEB8
	.4byte lbl_8001BEDC
	.4byte lbl_8001BF00
	.4byte lbl_8001BF24
	.4byte lbl_8001BF4C
	.4byte lbl_8001BDC0

.global lbl_800407E0
lbl_800407E0:

	# ROM: 0x2D7E0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.asciz "DVDChangeDiskAsync(): You can't specify NULL to company name.  \n"
	.balign 4

.global lbl_80040830
lbl_80040830:

	# ROM: 0x2D830
	.4byte lbl_8001CBAC
	.4byte lbl_8001CBAC
	.4byte lbl_8001CBCC
	.4byte lbl_8001CC10
	.4byte lbl_8001CC5C
	.4byte lbl_8001CCD8
	.4byte lbl_8001CCD8
	.4byte lbl_8001CCD8
	.4byte lbl_8001CCD8
	.4byte func_8001CDB0
	.4byte func_8001CDB0
	.4byte lbl_8001CBAC
	.4byte lbl_8001CCD8

.global lbl_80040864
lbl_80040864:

	# ROM: 0x2D864
	.4byte lbl_8001CF48
	.4byte lbl_8001CF50
	.4byte lbl_8001CF40
	.4byte lbl_8001CF40
	.4byte lbl_8001CF48
	.4byte lbl_8001CF48
	.4byte lbl_8001CF48
	.4byte lbl_8001CF48
	.4byte lbl_8001CF48
	.4byte lbl_8001CF50
	.4byte lbl_8001CF40
	.4byte lbl_8001CF40
	.4byte lbl_8001CF48

.global lbl_80040898
lbl_80040898:

	# ROM: 0x2D898
	.asciz "CHANGE_DISK"

.global lbl_800408A4
lbl_800408A4:

	# ROM: 0x2D8A4
	.asciz "INITSTREAM"
	.balign 4

.global lbl_800408B0
lbl_800408B0:

	# ROM: 0x2D8B0
	.asciz "CANCELSTREAM"
	.balign 4

.global lbl_800408C0
lbl_800408C0:

	# ROM: 0x2D8C0
	.asciz "STOP_STREAM_AT_END"
	.balign 4

.global lbl_800408D4
lbl_800408D4:

	# ROM: 0x2D8D4
	.asciz "REQUEST_AUDIO_ERROR"

.global lbl_800408E8
lbl_800408E8:

	# ROM: 0x2D8E8
	.asciz "REQUEST_PLAY_ADDR"
	.balign 4

.global lbl_800408FC
lbl_800408FC:

	# ROM: 0x2D8FC
	.asciz "REQUEST_START_ADDR"
	.balign 4

.global lbl_80040910
lbl_80040910:

	# ROM: 0x2D910
	.asciz "REQUEST_LENGTH"
	.balign 4

.global lbl_80040920
lbl_80040920:

	# ROM: 0x2D920
	.asciz "AUDIO_BUFFER_CONFIG"

.global lbl_80040934
lbl_80040934:

	# ROM: 0x2D934
	.asciz "BS_CHANGE_DISK"
	.balign 4
	.4byte lbl_801FE3E8
	.4byte lbl_801FE3EC
	.4byte lbl_801FE3F4
	.4byte lbl_80040898
	.4byte lbl_801FE3FC
	.4byte lbl_801FE404
	.4byte lbl_800408A4
	.4byte lbl_800408B0
	.4byte lbl_800408C0
	.4byte lbl_800408D4
	.4byte lbl_800408E8
	.4byte lbl_800408FC
	.4byte lbl_80040910
	.4byte lbl_80040920
	.4byte lbl_801FE40C
	.4byte lbl_80040934
	.asciz "==== DVD Waiting Queue Status ====\n"
	.asciz "< Queue #%d > "
	.balign 4
	.asciz "0x%08x: Command: %s "
	.balign 4
	.asciz "Disk offset: %d, Length: %d, Addr: 0x%08x\n"
	.balign 4
	.4byte 0

.global lbl_80040A00
lbl_80040A00:

	# ROM: 0x2DA00
	.4byte 0
	.4byte 0x00023A00
	.4byte 0x00062800
	.4byte 0x00030200
	.4byte 0x00031100
	.4byte 0x00052000
	.4byte 0x00052001
	.4byte 0x00052100
	.4byte 0x00052400
	.4byte 0x00052401
	.4byte 0x00052402
	.4byte 0x000B5A01
	.4byte 0x00056300
	.4byte 0x00020401
	.4byte 0x00020400
	.4byte 0x00040800
	.4byte 0x00100007
	.4byte 0

.global lbl_80040A48
lbl_80040A48:

	# ROM: 0x2DA48
	.4byte 0x0A0A0A83
	.4byte 0x47838981
	.4byte 0x5B82AA94
	.4byte 0xAD90B682
	.4byte 0xB582DC82
	.4byte 0xB582BD81
	.4byte 0x420A0A96
	.4byte 0x7B91CC82
	.4byte 0xCC837083
	.4byte 0x8F815B83
	.4byte 0x7B835E83
	.4byte 0x9382F089
	.4byte 0x9F82B582
	.4byte 0xC493648C
	.4byte 0xB982F04F
	.4byte 0x464682C9
	.4byte 0x82B58141
	.4byte 0x0A967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182CC8E
	.4byte 0x778EA682
	.4byte 0xC98F5D82
	.4byte 0xC182C482
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42000000

.global lbl_80040AB8
lbl_80040AB8:

	# ROM: 0x2DAB8
	.asciz "\n\n\nAn error has occurred.\nTurn the power off and refer to the\nNintendo GameCube Instruction Booklet\nfor further instructions."
	.balign 4

.global lbl_80040B38
lbl_80040B38:

	# ROM: 0x2DB38
	.asciz "\n\n\nEin Fehler ist aufgetreten.\nBitte schalten Sie den Nintendo GameCube\naus und lesen Sie die Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.balign 4

.global lbl_80040BD4
lbl_80040BD4:

	# ROM: 0x2DBD4
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652E0A
	.4byte 0x45746569
	.4byte 0x676E657A
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6520
	.4byte 0x65742072
	.4byte 0xE966E972
	.asciz "ez-vous au\nmanuel d'instructions Nintendo GameCube\npour de plus amples informations."
	.balign 4

.global lbl_80040C64
lbl_80040C64:

	# ROM: 0x2DC64
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F722E
	.4byte 0x0A417061
	.4byte 0x6761206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61207920
	.4byte 0x636F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C0A64
	.4byte 0x6520696E
	.4byte 0x73747275
	.4byte 0x6363696F
	.4byte 0x6E657320
	.4byte 0x6465204E
	.4byte 0x696E7465
	.4byte 0x6E646F20
	.4byte 0x47616D65
	.4byte 0x43756265
	.4byte 0x0A706172
	.4byte 0x61206F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000

.global lbl_80040CEC
lbl_80040CEC:

	# ROM: 0x2DCEC
	.4byte 0x0A0A0A53
	.4byte 0x6920E820
	.asciz "verificato un errore.\nSpegni (OFF) e controlla il manuale\nd'istruzioni del Nintendo GameCube\nper ulteriori indicazioni."

.global lbl_80040D6C
lbl_80040D6C:

	# ROM: 0x2DD6C
	.asciz "\n\n\nEr is een fout opgetreden.\nZet de Nintendo GameCube uit en\nraadpleeg de handleiding van de\nNintendo GameCube voor nadere\ninstructies."
	.balign 4

.global lbl_80040DF8
lbl_80040DF8:

	# ROM: 0x2DDF8
	.asciz "  Game Name ... %c%c%c%c\n"
	.balign 4
	.asciz "  Company ..... %c%c\n"
	.balign 4
	.asciz "  Disk # ...... %d\n"
	.asciz "  Game ver .... %d\n"
	.asciz "  Streaming ... %s\n"

.global lbl_80040E68
lbl_80040E68:

	# ROM: 0x2DE68
	.asciz "<< Dolphin SDK - EXI\trelease build: Apr 17 2003 12:33:17 (0x2301) >>"
	.balign 4
	.asciz "Memory Card 59"
	.balign 4
	.asciz "Memory Card 123"
	.asciz "Memory Card 251"
	.asciz "Memory Card 507"
	.asciz "Memory Card 1019"
	.balign 4
	.asciz "Memory Card 2043"
	.balign 4
	.asciz "USB Adapter"
	.asciz "Net Card"
	.balign 4
	.asciz "Artist Ether"
	.balign 4
	.asciz "Broadband Adapter"
	.balign 4
	.asciz "Stream Hanger"
	.balign 4
	.asciz "IS-DOL-VIEWER"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80040F80
lbl_80040F80:

	# ROM: 0x2DF80
	.asciz "<< Dolphin SDK - GX\trelease build: Nov 26 2003 05:19:07 (0x2301) >>"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0

.global lbl_800410EC
lbl_800410EC:

	# ROM: 0x2E0EC
	.4byte 0
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00030000
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00008000
	.4byte 0x00018000
	.4byte 0x00028000
	.4byte 0x00038000
	.4byte 0x00048000
	.4byte 0x00058000
	.4byte 0x00068000
	.4byte 0x00078000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00098000
	.4byte 0x00060000
	.4byte 0x000B8000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00088000
	.4byte 0x00050000
	.4byte 0x000A8000
	.4byte 0x00070000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00090000
	.4byte 0x00060000
	.4byte 0x000B0000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00080000
	.4byte 0x00050000
	.4byte 0x000A0000
	.4byte 0x00070000

.global lbl_800411AC
lbl_800411AC:

	# ROM: 0x2E1AC
	.4byte lbl_800206F0
	.4byte 0x0000007F
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800411C0
lbl_800411C0:

	# ROM: 0x2E1C0
	.4byte lbl_800220A8
	.4byte lbl_800220BC
	.4byte lbl_800220D0
	.4byte lbl_800220E4
	.4byte lbl_800220F8
	.4byte lbl_8002210C
	.4byte lbl_80022120
	.4byte lbl_80022134
	.4byte lbl_80022148
	.4byte lbl_8002215C
	.4byte lbl_80022170
	.4byte lbl_800221D8
	.4byte lbl_800221EC
	.4byte lbl_80022200
	.4byte lbl_80022214
	.4byte lbl_80022228
	.4byte lbl_8002223C
	.4byte lbl_80022250
	.4byte lbl_80022264
	.4byte lbl_80022278
	.4byte lbl_8002228C
	.4byte func_8002229C
	.4byte func_8002229C
	.4byte func_8002229C
	.4byte func_8002229C
	.4byte lbl_800221A4

.global lbl_80041228
lbl_80041228:

	# ROM: 0x2E228
	.4byte lbl_80022320
	.4byte lbl_80022334
	.4byte lbl_80022348
	.4byte lbl_8002235C
	.4byte lbl_80022370
	.4byte lbl_80022384
	.4byte lbl_80022398
	.4byte lbl_800223AC
	.4byte lbl_800223C0
	.4byte lbl_800223D4
	.4byte lbl_800223E8
	.4byte lbl_80022450
	.4byte lbl_80022464
	.4byte lbl_80022478
	.4byte lbl_8002248C
	.4byte lbl_800224A0
	.4byte lbl_800224B4
	.4byte lbl_800224C8
	.4byte lbl_800224DC
	.4byte lbl_800224F0
	.4byte lbl_80022504
	.4byte func_80022514
	.4byte func_80022514
	.4byte func_80022514
	.4byte func_80022514
	.4byte lbl_8002241C

.global lbl_80041290
lbl_80041290:

	# ROM: 0x2E290
	.4byte lbl_8002277C
	.4byte lbl_8002278C
	.4byte lbl_8002279C
	.4byte lbl_800227AC
	.4byte lbl_800227BC
	.4byte lbl_800227CC
	.4byte lbl_800227DC
	.4byte lbl_800227EC
	.4byte lbl_800227FC
	.4byte lbl_8002280C
	.4byte lbl_8002281C
	.4byte lbl_80022864
	.4byte lbl_80022874
	.4byte lbl_80022884
	.4byte lbl_80022894
	.4byte lbl_800228A4
	.4byte lbl_800228B4
	.4byte lbl_800228C4
	.4byte lbl_800228D4
	.4byte lbl_800228E4
	.4byte lbl_800228F4
	.4byte lbl_80022904
	.4byte lbl_80022904
	.4byte lbl_80022904
	.4byte lbl_80022904
	.4byte lbl_80022840

.global lbl_800412F8
lbl_800412F8:

	# ROM: 0x2E2F8
	.4byte lbl_80022984
	.4byte lbl_800229AC
	.4byte lbl_80022A00
	.4byte lbl_80022A1C
	.4byte lbl_80022A38
	.4byte lbl_80022A60
	.4byte lbl_80022A88
	.4byte lbl_80022AB0
	.4byte lbl_80022AD8
	.4byte lbl_80022B00
	.4byte lbl_80022B28
	.4byte lbl_80022B50
	.4byte func_80022B74
	.4byte func_80022B74
	.4byte func_80022B74
	.4byte func_80022B74
	.4byte lbl_800229AC

.global lbl_8004133C
lbl_8004133C:

	# ROM: 0x2E33C
	.4byte lbl_80022BF4
	.4byte lbl_80022C1C
	.4byte lbl_80022C70
	.4byte lbl_80022C8C
	.4byte lbl_80022CA8
	.4byte lbl_80022CD0
	.4byte lbl_80022CF8
	.4byte lbl_80022D20
	.4byte lbl_80022D48
	.4byte lbl_80022D70
	.4byte lbl_80022D98
	.4byte lbl_80022DC0
	.4byte func_80022DE4
	.4byte func_80022DE4
	.4byte func_80022DE4
	.4byte func_80022DE4
	.4byte lbl_80022C1C

.global lbl_80041380
lbl_80041380:

	# ROM: 0x2E380
	.4byte lbl_80022EFC
	.4byte lbl_80022F24
	.4byte lbl_80022FA0
	.4byte lbl_80022FC4
	.4byte lbl_80022FE8
	.4byte lbl_80023010
	.4byte lbl_80023038
	.4byte lbl_80023060
	.4byte lbl_80023088
	.4byte lbl_800230B0
	.4byte lbl_800230D8
	.4byte lbl_80023100
	.4byte lbl_80023128
	.4byte lbl_80023128
	.4byte lbl_80023128
	.4byte lbl_80023128
	.4byte lbl_80022F24

.global lbl_800413C4
lbl_800413C4:

	# ROM: 0x2E3C4
	.4byte lbl_800233A8
	.4byte lbl_800233BC
	.4byte lbl_800233D0
	.4byte lbl_800233E4
	.4byte lbl_800233F8
	.4byte lbl_8002340C
	.4byte lbl_80023420

.global lbl_800413E0
lbl_800413E0:

	# ROM: 0x2E3E0
	.4byte lbl_80023214
	.4byte lbl_80023220
	.4byte lbl_8002322C
	.4byte lbl_80023238
	.4byte lbl_80023254
	.4byte lbl_8002325C
	.4byte lbl_80023264
	.4byte lbl_8002326C
	.4byte lbl_80023274
	.4byte lbl_8002327C
	.4byte lbl_80023284
	.4byte lbl_8002328C
	.4byte func_80023290
	.4byte func_80023290
	.4byte func_80023290
	.4byte func_80023290
	.4byte func_80023290
	.4byte func_80023290
	.4byte func_80023290
	.4byte lbl_80023244
	.4byte lbl_8002324C
	.4byte 0
	.asciz "GXMisc.c"
	.balign 4
	.asciz "GXCompressZ16: Invalid Z format\n"
	.balign 4
	.asciz "GXDecompressZ16: Invalid Z format\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800414A0
lbl_800414A0:

	# ROM: 0x2E4A0
	.4byte 0
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0
	.4byte 0x04000000
	.4byte 0
	.4byte 0x08000000
	.4byte 0x04000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80041500
lbl_80041500:

	# ROM: 0x2E500
	.4byte 0x00000008
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0
	.4byte 0x04000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80041554
lbl_80041554:

	# ROM: 0x2E554
	.4byte 0x00000004
	.4byte 0x02800210
	.4byte 0x02100028
	.4byte 0x00170280
	.4byte 0x02100000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0
	.4byte 0x04000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_800415A8
lbl_800415A8:

	# ROM: 0x2E5A8
	.4byte 0x00000014
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0
	.4byte 0x04000000
	.4byte 0

.global lbl_800415F0
lbl_800415F0:

	# ROM: 0x2E5F0
	.4byte lbl_800246D4
	.4byte lbl_800245E4
	.4byte lbl_800245F8
	.4byte lbl_80024618
	.4byte lbl_80024638
	.4byte lbl_80024664
	.4byte lbl_80024698
	.4byte 0

.global lbl_80041610
lbl_80041610:

	# ROM: 0x2E610
	.4byte lbl_800249F8
	.4byte lbl_80024A08
	.4byte lbl_80024A08
	.4byte lbl_80024A1C
	.4byte lbl_80024A1C
	.4byte lbl_80024A1C
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_800249F8
	.4byte lbl_80024A08
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_800249F8
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A08
	.4byte lbl_80024A2C
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_800249F8
	.4byte lbl_80024A2C
	.4byte lbl_80024A08
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A08
	.4byte lbl_80024A08
	.4byte lbl_80024A08
	.4byte lbl_80024A08
	.4byte lbl_80024A1C
	.4byte lbl_80024A1C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_800249F8
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A2C
	.4byte lbl_80024A08
	.4byte lbl_80024A08
	.4byte lbl_80024A2C
	.4byte lbl_80024A1C

.global lbl_80041704
lbl_80041704:

	# ROM: 0x2E704
	.4byte lbl_80024A64
	.4byte lbl_80024A70
	.4byte lbl_80024A70
	.4byte lbl_80024A7C
	.4byte lbl_80024A7C
	.4byte lbl_80024A7C
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A64
	.4byte lbl_80024A70
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A64
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A70
	.4byte lbl_80024A88
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A64
	.4byte lbl_80024A88
	.4byte lbl_80024A70
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A70
	.4byte lbl_80024A70
	.4byte lbl_80024A70
	.4byte lbl_80024A70
	.4byte lbl_80024A7C
	.4byte lbl_80024A7C
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A64
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A88
	.4byte lbl_80024A70
	.4byte lbl_80024A70
	.4byte lbl_80024A88
	.4byte lbl_80024A7C

.global lbl_800417F8
lbl_800417F8:

	# ROM: 0x2E7F8
	.4byte lbl_80024BB8
	.4byte lbl_80024BC4
	.4byte lbl_80024BC4
	.4byte lbl_80024BD0
	.4byte lbl_80024BD0
	.4byte lbl_80024BD0
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BB8
	.4byte lbl_80024BC4
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BB8
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BC4
	.4byte lbl_80024BDC
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BB8
	.4byte lbl_80024BDC
	.4byte lbl_80024BC4
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BC4
	.4byte lbl_80024BC4
	.4byte lbl_80024BC4
	.4byte lbl_80024BC4
	.4byte lbl_80024BD0
	.4byte lbl_80024BD0
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BB8
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BDC
	.4byte lbl_80024BC4
	.4byte lbl_80024BC4
	.4byte lbl_80024BDC
	.4byte lbl_80024BD0

.global lbl_800418EC
lbl_800418EC:

	# ROM: 0x2E8EC
	.4byte lbl_80024DE0
	.4byte lbl_80024DF4
	.4byte lbl_80024DF4
	.4byte lbl_80024E08
	.4byte lbl_80024E08
	.4byte lbl_80024E08
	.4byte lbl_80024E1C
	.4byte lbl_80024E44
	.4byte lbl_80024DE0
	.4byte lbl_80024DF4
	.4byte lbl_80024E08
	.4byte lbl_80024E44
	.4byte lbl_80024E44
	.4byte lbl_80024E44
	.4byte lbl_80024E30

.global lbl_80041928
lbl_80041928:

	# ROM: 0x2E928
	.4byte 0xC008F8AF
	.4byte 0xC008A89F
	.4byte 0xC008AC8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFFA
	.4byte 0xC008F80F
	.4byte 0xC008089F
	.4byte 0xC0080C8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFF0
	.4byte 0xC108F2F0
	.4byte 0xC108FFD0
	.4byte 0xC108F2F0
	.4byte 0xC108FFC0
	.4byte 0xC108FFD0
	.4byte 0xC108F070
	.4byte 0xC108FF80
	.4byte 0xC108F070
	.4byte 0xC108FFC0
	.4byte 0xC108FF80

.global lbl_80041978
lbl_80041978:

	# ROM: 0x2E978
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0

.global lbl_800419A0
lbl_800419A0:

	# ROM: 0x2E9A0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_800419C0
lbl_800419C0:

	# ROM: 0x2E9C0
	.4byte lbl_800271DC
	.4byte lbl_800271F8
	.4byte lbl_80027214
	.4byte lbl_80027230
	.4byte lbl_80027284
	.4byte lbl_800272A0
	.4byte lbl_800272BC
	.4byte lbl_800272D8
	.4byte lbl_8002724C
	.4byte lbl_800272F4
	.4byte lbl_80027324
	.4byte lbl_80027354
	.4byte lbl_80027384
	.4byte lbl_800273B4
	.4byte lbl_800273E4
	.4byte lbl_80027414
	.4byte lbl_80027444
	.4byte lbl_80027470
	.4byte lbl_80027480
	.4byte lbl_80027490
	.4byte lbl_800274A0
	.4byte lbl_80027268
	.4byte func_800274AC

.global lbl_80041A1C
lbl_80041A1C:

	# ROM: 0x2EA1C
	.4byte lbl_80026DB0
	.4byte lbl_80026DD0
	.4byte lbl_80026DF0
	.4byte lbl_80026E10
	.4byte lbl_80026E30
	.4byte lbl_80026E50
	.4byte lbl_80026E70
	.4byte lbl_80026E90
	.4byte lbl_80026EB0
	.4byte lbl_80026ED0
	.4byte lbl_80026F10
	.4byte lbl_80026F30
	.4byte lbl_80026F4C
	.4byte lbl_80026F68
	.4byte lbl_80026F84
	.4byte lbl_80026FA0
	.4byte lbl_80026FBC
	.4byte lbl_80026FD8
	.4byte lbl_80026FF4
	.4byte lbl_80027010
	.4byte lbl_8002702C
	.4byte lbl_80027048
	.4byte lbl_80027064
	.4byte lbl_80027080
	.4byte lbl_8002709C
	.4byte lbl_800270B8
	.4byte lbl_800270D4
	.4byte lbl_800270F0
	.4byte lbl_8002710C
	.4byte lbl_80027128
	.4byte lbl_80027144
	.4byte lbl_80027160
	.4byte lbl_8002717C
	.4byte lbl_80027198
	.4byte lbl_80026EF0
	.4byte func_800271B0

.global lbl_80041AAC
lbl_80041AAC:

	# ROM: 0x2EAAC
	.4byte lbl_800275E4
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_800275F0
	.4byte lbl_80027600
	.4byte lbl_80027614
	.4byte lbl_80027628
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_8002763C
	.4byte lbl_80027644
	.4byte lbl_80027644
	.4byte lbl_80027644
	.4byte lbl_80027644
	.4byte lbl_8002763C
	.4byte lbl_8002764C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x40400000

.global lbl_80041B18
lbl_80041B18:

	# ROM: 0x2EB18
	.asciz "<< Dolphin SDK - OS\trelease build: May 20 2004 18:01:28 (0x2301) >>"
	.asciz "\nDolphin OS\n"
	.balign 4
	.asciz "Kernel built : %s %s\n"
	.balign 4
	.asciz "May 20 2004"
	.asciz "18:01:28"
	.balign 4
	.asciz "Console Type : "
	.asciz "Retail %d\n"
	.balign 4
	.asciz "Mac Emulator\n"
	.balign 4
	.asciz "PC Emulator\n"
	.balign 4
	.asciz "EPPC Arthur\n"
	.balign 4
	.asciz "EPPC Minnow\n"
	.balign 4
	.asciz "Development HW%d (%08x)\n"
	.balign 4
	.asciz "Memory %d MB\n"
	.balign 4
	.asciz "Arena : 0x%x - 0x%x\n"
	.balign 4
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.asciz "Installing OSDBIntegrator\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d commandeered by TRK\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d vectored to debugger\n"
	.balign 4
	.asciz "Exceptions initialized...\n"
	.balign 4

.global lbl_80041D10
lbl_80041D10:

	# ROM: 0x2ED10
	.4byte lbl_800288E8
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.asciz "OSCheckAlarmQueue: Failed AlarmQueue.head == NULL && AlarmQueue.tail == NULL || AlarmQueue.head != NULL && AlarmQueue.tail != NULL in %d"
	.balign 4
	.asciz "OSCheckAlarmQueue: Failed AlarmQueue.head == NULL || AlarmQueue.head->prev == NULL in %d"
	.balign 4
	.asciz "OSCheckAlarmQueue: Failed AlarmQueue.tail == NULL || AlarmQueue.tail->next == NULL in %d"
	.balign 4
	.asciz "OSCheckAlarmQueue: Failed alarm->next == NULL || alarm->next->prev == alarm in %d"
	.balign 4
	.asciz "OSCheckAlarmQueue: Failed alarm->next != NULL || AlarmQueue.tail == alarm in %d"
	.asciz "OSCheckHeap: Failed HeapArray in %d"
	.asciz "OSCheckHeap: Failed 0 <= heap && heap < NumHeaps in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed 0 <= hd->size in %d"
	.asciz "OSCheckHeap: Failed hd->allocated == NULL || hd->allocated->prev == NULL in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed InRange(cell, ArenaStart, ArenaEnd) in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed OFFSET(cell, ALIGNMENT) == 0 in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed cell->next == NULL || cell->next->prev == cell in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed MINOBJSIZE <= cell->size in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed OFFSET(cell->size, ALIGNMENT) == 0 in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed 0 < total && total <= hd->size in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed hd->free == NULL || hd->free->prev == NULL in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed cell->next == NULL || (char*) cell + cell->size < (char*) cell->next in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed total == hd->size in %d"
	.asciz "\nOSDumpHeap(%d):\n"
	.balign 4
	.asciz "--------Inactive\n"
	.balign 4
	.asciz "addr\tsize\t\tend\tprev\tnext\n"
	.balign 4
	.asciz "--------Allocated\n"
	.balign 4
	.asciz "%x\t%d\t%x\t%x\t%x\n"
	.asciz "--------Free\n"
	.balign 4
	.4byte 0

.global lbl_800422A0
lbl_800422A0:

	# ROM: 0x2F2A0
	.4byte 0x029F0010
	.4byte 0x029F0033
	.4byte 0x029F0034
	.4byte 0x029F0035
	.4byte 0x029F0036
	.4byte 0x029F0037
	.4byte 0x029F0038
	.4byte 0x029F0039
	.4byte 0x12061203
	.4byte 0x12041205
	.4byte 0x00808000
	.4byte 0x0088FFFF
	.4byte 0x00841000
	.4byte 0x0064001D
	.4byte 0x02180000
	.4byte 0x81001C1E
	.4byte 0x00441B1E
	.4byte 0x00840800
	.4byte 0x00640027
	.4byte 0x191E0000
	.4byte 0x00DEFFFC
	.4byte 0x02A08000
	.4byte 0x029C0028
	.4byte 0x16FC0054
	.4byte 0x16FD4348
	.4byte 0x002102FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80042320
lbl_80042320:

	# ROM: 0x2F320
	.asciz ">>> L2 INVALIDATE : SHOULD NEVER HAPPEN\n"
	.balign 4
	.asciz "Machine check received\n"
	.asciz "HID2 = 0x%x   SRR1 = 0x%x\n"
	.balign 4
	.asciz "Machine check was not DMA/locked cache related\n"
	.asciz "DMAErrorHandler(): An error occurred while processing DMA.\n"
	.asciz "The following errors have been detected and cleared :\n"
	.balign 4
	.asciz "\t- Requested a locked cache tag that was already in the cache\n"
	.balign 4
	.asciz "\t- DMA attempted to access normal cache\n"
	.balign 4
	.asciz "\t- DMA missed in data cache\n"
	.balign 4
	.asciz "\t- DMA queue overflowed\n"
	.balign 4
	.asciz "L1 i-caches initialized\n"
	.balign 4
	.asciz "L1 d-caches initialized\n"
	.balign 4
	.asciz "L2 cache initialized\n"
	.balign 4
	.asciz "Locked cache machine check handler installed\n"
	.balign 4
	.4byte 0

.global lbl_80042550
lbl_80042550:

	# ROM: 0x2F550
	.asciz "------------------------- Context 0x%08x -------------------------\n"
	.asciz "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n"
	.asciz "LR   = 0x%08x                   CR   = 0x%08x\n"
	.balign 4
	.asciz "SRR0 = 0x%08x                   SRR1 = 0x%08x\n"
	.balign 4
	.asciz "\nGQRs----------\n"
	.balign 4
	.asciz "gqr%d = 0x%08x \t gqr%d = 0x%08x\n"
	.balign 4
	.asciz "\n\nFPRs----------\n"
	.balign 4
	.asciz "fr%d \t= %d \t fr%d \t= %d\n"
	.balign 4
	.asciz "\n\nPSFs----------\n"
	.balign 4
	.asciz "ps%d \t= 0x%x \t ps%d \t= 0x%x\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"

.global lbl_80042704
lbl_80042704:

	# ROM: 0x2F704
	.asciz "FPU-unavailable handler installed\n"
	.balign 4

.global lbl_80042728
lbl_80042728:

	# ROM: 0x2F728
	.asciz " in \"%s\" on line %d.\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"
	.asciz "Non-recoverable Exception %d"
	.balign 4
	.asciz "Unhandled Exception %d"
	.balign 4
	.asciz "\nDSISR = 0x%08x                   DAR  = 0x%08x\n"
	.balign 4
	.asciz "TB = 0x%016llx\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access invalid address 0x%x (read from DAR)\n"
	.asciz "\nAttempted to fetch instruction from invalid address 0x%x (read from SRR0)\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access unaligned address 0x%x (read from DAR)\n"
	.balign 4
	.asciz "\nProgram exception : Possible illegal instruction/operation at or around 0x%x (read from SRR0)\n"
	.asciz "AI DMA Address =   0x%04x%04x\n"
	.balign 4
	.asciz "ARAM DMA Address = 0x%04x%04x\n"
	.balign 4
	.asciz "DI DMA Address =   0x%08x\n"
	.balign 4
	.asciz "\nLast interrupt (%d): SRR0 = 0x%08x  TB = 0x%016llx\n"
	.balign 4

.global lbl_80042A04
lbl_80042A04:

	# ROM: 0x2FA04
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte lbl_80029F7C
	.4byte lbl_80029F94
	.4byte func_8002A024
	.4byte lbl_80029FA8
	.4byte lbl_80029FC0
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte func_8002A024
	.4byte lbl_80029FD8
	.4byte 0

.global lbl_80042A48
lbl_80042A48:

	# ROM: 0x2FA48
	.asciz "2004/02/01"
	.balign 4
	.4byte 0

.global lbl_80042A58
lbl_80042A58:

	# ROM: 0x2FA58
	.4byte 0x020C020D
	.4byte 0x020E020F
	.4byte 0x02100211
	.4byte 0x02120213
	.4byte 0x02140215
	.4byte 0x02160217
	.4byte 0x02180219
	.4byte 0x021A021B
	.4byte 0x021C021D
	.4byte 0x021E021F
	.4byte 0x02200221
	.4byte 0x02220223
	.4byte 0x02240225
	.4byte 0x02260227
	.4byte 0x02280229
	.4byte 0x022A022B
	.4byte 0x022C022D
	.4byte 0x022E022F
	.4byte 0x02300231
	.4byte 0x02320233
	.4byte 0x02340235
	.4byte 0x02360237
	.4byte 0x02380239
	.4byte 0x023A023B
	.4byte 0x023C023D
	.4byte 0x023E023F
	.4byte 0x02400241
	.4byte 0x02420243
	.4byte 0x02440245
	.4byte 0x02460247
	.4byte 0x02480249
	.4byte 0x024A024B
	.4byte 0x024C024D
	.4byte 0x024E024F
	.4byte 0x02500251
	.4byte 0x02520253
	.4byte 0x02540255
	.4byte 0x02560257
	.4byte 0x02580259
	.4byte 0x025A025B
	.4byte 0x025C025D
	.4byte 0x025E025F
	.4byte 0x02600261
	.4byte 0x02620263
	.4byte 0x02640265
	.4byte 0x02660267
	.4byte 0x02680269
	.4byte 0x026A020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C026B
	.4byte 0x026C026D
	.4byte 0x026E026F
	.4byte 0x02700271
	.4byte 0x02720273
	.4byte 0x02740275
	.4byte 0x02760277
	.4byte 0x02780279
	.4byte 0x027A027B
	.4byte 0x027C027D
	.4byte 0x027E027F
	.4byte 0x02800281
	.4byte 0x02820283
	.4byte 0x02840285
	.4byte 0x02860287
	.4byte 0x02880289
	.4byte 0x028A028B
	.4byte 0x028C028D
	.4byte 0x028E028F
	.4byte 0x02900291
	.4byte 0x02920293
	.4byte 0x02940295
	.4byte 0x02960297
	.4byte 0x02980299
	.4byte 0x029A029B
	.4byte 0x029C029D
	.4byte 0x029E029F
	.4byte 0x02A002A1
	.4byte 0x02A202A3
	.4byte 0x02A402A5
	.4byte 0x02A602A7
	.4byte 0x02A802A9

.global lbl_80042BD8
lbl_80042BD8:

	# ROM: 0x2FBD8
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000006C
	.4byte 0x006D006E
	.4byte 0x006F0070
	.4byte 0x00710072
	.4byte 0x00730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000074
	.4byte 0x00750076
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000008A
	.4byte 0x008B008C
	.4byte 0x008D008E
	.4byte 0x008F0090
	.4byte 0x00910000
	.4byte 0
	.4byte 0x00000092
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x009D009E
	.4byte 0x009F00A0
	.4byte 0x00A100A2
	.4byte 0x00A300A4
	.4byte 0x00A500A6
	.4byte 0x00A700A8
	.4byte 0x00A900AA
	.4byte 0x00AB00AC
	.4byte 0x00AD00AE
	.4byte 0x00AF00B0
	.4byte 0x00B100B2
	.4byte 0x00B300B4
	.4byte 0x00B500B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00B700B8
	.4byte 0x00B900BA
	.4byte 0x00BB00BC
	.4byte 0x00BD00BE
	.4byte 0x00BF00C0
	.4byte 0x00C100C2
	.4byte 0x00C300C4
	.4byte 0x00C500C6
	.4byte 0x00C700C8
	.4byte 0x00C900CA
	.4byte 0x00CB00CC
	.4byte 0x00CD00CE
	.4byte 0x00CF00D0
	.4byte 0
	.4byte 0
	.4byte 0x00D100D2
	.4byte 0x00D300D4
	.4byte 0x00D500D6
	.4byte 0x00D700D8
	.4byte 0x00D900DA
	.4byte 0x00DB00DC
	.4byte 0x00DD00DE
	.4byte 0x00DF00E0
	.4byte 0x00E100E2
	.4byte 0x00E300E4
	.4byte 0x00E500E6
	.4byte 0x00E700E8
	.4byte 0x00E900EA
	.4byte 0x00EB00EC
	.4byte 0x00ED00EE
	.4byte 0x00EF00F0
	.4byte 0x00F100F2
	.4byte 0x00F300F4
	.4byte 0x00F500F6
	.4byte 0x00F700F8
	.4byte 0x00F900FA
	.4byte 0x00FB00FC
	.4byte 0x00FD00FE
	.4byte 0x00FF0100
	.4byte 0x01010102
	.4byte 0x01030104
	.4byte 0x01050106
	.4byte 0x01070108
	.4byte 0x0109010A
	.4byte 0x010B010C
	.4byte 0x010D010E
	.4byte 0x010F0110
	.4byte 0x01110112
	.4byte 0x01130114
	.4byte 0x01150116
	.4byte 0x01170118
	.4byte 0x0119011A
	.4byte 0x011B011C
	.4byte 0x011D011E
	.4byte 0x011F0120
	.4byte 0x01210122
	.4byte 0x01230000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01240125
	.4byte 0x01260127
	.4byte 0x01280129
	.4byte 0x012A012B
	.4byte 0x012C012D
	.4byte 0x012E012F
	.4byte 0x01300131
	.4byte 0x01320133
	.4byte 0x01340135
	.4byte 0x01360137
	.4byte 0x01380139
	.4byte 0x013A013B
	.4byte 0x013C013D
	.4byte 0x013E013F
	.4byte 0x01400141
	.4byte 0x01420143
	.4byte 0x01440145
	.4byte 0x01460147
	.4byte 0x01480149
	.4byte 0x014A014B
	.4byte 0x014C014D
	.4byte 0x014E014F
	.4byte 0x01500151
	.4byte 0x01520153
	.4byte 0x01540155
	.4byte 0x01560157
	.4byte 0x01580159
	.4byte 0x015A015B
	.4byte 0x015C015D
	.4byte 0x015E015F
	.4byte 0x01600161
	.4byte 0x01620163
	.4byte 0x01640165
	.4byte 0x01660167
	.4byte 0x01680169
	.4byte 0x016A016B
	.4byte 0x016C016D
	.4byte 0x016E016F
	.4byte 0x01700171
	.4byte 0x01720173
	.4byte 0x01740175
	.4byte 0x01760177
	.4byte 0x01780179
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x017A017B
	.4byte 0x017C017D
	.4byte 0x017E017F
	.4byte 0x01800181
	.4byte 0x01820183
	.4byte 0x01840185
	.4byte 0x01860187
	.4byte 0x01880189
	.4byte 0x018A018B
	.4byte 0x018C018D
	.4byte 0x018E018F
	.4byte 0x01900191
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01920193
	.4byte 0x01940195
	.4byte 0x01960197
	.4byte 0x01980199
	.4byte 0x019A019B
	.4byte 0x019C019D
	.4byte 0x019E019F
	.4byte 0x01A001A1
	.4byte 0x01A201A3
	.4byte 0x01A401A5
	.4byte 0x01A601A7
	.4byte 0x01A801A9
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
	.4byte 0x01AA01AB
	.4byte 0x01AC01AD
	.4byte 0x01AE01AF
	.4byte 0x01B001B1
	.4byte 0x01B201B3
	.4byte 0x01B401B5
	.4byte 0x01B601B7
	.4byte 0x01B801B9
	.4byte 0x01BA01BB
	.4byte 0x01BC01BD
	.4byte 0x01BE01BF
	.4byte 0x01C001C1
	.4byte 0x01C201C3
	.4byte 0x01C401C5
	.4byte 0x01C601C7
	.4byte 0x01C801C9
	.4byte 0x01CA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01CB01CC
	.4byte 0x01CD01CE
	.4byte 0x01CF01D0
	.4byte 0x01D101D2
	.4byte 0x01D301D4
	.4byte 0x01D501D6
	.4byte 0x01D701D8
	.4byte 0x01D901DA
	.4byte 0x01DB01DC
	.4byte 0x01DD01DE
	.4byte 0x01DF01E0
	.4byte 0x01E101E2
	.4byte 0x01E301E4
	.4byte 0x01E501E6
	.4byte 0x01E701E8
	.4byte 0x01E901EA
	.4byte 0x01EB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01EC01ED
	.4byte 0x01EE01EF
	.4byte 0x01F001F1
	.4byte 0x01F201F3
	.4byte 0x01F401F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9
	.4byte 0x01FA01FB
	.4byte 0x01FC01FD
	.4byte 0x01FE01FF
	.4byte 0x02000201
	.4byte 0x02020203
	.4byte 0x02040205
	.4byte 0x02060207
	.4byte 0x02080209
	.4byte 0x020A020B
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
	.4byte 0x0000020C
	.4byte 0x020D020E
	.4byte 0x020F0210
	.4byte 0x02110212
	.4byte 0x02130214
	.4byte 0x02150216
	.4byte 0x02170218
	.4byte 0x0219021A
	.4byte 0x021B021C
	.4byte 0x021D021E
	.4byte 0x021F0220
	.4byte 0x02210222
	.4byte 0x02230224
	.4byte 0x02250226
	.4byte 0x02270228
	.4byte 0x0229022A
	.4byte 0x022B022C
	.4byte 0x022D022E
	.4byte 0x022F0230
	.4byte 0x02310232
	.4byte 0x02330234
	.4byte 0x02350236
	.4byte 0x02370238
	.4byte 0x0239023A
	.4byte 0x023B023C
	.4byte 0x023D023E
	.4byte 0x023F0240
	.4byte 0x02410242
	.4byte 0x02430244
	.4byte 0x02450246
	.4byte 0x02470248
	.4byte 0x0249024A
	.4byte 0x024B024C
	.4byte 0x024D024E
	.4byte 0x024F0250
	.4byte 0x02510252
	.4byte 0x02530254
	.4byte 0x02550256
	.4byte 0x02570258
	.4byte 0x0259025A
	.4byte 0x025B025C
	.4byte 0x025D025E
	.4byte 0x025F0260
	.4byte 0x02610262
	.4byte 0x02630264
	.4byte 0x02650266
	.4byte 0x02670268
	.4byte 0x0269026A
	.4byte 0x026B026C
	.4byte 0x026D026E
	.4byte 0x026F0270
	.4byte 0x02710272
	.4byte 0x02730274
	.4byte 0x02750276
	.4byte 0x02770278
	.4byte 0x0279027A
	.4byte 0x027B027C
	.4byte 0x027D027E
	.4byte 0x027F0280
	.4byte 0x02810282
	.4byte 0x02830284
	.4byte 0x02850286
	.4byte 0x02870288
	.4byte 0x0289028A
	.4byte 0x028B028C
	.4byte 0x028D028E
	.4byte 0x028F0290
	.4byte 0x02910292
	.4byte 0x02930294
	.4byte 0x02950296
	.4byte 0x02970298
	.4byte 0x0299029A
	.4byte 0x029B029C
	.4byte 0x029D029E
	.4byte 0x029F02A0
	.4byte 0x02A102A2
	.4byte 0x02A302A4
	.4byte 0x02A502A6
	.4byte 0x02A702A8
	.4byte 0x02A902AA
	.4byte 0x02AB02AC
	.4byte 0x02AD02AE
	.4byte 0x02AF02B0
	.4byte 0x02B102B2
	.4byte 0x02B302B4
	.4byte 0x02B502B6
	.4byte 0x02B702B8
	.4byte 0x02B902BA
	.4byte 0x02BB02BC
	.4byte 0x02BD02BE
	.4byte 0x02BF02C0
	.4byte 0x02C102C2
	.4byte 0x02C302C4
	.4byte 0x02C502C6
	.4byte 0x02C702C8
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
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02C902CA
	.4byte 0x02CB02CC
	.4byte 0x02CD02CE
	.4byte 0x02CF02D0
	.4byte 0x02D102D2
	.4byte 0x02D302D4
	.4byte 0x02D502D6
	.4byte 0x02D702D8
	.4byte 0x02D902DA
	.4byte 0x02DB02DC
	.4byte 0x02DD02DE
	.4byte 0x02DF02E0
	.4byte 0x02E102E2
	.4byte 0x02E302E4
	.4byte 0x02E502E6
	.4byte 0x000002E7
	.4byte 0x02E802E9
	.4byte 0x02EA02EB
	.4byte 0x02EC02ED
	.4byte 0x02EE02EF
	.4byte 0x02F002F1
	.4byte 0x02F202F3
	.4byte 0x02F402F5
	.4byte 0x02F602F7
	.4byte 0x02F802F9
	.4byte 0x02FA02FB
	.4byte 0x02FC02FD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02FE02FF
	.4byte 0x03000301
	.4byte 0x03020303
	.4byte 0x03040305
	.4byte 0x03060307
	.4byte 0x03080309
	.4byte 0x030A030B
	.4byte 0x030C030D
	.4byte 0x030E030F
	.4byte 0x03100311
	.4byte 0x03120313
	.4byte 0x03140315
	.4byte 0x03160317
	.4byte 0x03180319
	.4byte 0x031A031B
	.4byte 0
	.4byte 0

.global lbl_80043568
lbl_80043568:

	# ROM: 0x30568
	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF
	.4byte 0
	.asciz "OSLink: unknown relocation type %3d\n"
	.balign 4
	.asciz "OSUnlink: unknown relocation type %3d\n"
	.balign 4

.global lbl_800435E8
lbl_800435E8:

	# ROM: 0x305E8
	.4byte lbl_8002D0A8
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_800435F8
lbl_800435F8:

	# ROM: 0x305F8
	.asciz "OSResetSystem(): You can't specify TRUE to forceMenu if you restart. Ignored\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head != NULL && RunQueue[prio].tail != NULL in %d\n"
	.balign 4
	.asciz "OSThread.c"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head == NULL && RunQueue[prio].tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&RunQueue[prio]) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.head == NULL || __OSActiveThreadQueue.head->linkActive.prev == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.tail == NULL || __OSActiveThreadQueue.tail->linkActive.next == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.next == NULL || thread == thread->linkActive.next->linkActive.prev in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.prev == NULL || thread == thread->linkActive.prev->linkActive.next in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed *(thread->stackEnd) == OS_THREAD_STACK_MAGIC in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed OS_PRIORITY_MIN <= thread->priority && thread->priority <= OS_PRIORITY_MAX+1 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed 0 <= thread->suspend in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&thread->queueJoin) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == &RunQueue[thread->priority] in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed IsMember(&RunQueue[thread->priority], thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->priority == __OSGetEffectivePriority(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !IsSuspended(thread->suspend) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue != NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(thread->queue) in %d\n"
	.asciz "OSCheckActiveThreads: Failed IsMember(thread->queue, thread) in %d\n"
	.asciz "OSCheckActiveThreads: Failed thread->priority == 32 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !__OSCheckDeadLock(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queueMutex.head == NULL && thread->queueMutex.tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed. unkown thread state (%d) of thread %p\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSCheckMutexes(thread) in %d\n"
	.balign 4
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003B
	.4byte 0x0000005A
	.4byte 0x00000078
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D4
	.4byte 0x000000F3
	.4byte 0x00000111
	.4byte 0x00000130
	.4byte 0x0000014E
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003C
	.4byte 0x0000005B
	.4byte 0x00000079
	.4byte 0x00000098
	.4byte 0x000000B6
	.4byte 0x000000D5
	.4byte 0x000000F4
	.4byte 0x00000112
	.4byte 0x00000131
	.4byte 0x0000014F

.global lbl_80043EB8
lbl_80043EB8:

	# ROM: 0x30EB8
	.asciz "<< Dolphin SDK - PAD\trelease build: Aug  6 2003 04:30:02 (0x2301) >>"
	.balign 4

.global lbl_80043F00
lbl_80043F00:

	# ROM: 0x30F00
	.4byte lbl_80031394
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_80043F10
lbl_80043F10:

	# ROM: 0x30F10
	.asciz "<< Dolphin SDK - SI\trelease build: Apr 17 2003 12:33:19 (0x2301) >>"

.global lbl_80043F54
lbl_80043F54:

	# ROM: 0x30F54
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80043F68
lbl_80043F68:

	# ROM: 0x30F68
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.asciz "No response"
	.asciz "N64 controller"
	.balign 4
	.asciz "N64 microphone"
	.balign 4
	.asciz "N64 keyboard"
	.balign 4
	.asciz "N64 mouse"
	.balign 4
	.asciz "GameBoy Advance"
	.asciz "Standard controller"
	.asciz "Wireless receiver"
	.balign 4
	.asciz "WaveBird controller"
	.asciz "Keyboard"
	.balign 4
	.asciz "Steering"
	.balign 4
	.4byte 0

.global lbl_80044028
lbl_80044028:

	# ROM: 0x31028
	.4byte 0x00F60200
	.4byte 0x000F1200
	.4byte 0x001E0900
	.4byte 0x002C0600
	.4byte 0x00340500
	.4byte 0x00410400
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x01280200
	.4byte 0x000F1500
	.4byte 0x001D0B00
	.4byte 0x002D0700
	.4byte 0x00340600
	.4byte 0x003F0500
	.4byte 0x004E0400
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x009C0200
	.asciz "SISetSamplingRate: unknown TV format. Use default."
	.balign 4
	.4byte 0

.global lbl_800440C0
lbl_800440C0:

	# ROM: 0x310C0
	.asciz "<< Dolphin SDK - VI\trelease build: Apr 17 2003 12:33:22 (0x2301) >>"
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x00040C0C
	.4byte 0x0C0C0208
	.4byte 0x02080208
	.4byte 0x0208020E
	.4byte 0x01AD4047
	.4byte 0x69A20175
	.4byte 0x7A00019C
	.4byte 0x0500011F
	.4byte 0x00230024
	.4byte 0x00010000
	.4byte 0x0D0C0B0A
	.4byte 0x026B026A
	.4byte 0x0269026C
	.4byte 0x027101B0
	.4byte 0x404B6AAC
	.4byte 0x017C8500
	.4byte 0x01A40500
	.4byte 0x011F0021
	.4byte 0x00210002
	.4byte 0x00020D0B
	.4byte 0x0D0B026B
	.4byte 0x026D026B
	.4byte 0x026D0270
	.4byte 0x01B0404B
	.4byte 0x6AAC017C
	.4byte 0x850001A4
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x100F0E0D
	.4byte 0x02060205
	.4byte 0x02040207
	.4byte 0x020D01AD
	.4byte 0x404E70A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x0004100E
	.4byte 0x100E0206
	.4byte 0x02080206
	.4byte 0x0208020E
	.4byte 0x01AD404E
	.4byte 0x70A20175
	.4byte 0x7A00019C
	.4byte 0x0C0001E0
	.4byte 0x00300030
	.4byte 0x00060006
	.4byte 0x18181818
	.4byte 0x040E040E
	.4byte 0x040E040E
	.4byte 0x041A01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0C00
	.4byte 0x01E0002C
	.4byte 0x002C000A
	.4byte 0x000A1818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69A8017B
	.4byte 0x7A00019C
	.4byte 0x060000F1
	.4byte 0x00180019
	.4byte 0x00010000
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x4047699F
	.4byte 0x01727A00
	.4byte 0x019C0C00
	.4byte 0x01E00030
	.4byte 0x00300006
	.4byte 0x00061818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69B40187
	.4byte 0x7A00019C
	.4byte 0x01F001DC
	.4byte 0x01AE0174
	.4byte 0x012900DB
	.4byte 0x008E0046
	.4byte 0x000C00E2
	.4byte 0x00CB00C0
	.4byte 0x00C400CF
	.4byte 0x00DE00EC
	.4byte 0x00FC0008
	.4byte 0x000F0013
	.4byte 0x0013000F
	.4byte 0x000C0008
	.4byte 0x00010000

.global lbl_800442B4
lbl_800442B4:

	# ROM: 0x312B4
	.4byte lbl_800331FC
	.4byte lbl_80033204
	.4byte lbl_8003323C
	.4byte lbl_80033244
	.4byte lbl_8003320C
	.4byte lbl_80033214
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003322C
	.4byte lbl_80033234
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003324C
	.4byte lbl_80033254
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003321C
	.4byte lbl_80033224
	.4byte lbl_8003326C
	.4byte lbl_8003326C
	.4byte lbl_8003325C
	.4byte lbl_8003326C
	.4byte lbl_80033264
	.asciz "***************************************\n"
	.balign 4
	.asciz " ! ! ! C A U T I O N ! ! !             \n"
	.balign 4
	.asciz "This TV format \"DEBUG_PAL\" is only for \n"
	.balign 4
	.asciz "temporary solution until PAL DAC board \n"
	.balign 4
	.asciz "is available. Please do NOT use this   \n"
	.balign 4
	.asciz "mode in real games!!!                  \n"
	.balign 4
	.asciz "VIConfigure(): Tried to change mode from (%d) to (%d), which is forbidden\n"
	.balign 4

.global lbl_80044474
lbl_80044474:

	# ROM: 0x31474
	.4byte lbl_80034D08
	.4byte lbl_80034D10
	.4byte lbl_80034D18
	.4byte lbl_80034D08
	.4byte lbl_80034D10
	.4byte lbl_80034D18
	.4byte lbl_80034D08

.global lbl_80044490
lbl_80044490:

	# ROM: 0x31490
	.asciz "Virtual address (%x) has not been allocated. Call VMAlloc on virtual address ranges before using them."
	.balign 4

.global lbl_800444F8
lbl_800444F8:

	# ROM: 0x314F8
	.asciz "0123456789abcdefghijklmnopqrstuvwxyz"
	.balign 4

.global lbl_80044520
lbl_80044520:

	# ROM: 0x31520
	.4byte 0
	.4byte lbl_80044704
	.4byte lbl_80044764
	.4byte lbl_800447C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8003FC40
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
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
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80044704
lbl_80044704:

	# ROM: 0x31704
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

.global lbl_80044764
lbl_80044764:

	# ROM: 0x31764
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

.global lbl_800447C4
lbl_800447C4:

	# ROM: 0x317C4
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

.global lbl_80044824
lbl_80044824:

	# ROM: 0x31824
	.4byte 0x00000001
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x0000000B
	.4byte 0x00000004
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x0000000B
	.4byte 0x00000008
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x00000007
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x00000009
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000A
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x0000000B
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

.global lbl_800449D4
lbl_800449D4:

	# ROM: 0x319D4
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
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
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000007
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

.global lbl_80044B84
lbl_80044B84:

	# ROM: 0x31B84
	.4byte lbl_8003D428

.global lbl_80044B88
lbl_80044B88:

	# ROM: 0x31B88
	.4byte 0x00000001
	.4byte 0

.global lbl_80044B90
lbl_80044B90:

	# ROM: 0x31B90
	.4byte 0
	.4byte 0

.global lbl_80044B98
lbl_80044B98:

	# ROM: 0x31B98
	.4byte 0
	.4byte 0
	.asciz "<< Dolphin SDK - AI\trelease build: Apr 17 2003 12:33:54 (0x2301) >>"
	.4byte 0

.global lbl_80044BE8
lbl_80044BE8:

	# ROM: 0x31BE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80013694
	.4byte 0
	.4byte lbl_80013D64
	.4byte 0
	.4byte lbl_800136DC
	.4byte 0
	.4byte lbl_80013958
	.4byte 0
	.4byte lbl_800136F0
	.4byte 0
	.4byte lbl_80013708
	.4byte 0
	.4byte lbl_8003EB14
	.4byte 0
	.4byte 0

.global lbl_80044C30
lbl_80044C30:

	# ROM: 0x31C30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003C9F4
	.4byte 0
	.4byte lbl_8003EAE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
