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
