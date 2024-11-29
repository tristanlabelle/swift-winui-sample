// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides event data for the DoubleTapped event.
public final class MicrosoftUIXamlInput_DoubleTappedRoutedEventArgs: MicrosoftUIXaml_RoutedEventArgs, @unchecked Sendable {
    /// Initializes a new instance of the DoubleTappedRoutedEventArgs class.
    public override init() throws {
        let _instance = COM.COMReference(transferringRef: try Self._iactivationFactory.activateInstance(binding: MicrosoftUIXamlInput_DoubleTappedRoutedEventArgsBinding.self))
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// Returns the x- and y-coordinates of the pointer position, optionally evaluated against a coordinate origin of a supplied UIElement.
    /// - Parameter relativeTo: Any UIElement-derived object that is connected to the same object tree. To specify the object relative to the overall coordinate system, use a relativeTo value of null.
    /// - Returns: A Point that represents the current x- and y-coordinates of the mouse pointer position. If null was passed as relativeTo, this coordinate is for the overall window. If a relativeTo value other than null was passed, this coordinate is relative to the object referenced by relativeTo.
    public func getPosition(_ relativeTo: MicrosoftUIXaml_UIElement?) throws -> WindowsFoundation_Point {
        try _idoubleTappedRoutedEventArgs.getPosition(relativeTo)
    }

    /// true to mark the routed event handled. false to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is false.
    public var handled: Swift.Bool {
        get throws {
            try _idoubleTappedRoutedEventArgs.get_Handled()
        }
    }

    /// Sets a value that marks the routed event as handled. A true value for Handled prevents most handlers along the event route from handling the same event again.
    /// - Parameter newValue: true to mark the routed event handled. false to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is false.
    public func handled(_ value: Swift.Bool) throws {
        try _idoubleTappedRoutedEventArgs.put_Handled(value)
    }

    /// Gets or sets a value that marks the routed event as handled. A true value for Handled prevents most handlers along the event route from handling the same event again.
    public var handled_: Swift.Bool {
        get {
            try! self.handled
        }
        set {
            try! self.handled(newValue)
        }
    }

    /// The PointerDeviceType for this event occurrence.
    public var pointerDeviceType: MicrosoftUIInput_PointerDeviceType {
        get throws {
            try _idoubleTappedRoutedEventArgs.get_PointerDeviceType()
        }
    }

    /// Gets the PointerDeviceType for the pointer device that initiated the associated input event.
    public var pointerDeviceType_: MicrosoftUIInput_PointerDeviceType {
        try! self.pointerDeviceType
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IDoubleTappedRoutedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIDoubleTappedRoutedEventArgs: COM.COMReference<SWRT_MicrosoftUIXamlInput_IDoubleTappedRoutedEventArgs>.Optional = .none

    internal var _idoubleTappedRoutedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXamlInput_IDoubleTappedRoutedEventArgs> {
        get throws {
            try _lazyIDoubleTappedRoutedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXamlInput_IDoubleTappedRoutedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.DoubleTappedRoutedEventArgs")
            }
        }
    }
}