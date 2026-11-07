#!/bin/sh
#
# Set up core folders in the user's home directory.

if [ -z "$HOME" ]; then
    echo '$HOME has not been set; exiting.'
    exit 1
fi

set -x
BASE_PATH="$HOME"
mkdir -p "$BASE_PATH"/prog
mkdir -p "$BASE_PATH"/bin
