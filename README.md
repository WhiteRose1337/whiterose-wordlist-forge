# WhiteRose Wordlist Forge

WhiteRose Wordlist Forge is a hybrid and charset-based wordlist generator for security labs, CTFs, password auditing, and cybersecurity learning.

## Modes

WhiteRose Wordlist Forge supports two generation modes:

- `charset`: generate wordlists from masks
- `hybrid`: generate smart wordlists from seed words and mutations

## Charset Mode

```bash
forge charset --mask "?l?l?l?l?d?d" --output output/charset.txt

## Features

- Mask-based wordlist generation
- Built-in presets
- Combination estimation
- Live progress
- Speed counter
- ETA display
- Max line limit
- Safety stop for huge wordlists
- Global CLI installation

## Installation

```bash
git clone https://github.com/WhiteRose1337/whiterose-wordlist-forge.git
cd whiterose-wordlist-forge
chmod +x install.sh uninstall.sh forge
./install.sh

## Disclaimer

See DISCLAIMER.md for full details.
