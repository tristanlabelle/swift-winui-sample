// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Contains the windows activation state information returned by the CoreWindow.Activated event.
public final class WindowsUICore_WindowActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsUICore_WindowActivatedEventArgsBinding>, WindowsUICore_ICoreWindowEventArgsProtocol {
    /// The activation state.
    public var windowActivationState: WindowsUICore_CoreWindowActivationState {
        get throws {
            try _interop.get_WindowActivationState()
        }
    }

    /// Gets the activation state of the window at the time the Activated event was raised.
    public var windowActivationState_: WindowsUICore_CoreWindowActivationState {
        try! self.windowActivationState
    }

    // MARK: Windows.UI.Core.ICoreWindowEventArgs members

    /// True if the window activation event has been handled by the appropriate delegate; false if it has not.
    public var handled: Swift.Bool {
        get throws {
            try _icoreWindowEventArgs.get_Handled()
        }
    }

    /// Specifies the property that gets or sets whether the window activation event was handled.
    /// - Parameter newValue: True if the window activation event has been handled by the appropriate delegate; false if it has not.
    public func handled(_ value: Swift.Bool) throws {
        try _icoreWindowEventArgs.put_Handled(value)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUICore_IWindowActivatedEventArgs>) {
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

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Core.WindowActivatedEventArgs")
            }
        }
    }
}