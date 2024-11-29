// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents a brush that paints an area with a radial gradient.
public final class WindowsUIComposition_CompositionRadialGradientBrush: WindowsUIComposition_CompositionGradientBrush, @unchecked Sendable {
    /// The two-dimensional coordinates of the center of the ellipse the gradient is housed in. The default is a Vector2 with values (0.5, 0.5).
    public var ellipseCenter: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionRadialGradientBrush.get_EllipseCenter()
        }
    }

    /// Sets the two-dimensional coordinates of the center of the ellipse that contains the gradient.
    /// - Parameter newValue: The two-dimensional coordinates of the center of the ellipse the gradient is housed in. The default is a Vector2 with values (0.5, 0.5).
    public func ellipseCenter(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionRadialGradientBrush.put_EllipseCenter(value)
    }

    /// Gets or sets the two-dimensional coordinates of the center of the ellipse that contains the gradient.
    public var ellipseCenter_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.ellipseCenter
        }
        set {
            try! self.ellipseCenter(newValue)
        }
    }

    /// The radii of the ellipse that contains the gradient. The default is a Vector2 with values (0.5, 0.5).
    public var ellipseRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionRadialGradientBrush.get_EllipseRadius()
        }
    }

    /// Sets the radii of the ellipse that contains the gradient.
    /// - Parameter newValue: The radii of the ellipse that contains the gradient. The default is a Vector2 with values (0.5, 0.5).
    public func ellipseRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionRadialGradientBrush.put_EllipseRadius(value)
    }

    /// Gets or sets the radii of the ellipse that contains the gradient.
    public var ellipseRadius_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.ellipseRadius
        }
        set {
            try! self.ellipseRadius(newValue)
        }
    }

    /// The two-dimensional coordinates of the origin of the gradient. The default is a Vector2 with values (0, 0).
    public var gradientOriginOffset: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionRadialGradientBrush.get_GradientOriginOffset()
        }
    }

    /// Sets the two-dimensional coordinates of the origin of the gradient.
    /// - Parameter newValue: The two-dimensional coordinates of the origin of the gradient. The default is a Vector2 with values (0, 0).
    public func gradientOriginOffset(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionRadialGradientBrush.put_GradientOriginOffset(value)
    }

    /// Gets or sets the two-dimensional coordinates of the origin of the gradient.
    public var gradientOriginOffset_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.gradientOriginOffset
        }
        set {
            try! self.gradientOriginOffset(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionRadialGradientBrush>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionRadialGradientBrush: COM.COMReference<SWRT_WindowsUIComposition_ICompositionRadialGradientBrush>.Optional = .none

    internal var _icompositionRadialGradientBrush: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionRadialGradientBrush> {
        get throws {
            try _lazyICompositionRadialGradientBrush.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionRadialGradientBrush.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionRadialGradientBrush")
            }
        }
    }
}