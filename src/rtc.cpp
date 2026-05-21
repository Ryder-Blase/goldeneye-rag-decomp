// Early decomp seed for the RTC-related bootstrap block.

extern "C" void func_800136DC(void) {
}

extern "C" void* func_800136E0(void) {
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	return (void*)((*ctx) + 3);
}

extern "C" void func_800136F0(void) {
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	(*ctx)[0] = 0xC0DE0101;
}

extern "C" void func_80013708(void) {
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	(*ctx)[0] = 0;
}
