// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents the UWP app with input events and basic user interface behaviors.
public final class WindowsUICore_CoreWindow: WindowsRuntime.WinRTImport<WindowsUICore_CoreWindowBinding>, WindowsUICore_ICoreWindowProtocol, WindowsUICore_ICorePointerRedirectorProtocol {
    // MARK: Windows.UI.Core.ICoreWindow members

    /// Activates the window. This method is called to present the window on the screen.
    public func activate() throws {
        try _interop.activate()
    }

    /// Closes a secondary window and exits the message loop.
    public func close() throws {
        try _interop.close()
    }

    /// Asynchronously retrieves the state of a virtual key.
    /// - Parameter virtualKey: The virtual key for which state is returned.
    /// - Returns: The flags indicating the current state of the supplied virtual key when the input event fired.
    public func getAsyncKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates {
        try _interop.getAsyncKeyState(virtualKey)
    }

    /// Retrieves the state of a virtual key.
    /// - Parameter virtualKey: The virtual key for which state is returned.
    /// - Returns: The flags indicating the current state of the supplied virtual key when the input event fired.
    public func getKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates {
        try _interop.getKeyState(virtualKey)
    }

    /// Dissociates pointer input from the app, if previously associated through SetPointerCapture, and restores normal pointer input processing.
    public func releasePointerCapture() throws {
        try _interop.releasePointerCapture()
    }

    /// Associates pointer input with the app. Once a pointer is captured, all subsequent events associated with that pointer are fired by the app.
    public func setPointerCapture() throws {
        try _interop.setPointerCapture()
    }

    /// Is fired when the window completes activation or deactivation.
    @discardableResult
    public func activated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Activated(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).activated(removing: token) })
    }

    public func activated(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Activated(cookie)
    }

    /// Is fired when a request for an automation handler is generated.
    @discardableResult
    public func automationProviderRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_AutomationProviderRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AutomationProviderRequested(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).automationProviderRequested(removing: token) })
    }

    public func automationProviderRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AutomationProviderRequested(cookie)
    }

    /// Is fired when a new character is received by the input queue.
    @discardableResult
    public func characterReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CharacterReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CharacterReceived(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).characterReceived(removing: token) })
    }

    public func characterReceived(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CharacterReceived(cookie)
    }

    /// Is fired when the app terminates.
    @discardableResult
    public func closed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CoreWindowEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Closed(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).closed(removing: token) })
    }

    public func closed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Closed(cookie)
    }

    /// Occurs when input is enabled or disabled for the app.
    @discardableResult
    public func inputEnabled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_InputEnabledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_InputEnabled(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).inputEnabled(removing: token) })
    }

    public func inputEnabled(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_InputEnabled(cookie)
    }

    /// Is fired when a non-system key is pressed.
    @discardableResult
    public func keyDown(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_KeyDown(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).keyDown(removing: token) })
    }

    public func keyDown(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_KeyDown(cookie)
    }

    /// Is fired when a non-system key is released after a press.
    @discardableResult
    public func keyUp(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_KeyUp(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).keyUp(removing: token) })
    }

    public func keyUp(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_KeyUp(cookie)
    }

    /// Occurs when a pointer moves to another app. This event is raised after PointerExited and is the final event received by the app for this pointer.
    @discardableResult
    public func pointerCaptureLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerCaptureLost(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerCaptureLost(removing: token) })
    }

    public func pointerCaptureLost(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerCaptureLost(cookie)
    }

    /// Occurs when a pointer moves into the bounding box of the app.
    @discardableResult
    public func pointerEntered(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerEntered(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerEntered(removing: token) })
    }

    public func pointerEntered(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerEntered(cookie)
    }

    /// Occurs when the pointer moves outside the bounding box of the app.
    @discardableResult
    public func pointerExited(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerExited(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerExited(removing: token) })
    }

    public func pointerExited(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerExited(cookie)
    }

    /// Occurs when a pointer moves within the bounding box of the app.
    @discardableResult
    public func pointerMoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerMoved(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerMoved(removing: token) })
    }

    public func pointerMoved(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerMoved(cookie)
    }

    /// Occurs when a mouse button is clicked, or the digitizer surface has been touched by a finger or pen, within the bounding rectangle of the app.
    @discardableResult
    public func pointerPressed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerPressed(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerPressed(removing: token) })
    }

    public func pointerPressed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerPressed(cookie)
    }

    /// Occurs when a pressed mouse button is released, or a touch or pen contact is lifted from the digitizer surface, within the bounding rectangle of the app (or outside the bounding rectangle, if the pointer is captured).
    @discardableResult
    public func pointerReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerReleased(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerReleased(removing: token) })
    }

    public func pointerReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerReleased(cookie)
    }

    /// Occurs when the wheel button is rotated.
    @discardableResult
    public func pointerWheelChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PointerWheelChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerWheelChanged(removing: token) })
    }

    public func pointerWheelChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PointerWheelChanged(cookie)
    }

    /// Occurs when the window size is changed.
    @discardableResult
    public func sizeChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowSizeChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SizeChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).sizeChanged(removing: token) })
    }

    public func sizeChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SizeChanged(cookie)
    }

    /// Occurs when a touch contact area intersects the bounding rectangle (or polygon) of a window that is registered for touch hit testing.
    @discardableResult
    public func touchHitTesting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_TouchHitTestingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_TouchHitTesting(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).touchHitTesting(removing: token) })
    }

    public func touchHitTesting(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_TouchHitTesting(cookie)
    }

    /// Is fired when the window visibility is changed.
    @discardableResult
    public func visibilityChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_VisibilityChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_VisibilityChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).visibilityChanged(removing: token) })
    }

    public func visibilityChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_VisibilityChanged(cookie)
    }

    /// The automation provider for this window.
    public var automationHostProvider: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AutomationHostProvider())
        }
    }

    /// The bounding rectangle of the window, in device-independent pixels (DIPs).
    public var bounds: WindowsFoundation_Rect {
        get throws {
            try _interop.get_Bounds()
        }
    }

    /// The set of custom properties for the window, represented as tuples.
    public var customProperties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CustomProperties())
        }
    }

    /// The event dispatcher for the window.
    public var dispatcher: WindowsUICore_CoreDispatcher {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Dispatcher())
        }
    }

    /// The flow direction of the window's reading layout.
    public var flowDirection: WindowsUICore_CoreWindowFlowDirection {
        get throws {
            try _interop.get_FlowDirection()
        }
    }

    /// Sets the horizontal origin of the window's reading order alignment. If the language specified by the user interface is right-aligned (such as in Arabic or Hebrew), the horizontal origin of the reading layout for the window is on the right edge.
    /// - Parameter newValue: The flow direction of the window's reading layout.
    public func flowDirection(_ value: WindowsUICore_CoreWindowFlowDirection) throws {
        try _interop.put_FlowDirection(value)
    }

    /// True if input is enabled for the app; false if it is disabled.
    public var isInputEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsInputEnabled()
        }
    }

    /// Sets a value that indicates whether input is enabled for the app.
    /// - Parameter newValue: True if input is enabled for the app; false if it is disabled.
    public func isInputEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsInputEnabled(value)
    }

    /// The app's cursor.
    public var pointerCursor: WindowsUICore_CoreCursor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PointerCursor())
        }
    }

    /// Sets the cursor used by the app.
    /// - Parameter newValue: The app's cursor.
    public func pointerCursor(_ value: WindowsUICore_CoreCursor?) throws {
        try _interop.put_PointerCursor(value)
    }

    /// The position of the pointer in device-independent pixel (DIP).
    public var pointerPosition: WindowsFoundation_Point {
        get throws {
            try _interop.get_PointerPosition()
        }
    }

    /// True if the window is visible on the screen; false if it is not.
    public var visible: Swift.Bool {
        get throws {
            try _interop.get_Visible()
        }
    }

    /// Gets the client coordinates of the pointer.
    /// - Parameter newValue: The position of the pointer in device-independent pixel (DIP).
    public func pointerPosition(_ value: WindowsFoundation_Point) throws {
        try _icoreWindow2.put_PointerPosition(value)
    }

    // MARK: Windows.UI.Core.ICorePointerRedirector members

    /// Occurs on the process receiving input when the pointer input is routed to another process.
    @discardableResult
    public func pointerRoutedAway(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedAway(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerRoutedAway(removing: token) })
    }

    public func pointerRoutedAway(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedAway(cookie)
    }

    /// Occurs on a process associated with, but not currently receiving input from, a pointer that fires a PointerReleased event on a different process.
    @discardableResult
    public func pointerRoutedReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedReleased(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerRoutedReleased(removing: token) })
    }

    public func pointerRoutedReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedReleased(cookie)
    }

    /// Occurs on the process not currently receiving input, but designated to begin receiving input from another process.
    @discardableResult
    public func pointerRoutedTo(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_ICorePointerRedirector?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icorePointerRedirector.add_PointerRoutedTo(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerRoutedTo(removing: token) })
    }

    public func pointerRoutedTo(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icorePointerRedirector.remove_PointerRoutedTo(cookie)
    }

    /// Retrieves the unique ID for the input device that generated this key event.
    /// - Returns: A unique identifier for the input device associated with the key event, or an empty string. The same device can be assigned a different ID each time it is connected.
    public func getCurrentKeyEventDeviceId() throws -> Swift.String {
        try _icoreWindow3.getCurrentKeyEventDeviceId()
    }

    /// Occurs when a framework input manager requests the bounding rectangle of an interactive element within a specific bounding rectangle and closest to a specific pointer.
    @discardableResult
    public func closestInteractiveBoundsRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_ClosestInteractiveBoundsRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreWindow3.add_ClosestInteractiveBoundsRequested(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).closestInteractiveBoundsRequested(removing: token) })
    }

    public func closestInteractiveBoundsRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreWindow3.remove_ClosestInteractiveBoundsRequested(cookie)
    }

    /// Occurs when a user finishes resizing the window.
    @discardableResult
    public func resizeCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreWindow4.add_ResizeCompleted(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).resizeCompleted(removing: token) })
    }

    public func resizeCompleted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreWindow4.remove_ResizeCompleted(cookie)
    }

    /// Occurs when a user starts to resize the window.
    @discardableResult
    public func resizeStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreWindow4.add_ResizeStarted(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).resizeStarted(removing: token) })
    }

    public func resizeStarted(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreWindow4.remove_ResizeStarted(cookie)
    }

    /// A value that indicates the activation state of the window.
    public var activationMode: WindowsUICore_CoreWindowActivationMode {
        get throws {
            try _icoreWindow5.get_ActivationMode()
        }
    }

    /// Gets a value that indicates the activation state of the window.
    public var activationMode_: WindowsUICore_CoreWindowActivationMode {
        try! self.activationMode
    }

    /// The **DispatcherQueue**.
    public var dispatcherQueue: WindowsSystem_DispatcherQueue {
        get throws {
            try COM.NullResult.unwrap(_icoreWindow5.get_DispatcherQueue())
        }
    }

    /// Gets the **DispatcherQueue** for the window.
    public var dispatcherQueue_: WindowsSystem_DispatcherQueue! {
        try! NullResult.catch(self.dispatcherQueue)
    }

    /// The context identifier for the core window.
    public var uicontext: WindowsUI_UIContext {
        get throws {
            try COM.NullResult.unwrap(_icoreWindowWithContext.get_UIContext())
        }
    }

    /// Gets the context identifier for the core window.
    public var uicontext_: WindowsUI_UIContext! {
        try! NullResult.catch(self.uicontext)
    }

    /// Gets the CoreWindow instance for the currently active thread.
    /// - Returns: The CoreWindow for the currently active thread.
    public static func getForCurrentThread() throws -> WindowsUICore_CoreWindow {
        try COM.NullResult.unwrap(_icoreWindowStatic.getForCurrentThread())
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsUICore_ICoreWindow>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyICoreWindow2: COM.COMReference<SWRT_WindowsUICore_ICoreWindow2>.Optional = .none

    internal var _icoreWindow2: COM.COMInterop<SWRT_WindowsUICore_ICoreWindow2> {
        get throws {
            try _lazyICoreWindow2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindow2.self)).cast()
            }
        }
    }

    private var _lazyICorePointerRedirector: COM.COMReference<SWRT_WindowsUICore_ICorePointerRedirector>.Optional = .none

    internal var _icorePointerRedirector: COM.COMInterop<SWRT_WindowsUICore_ICorePointerRedirector> {
        get throws {
            try _lazyICorePointerRedirector.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICorePointerRedirector.self)).cast()
            }
        }
    }

    private var _lazyICoreWindow3: COM.COMReference<SWRT_WindowsUICore_ICoreWindow3>.Optional = .none

    internal var _icoreWindow3: COM.COMInterop<SWRT_WindowsUICore_ICoreWindow3> {
        get throws {
            try _lazyICoreWindow3.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindow3.self)).cast()
            }
        }
    }

    private var _lazyICoreWindow4: COM.COMReference<SWRT_WindowsUICore_ICoreWindow4>.Optional = .none

    internal var _icoreWindow4: COM.COMInterop<SWRT_WindowsUICore_ICoreWindow4> {
        get throws {
            try _lazyICoreWindow4.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindow4.self)).cast()
            }
        }
    }

    private var _lazyICoreWindow5: COM.COMReference<SWRT_WindowsUICore_ICoreWindow5>.Optional = .none

    internal var _icoreWindow5: COM.COMInterop<SWRT_WindowsUICore_ICoreWindow5> {
        get throws {
            try _lazyICoreWindow5.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindow5.self)).cast()
            }
        }
    }

    private var _lazyICoreWindowWithContext: COM.COMReference<SWRT_WindowsUICore_ICoreWindowWithContext>.Optional = .none

    internal var _icoreWindowWithContext: COM.COMInterop<SWRT_WindowsUICore_ICoreWindowWithContext> {
        get throws {
            try _lazyICoreWindowWithContext.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindowWithContext.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Core.CoreWindow")
            }
        }
    }

    private static var _lazyICoreWindowStatic: COM.COMReference<SWRT_WindowsUICore_ICoreWindowStatic>.Optional = .none

    internal static var _icoreWindowStatic: COM.COMInterop<SWRT_WindowsUICore_ICoreWindowStatic> {
        get throws {
            try _lazyICoreWindowStatic.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_WindowsUICore_ICoreWindowStatic.self)).cast()
            }
        }
    }
}