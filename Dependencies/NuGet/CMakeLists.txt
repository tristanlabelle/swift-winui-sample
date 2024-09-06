set_property(DIRECTORY APPEND PROPERTY CMAKE_CONFIGURE_DEPENDS
    ${CMAKE_CURRENT_SOURCE_DIR}/nuget.config
    ${CMAKE_CURRENT_SOURCE_DIR}/packages.config)

message(STATUS "Restoring NuGet packages...")
execute_process(
    COMMAND nuget.exe restore
        -UseLockFile -LockedMode -Verbosity quiet
        -PackagesDirectory ${CMAKE_CURRENT_BINARY_DIR}
        -ConfigFile ${CMAKE_CURRENT_SOURCE_DIR}/nuget.config
        ${CMAKE_CURRENT_SOURCE_DIR}/packages.config
    COMMAND_ERROR_IS_FATAL ANY)

file(GLOB Microsoft.Windows.SDK.Contracts_NUGET_PACKAGE_DIR ${CMAKE_CURRENT_BINARY_DIR}/Microsoft.Windows.SDK.Contracts.*)
file(GLOB Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR ${CMAKE_CURRENT_BINARY_DIR}/Microsoft.WindowsAppSDK.*)
file(GLOB TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR ${CMAKE_CURRENT_BINARY_DIR}/TristanLabelle.SwiftWinRT.*)
return(PROPAGATE
    Microsoft.Windows.SDK.Contracts_NUGET_PACKAGE_DIR
    Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR
    TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR)