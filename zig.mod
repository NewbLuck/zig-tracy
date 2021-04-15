id: sn3eifbmh2px7ufmofu3voa4ep4xzbx4fkm7kca0jtx85c7d
name: tracy
main: src/lib.zig
license: MIT
description: Zig integration for the Tracy profiler.
dependencies:
  - type: git
    path: https://github.com/wolfpld/tracy
    version: tag-v0.7.4
    c_include_dirs:
      -
    c_source_flags:
      - -DTRACY_ENABLE
      - -fno-sanitize=undefined
    c_source_files:
      - TracyClient.cpp
  - type: system_lib
    path: c++
