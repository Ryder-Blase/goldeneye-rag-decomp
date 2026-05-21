#!/usr/bin/env bash

set -euo pipefail

DTK="./build/tools/dtk"
if [[ ! -x "$DTK" ]]; then
  DTK="./build/tools/dtk.exe"
fi

if [[ ! -x "$DTK" ]]; then
  echo "Error: dtk not found. Run 'python3 configure.py' then 'ninja tools'." >&2
  exit 1
fi

while IFS= read -r line; do
  sym="${line%%#*}"
  sym="${sym//$'\r'/}"
  sym="$(echo "$sym" | sed 's/^[[:space:]]*//; s/[[:space:]]*$//')"
  if [[ -z "$sym" ]]; then
    continue
  fi
  "$DTK" demangle "$sym" < /dev/null
done
