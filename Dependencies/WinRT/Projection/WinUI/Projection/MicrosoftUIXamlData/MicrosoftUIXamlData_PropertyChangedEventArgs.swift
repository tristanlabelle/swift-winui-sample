// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides data for the PropertyChanged event.



/// > .NET
/// > This class appears as System.ComponentModel.PropertyChangedEventArgs.
open class MicrosoftUIXamlData_PropertyChangedEventArgs: WindowsRuntime.ComposableClass, @unchecked Sendable {
    /// Initializes a new instance of the PropertyChangedEventArgs class.

    /// > .NET
    /// > This type is hidden, use System.ComponentModel.PropertyChangedEventArgs.
    /// - Parameter name: The short name of the property that changed.
    public init(_ name: Swift.String) throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlData_PropertyChangedEventArgs.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._ipropertyChangedEventArgsFactory.createInstance(name, baseInterface, &innerInterface)
        }
    }

    /// The name of the property that changed.
    public var propertyName: Swift.String {
        get throws {
            try _ipropertyChangedEventArgs.get_PropertyName()
        }
    }

    /// Gets the name of the property that changed.

    /// > .NET
    /// > This type is hidden, use System.ComponentModel.PropertyChangedEventArgs.
    public var propertyName_: Swift.String {
        try! self.propertyName
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIPropertyChangedEventArgs: COM.COMReference<SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgs>.Optional = .none

    internal var _ipropertyChangedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgs> {
        get throws {
            try _lazyIPropertyChangedEventArgs.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Data.PropertyChangedEventArgs")
            }
        }
    }

    private static var _lazyIPropertyChangedEventArgsFactory: COM.COMReference<SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgsFactory>.Optional = .none

    internal static var _ipropertyChangedEventArgsFactory: COM.COMInterop<SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgsFactory> {
        get throws {
            try _lazyIPropertyChangedEventArgsFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlData_IPropertyChangedEventArgsFactory.self)).cast()
            }
        }
    }
}