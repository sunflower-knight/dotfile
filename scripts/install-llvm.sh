#!/bin/sh
# LLVM
sudo apt-get -y install libllvm-14-ocaml-dev libllvm14 llvm-14 llvm-14-dev llvm-14-doc llvm-14-examples llvm-14-runtime
# Clang and co
sudo apt-get -y install clang-14 clang-tools-14 clang-14-doc libclang-common-14-dev libclang-14-dev libclang1-14 clang-format-14 python3-clang-14 clangd-14 clang-tidy-14
# libfuzzer
sudo apt-get -y install libfuzzer-14-dev
# lldb
sudo apt-get -y install lldb-14
# lld (linker)
sudo apt-get -y install lld-14
# libc++
sudo apt-get -y install libc++-14-dev libc++abi-14-dev
# OpenMP
sudo apt-get -y install libomp-14-dev
# libclc
sudo apt-get -y install libclc-14-dev
# libunwind
sudo apt-get -y install libunwind-14-dev
# mlir
sudo apt-get -y install libmlir-14-dev mlir-14-tools