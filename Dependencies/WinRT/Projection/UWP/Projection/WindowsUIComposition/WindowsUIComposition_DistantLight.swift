// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// An infinitely large distant light source that emits light in a single direction. For example, a distant light could be used to represent sunlight.
public final class WindowsUIComposition_DistantLight: WindowsUIComposition_CompositionLight, @unchecked Sendable {
    /// Color of the emitted DistantLight.
    public var color: WindowsUI_Color {
        get throws {
            try _idistantLight.get_Color()
        }
    }

    /// Color of the emitted DistantLight.
    /// - Parameter newValue: Color of the emitted DistantLight.
    public func color(_ value: WindowsUI_Color) throws {
        try _idistantLight.put_Color(value)
    }

    /// Color of the emitted DistantLight.
    public var color_: WindowsUI_Color {
        get {
            try! self.color
        }
        set {
            try! self.color(newValue)
        }
    }

    /// The Visual used to determine the light’s direction. The light's 
    public var coordinateSpace: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_idistantLight.get_CoordinateSpace())
        }
    }

    /// The Visual used to determine the light’s direction. The light's 
    /// - Parameter newValue: The Visual used to determine the light’s direction. The light's 
    public func coordinateSpace(_ value: WindowsUIComposition_Visual?) throws {
        try _idistantLight.put_CoordinateSpace(value)
    }

    /// The Visual used to determine the light’s direction. The light's 
    public var coordinateSpace_: WindowsUIComposition_Visual! {
        get {
            try! NullResult.catch(self.coordinateSpace)
        }
        set {
            try! self.coordinateSpace(newValue)
        }
    }

    /// The direction in which the light is cast.
    public var direction: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _idistantLight.get_Direction()
        }
    }

    /// The direction in which the light is pointing, specified relative to its CoordinateSpace Visual.
    /// - Parameter newValue: The direction in which the light is cast.
    public func direction(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _idistantLight.put_Direction(value)
    }

    /// The direction in which the light is pointing, specified relative to its CoordinateSpace Visual.
    public var direction_: WindowsFoundationNumerics_Vector3 {
        get {
            try! self.direction
        }
        set {
            try! self.direction(newValue)
        }
    }

    /// The intensity of the light.
    public var intensity: Swift.Float {
        get throws {
            try _idistantLight2.get_Intensity()
        }
    }

    /// Sets the intensity of the light.
    /// - Parameter newValue: The intensity of the light.
    public func intensity(_ value: Swift.Float) throws {
        try _idistantLight2.put_Intensity(value)
    }

    /// Gets or sets the intensity of the light.
    public var intensity_: Swift.Float {
        get {
            try! self.intensity
        }
        set {
            try! self.intensity(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUIComposition_IDistantLight>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIDistantLight: COM.COMReference<SWRT_WindowsUIComposition_IDistantLight>.Optional = .none

    internal var _idistantLight: COM.COMInterop<SWRT_WindowsUIComposition_IDistantLight> {
        get throws {
            try _lazyIDistantLight.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_IDistantLight.self)).cast()
            }
        }
    }

    private var _lazyIDistantLight2: COM.COMReference<SWRT_WindowsUIComposition_IDistantLight2>.Optional = .none

    internal var _idistantLight2: COM.COMInterop<SWRT_WindowsUIComposition_IDistantLight2> {
        get throws {
            try _lazyIDistantLight2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUIComposition_IDistantLight2.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.DistantLight")
            }
        }
    }
}