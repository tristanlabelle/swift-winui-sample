add_library(WindowsAppSDK_ABI INTERFACE)

target_include_directories(WindowsAppSDK_ABI INTERFACE
    include)

target_link_libraries(WindowsAppSDK_ABI INTERFACE
    WindowsRuntime_ABI
    UWP_ABI)