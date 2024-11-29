// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Controls deceleration on a translation manipulation during inertia.
public final class MicrosoftUIXamlInput_InertiaTranslationBehavior: WindowsRuntime.WinRTImport<MicrosoftUIXamlInput_InertiaTranslationBehaviorBinding>, @unchecked Sendable {
    /// The rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    public var desiredDeceleration: Swift.Double {
        get throws {
            try _interop.get_DesiredDeceleration()
        }
    }

    /// Sets the rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    /// - Parameter newValue: The rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    public func desiredDeceleration(_ value: Swift.Double) throws {
        try _interop.put_DesiredDeceleration(value)
    }

    /// Gets or sets the rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    public var desiredDeceleration_: Swift.Double {
        get {
            try! self.desiredDeceleration
        }
        set {
            try! self.desiredDeceleration(newValue)
        }
    }

    /// The linear movement of the manipulation at the end of inertia.
    public var desiredDisplacement: Swift.Double {
        get throws {
            try _interop.get_DesiredDisplacement()
        }
    }

    /// Sets the linear movement of the manipulation at the end of inertia.
    /// - Parameter newValue: The linear movement of the manipulation at the end of inertia.
    public func desiredDisplacement(_ value: Swift.Double) throws {
        try _interop.put_DesiredDisplacement(value)
    }

    /// Gets or sets the linear movement of the manipulation at the end of inertia.
    public var desiredDisplacement_: Swift.Double {
        get {
            try! self.desiredDisplacement
        }
        set {
            try! self.desiredDisplacement(newValue)
        }
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlInput_IInertiaTranslationBehavior>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Input.InertiaTranslationBehavior")
            }
        }
    }
}