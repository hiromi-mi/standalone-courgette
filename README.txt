# Courgette Standalone

Courgette をスタンドアロンビルド可能にした

# Requirements
- gn
- third_party/lzma_sdk ( https://chromium.googlesource.com/chromium/src/+archive/refs/heads/main/third_party/lzma_sdk.tar.gz をダウンロードして third_party/ 以下に解凍)

# How to build
$ gn gen  out/Default
$ ninja -C out/Default 
