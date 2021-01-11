file(REMOVE_RECURSE
  "../linux/libclang_rt.asan-x86_64.pdb"
  "../linux/libclang_rt.asan-x86_64.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/clang_rt.asan-dynamic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
