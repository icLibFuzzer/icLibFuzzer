
set(CMAKE_C_COMPILER "/usr/bin/cc" CACHE STRING "Initial cache" FORCE)
set(CMAKE_CXX_COMPILER "/usr/bin/c++" CACHE STRING "Initial cache" FORCE)
set(CMAKE_BUILD_TYPE "RELEASE" CACHE STRING "Initial cache" FORCE)
set(CMAKE_INSTALL_PREFIX "/home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks/benchmark-libcxx" CACHE PATH "Initial cache" FORCE)
set(CMAKE_CXX_FLAGS "-Wno-unused-command-line-argument -nostdinc++ -isystem /home/llvm-project/libcxx/include -L/home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64/lib -Wl,-rpath,/home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64/lib -L -Wl,-rpath, -include /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/__config_site" CACHE STRING "Initial cache" FORCE)
set(BENCHMARK_USE_LIBCXX "ON" CACHE BOOL "Initial cache" FORCE)
set(BENCHMARK_ENABLE_TESTING "OFF" CACHE BOOL "Initial cache" FORCE)