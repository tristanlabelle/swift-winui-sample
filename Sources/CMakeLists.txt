add_executable(Sample main.swift)
target_link_libraries(Sample PRIVATE
    COM WindowsRuntime
    MddBootstrap
    UWP WindowsAppSDK WinUI)