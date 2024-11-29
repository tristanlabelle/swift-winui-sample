// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A time-based animation that targets a Boolean property with one or more key frames.
public final class WindowsUIComposition_BooleanKeyFrameAnimation: WindowsUIComposition_KeyFrameAnimation, @unchecked Sendable {
    /// Inserts a key frame.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: Swift.Bool) throws {
        try _ibooleanKeyFrameAnimation.insertKeyFrame(normalizedProgressKey, value)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_IBooleanKeyFrameAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIBooleanKeyFrameAnimation: COM.COMReference<SWRT_WindowsUIComposition_IBooleanKeyFrameAnimation>.Optional = .none

    internal var _ibooleanKeyFrameAnimation: COM.COMInterop<SWRT_WindowsUIComposition_IBooleanKeyFrameAnimation> {
        get throws {
            try _lazyIBooleanKeyFrameAnimation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_IBooleanKeyFrameAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.BooleanKeyFrameAnimation")
            }
        }
    }
}