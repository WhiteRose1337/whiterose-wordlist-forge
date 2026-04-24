#!/usr/bin/env bash

set -e

TOOL_NAME="forge"
INSTALL_PATH="/usr/local/bin/$TOOL_NAME"

echo "[*] Installing WhiteRose Wordlist Forge..."

if [ ! -f "./forge" ]; then
    echo "[ERROR] forge file not found in current directory."
    exit 1
fi

sed -i 's/\r$//' ./forge
sed -i 's/\r$//' ./install.sh 2>/dev/null || true
sed -i 's/\r$//' ./uninstall.sh 2>/dev/null || true

chmod +x ./forge
sudo cp ./forge "$INSTALL_PATH"
sudo chmod +x "$INSTALL_PATH"

echo "[OK] Installed successfully."
echo "You can now run: forge --help"