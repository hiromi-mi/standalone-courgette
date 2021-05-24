# Courgette Standalone

Courgette をスタンドアロンビルド可能にした

# Requirements
- gn
- third_party/lzma_sdk
- third_party/llvm-build/

# How to build
$ gn gen  out/Default
$ ninja -C out/Default 
