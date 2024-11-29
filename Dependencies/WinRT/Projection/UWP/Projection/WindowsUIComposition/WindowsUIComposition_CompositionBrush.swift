// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Base class for brushes used to paint a SpriteVisual.
open class WindowsUIComposition_CompositionBrush: WindowsUIComposition_CompositionObject, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionBrush>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyICompositionBrush: COM.COMReference<SWRT_WindowsUIComposition_ICompositionBrush>.Optional = .none

    internal var _icompositionBrush: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionBrush> {
        get throws {
            try _lazyICompositionBrush.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionBrush.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionBrush")
            }
        }
    }

    private static var _lazyICompositionBrushFactory: COM.COMReference<SWRT_WindowsUIComposition_ICompositionBrushFactory>.Optional = .none

    internal static var _icompositionBrushFactory: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionBrushFactory> {
        get throws {
            try _lazyICompositionBrushFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionBrushFactory.self)).cast()
            }
        }
    }
}