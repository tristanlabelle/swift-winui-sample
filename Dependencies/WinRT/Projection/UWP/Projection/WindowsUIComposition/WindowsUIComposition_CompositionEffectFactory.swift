// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Creates a composition object that contains a Win2D effect description format in the Microsoft.Graphics.Canvas.Effects namespace.
public final class WindowsUIComposition_CompositionEffectFactory: WindowsUIComposition_CompositionObject, @unchecked Sendable {
    /// Creates an instance of CompositionEffectBrush with the effect definition and animatable properties contained in the CompositionEffectFactory object.
    /// - Returns: Returns the created CompositionEffectBrush object.
    public func createBrush() throws -> WindowsUIComposition_CompositionEffectBrush {
        try COM.NullResult.unwrap(_icompositionEffectFactory.createBrush())
    }

    /// An extended error code for the result of a call to CreateBrush.
    public var extendedError: COM.HResult {
        get throws {
            try _icompositionEffectFactory.get_ExtendedError()
        }
    }

    /// An extended error code for the result of a call to CreateBrush.
    public var extendedError_: COM.HResult {
        try! self.extendedError
    }

    /// The load status of a CreateBrush call.
    public var loadStatus: WindowsUIComposition_CompositionEffectFactoryLoadStatus {
        get throws {
            try _icompositionEffectFactory.get_LoadStatus()
        }
    }

    /// The load status of a CreateBrush call.
    public var loadStatus_: WindowsUIComposition_CompositionEffectFactoryLoadStatus {
        try! self.loadStatus
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionEffectFactory>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionEffectFactory: COM.COMReference<SWRT_WindowsUIComposition_ICompositionEffectFactory>.Optional = .none

    internal var _icompositionEffectFactory: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionEffectFactory> {
        get throws {
            try _lazyICompositionEffectFactory.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionEffectFactory.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionEffectFactory")
            }
        }
    }
}