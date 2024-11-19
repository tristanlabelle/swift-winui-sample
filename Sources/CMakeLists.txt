add_executable(Sample main.swift)
target_link_libraries(Sample PRIVATE
    WindowsRuntime
    MddBootstrap
    WindowsAppSDK
    WinUI
    WinUI_MicrosoftUIXaml
    UWP)
