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
    local_compilers_27 = local_compilers_flat / "2.7"
    local_compilers_20 = local_compilers_flat / "2.0"
    config.dtk_path = args.dtk if args.dtk is not None else (local_dtk if local_dtk.is_file() else None)
    config.objdiff_path = args.objdiff
    config.binutils_path = args.binutils
    if args.compilers is not None:
        config.compilers_path = args.compilers
    elif (local_compilers_structured / "GC" / "1.2.5n" / "mwcceppc.exe").is_file():
        config.compilers_path = local_compilers_structured
    elif (local_compilers_27 / "mwcceppc.exe").is_file() and (local_compilers_27 / "mwldeppc.exe").is_file():
        config.compilers_path = local_compilers_27
    elif (local_compilers_20 / "mwcceppc.exe").is_file() and (local_compilers_20 / "mwldeppc.exe").is_file():
        config.compilers_path = local_compilers_20
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
                Object(False, "src/gamemain.cpp", source="gamemain.cpp"),
                Object(False, "src/rtc.cpp", source="rtc.cpp"),
                Object(False, "src/system/drivecheck.cpp", source="system/drivecheck.cpp"),
                Object(False, "src/Character/CharacterAction.cpp", source="Character/CharacterAction.cpp"),
                Object(False, "src/Character/State.cpp", source="Character/State.cpp"),
                Object(False, "src/Character/VehicleAction.cpp", source="Character/VehicleAction.cpp"),
                Object(False, "src/Screen.cpp", source="Screen.cpp"),
                Object(False, "src/UserInterface/HeadsUpDisplay.cpp", source="UserInterface/HeadsUpDisplay.cpp"),
                Object(False, "src/UserInterface/LoadSaveMgr.cpp", source="UserInterface/LoadSaveMgr.cpp"),
                Object(False, "src/UserInterface/pumhandler.cpp", source="UserInterface/pumhandler.cpp"),
                Object(False, "src/ai_core/AI_side/ScriptedGag.cpp", source="ai_core/AI_side/ScriptedGag.cpp"),
                Object(False, "src/ai_core/AI_side/aiencounter.cpp", source="ai_core/AI_side/aiencounter.cpp"),
                Object(False, "src/ai_core/AI_side/aisplinepath.cpp", source="ai_core/AI_side/aisplinepath.cpp"),
                Object(False, "src/ai_core/AI_side/meleecontext.cpp", source="ai_core/AI_side/meleecontext.cpp"),
                Object(False, "src/ai_core/Filter/AIFilter.cpp", source="ai_core/Filter/AIFilter.cpp"),
                Object(False, "src/ai_core/behaviors/MountedMachineGunBehavior.cpp", source="ai_core/behaviors/MountedMachineGunBehavior.cpp"),
                Object(False, "src/ai_script/bsobject.cpp", source="ai_script/bsobject.cpp"),
                Object(False, "src/ai_script/bsutil.cpp", source="ai_script/bsutil.cpp"),
                Object(False, "src/ai_script/flexprop.cpp", source="ai_script/flexprop.cpp"),
                Object(False, "src/ai_script/objcreate.cpp", source="ai_script/objcreate.cpp"),
                Object(False, "src/compartment/compartment.cpp", source="compartment/compartment.cpp"),
                Object(False, "src/display/projector.cpp", source="display/projector.cpp"),
                Object(False, "src/game_logic/mainloop.cpp", source="game_logic/mainloop.cpp"),
                Object(False, "src/game_logic/statstracker.cpp", source="game_logic/statstracker.cpp"),
                Object(False, "src/gamescripts/AudioTriggers.cpp", source="gamescripts/AudioTriggers.cpp"),
                Object(False, "src/gamescripts/FogClipTrigger.cpp", source="gamescripts/FogClipTrigger.cpp"),
                Object(False, "src/gamescripts/ParticleArea.cpp", source="gamescripts/ParticleArea.cpp"),
                Object(False, "src/gamescripts/ParticleTrigger.cpp", source="gamescripts/ParticleTrigger.cpp"),
                Object(False, "src/gamescripts/Powerup.cpp", source="gamescripts/Powerup.cpp"),
                Object(False, "src/gamescripts/ProjectileGenerator_MachineGun.cpp", source="gamescripts/ProjectileGenerator_MachineGun.cpp"),
                Object(False, "src/gamescripts/Target.cpp", source="gamescripts/Target.cpp"),
                Object(False, "src/gears_core/ggearbox.cpp", source="gears_core/ggearbox.cpp"),
                Object(False, "src/gfx/ShadowManager.cpp", source="gfx/ShadowManager.cpp"),
                Object(False, "src/gfx/bulletdistortion.cpp", source="gfx/bulletdistortion.cpp"),
                Object(False, "src/gfx/decal.cpp", source="gfx/decal.cpp"),
                Object(False, "src/gfx/fader.cpp", source="gfx/fader.cpp"),
                Object(False, "src/gfx/impact_particles.cpp", source="gfx/impact_particles.cpp"),
                Object(False, "src/gfx/postfilter.cpp", source="gfx/postfilter.cpp"),
                Object(False, "src/gfx/sprite.cpp", source="gfx/sprite.cpp"),
                Object(False, "src/input/context.cpp", source="input/context.cpp"),
                Object(False, "src/input/contextfile.cpp", source="input/contextfile.cpp"),
                Object(False, "src/input/contextmgr.cpp", source="input/contextmgr.cpp"),
                Object(False, "src/input/contextutil.cpp", source="input/contextutil.cpp"),
                Object(False, "src/lua/luaheap.cpp", source="lua/luaheap.cpp"),
                Object(False, "src/object/AvatarBody.cpp", source="object/AvatarBody.cpp"),
                Object(False, "src/object/Coopmanager.cpp", source="object/Coopmanager.cpp"),
                Object(False, "src/object/EyePowerMagneticField.cpp", source="object/EyePowerMagneticField.cpp"),
                Object(False, "src/object/GameObjectFactory.cpp", source="object/GameObjectFactory.cpp"),
                Object(False, "src/object/LODManager.cpp", source="object/LODManager.cpp"),
                Object(False, "src/object/anim_obj.cpp", source="object/anim_obj.cpp"),
                Object(False, "src/object/animobjfactory.cpp", source="object/animobjfactory.cpp"),
                Object(False, "src/object/gc/AnimObjIrradDataPatch.cpp", source="object/gc/AnimObjIrradDataPatch.cpp"),
                Object(False, "src/object/static_obj.cpp", source="object/static_obj.cpp"),
                Object(False, "src/object/staticobjfactory.cpp", source="object/staticobjfactory.cpp"),
                Object(False, "src/object/world_object.cpp", source="object/world_object.cpp"),
                Object(False, "src/physics/CharacterCollision.cpp", source="physics/CharacterCollision.cpp"),
                Object(False, "src/physics/WorldPhysics.cpp", source="physics/WorldPhysics.cpp"),
                Object(False, "src/scene/destructor_queue.cpp", source="scene/destructor_queue.cpp"),
                Object(False, "src/shell/StaticScreen.cpp", source="shell/StaticScreen.cpp"),
                Object(False, "src/shell/rcmpplayer.cpp", source="shell/rcmpplayer.cpp"),
                Object(False, "src/sound/sound.cpp", source="sound/sound.cpp"),
                Object(False, "src/statemachine/StateMachine.cpp", source="statemachine/StateMachine.cpp"),
                Object(False, "src/staticmesh/staticmesh.cpp", source="staticmesh/staticmesh.cpp"),
                Object(False, "src/system/EAGLLoader.cpp", source="system/EAGLLoader.cpp"),
                Object(False, "src/system/membudget.cpp", source="system/membudget.cpp"),
                Object(False, "src/system/sys_mempool.cpp", source="system/sys_mempool.cpp"),
                Object(False, "src/system/sys_memstack.cpp", source="system/sys_memstack.cpp"),
                Object(False, "src/system/thread.cpp", source="system/thread.cpp"),
                Object(False, "src/weapons/bulletfactory.cpp", source="weapons/bulletfactory.cpp"),
                Object(False, "src/weapons/projectilebullet.cpp", source="weapons/projectilebullet.cpp"),
                Object(False, "src/weapons/weaponfactory.cpp", source="weapons/weaponfactory.cpp"),
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
