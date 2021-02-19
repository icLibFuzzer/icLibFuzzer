file(REMOVE_RECURSE
  "../linux/libclang_rt.asan-preinit-x86_64.a"
  "../linux/libclang_rt.asan-preinit-x86_64.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clang_rt.asan-preinit-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
