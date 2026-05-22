// Early decomp seed for drive check adjacent bootstrap helpers.

extern "C" void func_8001371C(void* self) {
	unsigned int* p = (unsigned int*)self;
	p[0x64 / 4] = 1;
}

extern "C" unsigned int func_80013728(void) {
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	return (*ctx)[2];
}

extern "C" void func_80013738(void* unused, unsigned int value) {
	(void)unused;
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	(*ctx)[2] = value;
}

typedef void (*DriveCheckCallback)(void*);

struct DriveCheckState {
	unsigned char pad0[0x30];
	short callbackSelfOffset;
	unsigned short pad32;
	DriveCheckCallback callback;
};

extern "C" int func_8002DBC8(void);
extern "C" void func_8001383C(void* self);
extern "C" void func_80034B4C(int value);
extern "C" void func_800349A8(void);
extern "C" void func_80033924(void);
extern "C" void func_8002D89C(int a0, void* a1, int a2);

extern "C" int func_800137C4(void* self);

extern "C" int func_80013748(void* self) {
	if (func_8002DBC8() != 0) {
		if (func_80013728() == 0) {
			func_80013738(self, 1);
		}
	} else if (func_80013728() != 0) {
		DriveCheckState* state;
		func_80013738(self, 0);
		state = *(DriveCheckState**)((unsigned char*)self + 0x60);
		state->callback((unsigned char*)self + state->callbackSelfOffset);
		func_8001371C(self);
	}

	return func_800137C4(self);
}

extern "C" int func_800137C4(void* self) {
	func_8001383C(self);
	if (*(unsigned int*)((unsigned char*)self + 0x64) != 0 &&
		*(unsigned int*)((unsigned char*)self + 0x5C) != 0) {
		return 1;
	}

	return 0;
}

extern "C" void func_80013800(void) {
	func_80034B4C(1);
	func_800349A8();
	func_80033924();
	func_8002D89C(0, (void*)0x80000000, 0);
}

extern "C" void func_8001383C(void* self) {
	(void)self;
}

extern "C" void func_80013934(void) {
}

extern "C" void lbl_80013958(void) {
}

extern "C" void func_80013B18(void) {
}

extern "C" void func_80013B1C(void) {
}

extern "C" void func_80013B98(void) {
}

extern "C" void func_80013BB8(void) {
}

extern "C" void func_80013BD8(void) {
}

extern "C" void func_80013BF8(void) {
}

extern "C" void func_80013C88(void) {
}

extern "C" void func_80013C8C(void) {
}

extern "C" void func_80013D2C(void) {
}

extern "C" void func_80013D68(void) {
}

extern "C" void func_80013E34(void) {
}

extern "C" void func_80013F30(void) {
}

extern "C" void func_80014040(void) {
}

extern "C" void func_80014094(void) {
}

extern "C" void func_8001413C(void) {
}

extern "C" void func_800141F0(void) {
}

extern "C" void func_80014244(void) {
}

extern "C" void func_800142E0(void) {
}

extern "C" void func_80014320(void) {
}

extern "C" void func_80014360(void) {
}

extern "C" void func_8001440C(void) {
}

extern "C" void func_800144BC(void) {
}

extern "C" void func_800144E0(void) {
}

extern "C" void func_8001450C(void) {
}

extern "C" void func_80014520(void) {
}

extern "C" void func_80014530(void) {
}

extern "C" void func_800145D4(void) {
}

extern "C" void func_800145D8(void) {
}

extern "C" void func_800145DC(void) {
}

extern "C" void func_80014608(void) {
}

extern "C" void func_80014638(void) {
}

extern "C" void func_80014690(void) {
}

extern "C" void func_800146C4(void) {
}

extern "C" void func_80014730(void) {
}

extern "C" void func_800147B4(void) {
}

extern "C" void func_80014810(void) {
}

extern "C" void func_80014950(void) {
}

extern "C" void func_80014A54(void) {
}

extern "C" void func_80014B98(void) {
}

extern "C" void func_80014BBC(void) {
}

extern "C" void func_80014BD0(void) {
}

extern "C" void func_80014C84(void) {
}

extern "C" void func_80014C98(void) {
}

extern "C" void func_80014CEC(void) {
}

extern "C" void func_80014D9C(void) {
}

extern "C" void func_80014DB0(void) {
}

extern "C" void func_80014E0C(void) {
}

extern "C" void func_80014E74(void) {
}

extern "C" void func_80014E84(void) {
}

extern "C" void func_80014E88(void) {
}

extern "C" void func_80014F54(void) {
}

extern "C" void func_80015054(void) {
}

extern "C" void func_80015070(void) {
}

extern "C" void func_800150AC(void) {
}

extern "C" void func_8001519C(void) {
}

extern "C" void func_800151D0(void) {
}

extern "C" void func_800151E8(void) {
}

extern "C" void func_800151F8(void) {
}

extern "C" void func_80015234(void) {
}

extern "C" void func_8001528C(void) {
}

extern "C" void func_800152BC(void) {
}

extern "C" void lbl_80015340(void) {
}

extern "C" void func_8001536C(void) {
}

extern "C" void func_800153C0(void) {
}

extern "C" void func_80015524(void) {
}

extern "C" void func_80015538(void) {
}

extern "C" void func_8001559C(void) {
}

extern "C" void func_80015660(void) {
}

extern "C" void func_80015720(void) {
}

extern "C" void func_80015800(void) {
}

extern "C" void func_800158DC(void) {
}

extern "C" void func_8001590C(void) {
}

extern "C" void lbl_80015914(void) {
}

extern "C" void lbl_80015918(void) {
}

extern "C" void lbl_80015958(void) {
}

extern "C" void lbl_80015998(void) {
}

extern "C" void lbl_800159E8(void) {
}

extern "C" void func_80015A6C(void) {
}

extern "C" void lbl_80015A84(void) {
}

extern "C" void func_80015B4C(void) {
}

extern "C" void func_80015B58(void) {
}

extern "C" void lbl_80015B74(void) {
}

extern "C" void lbl_80015BBC(void) {
}

extern "C" void lbl_80015C5C(void) {
}

extern "C" void func_80015CE0(void) {
}

extern "C" void func_80015D0C(void) {
}

extern "C" void func_80015D84(void) {
}

extern "C" void lbl_80015DA0(void) {
}

extern "C" void lbl_80015DB4(void) {
}

extern "C" void func_80015DDC(void) {
}

extern "C" void func_80015DF4(void) {
}

extern "C" void lbl_80015E08(void) {
}

extern "C" void lbl_80015ECC(void) {
}

extern "C" void lbl_80015F24(void) {
}

extern "C" void lbl_80015F54(void) {
}

extern "C" unsigned char* gDrivecheckCtx;

static unsigned int read_u32_at(unsigned int offset) {
	return *(unsigned int*)(gDrivecheckCtx + offset);
}

static void write_u32_at(unsigned int offset, unsigned int value) {
	*(unsigned int*)(gDrivecheckCtx + offset) = value;
}

static void write_u16_be_at(unsigned int offset, unsigned short value) {
	unsigned char* p = gDrivecheckCtx + offset;
	p[0] = (unsigned char)((value >> 8) & 0xFF);
	p[1] = (unsigned char)(value & 0xFF);
}

extern "C" void func_800160C4(void) {
	unsigned int pc = read_u32_at(0x370);
	write_u32_at(0x370, pc + 4);
	write_u32_at(0x18, 0);
	lbl_80015F54();
}

extern "C" void func_8001612C(const void* payload, unsigned short payloadSize);

extern "C" void func_80016108(const char* text) {
	unsigned short len = 0;
	while (text[len] != '\0') {
		len++;
	}
	func_8001612C((const void*)text, len);
}

extern "C" void func_8001612C(const void* payload, unsigned short payloadSize) {
	typedef void (*WriteFn)(void*);
	typedef void (*TxFn)(const void*, unsigned int);

	WriteFn prep = (WriteFn)func_800153C0;
	TxFn tx = *(TxFn*)(gDrivecheckCtx + 0x6A4);

	prep((void*)(gDrivecheckCtx + 0x708));
	gDrivecheckCtx[0x700] = 0x0D;
	write_u16_be_at(0x702, payloadSize);
	tx(payload, (unsigned int)payloadSize + 8);
}

extern "C" void func_8001616C(void) {
}

extern "C" void func_800161B0(void) {
}

extern "C" void func_80016370(void) {
}

extern "C" void func_80016530(void) {
}

extern "C" void func_8001677C(void) {
}

extern "C" void func_8001682C(void) {
}

extern "C" void func_8001691C(void) {
}

extern "C" void func_80016A1C(void) {
}

extern "C" void func_80016ADC(void) {
}

extern "C" void func_80016AE4(void) {
}

extern "C" void func_80016B1C(void) {
}

extern "C" void func_80016CC8(void) {
}

extern "C" void func_80016D3C(void) {
}

extern "C" void func_80016E04(void) {
}

extern "C" void func_80016F2C(void) {
}

extern "C" void func_80017058(void) {
}

extern "C" void func_80017090(void) {
}

extern "C" void func_800170DC(void) {
}

extern "C" void func_80017384(void) {
}

extern "C" void func_800173F8(void) {
}

extern "C" void func_800173FC(void) {
}

extern "C" void func_8001741C(void) {
}

extern "C" void func_80017430(void) {
}

extern "C" void func_8001749C(void) {
	typedef unsigned int (*PollFn)(void);
	unsigned int value = 0;

	write_u32_at(0x6B4, 0);
	do {
		PollFn poll = (PollFn)read_u32_at(0x69C);
		value = poll();
	} while (value == 0);

	if (value > 0x8008) {
		value = 0x8008;
	}

	write_u32_at(0x6B4, value);
}

extern "C" void func_800174F4(void) {
}

extern "C" void lbl_80017544(void) {
}

extern "C" void func_80017564(void) {
}

extern "C" void lbl_80017598(void) {
}

extern "C" void lbl_800175AC(void) {
}

extern "C" void func_8001761C(void) {
}

extern "C" void func_80017630(void) {
}

extern "C" void func_800176F4(void) {
}

extern "C" void func_80017748(void) {
}

extern "C" void lbl_80017780(void) {
}

extern "C" void lbl_800178D4(void) {
}

extern "C" void func_8001791C(void) {
}

extern "C" void func_800179A4(void) {
}

extern "C" void func_80017A8C(void) {
}

extern "C" void func_80017B60(void) {
}

extern "C" void func_80017C34(void) {
}

extern "C" void lbl_80017CF8(void) {
}

extern "C" void lbl_80017CFC(void) {
}

extern "C" void func_80017D54(void) {
}

extern "C" void func_80017D6C(void) {
}

extern "C" void func_80017D80(void) {
}

extern "C" void func_80017DA8(void) {
}

extern "C" void func_80017DBC(void) {
}

extern "C" void func_80017DFC(void) {
}

extern "C" void func_80017E30(void) {
}

extern "C" void func_80017E6C(void) {
}

extern "C" void func_80017E9C(void) {
}

extern "C" void func_80017EEC(void) {
}

extern "C" void func_80017F5C(void) {
}

extern "C" void func_80017FC4(void) {
}

extern "C" void func_80018100(void) {
}

extern "C" void func_800181A4(void) {
}

extern "C" void func_800181E4(void) {
}

extern "C" void func_8003C480(void);
extern "C" void func_8003BF04(void);
extern "C" void func_8003BE84(void);
extern "C" void func_8003C4C0(void);
extern "C" void func_8003BEC4(void);

extern "C" void func_800181EC(void) {
	func_8003C480();
}

extern "C" void func_800181F0(void) {
	func_8003BF04();
}

extern "C" void func_800181F4(void) {
	func_8003BE84();
}

extern "C" void lbl_800181F8(void) {
	func_8003C4C0();
}

extern "C" void func_800181FC(void) {
	func_8003BEC4();
}

extern "C" void func_800182E8(void) {
}

extern "C" int func_800182FC(void) {
	return -1;
}

extern "C" void func_80018304(void) {
}

extern "C" void func_80019D14(void) {
}

extern "C" void func_80019D34(void) {
}

extern "C" void func_80019D3C(void) {
}

extern "C" void func_80019E80(void) {
}

extern "C" void func_80019EA8(void) {
}

extern "C" void func_80019ED4(void) {
}

extern "C" void func_80019EF8(void) {
}

extern "C" void func_80019F1C(void) {
}

extern "C" void func_80019F3C(void) {
}

extern "C" void func_80019F5C(void) {
}

extern "C" void func_80019F70(void) {
}

extern "C" void func_8001A004(void) {
}

extern "C" void func_8001A0B0(void) {
}

extern "C" void func_8001A14C(void) {
}

extern "C" void func_8001A1F8(void) {
}

extern "C" void func_8001A228(void) {
}

extern "C" void func_8001A29C(void) {
}

extern "C" void func_8001A2D8(void) {
}

extern "C" void func_8001A3C8(void) {
}

extern "C" void func_8001A3D0(void) {
}

extern "C" void func_8001A3F0(void) {
}

extern "C" void func_8001A400(void) {
}

extern "C" void func_8001A408(void) {
}

extern "C" void func_8001A410(void) {
}

extern "C" void func_8001A418(void) {
}

extern "C" void func_8001A420(void) {
}

extern "C" void func_8001A428(void) {
}

extern "C" void func_8001A430(void) {
}

extern "C" void func_8001A438(void) {
}

extern "C" void func_8001A440(void) {
}

extern "C" void func_8001A444(void) {
}

extern "C" void func_8001A454(void) {
}

extern "C" void func_8001A45C(void) {
}

extern "C" void func_8001A464(void) {
}

extern "C" void func_8001A46C(void) {
}

extern "C" void func_8001A474(void) {
}

extern "C" void func_8001A47C(void) {
}

extern "C" void func_8001A484(void) {
}

extern "C" void func_8001A4A4(void) {
}

extern "C" void func_8001A4CC(void) {
}

extern "C" void func_8001A4D4(void) {
}

extern "C" void func_8001A4DC(void) {
}

extern "C" void func_8001A4E4(void) {
}

extern "C" void func_8001A50C(void) {
}

extern "C" void func_8001A514(void) {
}

extern "C" void func_8001A53C(void) {
}

extern "C" void func_8001A594(void) {
}

extern "C" void func_8001A5B0(void) {
}

extern "C" void func_8001A600(void) {
}

extern "C" void func_8001A638(void) {
}

extern "C" void func_8001A65C(void) {
}

extern "C" void func_8001A75C(void) {
}

extern "C" void func_8001A760(void) {
}

extern "C" void func_8001A778(void) {
}

extern "C" void func_8001A7C0(void) {
}

extern "C" void func_8001A7D8(void) {
}

extern "C" void func_8001A7F0(void) {
}

extern "C" void func_8001A81C(void) {
}

extern "C" void func_8001A874(void) {
}

extern "C" void func_8001A8A0(void) {
}

extern "C" void func_8001A8C8(void) {
}

extern "C" void func_8001A8DC(void) {
}

extern "C" void func_8001A8E0(void) {
}

extern "C" void func_8001A918(void) {
}

extern "C" void func_8001A92C(void) {
}

extern "C" void func_8001A960(void) {
}

extern "C" void func_8001A9A0(void) {
}

extern "C" void func_8001A9C4(void) {
}

extern "C" void func_8001AAB8(void) {
}

extern "C" void func_8001AB70(void) {
}

extern "C" void func_8001AC84(void) {
}

extern "C" void func_8001AC98(void) {
}

extern "C" void func_8001AD30(void) {
}

extern "C" void func_8001AD44(void) {
}

extern "C" void func_8001AD78(void) {
}

extern "C" void func_8001ADA0(void) {
}

extern "C" void func_8001AF44(void) {
}

extern "C" void func_8001AFBC(void) {
}

extern "C" void func_8001B098(void) {
}

extern "C" void func_8001B104(void) {
}

extern "C" void func_8001B184(void) {
}

extern "C" void func_8001B194(void) {
}

extern "C" void func_8001B2D0(void) {
}

extern "C" void func_8001B2E8(void) {
}

extern "C" void func_8001B2FC(void) {
}

extern "C" void func_8001B38C(void) {
}

extern "C" void func_8001B3C8(void) {
}

extern "C" void func_8001B3DC(void) {
}

extern "C" void func_8001B410(void) {
}

extern "C" void func_8001B49C(void) {
}

extern "C" void func_8001B4AC(void) {
}

extern "C" void func_8001B5CC(void) {
}

extern "C" void func_8001B6A4(void) {
}

extern "C" void func_8001B794(void) {
}

extern "C" void func_8001B7EC(void) {
}

extern "C" void func_8001B864(void) {
}

extern "C" void func_8001B8A4(void) {
}

extern "C" void func_8001B8B8(void) {
}

extern "C" void func_8001B93C(void) {
}

extern "C" void func_8001B94C(void) {
}

extern "C" void func_8001BA04(void) {
}

extern "C" void func_8001BA44(void) {
}

extern "C" void func_8001BA58(void) {
}

extern "C" void func_8001BBF8(void) {
}

extern "C" void func_8001BC3C(void) {
}

extern "C" void func_8001BC50(void) {
}

extern "C" void func_8001BC6C(void) {
}

extern "C" void func_8001BC80(void) {
}

extern "C" void func_8001BD60(void) {
}

extern "C" void func_8001BF90(void) {
}

extern "C" void func_8001C0B0(void) {
}

extern "C" void func_8001C114(void) {
}

extern "C" void func_8001C264(void) {
}

extern "C" void func_8001C318(void) {
}

extern "C" void func_8001C354(void) {
}

extern "C" void func_8001C554(void) {
}

extern "C" void func_8001C59C(void) {
}

extern "C" void func_8001C5B4(void) {
}

extern "C" void func_8001C690(void) {
}

extern "C" void func_8001C760(void) {
}

extern "C" void func_8001C834(void) {
}

extern "C" void func_8001C8F0(void) {
}

extern "C" void func_8001C9C0(void) {
}

extern "C" void func_8001CA04(void) {
}

extern "C" void func_8001CA34(void) {
}

extern "C" void func_8001CA50(void) {
}

extern "C" void func_8001CAD8(void) {
}

extern "C" void func_8001CAFC(void) {
}

extern "C" void func_8001CB0C(void) {
}

extern "C" void func_8001CB5C(void) {
}

extern "C" void func_8001CCAC(void) {
}

extern "C" void func_8001CDB0(void) {
}

extern "C" void func_8001CDBC(void) {
}

extern "C" void func_8001CDD8(void) {
}

extern "C" void func_8001CE14(void) {
}

extern "C" void func_8001CE6C(void) {
}

extern "C" unsigned int func_8001CEA8(void) {
	return 0x80000000;
}

extern "C" void func_8001CEB0(void) {
}

extern "C" void func_8001CF1C(void) {
}

extern "C" int func_8001CF8C(void) {
	return 0;
}

extern "C" void func_8001CFA8(void) {
}

extern "C" void func_8001D02C(void) {
}

extern "C" void func_8001D06C(void) {
}

extern "C" void func_8001D0A0(void) {
}

extern "C" int func_8001E734(void* node);

extern "C" int func_8001D0C4(void* node) {
	if (node == (void*)0x801FC7D0) {
		return 1;
	}

	return func_8001E734(node);
}

extern "C" void func_8001D0EC(void) {
}

extern "C" void func_8001D0FC(void) {
	unsigned int* base = (unsigned int*)0x801FC7F8;
	unsigned int* head0 = base;
	unsigned int* head1 = base + 2;
	unsigned int* head2 = base + 4;
	unsigned int* head3 = base + 6;

	head0[0] = (unsigned int)head0;
	head0[1] = (unsigned int)head0;
	head1[0] = (unsigned int)head1;
	head1[1] = (unsigned int)head1;
	head2[0] = (unsigned int)head2;
	head2[1] = (unsigned int)head2;
	head3[0] = (unsigned int)head3;
	head3[1] = (unsigned int)head3;
}

extern "C" int func_8001D134(void) {
	return 1;
}

extern "C" void* func_8001D19C(void) {
	return 0;
}

extern "C" void func_8001D228(void) {
}

extern "C" void func_8002C824(void);
extern "C" void func_8002C84C(void);

extern "C" int func_8001D23C(void) {
	unsigned int* head = (unsigned int*)0x801FC7F8;
	int i;

	func_8002C824();
	for (i = 0; i < 4; i++) {
		if (head[0] != (unsigned int)head) {
			func_8002C84C();
			return 1;
		}
		head += 2;
	}
	func_8002C84C();
	return 0;
}

extern "C" void func_8001D284(void) {
}

extern "C" int func_8001D294(void* node) {
	unsigned int* p = (unsigned int*)node;
	unsigned int* next = (unsigned int*)p[1];
	unsigned int* prev = (unsigned int*)p[0];

	func_8002C824();
	if (next == 0 || prev == 0) {
		func_8002C84C();
		return 0;
	}

	next[0] = (unsigned int)prev;
	prev[1] = (unsigned int)next;
	func_8002C84C();
	return 1;
}

extern "C" void func_8001D2E0(void) {
}

extern "C" unsigned int func_8001D2F4(unsigned int value) {
	unsigned int* table = (unsigned int*)0x80040A00;
	unsigned int i;

	for (i = 0; i < 16; i++) {
		if (value == table[i]) {
			return i;
		}
	}

	if (value >= 0x00100000 && value <= 0x00100008) {
		return 0x11;
	}

	return 0x1D;
}

extern "C" unsigned char* func_8002E170(void);
extern "C" int func_8002E52C(int value);

extern "C" int func_8001D410(unsigned int value) {
	unsigned int group;
	unsigned int code;

	if (value == 0x01234567) {
		code = 0xFF;
	} else if (value == 0x01234568) {
		code = 0xFE;
	} else {
		group = value >> 24;
		code = func_8001D2F4(value & 0x00FFFFFF) & 0xFF;
		if (group >= 6) {
			group = 6;
		}
		code += group * 0x1E;
	}

	func_8002E170()[0x24] = (unsigned char)code;
	return func_8002E52C(1);
}

extern "C" int func_80037684(const void* a, const void* b, int size);

extern "C" int func_8001D48C(const unsigned char* lhs, const unsigned char* rhs) {
	unsigned int a;
	unsigned int b;

	if ((signed char)lhs[0] != 0 && (signed char)rhs[0] != 0) {
		if (func_80037684(lhs, rhs, 4) != 0) {
			return 0;
		}
	}

	if ((signed char)lhs[4] != 0 && (signed char)rhs[4] != 0) {
		if (func_80037684(lhs + 4, rhs + 4, 2) != 0) {
			return 0;
		}
	} else {
		return 0;
	}

	a = lhs[6];
	if (a != 0xFF) {
		b = rhs[6];
		if (b != 0xFF && a != b) {
			return 0;
		}
	}

	a = lhs[7];
	if (a != 0xFF) {
		b = rhs[7];
		if (b != 0xFF && a != b) {
			return 0;
		}
	}

	return 1;
}

extern "C" void func_8001D56C(void) {
}

extern "C" void lbl_8001D584(void) {
}

extern "C" void func_8001D5E4(void) {
}

extern "C" void (*lbl_801FE740)(void);

extern "C" int func_8001D610(int enable) {
	int hadCallback;

	func_8002C824();
	hadCallback = (lbl_801FE740 != 0) ? 1 : 0;

	if (enable != 0) {
		lbl_801FE740 = lbl_8001D584;
	} else {
		lbl_801FE740 = 0;
	}

	func_8002C84C();
	return hadCallback;
}

extern "C" void func_8001D644(void) {
}

extern "C" void func_8001D65C(void) {
}

extern "C" void func_8001D680(void) {
	if (lbl_801FE740 != 0) {
		lbl_801FE740();
	}
}

extern "C" int lbl_801FE748;
extern "C" unsigned int* lbl_801FE74C;
extern "C" void* lbl_801FE750;

extern "C" void func_8001D6B0(int status, void* arg) {
	typedef void (*QueueTransferFn)(void*, void*, unsigned int, unsigned int,
					 void (*)(int, void*));
	typedef void (*QueueCallbackFn)(void*, void*, void (*)(int, void*));
	typedef void (*ResetQueueFn)(void);
	QueueTransferFn queueTransfer = (QueueTransferFn)func_8001C690;
	QueueCallbackFn queueCallback = (QueueCallbackFn)func_8001C760;
	ResetQueueFn resetQueue = (ResetQueueFn)func_8001C9C0;

	if (status > 0) {
		if (lbl_801FE748 == 0) {
			lbl_801FE748 = 1;
			queueTransfer(arg, (void*)lbl_801FE74C, 0x20, 0x420, func_8001D6B0);
		} else if (lbl_801FE748 == 1) {
			unsigned int* cfg;
			unsigned int size;

			lbl_801FE748 = 2;
			cfg = lbl_801FE74C;
			size = (cfg[2] + 0x1F) & ~0x1F;
			queueTransfer(arg, (void*)cfg[4], size, cfg[1], func_8001D6B0);
		}
	} else if (status != -1 && status == -4) {
		lbl_801FE748 = 0;
		resetQueue();
		queueCallback(arg, lbl_801FE750, func_8001D6B0);
	}
}

extern "C" void func_8001D774(void) {
}

extern "C" void func_8001D788(void) {
}

extern "C" void func_8001D8B0(void) {
}

extern "C" int lbl_801FE79C;
extern "C" void func_8001E6F0(int a0, int a1);
extern "C" void func_8002822C(void);

extern "C" void func_8001D8F0(void) {
	*(int*)0x801FC888 = -1;
	lbl_801FE79C = 0;
	func_8001E6F0(0, 0);
	func_8002822C();
}

extern "C" void func_8001DB00(void) {
}

extern "C" void func_8001DB90(void) {
}

extern "C" void func_8001DBFC(void) {
}

extern "C" void func_8001DC84(void) {
}

extern "C" void func_8001DD04(void) {
}

extern "C" void func_8001DDF4(void) {
}

extern "C" void func_8001DE14(void) {
}

extern "C" void func_8001DE40(void) {
}

extern "C" void func_8001DE94(void) {
}

extern "C" void func_8001DF7C(void) {
}

extern "C" void func_8001DF90(void) {
}

extern "C" void func_8001DFB8(void) {
}

extern "C" void func_8001E114(void) {
}

extern "C" void func_8001E12C(void) {
}

extern "C" void* lbl_801FE760;
extern "C" int lbl_801FE758;
extern "C" int lbl_801FE774;
extern "C" int lbl_801FE778;

extern "C" int func_8001E1C0(void* callback) {
	volatile unsigned int* pi = (volatile unsigned int*)0xCC006000;

	lbl_801FE760 = callback;
	lbl_801FE774 = 1;
	lbl_801FE758 = 0;
	pi[1] = 2;

	return 1;
}

extern "C" void func_8001E1EC(void) {
}

extern "C" void func_8001E290(void) {
}

extern "C" void func_8001E31C(void) {
}

extern "C" void func_8001E3A8(void) {
}

extern "C" void func_8001E444(void) {
}

extern "C" void func_8001E4DC(void) {
}

extern "C" void func_8001E568(void) {
}

extern "C" void func_8001E604(void) {
}

extern "C" int func_8001E6C0(void) {
	lbl_801FE758 = 1;
	lbl_801FE778 = 1;
	return 1;
}

extern "C" void* func_8001E6D4(void) {
	volatile unsigned int* reg = (volatile unsigned int*)0xCC006004;
	void* callback = lbl_801FE760;

	*reg = 0;
	lbl_801FE774 = 0;
	lbl_801FE760 = 0;
	return callback;
}

extern "C" void func_8001E6F0(int a0, int a1) {
	(void)a0;
	(void)a1;
}

extern "C" int func_8001E734(void* node) {
	if (node == (void*)0x801FC918) {
		return 1;
	}

	if (node == (void*)0x801FC8F0) {
		return 1;
	}

	return 0;
}

extern "C" void func_8001E76C(void) {
}

extern "C" void func_8001E8D8(void) {
}

extern "C" void func_8001E8F8(void) {
}

extern "C" void func_8001EA6C(void) {
}

extern "C" void func_8001EAB4(void) {
}

extern "C" void func_8001EB14(void) {
}

extern "C" void func_8001EB24(void) {
}

extern "C" void func_8001EBA8(void) {
}

extern "C" void func_8001EC40(void) {
}

extern "C" void func_8001ECCC(void) {
}

extern "C" void func_8001ECF8(void) {
}

extern "C" void func_8001ED10(void) {
}

extern "C" void func_8001ED18(void) {
}

extern "C" void func_8001ED2C(void) {
}

extern "C" void func_8001ED40(void) {
}

extern "C" void func_8001EDF0(void) {
}

extern "C" void func_8001EE20(void) {
}

extern "C" void func_8001EE34(void) {
}

extern "C" void func_8001EFDC(void) {
}

extern "C" void func_8001F090(void) {
}

extern "C" void func_8001F130(void) {
}

extern "C" void func_8001F21C(void) {
}

extern "C" void func_8001F444(void) {
}

extern "C" void func_8001F450(void) {
}
