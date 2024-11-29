// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides the animated transition behavior when an element's brush changes. Currently limited to changes between SolidColorBrush objects.
open class MicrosoftUIXaml_BrushTransition: WindowsRuntime.ComposableClass, @unchecked Sendable {
    /// Initializes a new instance of the BrushTransition class.
    public init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXaml_BrushTransition.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._ibrushTransitionFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// The duration of the transition.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _ibrushTransition.get_Duration()
        }
    }

    /// Sets the duration of the transition.
    /// - Parameter newValue: The duration of the transition.
    public func duration(_ value: WindowsFoundation_TimeSpan) throws {
        try _ibrushTransition.put_Duration(value)
    }

    /// Gets or sets the duration of the transition.
    public var duration_: WindowsFoundation_TimeSpan {
        get {
            try! self.duration
        }
        set {
            try! self.duration(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IBrushTransition>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIBrushTransition: COM.COMReference<SWRT_MicrosoftUIXaml_IBrushTransition>.Optional = .none

    internal var _ibrushTransition: COM.COMInterop<SWRT_MicrosoftUIXaml_IBrushTransition> {
        get throws {
            try _lazyIBrushTransition.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXaml_IBrushTransition.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.BrushTransition")
            }
        }
    }

    private static var _lazyIBrushTransitionFactory: COM.COMReference<SWRT_MicrosoftUIXaml_IBrushTransitionFactory>.Optional = .none

    internal static var _ibrushTransitionFactory: COM.COMInterop<SWRT_MicrosoftUIXaml_IBrushTransitionFactory> {
        get throws {
            try _lazyIBrushTransitionFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_IBrushTransitionFactory.self)).cast()
            }
        }
    }
}