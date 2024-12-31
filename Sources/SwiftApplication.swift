import COM
import MddBootstrap
import UWP_WindowsUIXamlInterop // TypeName
import WindowsRuntime
import WinSDK
import WinUI_MicrosoftUIXaml
import WinUI_MicrosoftUIXamlControls // XamlControlsResources
import WinUI_MicrosoftUIXamlMarkup // IXamlMetadataProvider
import WinUI_MicrosoftUIXamlXamlTypeInfo // XamlControlsXamlMetaDataProvider

/// Base class for WinUI applications written in Swift.
open class SwiftApplication: Application, IXamlMetadataProviderProtocol, @unchecked Sendable {
    private var ixamlMetadataProvider: COMImplements<IXamlMetadataProviderBinding> = .init()

    public required override init() throws {
        try super.init()
    }

    open override func onLaunched(_ args: LaunchActivatedEventArgs?) throws {
        try resources.mergedDictionaries.append(XamlControlsResources())
        try super.onLaunched(args)
    }

    // Extra interface support
    open override class var queriableInterfaces: [any COMTwoWayBinding.Type] {
        super.queriableInterfaces + [ IXamlMetadataProviderBinding.self ]
    }

    open override func _queryInterface(_ id: COMInterfaceID) throws -> IUnknownReference {
        switch id {
            case IXamlMetadataProviderBinding.interfaceID:
                return ixamlMetadataProvider.toCOM(owner: self).cast()
            default:
                return try super._queryInterface(id)
        }
    }

    // IXamlMetadataProvider (delegate to XamlControlsXamlMetaDataProvider)
    private var _metadataProvider: XamlControlsXamlMetaDataProvider? = nil
    private var metadataProvider: XamlControlsXamlMetaDataProvider {
        get throws {
            if _metadataProvider == nil {
                _metadataProvider = try XamlControlsXamlMetaDataProvider()
            }
            return _metadataProvider!
        }
    }

    public func getXamlType(_ type: TypeName) throws -> IXamlType {
        try metadataProvider.getXamlType(type)
    }

    public func getXamlType(_ fullName: String) throws -> IXamlType {
        try metadataProvider.getXamlType(fullName)
    }

    public func getXmlnsDefinitions() throws -> [XmlnsDefinition] {
        try metadataProvider.getXmlnsDefinitions()
    }

    // Entry point
    public class func main() throws {
        // Initialize the Windows Runtime
        let winRTInitialization = try WinRTInitialization(multithreaded: true)
        defer { withExtendedLifetime(winRTInitialization) { _ in } }

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

        // Enable DPI awareness
        try COMError.fromABI(SetProcessDpiAwareness(PROCESS_PER_MONITOR_DPI_AWARE))

        // Create the WinUI application
        var app: Self?
        try Application.start { params in
            app = try Self()
        }
        withExtendedLifetime(app) { _ in }
    }
}