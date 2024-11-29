// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A Composition Animation that uses a mathematical equation to calculate the value for an animating property every frame.
public final class WindowsUIComposition_ExpressionAnimation: WindowsUIComposition_CompositionAnimation, @unchecked Sendable {
    /// The mathematical equation specifying how the animated value is calculated each frame.
    public var expression: Swift.String {
        get throws {
            try _iexpressionAnimation.get_Expression()
        }
    }

    /// The mathematical equation specifying how the animated value is calculated each frame. The Expression is the core of an ExpressionAnimation and represents the equation the system will use to calculate the value of the animation property each frame. The equation is set on this property in the form of a string.
    /// - Parameter newValue: The mathematical equation specifying how the animated value is calculated each frame.
    public func expression(_ value: Swift.String) throws {
        try _iexpressionAnimation.put_Expression(value)
    }

    /// The mathematical equation specifying how the animated value is calculated each frame. The Expression is the core of an ExpressionAnimation and represents the equation the system will use to calculate the value of the animation property each frame. The equation is set on this property in the form of a string.
    public var expression_: Swift.String {
        get {
            try! self.expression
        }
        set {
            try! self.expression(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_IExpressionAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIExpressionAnimation: COM.COMReference<SWRT_WindowsUIComposition_IExpressionAnimation>.Optional = .none

    internal var _iexpressionAnimation: COM.COMInterop<SWRT_WindowsUIComposition_IExpressionAnimation> {
        get throws {
            try _lazyIExpressionAnimation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_IExpressionAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.ExpressionAnimation")
            }
        }
    }
}