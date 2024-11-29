// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// A CompositionShape that draws Stroked and Filled CompositionGeometry.
public final class MicrosoftUIComposition_CompositionSpriteShape: MicrosoftUIComposition_CompositionShape, @unchecked Sendable {
    /// A brush that paints/fills the shape interior.
    public var fillBrush: MicrosoftUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_icompositionSpriteShape.get_FillBrush())
        }
    }

    /// Sets the brush that paints the interior area of the shape.
    /// - Parameter newValue: A brush that paints/fills the shape interior.
    public func fillBrush(_ value: MicrosoftUIComposition_CompositionBrush?) throws {
        try _icompositionSpriteShape.put_FillBrush(value)
    }

    /// Gets or sets the brush that paints the interior area of the shape.
    public var fillBrush_: MicrosoftUIComposition_CompositionBrush! {
        get {
            try! NullResult.catch(self.fillBrush)
        }
        set {
            try! self.fillBrush(newValue)
        }
    }

    /// The geometry that defines this shape.
    public var geometry: MicrosoftUIComposition_CompositionGeometry {
        get throws {
            try COM.NullResult.unwrap(_icompositionSpriteShape.get_Geometry())
        }
    }

    /// Sets the geometry that defines this shape.
    /// - Parameter newValue: The geometry that defines this shape.
    public func geometry(_ value: MicrosoftUIComposition_CompositionGeometry?) throws {
        try _icompositionSpriteShape.put_Geometry(value)
    }

    /// Gets or sets the geometry that defines this shape.
    public var geometry_: MicrosoftUIComposition_CompositionGeometry! {
        get {
            try! NullResult.catch(self.geometry)
        }
        set {
            try! self.geometry(newValue)
        }
    }

    /// true if the shape's outline does not scale; otherwise, false.
    public var isStrokeNonScaling: Swift.Bool {
        get throws {
            try _icompositionSpriteShape.get_IsStrokeNonScaling()
        }
    }

    /// Sets a value that specifies whether the shape's outline scales.
    /// - Parameter newValue: true if the shape's outline does not scale; otherwise, false.
    public func isStrokeNonScaling(_ value: Swift.Bool) throws {
        try _icompositionSpriteShape.put_IsStrokeNonScaling(value)
    }

    /// Gets or sets a value that specifies whether the shape's outline scales.
    public var isStrokeNonScaling_: Swift.Bool {
        get {
            try! self.isStrokeNonScaling
        }
        set {
            try! self.isStrokeNonScaling(newValue)
        }
    }

    /// A brush that paints the shape outline.
    public var strokeBrush: MicrosoftUIComposition_CompositionBrush {
        get throws {
            try COM.NullResult.unwrap(_icompositionSpriteShape.get_StrokeBrush())
        }
    }

    /// Sets the brush that paints the outline of the shape.
    /// - Parameter newValue: A brush that paints the shape outline.
    public func strokeBrush(_ value: MicrosoftUIComposition_CompositionBrush?) throws {
        try _icompositionSpriteShape.put_StrokeBrush(value)
    }

    /// Gets or sets the brush that paints the outline of the shape.
    public var strokeBrush_: MicrosoftUIComposition_CompositionBrush! {
        get {
            try! NullResult.catch(self.strokeBrush)
        }
        set {
            try! self.strokeBrush(newValue)
        }
    }

    /// The collection of values that indicates the pattern of dashes and gaps used to outline shapes.
    public var strokeDashArray: MicrosoftUIComposition_CompositionStrokeDashArray {
        get throws {
            try COM.NullResult.unwrap(_icompositionSpriteShape.get_StrokeDashArray())
        }
    }

    /// Gets the collection of values that indicates the pattern of dashes and gaps used to outline shapes.
    public var strokeDashArray_: MicrosoftUIComposition_CompositionStrokeDashArray! {
        try! NullResult.catch(self.strokeDashArray)
    }

    /// An enumeration value that specifies how the ends of a dash are drawn. The default is Flat.
    public var strokeDashCap: MicrosoftUIComposition_CompositionStrokeCap {
        get throws {
            try _icompositionSpriteShape.get_StrokeDashCap()
        }
    }

    /// Sets a CompositionStrokeCap enumeration value that specifies how the ends of a dash are drawn.
    /// - Parameter newValue: An enumeration value that specifies how the ends of a dash are drawn. The default is Flat.
    public func strokeDashCap(_ value: MicrosoftUIComposition_CompositionStrokeCap) throws {
        try _icompositionSpriteShape.put_StrokeDashCap(value)
    }

    /// Gets or sets a CompositionStrokeCap enumeration value that specifies how the ends of a dash are drawn.
    public var strokeDashCap_: MicrosoftUIComposition_CompositionStrokeCap {
        get {
            try! self.strokeDashCap
        }
        set {
            try! self.strokeDashCap(newValue)
        }
    }

    /// A value that represents the distance within the dash pattern where a dash begins. The default is 0.
    public var strokeDashOffset: Swift.Float {
        get throws {
            try _icompositionSpriteShape.get_StrokeDashOffset()
        }
    }

    /// Sets a value that specifies the distance within the dash pattern where a dash begins.
    /// - Parameter newValue: A value that represents the distance within the dash pattern where a dash begins. The default is 0.
    public func strokeDashOffset(_ value: Swift.Float) throws {
        try _icompositionSpriteShape.put_StrokeDashOffset(value)
    }

    /// Gets or sets a value that specifies the distance within the dash pattern where a dash begins.
    public var strokeDashOffset_: Swift.Float {
        get {
            try! self.strokeDashOffset
        }
        set {
            try! self.strokeDashOffset(newValue)
        }
    }

    /// An enumeration value that specifies how the end of a line is drawn. The default is Flat.
    public var strokeEndCap: MicrosoftUIComposition_CompositionStrokeCap {
        get throws {
            try _icompositionSpriteShape.get_StrokeEndCap()
        }
    }

    /// Sets a CompositionStrokeCap enumeration value that specifies how the end of a line is drawn.
    /// - Parameter newValue: An enumeration value that specifies how the end of a line is drawn. The default is Flat.
    public func strokeEndCap(_ value: MicrosoftUIComposition_CompositionStrokeCap) throws {
        try _icompositionSpriteShape.put_StrokeEndCap(value)
    }

    /// Gets or sets a CompositionStrokeCap enumeration value that specifies how the end of a line is drawn.
    public var strokeEndCap_: MicrosoftUIComposition_CompositionStrokeCap {
        get {
            try! self.strokeEndCap
        }
        set {
            try! self.strokeEndCap(newValue)
        }
    }

    /// An enumeration value that specifies  the type of join used at the vertices of a shape. The default is Miter.
    public var strokeLineJoin: MicrosoftUIComposition_CompositionStrokeLineJoin {
        get throws {
            try _icompositionSpriteShape.get_StrokeLineJoin()
        }
    }

    /// Sets a CompositionStrokeLineJoin enumeration value that specifies the type of join used at the vertices of a shape.
    /// - Parameter newValue: An enumeration value that specifies  the type of join used at the vertices of a shape. The default is Miter.
    public func strokeLineJoin(_ value: MicrosoftUIComposition_CompositionStrokeLineJoin) throws {
        try _icompositionSpriteShape.put_StrokeLineJoin(value)
    }

    /// Gets or sets a CompositionStrokeLineJoin enumeration value that specifies the type of join used at the vertices of a shape.
    public var strokeLineJoin_: MicrosoftUIComposition_CompositionStrokeLineJoin {
        get {
            try! self.strokeLineJoin
        }
        set {
            try! self.strokeLineJoin(newValue)
        }
    }

    /// The limit on the ratio of the miter length to the StrokeThickness of a shape element. This value is always a positive number that is greater than or equal to 1.
    public var strokeMiterLimit: Swift.Float {
        get throws {
            try _icompositionSpriteShape.get_StrokeMiterLimit()
        }
    }

    /// Sets a limit on the ratio of the miter length to half the StrokeThickness of a shape element.
    /// - Parameter newValue: The limit on the ratio of the miter length to the StrokeThickness of a shape element. This value is always a positive number that is greater than or equal to 1.
    public func strokeMiterLimit(_ value: Swift.Float) throws {
        try _icompositionSpriteShape.put_StrokeMiterLimit(value)
    }

    /// Gets or sets a limit on the ratio of the miter length to half the StrokeThickness of a shape element.
    public var strokeMiterLimit_: Swift.Float {
        get {
            try! self.strokeMiterLimit
        }
        set {
            try! self.strokeMiterLimit(newValue)
        }
    }

    /// An enumeration value that specifies how the start of a line is drawn. The default is Flat.
    public var strokeStartCap: MicrosoftUIComposition_CompositionStrokeCap {
        get throws {
            try _icompositionSpriteShape.get_StrokeStartCap()
        }
    }

    /// Sets a CompositionStrokeCap enumeration value that specifies how the start of a line is drawn.
    /// - Parameter newValue: An enumeration value that specifies how the start of a line is drawn. The default is Flat.
    public func strokeStartCap(_ value: MicrosoftUIComposition_CompositionStrokeCap) throws {
        try _icompositionSpriteShape.put_StrokeStartCap(value)
    }

    /// Gets or sets a CompositionStrokeCap enumeration value that specifies how the start of a line is drawn.
    public var strokeStartCap_: MicrosoftUIComposition_CompositionStrokeCap {
        get {
            try! self.strokeStartCap
        }
        set {
            try! self.strokeStartCap(newValue)
        }
    }

    /// The width of the shape outline, in pixels. The default value is 0.
    public var strokeThickness: Swift.Float {
        get throws {
            try _icompositionSpriteShape.get_StrokeThickness()
        }
    }

    /// Sets the width of the shape outline.
    /// - Parameter newValue: The width of the shape outline, in pixels. The default value is 0.
    public func strokeThickness(_ value: Swift.Float) throws {
        try _icompositionSpriteShape.put_StrokeThickness(value)
    }

    /// Gets or sets the width of the shape outline.
    public var strokeThickness_: Swift.Float {
        get {
            try! self.strokeThickness
        }
        set {
            try! self.strokeThickness(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionSpriteShape>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionSpriteShape: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionSpriteShape>.Optional = .none

    internal var _icompositionSpriteShape: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionSpriteShape> {
        get throws {
            try _lazyICompositionSpriteShape.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionSpriteShape.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionSpriteShape")
            }
        }
    }
}