#!/usr/bin/env bash

set -e

TOOL_NAME="forge"
INSTALL_PATH="/usr/local/bin/$TOOL_NAME"

echo "[*] Removing WhiteRose Wordlist Forge  ..."

if [ -f "$INSTALL_PATH" ]; then
    sudo rm "$INSTALL_PATH"
    echo "[OK] Tool removed successfully."
else
    echo "[INFO] Tool is not installed."
fi