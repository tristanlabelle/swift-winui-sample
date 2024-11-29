file(GLOB_RECURSE SOURCES *.swift)

add_library(WindowsAppSDK SHARED ${SOURCES})

target_compile_options(WindowsAppSDK PRIVATE -driver-filelist-threshold=2147483647)

target_link_libraries(WindowsAppSDK PUBLIC
    WindowsAppSDK_ABI
    WindowsRuntime
    UWP)