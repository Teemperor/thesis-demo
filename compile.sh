#!/bin/bash
set -e
clang++ -O0 -stdlib=libc++ -fmodules -fcxx-modules -fimplicit-module-maps -g main.cpp -glldb -o main_lldb -Rmodule-build
g++ -g main.cpp -o main_gdb
