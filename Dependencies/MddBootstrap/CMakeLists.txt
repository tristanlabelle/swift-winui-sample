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

if("${CMAKE_SYSTEM_PROCESSOR}" STREQUAL "x86")
    set(ARCH x86)
elseif("${CMAKE_SYSTEM_PROCESSOR}" STREQUAL "AMD64")
    set(ARCH x64)
elseif("${CMAKE_SYSTEM_PROCESSOR}" STREQUAL "ARM64")
    set(ARCH arm64)
else()
    message(FATAL_ERROR "System processor is not supported by the Windows App SDK: ${CMAKE_SYSTEM_PROCESSOR}")
endif()

set_target_properties(MddBootstrap PROPERTIES
    IMPORTED_IMPLIB "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/lib/win10-${ARCH}/Microsoft.WindowsAppRuntime.Bootstrap.lib"
    IMPORTED_LOCATION "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/runtimes/win-${ARCH}/native/Microsoft.WindowsAppRuntime.Bootstrap.dll")