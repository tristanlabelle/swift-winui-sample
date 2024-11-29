// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides event data for the KeyUp and KeyDown routed events.
public final class MicrosoftUIXamlInput_KeyRoutedEventArgs: MicrosoftUIXaml_RoutedEventArgs, @unchecked Sendable {
    /// A unique identifier for the input device associated with the key event, or an empty string for an unsupported device. The same device can be assigned a different ID each time it is connected.
    public var deviceId: Swift.String {
        get throws {
            try _ikeyRoutedEventArgs.get_DeviceId()
        }
    }

    /// Gets a unique ID for the input device that generated this key event (not supported for all input devices).
    public var deviceId_: Swift.String {
        try! self.deviceId
    }

    /// true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public var handled: Swift.Bool {
        get throws {
            try _ikeyRoutedEventArgs.get_Handled()
        }
    }

    /// Sets a value that marks the routed event as handled. A true value for Handled prevents most handlers along the event route from handling the same event again.
    /// - Parameter newValue: true to mark the routed event handled; false to leave the routed event unhandled, which permits the event to potentially route further. The default is false.
    public func handled(_ value: Swift.Bool) throws {
        try _ikeyRoutedEventArgs.put_Handled(value)
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

    /// A system value that indicates the code for the key referenced by the event.
    public var key: WindowsSystem_VirtualKey {
        get throws {
            try _ikeyRoutedEventArgs.get_Key()
        }
    }

    /// Gets the virtual-key associated with the event.

    /// Depending on the input device, this can be a mapped value. For raw, unmapped event data, see the OriginalKey property.
    public var key_: WindowsSystem_VirtualKey {
        try! self.key
    }

    /// A structure value with flags that report status.
    public var keyStatus: WindowsUICore_CorePhysicalKeyStatus {
        get throws {
            try _ikeyRoutedEventArgs.get_KeyStatus()
        }
    }

    /// Gets a structure value that reports various system-detected characteristics of the key press, including repeat count and menu status.
    public var keyStatus_: WindowsUICore_CorePhysicalKeyStatus {
        try! self.keyStatus
    }

    /// A system value that indicates the code for the key referenced by the event.
    public var originalKey: WindowsSystem_VirtualKey {
        get throws {
            try _ikeyRoutedEventArgs.get_OriginalKey()
        }
    }

    /// Gets the original, unmapped virtual-key associated with the event.

    /// Depending on the input device, the input button might be mapped to a different key value. For the mapped event value, see the Key property.
    public var originalKey_: WindowsSystem_VirtualKey {
        try! self.originalKey
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IKeyRoutedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIKeyRoutedEventArgs: COM.COMReference<SWRT_MicrosoftUIXamlInput_IKeyRoutedEventArgs>.Optional = .none

    internal var _ikeyRoutedEventArgs: COM.COMInterop<SWRT_MicrosoftUIXamlInput_IKeyRoutedEventArgs> {
        get throws {
            try _lazyIKeyRoutedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXamlInput_IKeyRoutedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.KeyRoutedEventArgs")
            }
        }
    }
}