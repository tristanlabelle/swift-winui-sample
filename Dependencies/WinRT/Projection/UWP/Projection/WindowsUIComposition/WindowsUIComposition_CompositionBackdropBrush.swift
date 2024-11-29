// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A brush that applies an effect (or a chain of effects) to the region behind a SpriteVisual.
public final class WindowsUIComposition_CompositionBackdropBrush: WindowsUIComposition_CompositionBrush, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionBackdropBrush>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionBackdropBrush: COM.COMReference<SWRT_WindowsUIComposition_ICompositionBackdropBrush>.Optional = .none

    internal var _icompositionBackdropBrush: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionBackdropBrush> {
        get throws {
            try _lazyICompositionBackdropBrush.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionBackdropBrush.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionBackdropBrush")
            }
        }
    }
}