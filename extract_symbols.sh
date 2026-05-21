#!/usr/bin/env bash

# Extract and demangle likely mangled symbols from map lines that match a pattern.

set -euo pipefail

if [[ $# -lt 1 || $# -gt 3 ]]; then
    echo "Usage: $0 <match_pattern> [map_file] [output_file]"
    echo "Example: $0 main.cpp main.map demangled_symbols.txt"
    exit 1
fi

MATCH_PATTERN="$1"
MAP_FILE="${2:-config/GOYE69/main.map}"
OUTPUT_FILE="${3:-}"

DTK="./build/tools/dtk"
if [[ ! -x "$DTK" ]]; then
    DTK="./build/tools/dtk.exe"
fi

if [[ ! -f "$MAP_FILE" ]]; then
    echo "Error: map file not found: $MAP_FILE" >&2
    exit 1
fi

if [[ ! -x "$DTK" ]]; then
    echo "Error: dtk not found. Run 'python3 configure.py' then 'ninja tools'." >&2
    exit 1
fi

if [[ -n "$OUTPUT_FILE" ]]; then
    : > "$OUTPUT_FILE"
fi

mapfile -t MATCHING_LINES < <(grep -i "$MATCH_PATTERN" "$MAP_FILE" || true)
echo "Found ${#MATCHING_LINES[@]} matching lines in $MAP_FILE"

declare -A seen

for line in "${MATCHING_LINES[@]}"; do
    while read -r token; do
        [[ -z "$token" ]] && continue
        [[ -n "${seen[$token]+x}" ]] && continue
        seen[$token]=1

        demangled="$($DTK demangle "$token" 2>/dev/null || true)"
        [[ -z "$demangled" ]] && continue
        [[ "$demangled" == "$token" ]] && continue

        if [[ -n "$OUTPUT_FILE" ]]; then
            echo "$demangled" >> "$OUTPUT_FILE"
        else
            echo "$token -> $demangled"
        fi
    done < <(echo "$line" | grep -oE '[A-Za-z_][A-Za-z0-9_$.@]*_[0-9A-Za-z_]+' || true)
done

if [[ -n "$OUTPUT_FILE" ]]; then
    sort -u "$OUTPUT_FILE" -o "$OUTPUT_FILE"
    echo "Saved demangled output to $OUTPUT_FILE"
fi