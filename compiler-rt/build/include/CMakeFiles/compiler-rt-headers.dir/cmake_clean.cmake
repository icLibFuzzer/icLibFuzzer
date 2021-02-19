file(REMOVE_RECURSE
  "CMakeFiles/compiler-rt-headers"
  "fuzzer/FuzzedDataProvider.h"
  "profile/InstrProfData.inc"
  "sanitizer/allocator_interface.h"
  "sanitizer/asan_interface.h"
  "sanitizer/common_interface_defs.h"
  "sanitizer/coverage_interface.h"
  "sanitizer/dfsan_interface.h"
  "sanitizer/hwasan_interface.h"
  "sanitizer/linux_syscall_hooks.h"
  "sanitizer/lsan_interface.h"
  "sanitizer/msan_interface.h"
  "sanitizer/netbsd_syscall_hooks.h"
  "sanitizer/scudo_interface.h"
  "sanitizer/tsan_interface.h"
  "sanitizer/tsan_interface_atomic.h"
  "sanitizer/ubsan_interface.h"
  "xray/xray_interface.h"
  "xray/xray_log_interface.h"
  "xray/xray_records.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/compiler-rt-headers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
