file(REMOVE_RECURSE
  "../linux/libclang_rt.hwasan-x86_64.pdb"
  "../linux/libclang_rt.hwasan-x86_64.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/clang_rt.hwasan-dynamic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
