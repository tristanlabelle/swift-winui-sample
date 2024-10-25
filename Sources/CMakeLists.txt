add_executable(Sample main.swift)
target_link_libraries(Sample PRIVATE
    WindowsRuntime
    MddBootstrap
    WinAppSDK
    WinUI
    WinUI_MicrosoftUIXaml
    UWP)