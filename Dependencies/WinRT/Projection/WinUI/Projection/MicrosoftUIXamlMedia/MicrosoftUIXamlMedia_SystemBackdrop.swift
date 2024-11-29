// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Base class for custom system backdrops used to render materials like Mica and Acrylic.
open class MicrosoftUIXamlMedia_SystemBackdrop: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    /// Initializes a new instance of the SystemBackdrop class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlMedia_SystemBackdrop.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._isystemBackdropFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// Retrieves a default SystemBackdropConfiguration object that can be passed to ISystemBackdropControllerWithTargets.SetSystemBackdropConfiguration.
    /// - Parameter target: The target of the backdrop.
    /// - Parameter xamlRoot: The XAML root of the backdrop target.
    /// - Returns: A default SystemBackdropConfiguration object.
    public func getDefaultSystemBackdropConfiguration(_ target: MicrosoftUIComposition_ICompositionSupportsSystemBackdrop?, _ xamlRoot: MicrosoftUIXaml_XamlRoot?) throws -> MicrosoftUICompositionSystemBackdrops_SystemBackdropConfiguration {
        try COM.NullResult.unwrap(_isystemBackdrop.getDefaultSystemBackdropConfiguration(target, xamlRoot))
    }

    /// Called when this object is attached to a valid container; for example, when set on Window.SystemBackdrop.
    /// - Parameter connectedTarget: The target of the backdrop.
    /// - Parameter xamlRoot: The XAML root of the backdrop target.
    open func onTargetConnected(_ connectedTarget: MicrosoftUIComposition_ICompositionSupportsSystemBackdrop?, _ xamlRoot: MicrosoftUIXaml_XamlRoot?) throws {
        try _isystemBackdropOverrides.onTargetConnected(connectedTarget, xamlRoot)
    }

    /// Called when this object is cleared from its container.
    /// - Parameter disconnectedTarget: The target of the backdrop.
    open func onTargetDisconnected(_ disconnectedTarget: MicrosoftUIComposition_ICompositionSupportsSystemBackdrop?) throws {
        try _isystemBackdropOverrides.onTargetDisconnected(disconnectedTarget)
    }

    /// Override this method to be called when the object returned by GetDefaultSystemBackdropConfiguration changes. This is useful if you're using a custom SystemBackdropConfiguration.
    /// - Parameter target: The target of the backdrop.
    /// - Parameter xamlRoot: The XAML root of the backdrop target.
    open func onDefaultSystemBackdropConfigurationChanged(_ target: MicrosoftUIComposition_ICompositionSupportsSystemBackdrop?, _ xamlRoot: MicrosoftUIXaml_XamlRoot?) throws {
        try _isystemBackdropOverrides.onDefaultSystemBackdropConfigurationChanged(target, xamlRoot)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlMedia_ISystemBackdrop>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyISystemBackdrop: COM.COMReference<SWRT_MicrosoftUIXamlMedia_ISystemBackdrop>.Optional = .none

    internal var _isystemBackdrop: COM.COMInterop<SWRT_MicrosoftUIXamlMedia_ISystemBackdrop> {
        get throws {
            try _lazyISystemBackdrop.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlMedia_ISystemBackdrop.self)).cast()
            }
        }
    }

    private var _lazyISystemBackdropOverrides: COM.COMReference<SWRT_MicrosoftUIXamlMedia_ISystemBackdropOverrides>.Optional = .none

    internal var _isystemBackdropOverrides: COM.COMInterop<SWRT_MicrosoftUIXamlMedia_ISystemBackdropOverrides> {
        get throws {
            try _lazyISystemBackdropOverrides.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlMedia_ISystemBackdropOverrides.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Media.SystemBackdrop")
            }
        }
    }

    private static var _lazyISystemBackdropFactory: COM.COMReference<SWRT_MicrosoftUIXamlMedia_ISystemBackdropFactory>.Optional = .none

    internal static var _isystemBackdropFactory: COM.COMInterop<SWRT_MicrosoftUIXamlMedia_ISystemBackdropFactory> {
        get throws {
            try _lazyISystemBackdropFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlMedia_ISystemBackdropFactory.self)).cast()
            }
        }
    }

    // MARK: Override support

    private var _isystemBackdropOverrides_outer: COM.COMEmbedding = .uninitialized

    public override func _queryOverridesInterface(_ id: COM.COMInterfaceID) throws -> COM.IUnknownReference.Optional {
        if id == uuidof(SWRT_MicrosoftUIXamlMedia_ISystemBackdropOverrides.self) {
            if !_isystemBackdropOverrides_outer.isInitialized {
                _isystemBackdropOverrides_outer.initialize(embedder: self,
                    virtualTable: &MicrosoftUIXamlMedia_SystemBackdropBinding.VirtualTables.isystemBackdropOverrides)
            }
            return .init(_isystemBackdropOverrides_outer.toCOM())
        }
        return .none
    }
}