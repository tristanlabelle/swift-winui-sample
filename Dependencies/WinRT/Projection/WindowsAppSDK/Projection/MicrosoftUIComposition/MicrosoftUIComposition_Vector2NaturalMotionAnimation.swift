// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// The base Vector2 NaturalMotionAnimation used to target a Vector2 property.
open class MicrosoftUIComposition_Vector2NaturalMotionAnimation: MicrosoftUIComposition_NaturalMotionAnimation, @unchecked Sendable {
    /// A value that indicates where the animation ends. The default is null. If left null, the ending value of the property being animated is used.
    public var finalValue: WindowsFoundationNumerics_Vector2? {
        get throws {
            try _ivector2NaturalMotionAnimation.get_FinalValue()
        }
    }

    /// Sets a value that indicates where the animation ends.
    /// - Parameter newValue: A value that indicates where the animation ends. The default is null. If left null, the ending value of the property being animated is used.
    public func finalValue(_ value: WindowsFoundationNumerics_Vector2?) throws {
        try _ivector2NaturalMotionAnimation.put_FinalValue(value)
    }

    /// Gets or sets a value that indicates where the animation ends.
    public var finalValue_: WindowsFoundationNumerics_Vector2? {
        get {
            try! self.finalValue
        }
        set {
            try! self.finalValue(newValue)
        }
    }

    /// A value that indicates where the animation starts. The default is null. If left null, the beginning value of the property being animated is used.
    public var initialValue: WindowsFoundationNumerics_Vector2? {
        get throws {
            try _ivector2NaturalMotionAnimation.get_InitialValue()
        }
    }

    /// Sets a value that indicates where the animation starts.
    /// - Parameter newValue: A value that indicates where the animation starts. The default is null. If left null, the beginning value of the property being animated is used.
    public func initialValue(_ value: WindowsFoundationNumerics_Vector2?) throws {
        try _ivector2NaturalMotionAnimation.put_InitialValue(value)
    }

    /// Gets or sets a value that indicates where the animation starts.
    public var initialValue_: WindowsFoundationNumerics_Vector2? {
        get {
            try! self.initialValue
        }
        set {
            try! self.initialValue(newValue)
        }
    }

    /// The velocity that the animation starts with. The default is 0.
    public var initialVelocity: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _ivector2NaturalMotionAnimation.get_InitialVelocity()
        }
    }

    /// Sets the velocity that the animation starts with.
    /// - Parameter newValue: The velocity that the animation starts with. The default is 0.
    public func initialVelocity(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivector2NaturalMotionAnimation.put_InitialVelocity(value)
    }

    /// Gets or sets the velocity that the animation starts with.
    public var initialVelocity_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.initialVelocity
        }
        set {
            try! self.initialVelocity(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIVector2NaturalMotionAnimation: COM.COMReference<SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimation>.Optional = .none

    internal var _ivector2NaturalMotionAnimation: COM.COMInterop<SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimation> {
        get throws {
            try _lazyIVector2NaturalMotionAnimation.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.Vector2NaturalMotionAnimation")
            }
        }
    }

    private static var _lazyIVector2NaturalMotionAnimationFactory: COM.COMReference<SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimationFactory>.Optional = .none

    internal static var _ivector2NaturalMotionAnimationFactory: COM.COMInterop<SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimationFactory> {
        get throws {
            try _lazyIVector2NaturalMotionAnimationFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIComposition_IVector2NaturalMotionAnimationFactory.self)).cast()
            }
        }
    }
}