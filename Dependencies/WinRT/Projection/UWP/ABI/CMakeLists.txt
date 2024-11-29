add_library(UWP_ABI INTERFACE)

target_include_directories(UWP_ABI INTERFACE
    include)

target_link_libraries(UWP_ABI INTERFACE
    WindowsRuntime_ABI)