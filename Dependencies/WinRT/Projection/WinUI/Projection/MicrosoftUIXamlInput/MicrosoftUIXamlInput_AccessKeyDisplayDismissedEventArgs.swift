// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides event data for the AccessKeyDisplayDismissed event.
public final class MicrosoftUIXamlInput_AccessKeyDisplayDismissedEventArgs: WindowsRuntime.WinRTImport<MicrosoftUIXamlInput_AccessKeyDisplayDismissedEventArgsBinding>, @unchecked Sendable {
    /// Initializes a new instance of the AccessKeyDisplayDismissedEventArgs class.
    public init() throws {
        let _instance = COM.COMReference(transferringRef: try Self._iactivationFactory.activateInstance(binding: MicrosoftUIXamlInput_AccessKeyDisplayDismissedEventArgsBinding.self))
        super.init(_wrapping: consume _instance)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IAccessKeyDisplayDismissedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.AccessKeyDisplayDismissedEventArgs")
            }
        }
    }
}