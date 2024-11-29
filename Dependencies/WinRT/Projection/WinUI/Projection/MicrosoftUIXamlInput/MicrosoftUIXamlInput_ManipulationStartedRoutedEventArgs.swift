// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides data for the ManipulationStarted event.
open class MicrosoftUIXamlInput_ManipulationStartedRoutedEventArgs: MicrosoftUIXaml_RoutedEventArgs, @unchecked Sendable {
    /// Initializes a new instance of the ManipulationStartedRoutedEventArgs class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlInput_ManipulationStartedRoutedEventArgs.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._imanipulationStartedRoutedEventArgsFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// Completes the manipulation without inertia.
    public func complete() throws {
        try _imanipulationStartedRoutedEventArgs.complete()
    }

    /// The UIElement that is considered the container of the manipulation.
    public var container: MicrosoftUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_imanipulationStartedRoutedEventArgs.get_Container())
        }
    }

    /// Gets the UIElement that is considered the container of the manipulation.
    public var container_: MicrosoftUIXaml_UIElement! {
        try! NullResult.catch(self.container)
    }

    /// The overall changes since the beginning of the manipulation.
    public var cumulative: MicrosoftUIInput_ManipulationDelta {
        get throws {
            try _imanipulationStartedRoutedEventArgs.get_Cumulative()
        }
    }

    /// Gets the overall changes since the beginning of the manipulation.
    public var cumulative_: MicrosoftUIInput_ManipulationDelta {
        try! self.cumulative
    }

    /// true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public var handled: Swift.Bool {
        get throws {
            try _imanipulationStartedRoutedEventArgs.get_Handled()
        }
    }

    /// Sets a value that marks the routed event as handled. Setting to true prevents most handlers along the event route from handling the same event again.
    /// - Parameter newValue: true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public func handled(_ value: Swift.Bool) throws {
        try _imanipulationStartedRoutedEventArgs.put_Handled(value)
    }

    /// Gets or sets a value that marks the routed event as handled. Setting to true prevents most handlers along the event route from handling the same event again.
    public var handled_: Swift.Bool {
        get {
            try! self.handled
        }
        set {
            try! self.handled(newValue)
        }
    }

    /// A value of the enumeration.
    public var pointerDeviceType: MicrosoftUIInput_PointerDeviceType {
        get throws {
            try _imanipulationStartedRoutedEventArgs.get_PointerDeviceType()
        }
    }

    /// Gets the PointerDeviceType for the pointer device involved in the manipulation.
    public var pointerDeviceType_: MicrosoftUIInput_PointerDeviceType {
        try! self.pointerDeviceType
    }

    /// The point from which the manipulation originated.
    public var position: WindowsFoundation_Point {
        get throws {
            try _imanipulationStartedRoutedEventArgs.get_Position()
        }
    }

    /// Gets the point from which the manipulation originated.
    public var position_: WindowsFoundation_Point {
        try! self.position
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIManipulationStartedRoutedEventArgs: COM.COMReference<SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgs>.Optional = .none

    internal var _imanipulationStartedRoutedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgs> {
        get throws {
            try _lazyIManipulationStartedRoutedEventArgs.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.ManipulationStartedRoutedEventArgs")
            }
        }
    }

    private static var _lazyIManipulationStartedRoutedEventArgsFactory: COM.COMReference<SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgsFactory>.Optional = .none

    internal static var _imanipulationStartedRoutedEventArgsFactory: COM.COMInterop<SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgsFactory> {
        get throws {
            try _lazyIManipulationStartedRoutedEventArgsFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlInput_IManipulationStartedRoutedEventArgsFactory.self)).cast()
            }
        }
    }
}