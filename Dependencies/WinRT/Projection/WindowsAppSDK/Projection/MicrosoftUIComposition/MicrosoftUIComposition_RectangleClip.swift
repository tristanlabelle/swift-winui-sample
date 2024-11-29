// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents a rectangle with optional rounded corners that clips a portion of a visual. The portion of the visual inside the rectangle is visible; the portion of the visual outside the rectangle is clipped.
public final class MicrosoftUIComposition_RectangleClip: MicrosoftUIComposition_CompositionClip, @unchecked Sendable {
    /// The offset from the bottom of the visual, in pixels.
    public var bottom: Swift.Float {
        get throws {
            try _irectangleClip.get_Bottom()
        }
    }

    /// Sets the offset from the bottom of the visual. The portion of the visual below the edge defined by Bottom will be clipped. Animatable.
    /// - Parameter newValue: The offset from the bottom of the visual, in pixels.
    public func bottom(_ value: Swift.Float) throws {
        try _irectangleClip.put_Bottom(value)
    }

    /// Gets or sets the offset from the bottom of the visual. The portion of the visual below the edge defined by Bottom will be clipped. Animatable.
    public var bottom_: Swift.Float {
        get {
            try! self.bottom
        }
        set {
            try! self.bottom(newValue)
        }
    }

    /// The the amount by which the bottom left corner of the rectangle is rounded.
    public var bottomLeftRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _irectangleClip.get_BottomLeftRadius()
        }
    }

    /// Sets the amount by which the bottom left corner of the rectangle is rounded.
    /// - Parameter newValue: The the amount by which the bottom left corner of the rectangle is rounded.
    public func bottomLeftRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _irectangleClip.put_BottomLeftRadius(value)
    }

    /// Gets or sets the amount by which the bottom left corner of the rectangle is rounded.
    public var bottomLeftRadius_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.bottomLeftRadius
        }
        set {
            try! self.bottomLeftRadius(newValue)
        }
    }

    /// The the amount by which the bottom right corner of the rectangle is rounded.
    public var bottomRightRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _irectangleClip.get_BottomRightRadius()
        }
    }

    /// Sets the amount by which the bottom right corner of the rectangle is rounded.
    /// - Parameter newValue: The the amount by which the bottom right corner of the rectangle is rounded.
    public func bottomRightRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _irectangleClip.put_BottomRightRadius(value)
    }

    /// Gets or sets the amount by which the bottom right corner of the rectangle is rounded.
    public var bottomRightRadius_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.bottomRightRadius
        }
        set {
            try! self.bottomRightRadius(newValue)
        }
    }

    /// The offset from the left of the visual, in pixels.
    public var left: Swift.Float {
        get throws {
            try _irectangleClip.get_Left()
        }
    }

    /// Sets the offset from the left of the visual. The portion of the visual to the left of the edge defined by Left will be clipped. Animatable.
    /// - Parameter newValue: The offset from the left of the visual, in pixels.
    public func left(_ value: Swift.Float) throws {
        try _irectangleClip.put_Left(value)
    }

    /// Gets or sets the offset from the left of the visual. The portion of the visual to the left of the edge defined by Left will be clipped. Animatable.
    public var left_: Swift.Float {
        get {
            try! self.left
        }
        set {
            try! self.left(newValue)
        }
    }

    /// The offset from the right of the visual, in pixels.
    public var right: Swift.Float {
        get throws {
            try _irectangleClip.get_Right()
        }
    }

    /// Sets the offset from the right of the visual. The portion of the visual to the right the edge defined by Right will be clipped. Animatable.
    /// - Parameter newValue: The offset from the right of the visual, in pixels.
    public func right(_ value: Swift.Float) throws {
        try _irectangleClip.put_Right(value)
    }

    /// Gets or sets the offset from the right of the visual. The portion of the visual to the right the edge defined by Right will be clipped. Animatable.
    public var right_: Swift.Float {
        get {
            try! self.right
        }
        set {
            try! self.right(newValue)
        }
    }

    /// The offset from the top of the visual, in pixels.
    public var top: Swift.Float {
        get throws {
            try _irectangleClip.get_Top()
        }
    }

    /// Sets the offset from the top of the visual. The portion of the visual above the edge defined by Top will be clipped. Animatable.
    /// - Parameter newValue: The offset from the top of the visual, in pixels.
    public func top(_ value: Swift.Float) throws {
        try _irectangleClip.put_Top(value)
    }

    /// Gets or sets the offset from the top of the visual. The portion of the visual above the edge defined by Top will be clipped. Animatable.
    public var top_: Swift.Float {
        get {
            try! self.top
        }
        set {
            try! self.top(newValue)
        }
    }

    /// The the amount by which the top left corner of the rectangle is rounded.
    public var topLeftRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _irectangleClip.get_TopLeftRadius()
        }
    }

    /// Sets the amount by which the top left corner of the rectangle is rounded.
    /// - Parameter newValue: The the amount by which the top left corner of the rectangle is rounded.
    public func topLeftRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _irectangleClip.put_TopLeftRadius(value)
    }

    /// Gets or sets the amount by which the top left corner of the rectangle is rounded.
    public var topLeftRadius_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.topLeftRadius
        }
        set {
            try! self.topLeftRadius(newValue)
        }
    }

    /// The the amount by which the top right corner of the rectangle is rounded.
    public var topRightRadius: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _irectangleClip.get_TopRightRadius()
        }
    }

    /// Sets the amount by which the top right corner of the rectangle is rounded.
    /// - Parameter newValue: The the amount by which the top right corner of the rectangle is rounded.
    public func topRightRadius(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _irectangleClip.put_TopRightRadius(value)
    }

    /// Gets or sets the amount by which the top right corner of the rectangle is rounded.
    public var topRightRadius_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.topRightRadius
        }
        set {
            try! self.topRightRadius(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IRectangleClip>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIRectangleClip: COM.COMReference<SWRT_MicrosoftUIComposition_IRectangleClip>.Optional = .none

    internal var _irectangleClip: COM.COMInterop<SWRT_MicrosoftUIComposition_IRectangleClip> {
        get throws {
            try _lazyIRectangleClip.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IRectangleClip.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.RectangleClip")
            }
        }
    }
}