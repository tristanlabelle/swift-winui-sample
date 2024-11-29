// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides event data for the Application.ResourceManagerRequested event.
public final class MicrosoftUIXaml_ResourceManagerRequestedEventArgs: WindowsRuntime.WinRTImport<MicrosoftUIXaml_ResourceManagerRequestedEventArgsBinding>, @unchecked Sendable {
    /// A custom IResourceManager instance to be used by WinUI to resolve MRT resources for the current thread, or null to use the default ResourceManager. The default is null.
    public var customResourceManager: MicrosoftWindowsApplicationModelResources_IResourceManager {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CustomResourceManager())
        }
    }

    /// Sets the custom IResourceManager instance to be used by WinUI to resolve MRT resources for the current thread.
    /// - Parameter newValue: A custom IResourceManager instance to be used by WinUI to resolve MRT resources for the current thread, or null to use the default ResourceManager. The default is null.
    public func customResourceManager(_ value: MicrosoftWindowsApplicationModelResources_IResourceManager?) throws {
        try _interop.put_CustomResourceManager(value)
    }

    /// Gets or sets the custom IResourceManager instance to be used by WinUI to resolve MRT resources for the current thread.
    public var customResourceManager_: MicrosoftWindowsApplicationModelResources_IResourceManager! {
        get {
            try! NullResult.catch(self.customResourceManager)
        }
        set {
            try! self.customResourceManager(newValue)
        }
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IResourceManagerRequestedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.ResourceManagerRequestedEventArgs")
            }
        }
    }
}