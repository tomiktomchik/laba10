

cmake_minimum_required(VERSION 3.10.2)

# Declares and names the project.

project("fclient")

add_library( # Sets the name of the library.
        native-lib

        # Sets the library as a shared library.
        SHARED

        # Provides a relative path to your source file(s).
        native-lib.cpp )


find_library( # Sets the name of the path variable.
        log-lib

        # Specifies the name of the NDK library that
        # you want CMake to locate.
        log )

add_library(spdlog STATIC IMPORTED)

set_target_properties(
        spdlog PROPERTIES IMPORTED_LOCATION
        /Users/kristina/AndroidStudioProjects/libs/spdlog/build/${ANDROID_ABI}/libspdlog.a

)


target_include_directories(
        native-lib PUBLIC
        /Users/kristina/AndroidStudioProjects/libs/spdlog/spdlog/include
        /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/include

)
add_library(mbedcrypto SHARED IMPORTED)
set_target_properties(mbedcrypto PROPERTIES IMPORTED_LOCATION
       /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/${ANDROID_ABI}/library/libmbedcrypto.so)


target_link_libraries( # Specifies the target library.
        native-lib
        spdlog
        mbedcrypto
        # Links the target library to the log library
        # included in the NDK.
        ${log-lib} )