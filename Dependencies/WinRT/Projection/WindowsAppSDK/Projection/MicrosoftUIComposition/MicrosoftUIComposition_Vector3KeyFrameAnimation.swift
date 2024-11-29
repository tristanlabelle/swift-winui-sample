// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// A time-based animation that targets any Vector3-based property with one or more keyframes.
public final class MicrosoftUIComposition_Vector3KeyFrameAnimation: MicrosoftUIComposition_KeyFrameAnimation, @unchecked Sendable {
    /// Inserts a key frame.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivector3KeyFrameAnimation.insertKeyFrame(normalizedProgressKey, value)
    }

    /// Inserts a key frame with the specified easing function.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    /// - Parameter easingFunction: The easing function to use when interpolating between frames.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: WindowsFoundationNumerics_Vector3, _ easingFunction: MicrosoftUIComposition_CompositionEasingFunction?) throws {
        try _ivector3KeyFrameAnimation.insertKeyFrameWithEasingFunction(normalizedProgressKey, value, easingFunction)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IVector3KeyFrameAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIVector3KeyFrameAnimation: COM.COMReference<SWRT_MicrosoftUIComposition_IVector3KeyFrameAnimation>.Optional = .none

    internal var _ivector3KeyFrameAnimation: COM.COMInterop<SWRT_MicrosoftUIComposition_IVector3KeyFrameAnimation> {
        get throws {
            try _lazyIVector3KeyFrameAnimation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IVector3KeyFrameAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.Vector3KeyFrameAnimation")
            }
        }
    }
}