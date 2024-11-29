// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// A point source of light that emanates light in all directions.
public final class MicrosoftUIComposition_PointLight: MicrosoftUIComposition_CompositionLight, @unchecked Sendable {
    /// Color of the light.
    public var color: WindowsUI_Color {
        get throws {
            try _ipointLight.get_Color()
        }
    }

    /// Color of the light.
    /// - Parameter newValue: Color of the light.
    public func color(_ value: WindowsUI_Color) throws {
        try _ipointLight.put_Color(value)
    }

    /// Color of the light.
    public var color_: WindowsUI_Color {
        get {
            try! self.color
        }
        set {
            try! self.color(newValue)
        }
    }

    /// The constant coefficient in the light's attenuation equation. Controls light intensity. Range is from 0 to infinity.
    public var constantAttenuation: Swift.Float {
        get throws {
            try _ipointLight.get_ConstantAttenuation()
        }
    }

    /// The constant coefficient in the light's attenuation equation. Controls light intensity.
    /// - Parameter newValue: The constant coefficient in the light's attenuation equation. Controls light intensity. Range is from 0 to infinity.
    public func constantAttenuation(_ value: Swift.Float) throws {
        try _ipointLight.put_ConstantAttenuation(value)
    }

    /// The constant coefficient in the light's attenuation equation. Controls light intensity.
    public var constantAttenuation_: Swift.Float {
        get {
            try! self.constantAttenuation
        }
        set {
            try! self.constantAttenuation(newValue)
        }
    }

    /// The Visual used to determine the light's offset.
    public var coordinateSpace: MicrosoftUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_ipointLight.get_CoordinateSpace())
        }
    }

    /// The Visual used to determine the light's offset. The light's offset property is relative to this Visual's coordinate space.
    ///     PointLight.CoordinateSpace
    ///    is a required property. If 
    ///     PointLight.CoordinateSpace
    ///    is not set, the PointLight will not render.
    /// - Parameter newValue: The Visual used to determine the light's offset.
    public func coordinateSpace(_ value: MicrosoftUIComposition_Visual?) throws {
        try _ipointLight.put_CoordinateSpace(value)
    }

    /// The Visual used to determine the light's offset. The light's offset property is relative to this Visual's coordinate space.
    ///     PointLight.CoordinateSpace
    ///    is a required property. If 
    ///     PointLight.CoordinateSpace
    ///    is not set, the PointLight will not render.
    public var coordinateSpace_: MicrosoftUIComposition_Visual! {
        get {
            try! NullResult.catch(self.coordinateSpace)
        }
        set {
            try! self.coordinateSpace(newValue)
        }
    }

    /// The linear coefficient in the light's attenuation equation that determines how the light falls-off with distance. Range is from 0 to infinity.
    public var linearAttenuation: Swift.Float {
        get throws {
            try _ipointLight.get_LinearAttenuation()
        }
    }

    /// The linear coefficient in the light's attenuation equation that determines how the light falls-off with distance.
    /// - Parameter newValue: The linear coefficient in the light's attenuation equation that determines how the light falls-off with distance. Range is from 0 to infinity.
    public func linearAttenuation(_ value: Swift.Float) throws {
        try _ipointLight.put_LinearAttenuation(value)
    }

    /// The linear coefficient in the light's attenuation equation that determines how the light falls-off with distance.
    public var linearAttenuation_: Swift.Float {
        get {
            try! self.linearAttenuation
        }
        set {
            try! self.linearAttenuation(newValue)
        }
    }

    /// Offset of the light source relative to its coordinate space Visual.
    public var offset: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ipointLight.get_Offset()
        }
    }

    /// Offset of the light source relative to its coordinate space Visual.
    /// - Parameter newValue: Offset of the light source relative to its coordinate space Visual.
    public func offset(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ipointLight.put_Offset(value)
    }

    /// Offset of the light source relative to its coordinate space Visual.
    public var offset_: WindowsFoundationNumerics_Vector3 {
        get {
            try! self.offset
        }
        set {
            try! self.offset(newValue)
        }
    }

    /// The quadratic portion of the attenuation equation that determines how the light falls off with distance. Controls light intensity falloff based on distance squared. Range is from 0 to infinity.
    public var quadraticAttenuation: Swift.Float {
        get throws {
            try _ipointLight.get_QuadraticAttenuation()
        }
    }

    /// The quadratic portion of the attenuation equation that determines how the light falls off with distance.
    /// - Parameter newValue: The quadratic portion of the attenuation equation that determines how the light falls off with distance. Controls light intensity falloff based on distance squared. Range is from 0 to infinity.
    public func quadraticAttenuation(_ value: Swift.Float) throws {
        try _ipointLight.put_QuadraticAttenuation(value)
    }

    /// The quadratic portion of the attenuation equation that determines how the light falls off with distance.
    public var quadraticAttenuation_: Swift.Float {
        get {
            try! self.quadraticAttenuation
        }
        set {
            try! self.quadraticAttenuation(newValue)
        }
    }

    /// The intensity of the light.
    public var intensity: Swift.Float {
        get throws {
            try _ipointLight2.get_Intensity()
        }
    }

    /// Sets the intensity of the light.
    /// - Parameter newValue: The intensity of the light.
    public func intensity(_ value: Swift.Float) throws {
        try _ipointLight2.put_Intensity(value)
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

    /// The maximum range at which this light is effective. The default is 0.0.
    public var maxAttenuationCutoff: Swift.Float {
        get throws {
            try _ipointLight3.get_MaxAttenuationCutoff()
        }
    }

    /// Sets the maximum range at which this light is effective.
    /// - Parameter newValue: The maximum range at which this light is effective. The default is 0.0.
    public func maxAttenuationCutoff(_ value: Swift.Float) throws {
        try _ipointLight3.put_MaxAttenuationCutoff(value)
    }

    /// Gets or sets the maximum range at which this light is effective.
    public var maxAttenuationCutoff_: Swift.Float {
        get {
            try! self.maxAttenuationCutoff
        }
        set {
            try! self.maxAttenuationCutoff(newValue)
        }
    }

    /// The minimum range at which this light is effective. The default is 0.0.
    public var minAttenuationCutoff: Swift.Float {
        get throws {
            try _ipointLight3.get_MinAttenuationCutoff()
        }
    }

    /// Sets the minimum range at which this light is effective.
    /// - Parameter newValue: The minimum range at which this light is effective. The default is 0.0.
    public func minAttenuationCutoff(_ value: Swift.Float) throws {
        try _ipointLight3.put_MinAttenuationCutoff(value)
    }

    /// Gets or sets the minimum range at which this light is effective.
    public var minAttenuationCutoff_: Swift.Float {
        get {
            try! self.minAttenuationCutoff
        }
        set {
            try! self.minAttenuationCutoff(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IPointLight>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIPointLight: COM.COMReference<SWRT_MicrosoftUIComposition_IPointLight>.Optional = .none

    internal var _ipointLight: COM.COMInterop<SWRT_MicrosoftUIComposition_IPointLight> {
        get throws {
            try _lazyIPointLight.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IPointLight.self)).cast()
            }
        }
    }

    private var _lazyIPointLight2: COM.COMReference<SWRT_MicrosoftUIComposition_IPointLight2>.Optional = .none

    internal var _ipointLight2: COM.COMInterop<SWRT_MicrosoftUIComposition_IPointLight2> {
        get throws {
            try _lazyIPointLight2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IPointLight2.self)).cast()
            }
        }
    }

    private var _lazyIPointLight3: COM.COMReference<SWRT_MicrosoftUIComposition_IPointLight3>.Optional = .none

    internal var _ipointLight3: COM.COMInterop<SWRT_MicrosoftUIComposition_IPointLight3> {
        get throws {
            try _lazyIPointLight3.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IPointLight3.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.PointLight")
            }
        }
    }
}