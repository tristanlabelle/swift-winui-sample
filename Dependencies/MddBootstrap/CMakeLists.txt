execute_process(COMMAND ${CMAKE_COMMAND} -E copy_if_different
    ${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/include/MddBootstrap.h
    ${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/include/WindowsAppSDK-VersionInfo.h
    ${CMAKE_CURRENT_BINARY_DIR}/include/mddbootstrap.h)

file(WRITE ${CMAKE_CURRENT_BINARY_DIR}/include/module.modulemap
"module MddBootstrap {
    header \"mddbootstrap.h\"
    header \"WindowsAppSDK-VersionInfo.h\"
    export *
}
")

add_library(MddBootstrap SHARED IMPORTED)
set_target_properties(MddBootstrap PROPERTIES
    INTERFACE_INCLUDE_DIRECTORIES ${CMAKE_CURRENT_BINARY_DIR}/include
    IMPORTED_IMPLIB ${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/lib/win-x64/Microsoft.WindowsAppRuntime.Bootstrap.lib
    IMPORTED_LOCATION ${CMAKE_CURRENT_BINARY_DIR}/runtimes/win-x64/native/Microsoft.WindowsAppRuntime.Bootstrap.dll)