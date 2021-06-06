#!/bin/sh

wget https://chromium.googlesource.com/chromium/src/+archive/refs/heads/main/third_party/lzma_sdk.tar.gz && tar xf -C third_party/ lzma_sdk.tar.gz
python gn/build/gen.py
ninja -C ./gn/out
./gn/out/gn gen -C out/Default
ninja -C out/Default
