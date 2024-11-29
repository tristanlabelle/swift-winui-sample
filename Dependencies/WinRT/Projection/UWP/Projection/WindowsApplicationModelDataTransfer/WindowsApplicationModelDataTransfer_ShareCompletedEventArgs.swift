// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// This class contains the event args for ShareCompleted.
public final class WindowsApplicationModelDataTransfer_ShareCompletedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelDataTransfer_ShareCompletedEventArgsBinding>, @unchecked Sendable {
    /// The share target.
    public var shareTarget: WindowsApplicationModelDataTransfer_ShareTargetInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ShareTarget())
        }
    }

    /// Gets the share target.
    public var shareTarget_: WindowsApplicationModelDataTransfer_ShareTargetInfo! {
        try! NullResult.catch(self.shareTarget)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsApplicationModelDataTransfer_IShareCompletedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.ApplicationModel.DataTransfer.ShareCompletedEventArgs")
            }
        }
    }
}