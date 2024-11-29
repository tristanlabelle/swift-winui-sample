// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Provides the arguments for the ShutdownStarting event.
public final class WindowsSystem_DispatcherQueueShutdownStartingEventArgs: WindowsRuntime.WinRTImport<WindowsSystem_DispatcherQueueShutdownStartingEventArgsBinding>, @unchecked Sendable {
    /// Gets a deferral object so that you can use to continue to post work to the **DisbpatcherQueue** until you mark the deferral complete.
    /// - Returns: The deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsSystem_IDispatcherQueueShutdownStartingEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.System.DispatcherQueueShutdownStartingEventArgs")
            }
        }
    }
}