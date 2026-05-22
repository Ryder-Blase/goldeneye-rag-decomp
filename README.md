# GoldenEye: Rogue Agent (GameCube) Decompilation

A work-in-progress reverse-engineering and preservation project targeting byte-identical reconstruction of GoldenEye: Rogue Agent on GameCube.

## Legal

This repository must not distribute proprietary game assets.
A legal copy of the game is required to extract local input files.

## Target Version

- `GOYE69` (NTSC-U / USA)

## Project Goals

1. Reconstruct original binaries with exact matching.
2. Replace assembly progressively with matching C/C++.
3. Document engine behavior and data structures.
4. Keep PC-port work separate until matching is complete.

## Current Coverage Snapshot

Coverage is tracked with a real code metric first, then structure metrics.

- **Real decomp coverage (code bytes):** `53.214%`
  - Formula: source-owned code bytes / total code bytes from `splits.txt` code sections (`.init` + `.text`).
  - Current values:
    - `95,240 / 178,976` bytes (currently split across `src/gamemain.cpp`, `src/rtc.cpp`, and `src/system/drivecheck.cpp`).
- **Integration coverage (translation units):** `4.23%`
  - `3 / 71` expected `.c/.cpp` units are integrated in `splits.txt` and link graph.
- **Inventory coverage (ASM/ELF path presence):** `100%`
  - `79 / 79` known source/header paths referenced by ASM/ELF are present in the repository tree.

To refresh these numbers locally, regenerate and inspect the audit report:

```bash
python3 configure.py --version GOYE69
cat build/quasi100_audit.md
```

## Repository Structure

```text
Goldeneye-Rogue-Agent-Decompil-GC/
  asm/
    reference/                  # Reference disassembly outputs (read-only)
  src/                          # Matching source code
  include/                      # Matching headers
  config/
    GOYE69/
      config.yml
      splits.txt
      symbols.txt
      build.sha1
  docs/
  tools/
  orig/
    GOYE69/                     # Local extracted game files (ignored)
      .gitkeep
  configure.py
```

## Local Setup

### Linux + Wine + Compiler Toolchains

This project supports Linux builds with Metrowerks GameCube tools executed through Wine.

Required local toolchain layout:

```text
tools/
  mwcc_compiler/
    2.7/
      mwcceppc.exe
      mwldeppc.exe
      mwasmeppc.exe
      ...
  prodg/
    ngccc.exe
    ngcld.exe
    ngcasm.exe
    ...
```

Install Wine on Linux:

```bash
# Debian / Ubuntu
sudo apt update
sudo apt install -y wine

# Arch Linux
sudo pacman -Sy --needed wine
```

Notes:

- `configure.py` auto-detects `tools/mwcc_compiler/2.7` when present.
- On Linux, the build defaults to using `wine` as compiler wrapper.
- You can override paths manually with:
  - `--compilers <path>`
  - `--wrapper <binary>`

### Current Matching Build Flow

During early matching work, default `ninja` builds compile-only sources (`all_source`) when incomplete objects are present.
This avoids blocking on full-link issues while iterating on object-level matching.

Useful commands:

```bash
# Regenerate build graph
python3 configure.py --version GOYE69

# Default compile-only matching loop
ninja

# Build one target object explicitly
ninja -v build/GOYE69/src/src/gamemain.o
```

Expected local game path:

```text
orig/GOYE69/sys/main.dol
```

Configure and build:

```bash
python3 configure.py --version GOYE69
ninja
```

Download tools only:

```bash
ninja tools
```

## Matching Policy

- Matching correctness is always prioritized over style.
- Avoid modernization and speculative refactors in matching paths.
- Preserve original ABI-sensitive behavior.

## Documentation

- Project workflow and quickstart: `docs/GOYE69_DECOMP_GUIDE.md`
- Matching heuristics: `docs/AGENT_MATCHING_TIPS.md`
- Program structure reversing notes: `docs/PROGRAM_STRUCTURE_REVERSING.md`
- Full docs index: `docs/README.md`

## Push Safety Checklist

1. Keep `orig/GOYE69` local only (already ignored by `.gitignore`).
2. Avoid committing generated files (`build/`, `build.ninja`, `objdiff.json`, `compile_commands.json`).
3. Run:
   - `python3 configure.py --version GOYE69`
   - `ninja -n`
4. Review changes before push.
