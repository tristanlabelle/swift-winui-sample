file(GLOB_RECURSE SOURCES *.swift)

add_library(WinUI SHARED ${SOURCES})

target_compile_options(WinUI PRIVATE -driver-filelist-threshold=2147483647)

target_link_libraries(WinUI PUBLIC
    WinUI_ABI
    WindowsRuntime
    UWP
    WindowsAppSDK)