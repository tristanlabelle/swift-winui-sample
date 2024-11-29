// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Provides general environment information to a ContentIsland.
open class MicrosoftUIContent_ContentIslandEnvironment: WindowsRuntime.ComposableClass, @unchecked Sendable {
    /// Occurs when settings have changed on this instance.
    @discardableResult
    public func settingChanged(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIContent_ContentIslandEnvironment?, MicrosoftUIContent_ContentEnvironmentSettingChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icontentIslandEnvironment.add_SettingChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).settingChanged(removing: token) })
    }

    public func settingChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icontentIslandEnvironment.remove_SettingChanged(token)
    }

    /// Occurs when properties have changed on this instance. State changes occur immediately, and this event occurs asynchronously afterwards.
    @discardableResult
    public func stateChanged(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIContent_ContentIslandEnvironment?, MicrosoftUIContent_ContentEnvironmentStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icontentIslandEnvironment.add_StateChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).stateChanged(removing: token) })
    }

    public func stateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icontentIslandEnvironment.remove_StateChanged(token)
    }

    /// The ID of the top-level Win32 HWND.
    public var appWindowId: MicrosoftUI_WindowId {
        get throws {
            try _icontentIslandEnvironment.get_AppWindowId()
        }
    }

    /// Gets the ID of the top-level Win32 HWND.
    public var appWindowId_: MicrosoftUI_WindowId {
        try! self.appWindowId
    }

    /// The "metrics authority" monitor ID.
    public var displayId: MicrosoftUI_DisplayId {
        get throws {
            try _icontentIslandEnvironment.get_DisplayId()
        }
    }

    /// Gets the "metrics authority" monitor ID.
    public var displayId_: MicrosoftUI_DisplayId {
        try! self.displayId
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIContent_IContentIslandEnvironment>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIContentIslandEnvironment: COM.COMReference<SWRT_MicrosoftUIContent_IContentIslandEnvironment>.Optional = .none

    internal var _icontentIslandEnvironment: COM.COMInterop<SWRT_MicrosoftUIContent_IContentIslandEnvironment> {
        get throws {
            try _lazyIContentIslandEnvironment.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIContent_IContentIslandEnvironment.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Content.ContentIslandEnvironment")
            }
        }
    }

    private static var _lazyIContentIslandEnvironmentFactory: COM.COMReference<SWRT_MicrosoftUIContent_IContentIslandEnvironmentFactory>.Optional = .none

    internal static var _icontentIslandEnvironmentFactory: COM.COMInterop<SWRT_MicrosoftUIContent_IContentIslandEnvironmentFactory> {
        get throws {
            try _lazyIContentIslandEnvironmentFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIContent_IContentIslandEnvironmentFactory.self)).cast()
            }
        }
    }
}