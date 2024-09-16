import COM
import MddBootstrap

var minVersion = PACKAGE_VERSION()
minVersion.Major = WINDOWSAPPSDK_RELEASE_MAJOR
minVersion.Minor = WINDOWSAPPSDK_RELEASE_MINOR
minVersion.Build = WINDOWSAPPSDK_RELEASE_REVISION
try COMError.fromABI(MddBootstrapInitialize(WINDOWSAPPSDK_RELEASE_MAJORMINOR, WINDOWSAPPSDK_RELEASE_VERSION_TAG_W, &minVersion))
defer { MddBootstrapShutdown() }