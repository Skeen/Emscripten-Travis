#!/bin/bash

# Pull the Linux Portable
curl https://s3.amazonaws.com/mozilla-games/emscripten/releases/emsdk-portable.tar.gz | tar -xz

# Fetch the latest registry of available tools.
./emsdk_portable/emsdk update


