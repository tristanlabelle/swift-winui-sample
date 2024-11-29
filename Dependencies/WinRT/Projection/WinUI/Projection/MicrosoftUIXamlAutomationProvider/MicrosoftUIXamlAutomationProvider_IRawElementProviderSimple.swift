// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides methods and properties that expose basic information about a UI element. IRawElementProviderSimple is a Windows Runtime class, not an interface.
public final class MicrosoftUIXamlAutomationProvider_IRawElementProviderSimple: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlAutomationProvider_IIRawElementProviderSimple>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIIRawElementProviderSimple: COM.COMReference<SWRT_MicrosoftUIXamlAutomationProvider_IIRawElementProviderSimple>.Optional = .none

    internal var _iirawElementProviderSimple: COM.COMInterop<SWRT_MicrosoftUIXamlAutomationProvider_IIRawElementProviderSimple> {
        get throws {
            try _lazyIIRawElementProviderSimple.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXamlAutomationProvider_IIRawElementProviderSimple.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Automation.Provider.IRawElementProviderSimple")
            }
        }
    }
}