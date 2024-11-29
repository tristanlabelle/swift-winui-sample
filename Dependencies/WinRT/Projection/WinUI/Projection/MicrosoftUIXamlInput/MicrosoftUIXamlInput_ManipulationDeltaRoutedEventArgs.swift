// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides data for the ManipulationDelta event.
public final class MicrosoftUIXamlInput_ManipulationDeltaRoutedEventArgs: MicrosoftUIXaml_RoutedEventArgs, @unchecked Sendable {
    /// Initializes a new instance of the ManipulationDeltaRoutedEventArgs class.
    public override init() throws {
        let _instance = COM.COMReference(transferringRef: try Self._iactivationFactory.activateInstance(binding: MicrosoftUIXamlInput_ManipulationDeltaRoutedEventArgsBinding.self))
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// Completes the manipulation without inertia.
    public func complete() throws {
        try _imanipulationDeltaRoutedEventArgs.complete()
    }

    /// The UIElement that is considered the container of the manipulation.
    public var container: MicrosoftUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_imanipulationDeltaRoutedEventArgs.get_Container())
        }
    }

    /// Gets the UIElement that is considered the container of the manipulation.
    public var container_: MicrosoftUIXaml_UIElement! {
        try! NullResult.catch(self.container)
    }

    /// The overall changes since the beginning of the manipulation.
    public var cumulative: MicrosoftUIInput_ManipulationDelta {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_Cumulative()
        }
    }

    /// Gets the overall changes since the beginning of the manipulation.
    public var cumulative_: MicrosoftUIInput_ManipulationDelta {
        try! self.cumulative
    }

    /// The most recent changes of the current manipulation.
    public var delta: MicrosoftUIInput_ManipulationDelta {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_Delta()
        }
    }

    /// Gets the most recent changes of the current manipulation, as a ManipulationDelta.
    public var delta_: MicrosoftUIInput_ManipulationDelta {
        try! self.delta
    }

    /// true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public var handled: Swift.Bool {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_Handled()
        }
    }

    /// Sets a value that marks the routed event as handled. Setting to true prevents most handlers along the event route from handling the same event again.
    /// - Parameter newValue: true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public func handled(_ value: Swift.Bool) throws {
        try _imanipulationDeltaRoutedEventArgs.put_Handled(value)
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

    /// true if the ManipulationDelta event occurs during inertia; false if the event occurs while the user's input device has contact with the element.
    public var isInertial: Swift.Bool {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_IsInertial()
        }
    }

    /// Gets whether the ManipulationDelta event occurs during inertia.
    public var isInertial_: Swift.Bool {
        try! self.isInertial
    }

    /// A value of the enumeration.
    public var pointerDeviceType: MicrosoftUIInput_PointerDeviceType {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_PointerDeviceType()
        }
    }

    /// Gets the PointerDeviceType for the pointer device involved in the manipulation.
    public var pointerDeviceType_: MicrosoftUIInput_PointerDeviceType {
        try! self.pointerDeviceType
    }

    /// The point from which the manipulation originated.
    public var position: WindowsFoundation_Point {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_Position()
        }
    }

    /// Gets the point from which the manipulation originated.
    public var position_: WindowsFoundation_Point {
        try! self.position
    }

    /// The rates of the most recent changes to the manipulation.
    public var velocities: MicrosoftUIInput_ManipulationVelocities {
        get throws {
            try _imanipulationDeltaRoutedEventArgs.get_Velocities()
        }
    }

    /// Gets the rates of the most recent changes to the manipulation.
    public var velocities_: MicrosoftUIInput_ManipulationVelocities {
        try! self.velocities
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IManipulationDeltaRoutedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIManipulationDeltaRoutedEventArgs: COM.COMReference<SWRT_MicrosoftUIXamlInput_IManipulationDeltaRoutedEventArgs>.Optional = .none

    internal var _imanipulationDeltaRoutedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXamlInput_IManipulationDeltaRoutedEventArgs> {
        get throws {
            try _lazyIManipulationDeltaRoutedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXamlInput_IManipulationDeltaRoutedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.ManipulationDeltaRoutedEventArgs")
            }
        }
    }
}