// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Contains information about a single instance of a Binding.
open class MicrosoftUIXamlData_BindingExpression: MicrosoftUIXamlData_BindingExpressionBase, @unchecked Sendable {
    /// Sends the current binding target value to the binding source property in TwoWay bindings.
    public func updateSource() throws {
        try _ibindingExpression.updateSource()
    }

    /// The binding source object that this BindingExpression uses.
    public var dataItem: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibindingExpression.get_DataItem())
        }
    }

    /// Gets the binding source object that this BindingExpression uses.
    public var dataItem_: WindowsRuntime.IInspectable! {
        try! NullResult.catch(self.dataItem)
    }

    /// The Binding object of the current binding expression.
    public var parentBinding: MicrosoftUIXamlData_Binding {
        get throws {
            try COM.NullResult.unwrap(_ibindingExpression.get_ParentBinding())
        }
    }

    /// Gets the Binding object of this BindingExpression.
    public var parentBinding_: MicrosoftUIXamlData_Binding! {
        try! NullResult.catch(self.parentBinding)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpression>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIBindingExpression: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpression>.Optional = .none

    internal var _ibindingExpression: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingExpression> {
        get throws {
            try _lazyIBindingExpression.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingExpression.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Data.BindingExpression")
            }
        }
    }

    private static var _lazyIBindingExpressionFactory: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingExpressionFactory>.Optional = .none

    internal static var _ibindingExpressionFactory: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingExpressionFactory> {
        get throws {
            try _lazyIBindingExpressionFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingExpressionFactory.self)).cast()
            }
        }
    }
}