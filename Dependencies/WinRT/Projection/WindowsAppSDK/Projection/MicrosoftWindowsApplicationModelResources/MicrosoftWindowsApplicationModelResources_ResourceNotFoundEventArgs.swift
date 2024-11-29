// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Provides information about a failed attempt to retrieve a resource.
public final class MicrosoftWindowsApplicationModelResources_ResourceNotFoundEventArgs: WindowsRuntime.WinRTImport<MicrosoftWindowsApplicationModelResources_ResourceNotFoundEventArgsBinding>, @unchecked Sendable {
    /// Specify a ResourceCandidate to be used when the requested candidate is not found.
    /// - Parameter candidate: The ResourceCandidate to be used instead of the requested candidate.
    public func setResolvedCandidate(_ candidate: MicrosoftWindowsApplicationModelResources_ResourceCandidate?) throws {
        try _interop.setResolvedCandidate(candidate)
    }

    /// The ResourceContext in which the resource was not found.
    public var context: MicrosoftWindowsApplicationModelResources_ResourceContext {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Context())
        }
    }

    /// Gets the ResourceContext in which the resource was not found.
    public var context_: MicrosoftWindowsApplicationModelResources_ResourceContext! {
        try! NullResult.catch(self.context)
    }

    /// The name of the resource that was not found.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets the name of the resource that was not found.
    public var name_: Swift.String {
        try! self.name
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftWindowsApplicationModelResources_IResourceNotFoundEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.Windows.ApplicationModel.Resources.ResourceNotFoundEventArgs")
            }
        }
    }
}