// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents a brush that paints an area with a linear gradient.
public final class WindowsUIComposition_CompositionLinearGradientBrush: WindowsUIComposition_CompositionGradientBrush, @unchecked Sendable {
    /// The ending two-dimensional coordinates of the linear gradient.
    public var endPoint: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionLinearGradientBrush.get_EndPoint()
        }
    }

    /// Sets the ending two-dimensional coordinates of the linear gradient.
    /// - Parameter newValue: The ending two-dimensional coordinates of the linear gradient.
    public func endPoint(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionLinearGradientBrush.put_EndPoint(value)
    }

    /// Gets or sets the ending two-dimensional coordinates of the linear gradient.
    public var endPoint_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.endPoint
        }
        set {
            try! self.endPoint(newValue)
        }
    }

    /// The starting two-dimensional coordinates for the linear gradient.
    public var startPoint: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _icompositionLinearGradientBrush.get_StartPoint()
        }
    }

    /// Sets the starting two-dimensional coordinates of the linear gradient.
    /// - Parameter newValue: The starting two-dimensional coordinates for the linear gradient.
    public func startPoint(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _icompositionLinearGradientBrush.put_StartPoint(value)
    }

    /// Gets or sets the starting two-dimensional coordinates of the linear gradient.
    public var startPoint_: WindowsFoundationNumerics_Vector2 {
        get {
            try! self.startPoint
        }
        set {
            try! self.startPoint(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_ICompositionLinearGradientBrush>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionLinearGradientBrush: COM.COMReference<SWRT_WindowsUIComposition_ICompositionLinearGradientBrush>.Optional = .none

    internal var _icompositionLinearGradientBrush: COM.COMInterop<SWRT_WindowsUIComposition_ICompositionLinearGradientBrush> {
        get throws {
            try _lazyICompositionLinearGradientBrush.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_ICompositionLinearGradientBrush.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.CompositionLinearGradientBrush")
            }
        }
    }
}