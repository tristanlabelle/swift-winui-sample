// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Contains state information and event data associated with a routed event.
open class MicrosoftUIXaml_RoutedEventArgs: WindowsRuntime.ComposableClass, @unchecked Sendable {
    /// Initializes a new instance of the RoutedEventArgs class.
    public init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXaml_RoutedEventArgs.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._iroutedEventArgsFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// The object that raised the event.
    public var originalSource: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_iroutedEventArgs.get_OriginalSource())
        }
    }

    /// Gets a reference to the object that raised the event. This is often a template part of a control rather than an element that was declared in your app UI.
    public var originalSource_: WindowsRuntime.IInspectable! {
        try! NullResult.catch(self.originalSource)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IRoutedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIRoutedEventArgs: COM.COMReference<SWRT_MicrosoftUIXaml_IRoutedEventArgs>.Optional = .none

    internal var _iroutedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXaml_IRoutedEventArgs> {
        get throws {
            try _lazyIRoutedEventArgs.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXaml_IRoutedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.RoutedEventArgs")
            }
        }
    }

    private static var _lazyIRoutedEventArgsFactory: COM.COMReference<SWRT_MicrosoftUIXaml_IRoutedEventArgsFactory>.Optional = .none

    internal static var _iroutedEventArgsFactory: COM.COMInterop<SWRT_MicrosoftUIXaml_IRoutedEventArgsFactory> {
        get throws {
            try _lazyIRoutedEventArgsFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_IRoutedEventArgsFactory.self)).cast()
            }
        }
    }
}