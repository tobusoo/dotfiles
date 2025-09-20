#!/usr/bin/bash
set -e

for dir in */; do
    [ -d "$dir" ] || continue # skip regular files

    if [ -f "$dir/install.sh" ]; then
        source $dir/install.sh
    fi
done
