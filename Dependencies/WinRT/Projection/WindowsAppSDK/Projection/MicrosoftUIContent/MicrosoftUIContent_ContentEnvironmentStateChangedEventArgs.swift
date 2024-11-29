// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Contains event data for the StateChanged event.
public final class MicrosoftUIContent_ContentEnvironmentStateChangedEventArgs: WindowsRuntime.WinRTImport<MicrosoftUIContent_ContentEnvironmentStateChangedEventArgsBinding>, @unchecked Sendable {
    /// True, if the top-level window ID changed; otherwise, false.
    public var didAppWindowIdChange: Swift.Bool {
        get throws {
            try _interop.get_DidAppWindowIdChange()
        }
    }

    /// Gets whether the top-level window ID changed.
    public var didAppWindowIdChange_: Swift.Bool {
        try! self.didAppWindowIdChange
    }

    /// True, if the "metrics authority" monitor ID changed; otherwise, false.
    public var didDisplayIdChange: Swift.Bool {
        get throws {
            try _interop.get_DidDisplayIdChange()
        }
    }

    /// Gets whether the "metrics authority" monitor ID changed.
    public var didDisplayIdChange_: Swift.Bool {
        try! self.didDisplayIdChange
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIContent_IContentEnvironmentStateChangedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Content.ContentEnvironmentStateChangedEventArgs")
            }
        }
    }
}