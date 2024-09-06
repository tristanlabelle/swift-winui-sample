set(SwiftWinRT.exe ${TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR}/tools/x64/SwiftWinRT.exe)
set(WINDOWS_SDK_REFERENCES_DIR ${Microsoft.Windows.SDK.Contracts_NUGET_PACKAGE_DIR}/ref/netstandard2.0)
set(WINDOWSAPPSDK_LIB_DIR ${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/lib)

set_property(DIRECTORY APPEND PROPERTY CMAKE_CONFIGURE_DEPENDS
    ${CMAKE_CURRENT_SOURCE_DIR}/projection.json)

message(STATUS "Generating WinRT projection")
execute_process(
    COMMAND ${SwiftWinRT.exe}
        --config ${CMAKE_CURRENT_SOURCE_DIR}/projection.json
        --reference ${WINDOWS_SDK_REFERENCES_DIR}/Windows.Foundation.FoundationContract.winmd
        --reference ${WINDOWS_SDK_REFERENCES_DIR}/Windows.Foundation.UniversalApiContract.winmd
        --reference ${WINDOWS_SDK_REFERENCES_DIR}/Windows.Networking.Connectivity.WwanContract.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.UI.Text.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.UI.Xaml.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.Windows.ApplicationModel.Resources.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0.18362/Microsoft.Graphics.winmd
        --reference ${WINDOWSAPPSDK_LIB_DIR}/uap10.0.18362/Microsoft.UI.winmd
        --cmakelists
        --out ${CMAKE_CURRENT_BINARY_DIR}
        --out-manifest ${CMAKE_CURRENT_BINARY_DIR}/SwiftWinRT.manifest
    COMMAND_ERROR_IS_FATAL ANY)