// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents a container that maps shape visual tree coordinates onto the visual.
public final class MicrosoftUIComposition_CompositionViewBox: MicrosoftUIComposition_CompositionObject, @unchecked Sendable {
    /// The horizontal alignment ratio of the view box.
    public var horizontalAlignmentRatio: Swift.Float {
        get throws {
            try _icompositionViewBox.get_HorizontalAlignmentRatio()
        }
    }

    /// Sets the horizontal alignment ratio of the view box.
    /// - Parameter newValue: The horizontal alignment ratio of the view box.
    public func horizontalAlignmentRatio(_ value: Swift.Float) throws {
        try _icompositionViewBox.put_HorizontalAlignmentRatio(value)
    }

    /// Gets or sets the horizontal alignment ratio of the view box.
    public var horizontalAlignmentRatio_: Swift.Float {
        get {
            try! self.horizontalAlignmentRatio
        }
        set {
            try! self.horizontalAlignmentRatio(newValue)
        }
    }

    /// The offset of the view box.
    public var offset: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionViewBox.get_Offset()
        }
    }

    /// Sets the offset of the view box.
    /// - Parameter newValue: The offset of the view box.
    public func offset(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionViewBox.put_Offset(value)
    }

    /// Gets or sets the offset of the view box.
    public var offset_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.offset
        }
        set {
            try! self.offset(newValue)
        }
    }

    /// The height and width of the view box.
    public var size: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionViewBox.get_Size()
        }
    }

    /// Sets the height and width of the view box.
    /// - Parameter newValue: The height and width of the view box.
    public func size(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionViewBox.put_Size(value)
    }

    /// Gets or sets the height and width of the view box.
    public var size_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.size
        }
        set {
            try! self.size(newValue)
        }
    }

    /// An enumeration value that specifies how content fits into the available space. The default is Uniform.
    public var stretch: MicrosoftUIComposition_CompositionStretch {
        get throws {
            try _icompositionViewBox.get_Stretch()
        }
    }

    /// Sets a value that specifies how content fits into the available space.
    /// - Parameter newValue: An enumeration value that specifies how content fits into the available space. The default is Uniform.
    public func stretch(_ value: MicrosoftUIComposition_CompositionStretch) throws {
        try _icompositionViewBox.put_Stretch(value)
    }

    /// Gets or sets a value that specifies how content fits into the available space.
    public var stretch_: MicrosoftUIComposition_CompositionStretch {
        get {
            try! self.stretch
        }
        set {
            try! self.stretch(newValue)
        }
    }

    /// The vertical alignment ratio of the view box.

    /// The default value is set to 0.5.
    public var verticalAlignmentRatio: Swift.Float {
        get throws {
            try _icompositionViewBox.get_VerticalAlignmentRatio()
        }
    }

    /// Sets the vertical alignment ratio of the view box.
    /// - Parameter newValue: The vertical alignment ratio of the view box.

    /// The default value is set to 0.5.
    public func verticalAlignmentRatio(_ value: Swift.Float) throws {
        try _icompositionViewBox.put_VerticalAlignmentRatio(value)
    }

    /// Gets or sets the vertical alignment ratio of the view box.
    public var verticalAlignmentRatio_: Swift.Float {
        get {
            try! self.verticalAlignmentRatio
        }
        set {
            try! self.verticalAlignmentRatio(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionViewBox>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionViewBox: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionViewBox>.Optional = .none

    internal var _icompositionViewBox: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionViewBox> {
        get throws {
            try _lazyICompositionViewBox.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionViewBox.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionViewBox")
            }
        }
    }
}