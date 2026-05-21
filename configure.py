#!/usr/bin/env python3

"""Generate build files for GoldenEye: Rogue Agent (GameCube) decomp."""

import argparse
from pathlib import Path

from tools.project import Object, ProjectConfig, calculate_progress, generate_build, is_windows


DEFAULT_VERSION = 0
VERSIONS = [
    "GOYE69",  # NTSC-U / USA
]


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "mode",
        choices=["configure", "progress"],
        default="configure",
        nargs="?",
        help="script mode (default: configure)",
    )
    parser.add_argument(
        "-v",
        "--version",
        choices=VERSIONS,
        type=str.upper,
        default=VERSIONS[DEFAULT_VERSION],
        help="version to build",
    )
    parser.add_argument(
        "--build-dir",
        metavar="DIR",
        type=Path,
        default=Path("build"),
        help="base build directory (default: build)",
    )
    parser.add_argument("--binutils", metavar="BINARY", type=Path, help="path to binutils (optional)")
    parser.add_argument("--compilers", metavar="DIR", type=Path, help="path to compilers (optional)")
    parser.add_argument("--map", action="store_true", help="generate map file(s)")
    parser.add_argument("--debug", action="store_true", help="build with debug info (non-matching)")
    if not is_windows():
        parser.add_argument("--wrapper", metavar="BINARY", type=Path, help="path to wibo or wine (optional)")
    parser.add_argument("--dtk", metavar="BINARY | DIR", type=Path, help="path to decomp-toolkit binary or source (optional)")
    parser.add_argument("--objdiff", metavar="BINARY | DIR", type=Path, help="path to objdiff-cli binary or source (optional)")
    parser.add_argument("--sjiswrap", metavar="EXE", type=Path, help="path to sjiswrap.exe (optional)")
    parser.add_argument("--ninja", metavar="BINARY", type=Path, help="path to ninja binary (optional)")
    parser.add_argument("--verbose", action="store_true", help="print verbose output")
    parser.add_argument(
        "--non-matching",
        dest="non_matching",
        action="store_true",
        help="builds equivalent (but non-matching) or modded objects",
    )
    parser.add_argument(
        "--no-progress",
        dest="progress",
        action="store_false",
        help="disable progress calculation",
    )
    return parser


def make_config(args: argparse.Namespace) -> ProjectConfig:
    config = ProjectConfig()
    config.version = str(args.version)
    version_num = VERSIONS.index(config.version)

    # Apply arguments
    config.build_dir = args.build_dir
    local_dtk = Path("tools") / "dtk" / "dtk-linux-x86_64"
    local_compilers_structured = Path("tools") / "compilers"
    local_compilers_flat = Path("tools") / "mwcc_compiler"
    config.dtk_path = args.dtk if args.dtk is not None else (local_dtk if local_dtk.is_file() else None)
    config.objdiff_path = args.objdiff
    config.binutils_path = args.binutils
    if args.compilers is not None:
        config.compilers_path = args.compilers
    elif (local_compilers_structured / "GC" / "1.2.5n" / "mwcceppc.exe").is_file():
        config.compilers_path = local_compilers_structured
    elif (local_compilers_flat / "mwcceppc.exe").is_file():
        config.compilers_path = local_compilers_flat
    else:
        config.compilers_path = None
    config.generate_map = args.map
    config.non_matching = args.non_matching
    config.sjiswrap_path = args.sjiswrap
    config.ninja_path = args.ninja
    config.progress = args.progress
    if not is_windows():
        config.wrapper = args.wrapper if args.wrapper is not None else Path("wine")

    # Avoid accidental assembly override in matching builds.
    if not config.non_matching:
        config.asm_dir = None

    # Tool versions
    config.binutils_tag = "2.42-1"
    config.compilers_tag = "20250520"
    config.dtk_tag = "v1.5.1"
    config.objdiff_tag = "v3.7.1"
    config.sjiswrap_tag = "v1.2.0"
    config.wibo_tag = "0.6.11"

    # Project
    config.config_path = Path("config") / config.version / "config.yml"
    config.check_sha_path = Path("config") / config.version / "build.sha1"
    config.asflags = [
        "-mgekko",
        "--strip-local-absolute",
        "-I include",
        "-I include/PowerPC_EABI_Support/Msl/MSL_C/MSL_Common",
        "-I include/PowerPC_EABI_Support/Msl/MSL_C++/MSL_Common",
        f"-I build/{config.version}/include",
        f"--defsym BUILD_VERSION={version_num}",
    ]
    config.ldflags = [
        "-fp hardware",
        "-nodefaults",
    ]
    if args.debug:
        config.ldflags.append("-g")
    if args.map:
        config.ldflags.append("-mapunused")

    config.reconfig_deps = [
        Path("config") / config.version / "splits.txt",
        Path("config") / config.version / "symbols.txt",
    ]
    config.linker_version = "GC/1.2.5n"
    config.shift_jis = False

    cflags_base = [
        "-nodefaults",
        "-proc gekko",
        "-align powerpc",
        "-enum int",
        "-fp hardware",
        "-Cpp_exceptions off",
        "-O4,p",
        "-inline auto",
        '-pragma "cats off"',
        '-pragma "warn_notinlined off"',
        "-maxerrors 1",
        "-nosyspath",
        "-RTTI off",
        "-fp_contract on",
        "-str reuse",
        "-multibyte",
        "-i include",
        f"-i build/{config.version}/include",
        f"-DBUILD_VERSION={version_num}",
        f"-DVERSION_{config.version}",
        "-DNDEBUG=1",
    ]

    config.libs = [
        {
            "lib": "main",
            "mw_version": config.linker_version,
            "cflags": cflags_base,
            "objects": [
                Object(True, "src/main/main_bootstrap.c", source="main/main_bootstrap.c"),
            ],
        },
    ]

    if args.verbose:
        config.warn_missing_config = True
        config.warn_missing_source = True

    return config


def main() -> None:
    parser = build_parser()
    args = parser.parse_args()
    config = make_config(args)

    if args.mode == "configure":
        generate_build(config)
    elif args.mode == "progress":
        calculate_progress(config)


if __name__ == "__main__":
    main()
