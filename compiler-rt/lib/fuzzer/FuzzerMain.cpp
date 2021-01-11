//===- FuzzerMain.cpp - main() function and flags -------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
// main() and flags.
//===----------------------------------------------------------------------===//

#include "FuzzerDefs.h"


extern "C" {

char **__libfuzzer_argv;
int __libfuzzer_argc;
int LLVMFuzzerInitialize(int *argc, char ***argv) {
	int length = *argc;
	int start = -1;
	for (int i = 0; i < length; ++i) {
		if (strncmp((*argv)[i], "--", 2)) continue;
		start = i + 1;
		break;
	}
    if (start == -1) {
        start = 0;
        length = 1;
    }
	__libfuzzer_argv = (char **) malloc(sizeof(char *) * (length - start));
	for (int i = start; i < length; ++i) {
		__libfuzzer_argv[i-start] = (char *) malloc(sizeof(char) * 50);
		strncpy(__libfuzzer_argv[i-start], (*argv)[i], 49);
	}
	__libfuzzer_argc = length - start;
	return 0;
}
    
// This function should be defined by the user.
int LLVMFuzzerTestOneInput(const uint8_t *Data, size_t Size);
}  // extern "C"

ATTRIBUTE_INTERFACE int main(int argc, char **argv) {
  for (int i = 0; i < argc; ++i) {
    if (!strcmp(argv[i], "--") || !strcmp(argv[i], "-help=1"))
      return fuzzer::FuzzerDriver(&argc, &argv, LLVMFuzzerTestOneInput);
  }
  return 0;
}
