// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Contains the arguments returned by a virtual key event.
public final class WindowsUICore_KeyEventArgs: WindowsRuntime.WinRTImport<WindowsUICore_KeyEventArgsBinding>, WindowsUICore_ICoreWindowEventArgsProtocol {
    /// The status of the key.
    public var keyStatus: WindowsUICore_CorePhysicalKeyStatus {
        get throws {
            try _interop.get_KeyStatus()
        }
    }

    /// Gets the status of a key at the time the event is fired.
    public var keyStatus_: WindowsUICore_CorePhysicalKeyStatus {
        try! self.keyStatus
    }

    /// The virtual key value.
    public var virtualKey: WindowsSystem_VirtualKey {
        get throws {
            try _interop.get_VirtualKey()
        }
    }

    /// Gets the virtual key that maps to the key that was pressed.
    public var virtualKey_: WindowsSystem_VirtualKey {
        try! self.virtualKey
    }

    // MARK: Windows.UI.Core.ICoreWindowEventArgs members

    /// True if the key press event has been handled by the appropriate delegate; false if it has not.
    public var handled: Swift.Bool {
        get throws {
            try _icoreWindowEventArgs.get_Handled()
        }
    }

    /// Sets whether the key press event was handled.
    /// - Parameter newValue: True if the key press event has been handled by the appropriate delegate; false if it has not.
    public func handled(_ value: Swift.Bool) throws {
        try _icoreWindowEventArgs.put_Handled(value)
    }

    /// A unique identifier for the input device associated with the key event, or an empty string. The same device can be assigned a different ID each time it is connected.
    public var deviceId: Swift.String {
        get throws {
            try _ikeyEventArgs2.get_DeviceId()
        }
    }

    /// Gets a unique ID for the input device that generated this key event.
    public var deviceId_: Swift.String {
        try! self.deviceId
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUICore_IKeyEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyICoreWindowEventArgs: COM.COMReference<SWRT_WindowsUICore_ICoreWindowEventArgs>.Optional = .none

    internal var _icoreWindowEventArgs: COM.COMInterop<SWRT_WindowsUICore_ICoreWindowEventArgs> {
        get throws {
            try _lazyICoreWindowEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindowEventArgs.self)).cast()
            }
        }
    }

    private var _lazyIKeyEventArgs2: COM.COMReference<SWRT_WindowsUICore_IKeyEventArgs2>.Optional = .none

    internal var _ikeyEventArgs2: COM.COMInterop<SWRT_WindowsUICore_IKeyEventArgs2> {
        get throws {
            try _lazyIKeyEventArgs2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_IKeyEventArgs2.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Core.KeyEventArgs")
            }
        }
    }
}