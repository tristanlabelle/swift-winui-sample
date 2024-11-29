// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents the base shape class.
open class MicrosoftUIComposition_CompositionShape: MicrosoftUIComposition_CompositionObject, @unchecked Sendable {
    /// The point about which the shape is rotated and scaled.
    public var centerPoint: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionShape.get_CenterPoint()
        }
    }

    /// The point about which the shape is rotated and scaled.
    /// - Parameter newValue: The point about which the shape is rotated and scaled.
    public func centerPoint(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionShape.put_CenterPoint(value)
    }

    /// The point about which the shape is rotated and scaled.
    public var centerPoint_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.centerPoint
        }
        set {
            try! self.centerPoint(newValue)
        }
    }

    /// The offset of the shape relative to its ShapeVisual.
    public var offset: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionShape.get_Offset()
        }
    }

    /// Sets the offset of the shape relative to its ShapeVisual.
    /// - Parameter newValue: The offset of the shape relative to its ShapeVisual.
    public func offset(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionShape.put_Offset(value)
    }

    /// Gets or sets the offset of the shape relative to its ShapeVisual.
    public var offset_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.offset
        }
        set {
            try! self.offset(newValue)
        }
    }

    /// The rotation angle of the shape in radians.
    public var rotationAngle: Swift.Float {
        get throws {
            try _icompositionShape.get_RotationAngle()
        }
    }

    /// Sets the rotation angle of the shape in radians.
    /// - Parameter newValue: The rotation angle of the shape in radians.
    public func rotationAngle(_ value: Swift.Float) throws {
        try _icompositionShape.put_RotationAngle(value)
    }

    /// Gets or sets the rotation angle of the shape in radians.
    public var rotationAngle_: Swift.Float {
        get {
            try! self.rotationAngle
        }
        set {
            try! self.rotationAngle(newValue)
        }
    }

    /// The rotation angle of the shape in degrees.
    public var rotationAngleInDegrees: Swift.Float {
        get throws {
            try _icompositionShape.get_RotationAngleInDegrees()
        }
    }

    /// Sets the rotation angle of the shape in degrees.
    /// - Parameter newValue: The rotation angle of the shape in degrees.
    public func rotationAngleInDegrees(_ value: Swift.Float) throws {
        try _icompositionShape.put_RotationAngleInDegrees(value)
    }

    /// Gets or sets the rotation angle of the shape in degrees.
    public var rotationAngleInDegrees_: Swift.Float {
        get {
            try! self.rotationAngleInDegrees
        }
        set {
            try! self.rotationAngleInDegrees(newValue)
        }
    }

    /// The scale to apply to the shape.
    public var scale: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionShape.get_Scale()
        }
    }

    /// Sets the scale to apply to the shape.
    /// - Parameter newValue: The scale to apply to the shape.
    public func scale(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionShape.put_Scale(value)
    }

    /// Gets or sets the scale to apply to the shape.
    public var scale_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.scale
        }
        set {
            try! self.scale(newValue)
        }
    }

    /// The transform matrix to apply to the shape.
    public var transformMatrix: WindowsFoundationNumerics_Matrix3x2 {
        get throws {
            try _icompositionShape.get_TransformMatrix()
        }
    }

    /// Sets the transform matrix to apply to the shape.
    /// - Parameter newValue: The transform matrix to apply to the shape.
    public func transformMatrix(_ value: WindowsFoundationNumerics_Matrix3x2) throws {
        try _icompositionShape.put_TransformMatrix(value)
    }

    /// Gets or sets the transform matrix to apply to the shape.
    public var transformMatrix_: WindowsFoundationNumerics_Matrix3x2 {
        get {
            try! self.transformMatrix
        }
        set {
            try! self.transformMatrix(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionShape>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyICompositionShape: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionShape>.Optional = .none

    internal var _icompositionShape: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionShape> {
        get throws {
            try _lazyICompositionShape.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionShape.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionShape")
            }
        }
    }

    private static var _lazyICompositionShapeFactory: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionShapeFactory>.Optional = .none

    internal static var _icompositionShapeFactory: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionShapeFactory> {
        get throws {
            try _lazyICompositionShapeFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionShapeFactory.self)).cast()
            }
        }
    }
}