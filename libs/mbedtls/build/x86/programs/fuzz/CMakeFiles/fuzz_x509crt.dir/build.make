# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/kristina/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/kristina/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c > CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c -o CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.requires

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.provides: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build.make programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.provides

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o


programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509crt.dir/onefile.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crt.dir/onefile.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_x509crt.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crt.dir/onefile.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_x509crt.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.requires

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.provides: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build.make programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.provides

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o


# Object files for target fuzz_x509crt
fuzz_x509crt_OBJECTS = \
"CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o" \
"CMakeFiles/fuzz_x509crt.dir/onefile.c.o"

# External object files for target fuzz_x509crt
fuzz_x509crt_EXTERNAL_OBJECTS = \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build.make
programs/fuzz/fuzz_x509crt: library/libmbedtls.so
programs/fuzz/fuzz_x509crt: library/libmbedx509.so
programs/fuzz/fuzz_x509crt: library/libmbedcrypto.so
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_x509crt"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_x509crt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build: programs/fuzz/fuzz_x509crt

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/requires: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o.requires
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/requires: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o.requires

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/requires

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/clean:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_x509crt.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/clean

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_x509crt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend

