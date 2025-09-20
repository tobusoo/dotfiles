#!/usr/bin/bash
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# 1. Configure VS Code
cp $SCRIPT_DIR/settings.json $HOME/.config/Code/User/settings.json
