# AGENTS.md

## Project Mission

This project targets a full 100 percent matching decompilation of GoldenEye: Rogue Agent on GameCube.

Primary objective:

- byte-identical binary reconstruction
- exact PowerPC matching
- engine documentation
- future PC port only after matching completion

## Absolute Rules

### 1) Matching First, Always

Always prioritize:

- exact instruction matching
- source order that reproduces compiler behavior
- memory layout and alignment accuracy
- ABI-correct behavior

Even if the resulting code looks unusual.

### 2) No Unnecessary Modernization

Disallowed during matching work:

- modern STL-heavy rewrites
- smart pointer migrations
- large refactors
- gameplay rewrites
- personal optimization passes

### 3) Respect the Original Compiler

Always verify:

- variable order
- register usage
- stack frame behavior
- alignment and padding
- PowerPC ABI details

## Code Organization

### asm

Non-decompiled or assembly-side artifacts used for matching.

### src

Matching source implementation.

Source must:

- compile to equivalent object code
- preserve expected ASM shape
- preserve binary behavior

### include

Headers used by matching sources.

### tools

Build and reverse-engineering helper scripts.

## Recommended Workflow

1. Identify a small target function.
2. Analyze reference ASM and nearby call context.
3. Write a minimal C/C++ candidate.
4. Build and diff.
5. Iterate until instruction, branch, and stack behavior match.

## Matching Checklist

Before marking a function as done:

- same PPC instructions
- same instruction order
- same stack offsets
- same register behavior
- same branch flow
- same function size and alignment

## Style Constraints For Matching Code

### Types

Prefer project typedefs:

- s8
- u8
- s16
- u16
- s32
- u32
- f32

### Pointers

Avoid unnecessary casts.

### Structs

Always confirm:

- size
- padding
- alignment

Use static size assertions when known.

## Contribution Rules

Each contribution should:

- preserve matching goals
- be documented when non-obvious
- avoid unrelated changes
- keep review surface minimal

## Final Philosophy

The goal is not to rewrite the game.

The goal is to understand, preserve, reconstruct, and document the original game engine with matching accuracy as the top priority.