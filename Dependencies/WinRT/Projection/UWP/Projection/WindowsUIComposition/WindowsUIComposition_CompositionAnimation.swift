// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents the base animation class.
open class WindowsUIComposition_CompositionAnimation: WindowsUIComposition_CompositionObject, WindowsUIComposition_ICompositionAnimationBaseProtocol, @unchecked Sendable {
    /// Clears all of the parameters of the animation.
    public func clearAllParameters() throws {
        try _icompositionAnimation.clearAllParameters()
    }

    /// Clears a parameter from the animation.
    /// - Parameter key: The parameter to clear.
    public func clearParameter(_ key: Swift.String) throws {
        try _icompositionAnimation.clearParameter(key)
    }

    /// Sets a Color value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Color value.
    public func setColorParameter(_ key: Swift.String, _ value: WindowsUI_Color) throws {
        try _icompositionAnimation.setColorParameter(key, value)
    }

    /// Sets a Matrix3x2 value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Matrix3x2 value.
    public func setMatrix3x2Parameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Matrix3x2) throws {
        try _icompositionAnimation.setMatrix3x2Parameter(key, value)
    }

    /// Sets a Matrix4x4 value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Matrix4x4 value.
    public func setMatrix4x4Parameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Matrix4x4) throws {
        try _icompositionAnimation.setMatrix4x4Parameter(key, value)
    }

    /// Sets a Quaternion value for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The quaternion value.
    public func setQuaternionParameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Quaternion) throws {
        try _icompositionAnimation.setQuaternionParameter(key, value)
    }

    /// Sets a reference to a Composition object for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set. The name can be used to reference the parameter in the ExpressionAnimation.
    /// - Parameter compositionObject: The CompositionObject value.
    public func setReferenceParameter(_ key: Swift.String, _ compositionObject: WindowsUIComposition_CompositionObject?) throws {
        try _icompositionAnimation.setReferenceParameter(key, compositionObject)
    }

    /// Sets a Scalar value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Single value.
    public func setScalarParameter(_ key: Swift.String, _ value: Swift.Float) throws {
        try _icompositionAnimation.setScalarParameter(key, value)
    }

    /// Sets a Vector2 value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Vector2 value.
    public func setVector2Parameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionAnimation.setVector2Parameter(key, value)
    }

    /// Sets a Vector3 value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The Vector3 value.
    public func setVector3Parameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Vector3) throws {
        try _icompositionAnimation.setVector3Parameter(key, value)
    }

    /// Sets a Vector4 value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter.
    /// - Parameter value: The Vector4 value.
    public func setVector4Parameter(_ key: Swift.String, _ value: WindowsFoundationNumerics_Vector4) throws {
        try _icompositionAnimation.setVector4Parameter(key, value)
    }

    /// Sets a boolean value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter key: The name of the parameter to set.
    /// - Parameter value: The boolean value.
    public func setBooleanParameter(_ key: Swift.String, _ value: Swift.Bool) throws {
        try _icompositionAnimation2.setBooleanParameter(key, value)
    }

    /// The target of the animation.
    public var target: Swift.String {
        get throws {
            try _icompositionAnimation2.get_Target()
        }
    }

    /// The target of the animation.
    /// - Parameter newValue: The target of the animation.
    public func target(_ value: Swift.String) throws {
        try _icompositionAnimation2.put_Target(value)
    }

    /// The target of the animation.
    public var target_: Swift.String {
        get {
            try! self.target
        }
        set {
            try! self.target(newValue)
        }
    }

    /// The initial values for the animation.
    public var initialValueExpressions: WindowsUIComposition_InitialValueExpressionCollection {
        get throws {
            try COM.NullResult.unwrap(_icompositionAnimation3.get_InitialValueExpressions())
        }
    }

    /// Gets the initial values for the animation.
    public var initialValueExpressions_: WindowsUIComposition_InitialValueExpressionCollection! {
        try! NullResult.catch(self.initialValueExpressions)
    }

    /// Sets an IAnimationObject value parameter for use with an ExpressionAnimation or an expression keyframe.
    /// - Parameter parameterName: The name of the parameter to set.
    /// - Parameter source: The source object.
    public func setExpressionReferenceParameter(_ parameterName: Swift.String, _ source: WindowsUIComposition_IAnimationObject?) throws {
        try _icompositionAnimation4.setExpressionReferenceParameter(parameterName, source)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyICompositionAnimation: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimation>.Optional = .none

    internal var _icompositionAnimation: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimation> {
        get throws {
            try _lazyICompositionAnimation.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimation.self)).cast()
            }
        }
    }

    private var _lazyICompositionAnimation2: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimation2>.Optional = .none

    internal var _icompositionAnimation2: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimation2> {
        get throws {
            try _lazyICompositionAnimation2.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimation2.self)).cast()
            }
        }
    }

    private var _lazyICompositionAnimation3: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimation3>.Optional = .none

    internal var _icompositionAnimation3: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimation3> {
        get throws {
            try _lazyICompositionAnimation3.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimation3.self)).cast()
            }
        }
    }

    private var _lazyICompositionAnimation4: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimation4>.Optional = .none

    internal var _icompositionAnimation4: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimation4> {
        get throws {
            try _lazyICompositionAnimation4.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimation4.self)).cast()
            }
        }
    }

    private var _lazyICompositionAnimationBase: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimationBase>.Optional = .none

    internal var _icompositionAnimationBase: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimationBase> {
        get throws {
            try _lazyICompositionAnimationBase.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimationBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionAnimation")
            }
        }
    }

    private static var _lazyICompositionAnimationFactory: COM.COMReference<SWRT_WindowsUIComposition_ICompositionAnimationFactory>.Optional = .none

    internal static var _icompositionAnimationFactory: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionAnimationFactory> {
        get throws {
            try _lazyICompositionAnimationFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionAnimationFactory.self)).cast()
            }
        }
    }
}