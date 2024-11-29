// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// A bounce physics-based animation that targets any Scalar-based property.
public final class MicrosoftUIComposition_BounceScalarNaturalMotionAnimation: MicrosoftUIComposition_ScalarNaturalMotionAnimation, @unchecked Sendable {
    /// The rate at which the velocity increases.
    public var acceleration: Swift.Float {
        get throws {
            try _ibounceScalarNaturalMotionAnimation.get_Acceleration()
        }
    }

    /// Sets the rate at which the velocity increases.
    /// - Parameter newValue: The rate at which the velocity increases.
    public func acceleration(_ value: Swift.Float) throws {
        try _ibounceScalarNaturalMotionAnimation.put_Acceleration(value)
    }

    /// Gets or sets the rate at which the velocity increases.
    public var acceleration_: Swift.Float {
        get {
            try! self.acceleration
        }
        set {
            try! self.acceleration(newValue)
        }
    }

    /// The amount that an object rebounds after collision.
    public var restitution: Swift.Float {
        get throws {
            try _ibounceScalarNaturalMotionAnimation.get_Restitution()
        }
    }

    /// Sets the amount that an object rebounds after collision.
    /// - Parameter newValue: The amount that an object rebounds after collision.
    public func restitution(_ value: Swift.Float) throws {
        try _ibounceScalarNaturalMotionAnimation.put_Restitution(value)
    }

    /// Gets or sets the amount that an object rebounds after collision.
    public var restitution_: Swift.Float {
        get {
            try! self.restitution
        }
        set {
            try! self.restitution(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IBounceScalarNaturalMotionAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIBounceScalarNaturalMotionAnimation: COM.COMReference<SWRT_MicrosoftUIComposition_IBounceScalarNaturalMotionAnimation>.Optional = .none

    internal var _ibounceScalarNaturalMotionAnimation: COM.COMInterop<SWRT_MicrosoftUIComposition_IBounceScalarNaturalMotionAnimation> {
        get throws {
            try _lazyIBounceScalarNaturalMotionAnimation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IBounceScalarNaturalMotionAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.BounceScalarNaturalMotionAnimation")
            }
        }
    }
}