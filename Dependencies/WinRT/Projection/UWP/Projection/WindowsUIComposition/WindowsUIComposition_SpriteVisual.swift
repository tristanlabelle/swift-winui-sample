// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Hosts 2D boxed content of type CompositionBrush. Any part of the visual not covered by pixels from the brush are rendered as transparent pixels. CompositionBrush can be either a CompositionBackdropBrush, CompositionColorBrush, a CompositionSurfaceBrush or a CompositionEffectBrush.
public final class WindowsUIComposition_SpriteVisual: WindowsUIComposition_ContainerVisual, @unchecked Sendable {
    /// A CompositionBrush describing how the SpriteVisual is painted.
    public var brush: WindowsUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_ispriteVisual.get_Brush())
        }
    }

    /// A CompositionBrush describing how the SpriteVisual is painted.
    /// - Parameter newValue: A CompositionBrush describing how the SpriteVisual is painted.
    public func brush(_ value: WindowsUIComposition_CompositionBrush?) throws {
        try _ispriteVisual.put_Brush(value)
    }

    /// A CompositionBrush describing how the SpriteVisual is painted.
    public var brush_: WindowsUIComposition_CompositionBrush! {
        get {
            try! NullResult.catch(self.brush)
        }
        set {
            try! self.brush(newValue)
        }
    }

    /// The shadow for the SpriteVisual.
    public var shadow: WindowsUIComposition_CompositionShadow {
        get throws {
            try COM.NullResult.unwrap(_ispriteVisual2.get_Shadow())
        }
    }

    /// The shadow for the SpriteVisual.
    /// - Parameter newValue: The shadow for the SpriteVisual.
    public func shadow(_ value: WindowsUIComposition_CompositionShadow?) throws {
        try _ispriteVisual2.put_Shadow(value)
    }

    /// The shadow for the SpriteVisual.
    public var shadow_: WindowsUIComposition_CompositionShadow! {
        get {
            try! NullResult.catch(self.shadow)
        }
        set {
            try! self.shadow(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ISpriteVisual>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyISpriteVisual: COM.COMReference<SWRT_WindowsUIComposition_ISpriteVisual>.Optional = .none

    internal var _ispriteVisual: COM.COMInterop<SWRT_WindowsUIComposition_ISpriteVisual> {
        get throws {
            try _lazyISpriteVisual.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ISpriteVisual.self)).cast()
            }
        }
    }

    private var _lazyISpriteVisual2: COM.COMReference<SWRT_WindowsUIComposition_ISpriteVisual2>.Optional = .none

    internal var _ispriteVisual2: COM.COMInterop<SWRT_WindowsUIComposition_ISpriteVisual2> {
        get throws {
            try _lazyISpriteVisual2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ISpriteVisual2.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.SpriteVisual")
            }
        }
    }
}