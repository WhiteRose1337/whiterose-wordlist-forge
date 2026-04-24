# WhiteRose Wordlist Forge

Hybrid + Charset-based wordlist generator for security labs, CTFs, and password auditing.

![Python](https://img.shields.io/badge/python-3.x-blue)
![License](https://img.shields.io/badge/license-MIT-green)

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
