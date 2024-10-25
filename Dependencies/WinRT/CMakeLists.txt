set(SWIFTWINRT_EXE "${TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR}/tools/x64/SwiftWinRT.exe")
set(WINDOWS_SDK_REFERENCES_DIR "${Microsoft.Windows.SDK.Contracts_NUGET_PACKAGE_DIR}/ref/netstandard2.0")
set(WINDOWSAPPSDK_LIB_DIR "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}/lib")
set(WEBVIEW2_LIB_DIR "${Microsoft.Web.WebView2_NUGET_PACKAGE_DIR}/lib")

set_property(DIRECTORY APPEND PROPERTY CMAKE_CONFIGURE_DEPENDS
    "${CMAKE_CURRENT_SOURCE_DIR}/projection.json")
file(READ "${CMAKE_CURRENT_SOURCE_DIR}/projection.json" PROJECTION_JSON)

set(SWIFTWINRT_ARGS
    --config "${CMAKE_CURRENT_SOURCE_DIR}/projection.json"
    --reference "${WINDOWS_SDK_REFERENCES_DIR}/Windows.Foundation.FoundationContract.winmd"
    --reference "${WINDOWS_SDK_REFERENCES_DIR}/Windows.Foundation.UniversalApiContract.winmd"
    --reference "${WINDOWS_SDK_REFERENCES_DIR}/Windows.Networking.Connectivity.WwanContract.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.UI.Text.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.UI.Xaml.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.Windows.ApplicationModel.Resources.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0.18362/Microsoft.Graphics.winmd"
    --reference "${WINDOWSAPPSDK_LIB_DIR}/uap10.0.18362/Microsoft.UI.winmd"
    --reference "${WEBVIEW2_LIB_DIR}/Microsoft.Web.WebView2.Core.winmd"
    --swift-bug-72724 yes
    --cmake
    --dylib
    --out "${CMAKE_CURRENT_BINARY_DIR}/Sources"
    --out-manifest "${CMAKE_CURRENT_BINARY_DIR}/Sources/SwiftWinRT.manifest")

include(Caching)

set(CACHE_KEY
    # NuGet package version numbers (embedded in path)
    "${TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR}"
    "${Microsoft.Windows.SDK.Contracts_NUGET_PACKAGE_DIR}"
    "${Microsoft.WindowsAppSDK_NUGET_PACKAGE_DIR}"
    "${Microsoft.Web.WebView2_NUGET_PACKAGE_DIR}"
    ${PROJECTION_JSON}
    ${SWIFTWINRT_ARGS})
check_cache("${CACHE_KEY}" CACHE_HIT)

if(${CACHE_HIT})
    message(STATUS "WinRT projection is up-to-date")
else()
    file(REMOVE_RECURSE "${CMAKE_CURRENT_BINARY_DIR}/Sources")

    message(STATUS "Generating WinRT projection...")
    execute_process(
        COMMAND "${SWIFTWINRT_EXE}" ${SWIFTWINRT_ARGS}
        OUTPUT_FILE "${CMAKE_CURRENT_BINARY_DIR}/SwiftWinRT.log"
        COMMAND_ERROR_IS_FATAL ANY)

    set_cache("${CACHE_KEY}")
endif()

add_subdirectory("${TristanLabelle.SwiftWinRT_NUGET_PACKAGE_DIR}/swift" "${CMAKE_CURRENT_BINARY_DIR}/Support")
add_subdirectory("${CMAKE_CURRENT_BINARY_DIR}/Sources" "${CMAKE_CURRENT_BINARY_DIR}/Build")