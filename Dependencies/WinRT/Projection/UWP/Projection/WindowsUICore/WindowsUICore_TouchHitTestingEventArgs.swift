// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Contains the arguments returned by the TouchHitTesting event.
public final class WindowsUICore_TouchHitTestingEventArgs: WindowsRuntime.WinRTImport<WindowsUICore_TouchHitTestingEventArgsBinding>, WindowsUICore_ICoreWindowEventArgsProtocol {
    public func evaluateProximity(_ controlBoundingBox: WindowsFoundation_Rect) throws -> WindowsUICore_CoreProximityEvaluation {
        try _interop.evaluateProximityToRect(controlBoundingBox)
    }

    public func evaluateProximity(_ controlVertices: [WindowsFoundation_Point]) throws -> WindowsUICore_CoreProximityEvaluation {
        try _interop.evaluateProximityToPolygon(controlVertices)
    }

    /// Bounding rectangle of the touch contact area.
    public var boundingBox: WindowsFoundation_Rect {
        get throws {
            try _interop.get_BoundingBox()
        }
    }

    /// Gets the bounding rectangle of the touch contact area.
    public var boundingBox_: WindowsFoundation_Rect {
        try! self.boundingBox
    }

    /// Screen position of the input pointer, in device-independent pixel (DIP).
    public var point: WindowsFoundation_Point {
        get throws {
            try _interop.get_Point()
        }
    }

    /// Gets the screen coordinates of the touch point reported by the touch digitizer.
    public var point_: WindowsFoundation_Point {
        try! self.point
    }

    /// Proximity evaluation of an object.
    public var proximityEvaluation: WindowsUICore_CoreProximityEvaluation {
        get throws {
            try _interop.get_ProximityEvaluation()
        }
    }

    /// Sets the proximity evaluation score for an object relative to the touch contact area.
    /// - Parameter newValue: Proximity evaluation of an object.
    public func proximityEvaluation(_ value: WindowsUICore_CoreProximityEvaluation) throws {
        try _interop.put_ProximityEvaluation(value)
    }

    /// Gets or sets the proximity evaluation score for an object relative to the touch contact area.
    public var proximityEvaluation_: WindowsUICore_CoreProximityEvaluation {
        get {
            try! self.proximityEvaluation
        }
        set {
            try! self.proximityEvaluation(newValue)
        }
    }

    // MARK: Windows.UI.Core.ICoreWindowEventArgs members

    /// True if the event is handled; otherwise, false.
    public var handled: Swift.Bool {
        get throws {
            try _icoreWindowEventArgs.get_Handled()
        }
    }

    /// Sets a value indicating whether the TouchHitTesting event was handled.
    /// - Parameter newValue: True if the event is handled; otherwise, false.
    public func handled(_ value: Swift.Bool) throws {
        try _icoreWindowEventArgs.put_Handled(value)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUICore_ITouchHitTestingEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyICoreWindowEventArgs: COM.COMReference<SWRT_WindowsUICore_ICoreWindowEventArgs>.Optional = .none

    internal var _icoreWindowEventArgs: COM.COMInterop<SWRT_WindowsUICore_ICoreWindowEventArgs> {
        get throws {
            try _lazyICoreWindowEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindowEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Core.TouchHitTestingEventArgs")
            }
        }
    }
}