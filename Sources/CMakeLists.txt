add_executable(Sample
    SampleApplication.swift
    SwiftApplication.swift)
target_link_libraries(Sample PRIVATE
    WindowsRuntime
    MddBootstrap
    UWP
    UWP_WindowsUIXamlInterop
    WindowsAppSDK
    WindowsAppSDK_MicrosoftUI
    WinUI
    WinUI_MicrosoftUIXaml
    WinUI_MicrosoftUIXamlControls
    WinUI_MicrosoftUIXamlMarkup
    WinUI_MicrosoftUIXamlMedia
    WinUI_MicrosoftUIXamlXamlTypeInfo)
target_link_options(Sample PRIVATE
    "SHELL:-Xlinker /SUBSYSTEM:WINDOWS"
    "SHELL:-Xlinker /entry:mainCRTStartup")
add_custom_command(TARGET Sample POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different $<TARGET_RUNTIME_DLLS:Sample> "$<TARGET_FILE_DIR:Sample>/"
    COMMAND_EXPAND_LISTS)