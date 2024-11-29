// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Provides events that fire during enumeration of users, when the collection of users changes, or when a user's authentication status changes.
public final class WindowsSystem_UserWatcher: WindowsRuntime.WinRTImport<WindowsSystem_UserWatcherBinding>, @unchecked Sendable {
    /// Starts the user watcher.
    public func start() throws {
        try _interop.start()
    }

    /// Stops the user watcher.
    public func stop() throws {
        try _interop.stop()
    }

    /// Fires when a user is added to the collection of users returned by User.FindAllAsync.
    @discardableResult
    public func added(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsSystem_UserChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Added(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).added(removing: token) })
    }

    public func added(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Added(token)
    }

    /// Fires when a user's authentication status has changed.
    @discardableResult
    public func authenticationStatusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsSystem_UserChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AuthenticationStatusChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).authenticationStatusChanged(removing: token) })
    }

    public func authenticationStatusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AuthenticationStatusChanged(token)
    }

    /// Fires when a user's authentication status is about to change.
    @discardableResult
    public func authenticationStatusChanging(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsSystem_UserAuthenticationStatusChangingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AuthenticationStatusChanging(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).authenticationStatusChanging(removing: token) })
    }

    public func authenticationStatusChanging(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AuthenticationStatusChanging(token)
    }

    /// Fires when the initial pass of watcher events has been processed and the collection of users is complete.
    @discardableResult
    public func enumerationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_EnumerationCompleted(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).enumerationCompleted(removing: token) })
    }

    public func enumerationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_EnumerationCompleted(token)
    }

    /// Fires when a user is removed from the collection of users returned by User.FindAllAsync.
    @discardableResult
    public func removed(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsSystem_UserChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Removed(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).removed(removing: token) })
    }

    public func removed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Removed(token)
    }

    /// Fires when the user watcher has stopped.
    @discardableResult
    public func stopped(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Stopped(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).stopped(removing: token) })
    }

    public func stopped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Stopped(token)
    }

    /// Fires when the data associated with a user has changed.
    @discardableResult
    public func updated(adding handler: WindowsFoundation_TypedEventHandler<WindowsSystem_UserWatcher?, WindowsSystem_UserChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Updated(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).updated(removing: token) })
    }

    public func updated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Updated(token)
    }

    /// The status of the user watcher.
    public var status: WindowsSystem_UserWatcherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Gets the status of a user watcher.
    public var status_: WindowsSystem_UserWatcherStatus {
        try! self.status
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsSystem_IUserWatcher>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.System.UserWatcher")
            }
        }
    }
}