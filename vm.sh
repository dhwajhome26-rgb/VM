#!/usr/bin/env bash
set -e

clear

echo "Loading DhwaJXD VM Manager..."

TMP_FILE="/tmp/.vm-core.$$"

# Download core
curl -fsSL https://raw.githubusercontent.com/dhwajhome26-rgb/VM/main/vm-core.sh -o "$TMP_FILE"

# Make executable
chmod +x "$TMP_FILE"

# Run core
"$TMP_FILE"

# Cleanup
rm -f "$TMP_FILE"
