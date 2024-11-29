add_library(WindowsAppSDK_MicrosoftUIDispatching STATIC
    Aliases.swift)

target_link_libraries(WindowsAppSDK_MicrosoftUIDispatching PUBLIC
    WindowsAppSDK)