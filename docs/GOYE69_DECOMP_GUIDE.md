# GOYE69 Decompilation Guide

This guide is the practical starting point for GoldenEye: Rogue Agent (GameCube) NTSC-U (GOYE69).

## 1) Environment

1. Place extracted game files under orig/GOYE69 (sys and files).
2. Configure and generate build files:
   - python3 configure.py --version GOYE69
3. Download tool binaries:
   - ninja tools

## 2) Current Version Config

Version files are under config/GOYE69:

- config.yml
- build.sha1
- splits.txt
- symbols.txt

Reference disassembly dumps are under asm/reference.

## 3) Matching Workflow (Small-Function First)

1. Pick one small target function from asm/reference/MAIN-DOL-ASM/asm/text.s.
2. Keep original symbol naming until behavior is verified.
3. Reconstruct minimal source in src.
4. Add required declarations in include.
5. Rebuild and inspect object diffs.
6. Iterate until stack, branches, and instruction shape match.

## 4) Suggested First Targets

Start with short wrappers and utility-like functions before large systems.

Examples from MAIN-DOL text start:

- func_80013564
- func_80013584

## 5) Symbol Utilities

Demangle a list from stdin:

- ./bulk_demangle.sh < symbols.txt

Extract candidate symbols from map lines matching a pattern:

- ./extract_symbols.sh main.cpp path/to/main.map out.txt

## 6) GitHub Push Checklist

1. Keep repository private if it contains extracted assets.
2. Push only code/config/docs; never push proprietary game files.
3. If using GitHub Actions and decomp.dev integration:
   - create required repository secrets in Settings > Secrets and variables > Actions
   - configure package access for workflow repository if using separate build image
4. Confirm local build generation before push:
   - python3 configure.py --version GOYE69
   - ninja -n

## 7) Common Pitfalls

- Mixing reference dumps with active asm source.
- Large refactors before first matching wins.
- Renaming symbols too early.
- Ignoring case-sensitive paths on Linux.

## 8) Definition of Done (Per Function)

A function is done when:

- generated behavior is verified against target
- instruction order and control flow are stable
- no unrelated cleanup was introduced in matching paths
