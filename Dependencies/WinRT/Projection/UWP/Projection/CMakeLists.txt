file(GLOB_RECURSE SOURCES *.swift)

add_library(UWP SHARED ${SOURCES})

target_compile_options(UWP PRIVATE -driver-filelist-threshold=2147483647)

target_link_libraries(UWP PUBLIC
    UWP_ABI
    WindowsRuntime)