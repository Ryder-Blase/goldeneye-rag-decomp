Dependencies
============

Windows
--------

On Windows, it's **highly recommended** to use native tooling. WSL or msys2 are **not** required.  
When running under WSL, [objdiff](https://github.com/encounter/objdiff) is unable to get filesystem notifications for automatic rebuilds.

- Install [Python](https://www.python.org/downloads/) and add it to `%PATH%`.
  - Also available from the [Windows Store](https://apps.microsoft.com/store/detail/python-311/9NRWMJP3717K).
- Download [ninja](https://github.com/ninja-build/ninja/releases) and add it to `%PATH%`.
  - Quick install via pip: `pip install ninja`

macOS
------

- Install [ninja](https://github.com/ninja-build/ninja/wiki/Pre-built-Ninja-packages):

  ```sh
  brew install ninja
  ```

[wibo](https://github.com/decompals/wibo), a minimal 32-bit Windows binary wrapper, will be automatically downloaded and used.

Linux
------

- Install [ninja](https://github.com/ninja-build/ninja/wiki/Pre-built-Ninja-packages).

For this repository, compiler execution is configured around Wine and local CodeWarrior binaries:

- Install Wine (example):
  - Debian/Ubuntu: `sudo apt install -y wine`
  - Arch Linux: `sudo pacman -Sy --needed wine`
- Place compiler executables under `tools/mwcc_compiler/2.7/`.
- `configure.py` auto-detects this folder and uses `wine` as wrapper by default.

[wibo](https://github.com/decompals/wibo), a minimal 32-bit Windows binary wrapper, will be automatically downloaded and used.

Note: this template statement above is the upstream default. This project currently prefers Wine-first execution for local MWCC binaries.
