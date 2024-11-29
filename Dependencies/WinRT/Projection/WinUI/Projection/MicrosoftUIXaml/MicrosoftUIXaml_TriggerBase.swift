// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Serves as the base class for EventTrigger. Not commonly used. See Remarks.
open class MicrosoftUIXaml_TriggerBase: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_ITriggerBase>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyITriggerBase: COM.COMReference<SWRT_MicrosoftUIXaml_ITriggerBase>.Optional = .none

    internal var _itriggerBase: COM.COMInterop<SWRT_MicrosoftUIXaml_ITriggerBase> {
        get throws {
            try _lazyITriggerBase.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXaml_ITriggerBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.TriggerBase")
            }
        }
    }

    private static var _lazyITriggerBaseFactory: COM.COMReference<SWRT_MicrosoftUIXaml_ITriggerBaseFactory>.Optional = .none

    internal static var _itriggerBaseFactory: COM.COMInterop<SWRT_MicrosoftUIXaml_ITriggerBaseFactory> {
        get throws {
            try _lazyITriggerBaseFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_ITriggerBaseFactory.self)).cast()
            }
        }
    }
}