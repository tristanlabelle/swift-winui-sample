// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Describes the location and color of a transition point in a gradient.
public final class MicrosoftUIComposition_CompositionColorGradientStop: MicrosoftUIComposition_CompositionObject, @unchecked Sendable {
    /// The color of the gradient stop. The default is Transparent.
    public var color: WindowsUI_Color {
        get throws {
            try _icompositionColorGradientStop.get_Color()
        }
    }

    /// Sets the color of the gradient stop.
    /// - Parameter newValue: The color of the gradient stop. The default is Transparent.
    public func color(_ value: WindowsUI_Color) throws {
        try _icompositionColorGradientStop.put_Color(value)
    }

    /// Gets or sets the color of the gradient stop.
    public var color_: WindowsUI_Color {
        get {
            try! self.color
        }
        set {
            try! self.color(newValue)
        }
    }

    /// The relative location of this gradient stop along the gradient vector. The default is 0.
    public var offset: Swift.Float {
        get throws {
            try _icompositionColorGradientStop.get_Offset()
        }
    }

    /// Sets the location of the gradient stop within the gradient vector.
    /// - Parameter newValue: The relative location of this gradient stop along the gradient vector. The default is 0.
    public func offset(_ value: Swift.Float) throws {
        try _icompositionColorGradientStop.put_Offset(value)
    }

    /// Gets or sets the location of the gradient stop within the gradient vector.
    public var offset_: Swift.Float {
        get {
            try! self.offset
        }
        set {
            try! self.offset(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionColorGradientStop>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionColorGradientStop: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionColorGradientStop>.Optional = .none

    internal var _icompositionColorGradientStop: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionColorGradientStop> {
        get throws {
            try _lazyICompositionColorGradientStop.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionColorGradientStop.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionColorGradientStop")
            }
        }
    }
}