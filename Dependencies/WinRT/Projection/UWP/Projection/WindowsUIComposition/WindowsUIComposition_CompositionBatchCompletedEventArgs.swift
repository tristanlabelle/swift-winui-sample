// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Arguments for the CompositionCommitBatch.Completed or CompositionScopedBatch.Completed events.
public final class WindowsUIComposition_CompositionBatchCompletedEventArgs: WindowsUIComposition_CompositionObject, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionBatchCompletedEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionBatchCompletedEventArgs: COM.COMReference<SWRT_WindowsUIComposition_ICompositionBatchCompletedEventArgs>.Optional = .none

    internal var _icompositionBatchCompletedEventArgs: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionBatchCompletedEventArgs> {
        get throws {
            try _lazyICompositionBatchCompletedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionBatchCompletedEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionBatchCompletedEventArgs")
            }
        }
    }
}