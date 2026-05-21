// Early decomp seed for GOYE69 bootstrap region.
// Keep function order and minimal logic for matching iterations.

extern "C" void func_800135BC(void);
extern "C" void* func_800136E0(void);

extern "C" void func_80013564(void) {
	func_800135BC();
}

extern "C" void* func_80013584(void) {
	return func_800136E0();
}

extern "C" void func_800135A4(void) {
	unsigned int** ctx = (unsigned int**)0x8003FD04;
	(*ctx)[1] = 0xC0DE0BAC;
}
