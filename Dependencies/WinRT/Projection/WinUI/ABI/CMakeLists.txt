add_library(WinUI_ABI INTERFACE)

target_include_directories(WinUI_ABI INTERFACE
    include)

target_link_libraries(WinUI_ABI INTERFACE
    WindowsRuntime_ABI
    UWP_ABI
    WindowsAppSDK_ABI)