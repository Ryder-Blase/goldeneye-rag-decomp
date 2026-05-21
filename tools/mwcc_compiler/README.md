# Instructions

1. Create a 2.0 and 2.7 folder
2. Copy your CW 2.0 mwcceppc.exe and mwldeppc.exe into the 2.0 folder
3. Copy your CW 2.7 mwcceppc.exe and mwldeppc.exe into the 2.7 folder

## Current project usage

This repository auto-detects `tools/mwcc_compiler/2.7` in `configure.py`.

Expected layout:

```text
tools/mwcc_compiler/
	2.7/
		mwcceppc.exe
		mwldeppc.exe
		mwasmeppc.exe
		lmgr326b.dll
```

On Linux, compiler tools are executed with Wine.

Quick validation:

```bash
python3 configure.py --version GOYE69
ninja -v build/GOYE69/src/src/gamemain.o
```
