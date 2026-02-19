#!/bin/bash

clear

echo "Loading DhwaJXD VM Manager..."

TMP_FILE="/tmp/.vm-core.sh"

curl -fsSL https://raw.githubusercontent.com/dhwajhome26-rgb/VM/main/vm-core.sh -o "$TMP_FILE"

chmod +x "$TMP_FILE"

bash "$TMP_FILE"

rm -f "$TMP_FILE"
