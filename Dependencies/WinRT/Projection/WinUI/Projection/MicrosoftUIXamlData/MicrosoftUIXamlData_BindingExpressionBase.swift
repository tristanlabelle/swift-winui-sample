// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents the base class for BindingExpression.
open class MicrosoftUIXamlData_BindingExpressionBase: WindowsRuntime.ComposableClass, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpressionBase>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIBindingExpressionBase: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpressionBase>.Optional = .none

    internal var _ibindingExpressionBase: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingExpressionBase> {
        get throws {
            try _lazyIBindingExpressionBase.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingExpressionBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Data.BindingExpressionBase")
            }
        }
    }

    private static var _lazyIBindingExpressionBaseFactory: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpressionBaseFactory>.Optional = .none

    internal static var _ibindingExpressionBaseFactory: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingExpressionBaseFactory> {
        get throws {
            try _lazyIBindingExpressionBaseFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingExpressionBaseFactory.self)).cast()
            }
        }
    }
}