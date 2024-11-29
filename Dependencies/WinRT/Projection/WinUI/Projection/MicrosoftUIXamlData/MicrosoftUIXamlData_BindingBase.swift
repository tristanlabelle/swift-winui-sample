// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides a base class for the Binding class.
open class MicrosoftUIXamlData_BindingBase: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    /// Initializes a new instance of the BindingBase class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlData_BindingBase.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._ibindingBaseFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingBase>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIBindingBase: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingBase>.Optional = .none

    internal var _ibindingBase: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingBase> {
        get throws {
            try _lazyIBindingBase.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Data.BindingBase")
            }
        }
    }

    private static var _lazyIBindingBaseFactory: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingBaseFactory>.Optional = .none

    internal static var _ibindingBaseFactory: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingBaseFactory> {
        get throws {
            try _lazyIBindingBaseFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingBaseFactory.self)).cast()
            }
        }
    }
}