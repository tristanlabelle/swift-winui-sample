// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a routed event to the Windows Runtime event system.
public final class MicrosoftUIXaml_RoutedEvent: WindowsRuntime.WinRTImport<MicrosoftUIXaml_RoutedEventBinding>, @unchecked Sendable {
    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IRoutedEvent>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.RoutedEvent")
            }
        }
    }
}