#!/bin/bash

# Resolve the real path even if the script is symlinked
SCRIPT_PATH="$(readlink -f "$0")"
SCRIPT_DIR="$(dirname "$SCRIPT_PATH")"

python3 "$SCRIPT_DIR/main.py" "$@"