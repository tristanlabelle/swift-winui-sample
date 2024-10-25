import MddBootstrap
import WindowsRuntime
import WinSDK
import WinUI_MicrosoftUIXaml

// Initialize the Windows Runtime
let winRTInitialization = try WinRTInitialization(multithreaded: true)
defer { withExtendedLifetime(winRTInitialization) { _ in } }

// Enable DPI awareness
try COMError.fromABI(SetProcessDpiAwareness(PROCESS_PER_MONITOR_DPI_AWARE))

// Initialize the Windows App Runtime unless we are a packaged app that depends on the framework
var length: UInt32 = 0
let processHasIdentity = GetCurrentPackageFullName(&length, nil) != APPMODEL_ERROR_NO_PACKAGE

if !processHasIdentity {
    var minVersion = PACKAGE_VERSION()
    minVersion.Major = UInt16(WINDOWSAPPSDK_RELEASE_MAJOR)
    minVersion.Minor = UInt16(WINDOWSAPPSDK_RELEASE_MINOR)
    minVersion.Build = UInt16(WINDOWSAPPSDK_RELEASE_PATCH)
    try WINDOWSAPPSDK_RELEASE_VERSION_TAG.withCString(encodedAs: UTF16.self) { versionTag in
        _ = try COMError.fromABI(MddBootstrapInitialize(UInt32(WINDOWSAPPSDK_RELEASE_MAJORMINOR), versionTag, minVersion))
    }
}

defer {
    if !processHasIdentity {
        MddBootstrapShutdown()
    }
}

// Create the WinUI application
try Application.start { params in

}