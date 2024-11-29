// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents a cubic-bezier function for interpolating between animation key frames.

/// The cubic-bezier function is one of the more common easing functions used with KeyFrameAnimations and are used frequently to describe smooth curves that can be scaled. Cubic-bezier functions are defined by two “control points” of type Vector2 that define the shape of the curve. When used, the animating property will change in between two keyframes based on the defined curve.
public final class MicrosoftUIComposition_CubicBezierEasingFunction: MicrosoftUIComposition_CompositionEasingFunction, @unchecked Sendable {
    /// The first control point for the cubic-bezier interpolation function.
    public var controlPoint1: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icubicBezierEasingFunction.get_ControlPoint1()
        }
    }

    /// The first control point for the cubic-bezier interpolation function.
    public var controlPoint1_: WindowsFoundationNumerics_Vector2 {
        try! self.controlPoint1
    }

    /// The second control point for the cubic-bezier interpolation function.
    public var controlPoint2: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icubicBezierEasingFunction.get_ControlPoint2()
        }
    }

    /// The second control point for the cubic-bezier interpolation function.
    public var controlPoint2_: WindowsFoundationNumerics_Vector2 {
        try! self.controlPoint2
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICubicBezierEasingFunction>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICubicBezierEasingFunction: COM.COMReference<SWRT_MicrosoftUIComposition_ICubicBezierEasingFunction>.Optional = .none

    internal var _icubicBezierEasingFunction: COM.COMInterop<SWRT_MicrosoftUIComposition_ICubicBezierEasingFunction> {
        get throws {
            try _lazyICubicBezierEasingFunction.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICubicBezierEasingFunction.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CubicBezierEasingFunction")
            }
        }
    }
}