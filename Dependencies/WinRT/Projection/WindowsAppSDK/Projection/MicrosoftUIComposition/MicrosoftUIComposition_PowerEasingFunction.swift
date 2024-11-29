// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents an easing function that creates an animation that accelerates and/or decelerates using the formula _f_(_t_) = _t_<sup>p</sup> where _p_ is equal to the Power property.
public final class MicrosoftUIComposition_PowerEasingFunction: MicrosoftUIComposition_CompositionEasingFunction, @unchecked Sendable {
    /// One of the enumeration values that specifies how the animation interpolates. The default is EaseOut.
    public var mode: MicrosoftUIComposition_CompositionEasingFunctionMode {
        get throws {
            try _ipowerEasingFunction.get_Mode()
        }
    }

    /// Gets or sets a value that specifies how the animation interpolates.
    public var mode_: MicrosoftUIComposition_CompositionEasingFunctionMode {
        try! self.mode
    }

    /// The exponential power of the animation interpolation. This value must be greater or equal to 0. The default is 2.
    public var power: Swift.Float {
        get throws {
            try _ipowerEasingFunction.get_Power()
        }
    }

    /// Gets or sets the exponential power of the animation interpolation.
    public var power_: Swift.Float {
        try! self.power
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IPowerEasingFunction>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIPowerEasingFunction: COM.COMReference<SWRT_MicrosoftUIComposition_IPowerEasingFunction>.Optional = .none

    internal var _ipowerEasingFunction: COM.COMInterop<SWRT_MicrosoftUIComposition_IPowerEasingFunction> {
        get throws {
            try _lazyIPowerEasingFunction.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IPowerEasingFunction.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.PowerEasingFunction")
            }
        }
    }
}