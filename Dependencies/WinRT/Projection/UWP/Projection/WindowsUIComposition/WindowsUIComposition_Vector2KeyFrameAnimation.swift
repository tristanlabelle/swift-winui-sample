// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A time-based animation that targets any Vector2-based property with one or more key frames.
public final class WindowsUIComposition_Vector2KeyFrameAnimation: WindowsUIComposition_KeyFrameAnimation, @unchecked Sendable {
    /// Inserts a key frame.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivector2KeyFrameAnimation.insertKeyFrame(normalizedProgressKey, value)
    }

    /// Inserts a keyframe with the specified easing function.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    /// - Parameter easingFunction: The easing function to use when interpolating between frames.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: WindowsFoundationNumerics_Vector2, _ easingFunction: WindowsUIComposition_CompositionEasingFunction?) throws {
        try _ivector2KeyFrameAnimation.insertKeyFrameWithEasingFunction(normalizedProgressKey, value, easingFunction)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_IVector2KeyFrameAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIVector2KeyFrameAnimation: COM.COMReference<SWRT_WindowsUIComposition_IVector2KeyFrameAnimation>.Optional = .none

    internal var _ivector2KeyFrameAnimation: COM.COMInterop<SWRT_WindowsUIComposition_IVector2KeyFrameAnimation> {
        get throws {
            try _lazyIVector2KeyFrameAnimation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_IVector2KeyFrameAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.Vector2KeyFrameAnimation")
            }
        }
    }
}