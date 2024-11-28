# Create a well-formed include directory with the relevant MddBoostrap headers.
file(MAKE_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/include/MddBootstrap")

execute_process(
    COMMAND ${CMAKE_COMMAND} -E copy_if_different
        "${CMAKE_CURRENT_SOURCE_DIR}/MddBootstrap.h"
        "${CMAKE_CURRENT_SOURCE_DIR}/module.modulemap"
        "${CMAKE_CURRENT_BINARY_DIR}/include/"
    COMMAND_ERROR_IS_FATAL ANY)
set_property(DIRECTORY APPEND PROPERTY CMAKE_CONFIGURE_DEPENDS
    "${CMAKE_CURRENT_SOURCE_DIR}/MddBootstrap.h"
    "${CMAKE_CURRENT_SOURCE_DIR}/module.modulemap")

execute_process(
    COMMAND ${CMAKE_COMMAND} -E copy_if_different
        "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/include/MddBootstrap.h"
        "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/include/WindowsAppSDK-VersionInfo.h"
        "${CMAKE_CURRENT_BINARY_DIR}/include/MddBootstrap/"
    COMMAND_ERROR_IS_FATAL ANY)

# Declare the MddBootstrap library as an imported target.
add_library(MddBootstrap SHARED IMPORTED GLOBAL)
target_include_directories(MddBootstrap INTERFACE "${CMAKE_CURRENT_BINARY_DIR}/include")
set_target_properties(MddBootstrap PROPERTIES
    IMPORTED_IMPLIB "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/lib/win10-x64/Microsoft.WindowsAppRuntime.Bootstrap.lib"
    IMPORTED_LOCATION "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/runtimes/win-x64/native/Microsoft.WindowsAppRuntime.Bootstrap.dll")