// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Specifies an interface for a window object and its input events as well as basic user interface behaviors.
public typealias WindowsUICore_ICoreWindow = any WindowsUICore_ICoreWindowProtocol


/// Specifies an interface for a window object and its input events as well as basic user interface behaviors.
public protocol WindowsUICore_ICoreWindowProtocol: IInspectableProtocol {
    /// Specifies a method that activates the window. This method is called to present the window on the screen.
    func activate() throws

    /// Specifies the method that closes the window and exits the message loop.
    func close() throws

    /// Specifies a method that returns the state of a virtual key asynchronously.
    /// - Parameter virtualKey: The virtual key for which state will be returned.
    /// - Returns: The state of the supplied virtual key when the input event was raised.
    func getAsyncKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates

    /// Specifies a method that gets the state of a key.
    /// - Parameter virtualKey: The virtual key for which state will be returned.
    /// - Returns: The state of the supplied virtual key when the input event was raised.
    func getKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates

    /// Specifies a method that dissociates pointer input from the app, if previously associated through SetPointerCapture, and restores normal pointer input processing.
    func releasePointerCapture() throws

    /// Specifies a method that associates pointer input with the app. Once a pointer is captured, all subsequent events associated with that pointer are fired by the app.
    func setPointerCapture() throws

    /// Specifies the event that is fired when the window completes activation or deactivation.
    @discardableResult
    func activated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func activated(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that is fired when a request for an automation handler is generated.
    @discardableResult
    func automationProviderRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_AutomationProviderRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func automationProviderRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that is fired when a new character is received by the input queue.
    @discardableResult
    func characterReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CharacterReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func characterReceived(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that is fired when a window is closed (or the app terminates altogether).
    @discardableResult
    func closed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CoreWindowEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func closed(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies an event that occurs when input is enabled or disabled for the window.
    @discardableResult
    func inputEnabled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_InputEnabledEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func inputEnabled(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that is fired when a non-system key is pressed down.
    @discardableResult
    func keyDown(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func keyDown(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that is fired when a non-system key is released after a press.
    @discardableResult
    func keyUp(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func keyUp(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when a pointer moves to another window. This event is fired after PointerExited and is the final pointer event that is raised for a window.
    @discardableResult
    func pointerCaptureLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerCaptureLost(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when a pointer moves into the bounding box of the window.
    @discardableResult
    func pointerEntered(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerEntered(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when the pointer moves outside the bounding box of the window.
    @discardableResult
    func pointerExited(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerExited(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when a pointer moves within the bounding box of the window.
    @discardableResult
    func pointerMoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerMoved(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Occurs when a mouse button is clicked, or the digitizer surface has been touched by a finger or pen, within the bounding rectangle of the app.
    @discardableResult
    func pointerPressed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerPressed(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Occurs when a pressed mouse button is released, or a touch or pen contact is lifted from the digitizer surface, within the bounding rectangle of the app (or outside the bounding rectangle, if the pointer is captured).
    @discardableResult
    func pointerReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when the mouse wheel is rotated.
    @discardableResult
    func pointerWheelChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func pointerWheelChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that raises when the window size is changed.
    @discardableResult
    func sizeChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowSizeChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func sizeChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when a touch contact area falls within a window that is registered for touch hit testing.
    @discardableResult
    func touchHitTesting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_TouchHitTestingEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func touchHitTesting(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// Specifies the event that occurs when the window visibility is changed.
    @discardableResult
    func visibilityChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_VisibilityChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration

    func visibilityChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws

    /// The automation provider for this window.
    var automationHostProvider: WindowsRuntime.IInspectable { get throws }

    /// The bounding rectangle of the window, in device-independent pixel (DIP).
    var bounds: WindowsFoundation_Rect { get throws }

    /// The set of custom properties for the window, represented as tuples.
    var customProperties: WindowsFoundationCollections_IPropertySet { get throws }

    /// The event dispatcher for the window.
    var dispatcher: WindowsUICore_CoreDispatcher { get throws }

    /// The flow direction of the window's reading layout.
    var flowDirection: WindowsUICore_CoreWindowFlowDirection { get throws }

    /// Specifies the property that gets or sets the horizontal origin of the window's reading order alignment. If the language specified by the user interface is right-aligned (such as in Arabic or Hebrew), the horizontal origin of the reading layout for the window is on the right edge.
    /// - Parameter newValue: The flow direction of the window's reading layout.
    func flowDirection(_ value: WindowsUICore_CoreWindowFlowDirection) throws

    /// True if input is enabled for the window; false if it is disabled.
    var isInputEnabled: Swift.Bool { get throws }

    /// Specifies a property that gets or sets whether input is enabled for the window.
    /// - Parameter newValue: True if input is enabled for the window; false if it is disabled.
    func isInputEnabled(_ value: Swift.Bool) throws

    /// The window's cursor.
    var pointerCursor: WindowsUICore_CoreCursor { get throws }

    /// Specifies a property that gets or sets the cursor used by the window.
    /// - Parameter newValue: The window's cursor.
    func pointerCursor(_ value: WindowsUICore_CoreCursor?) throws

    /// The current position of the cursor in device-independent pixels (DIPs).
    var pointerPosition: WindowsFoundation_Point { get throws }

    /// True if the window is visible on the screen; false if it is not.
    var visible: Swift.Bool { get throws }
}

extension WindowsUICore_ICoreWindowProtocol {
    /// Specifies the property that gets the automation provider assigned to this window.
    public var automationHostProvider_: WindowsRuntime.IInspectable! {
        try! NullResult.catch(self.automationHostProvider)
    }

    /// Specifies the property that gets the bounding rectangle of the window.
    public var bounds_: WindowsFoundation_Rect {
        try! self.bounds
    }

    /// Specifies a property that gets the set of custom properties for the window.
    public var customProperties_: WindowsFoundationCollections_IPropertySet! {
        try! NullResult.catch(self.customProperties)
    }

    /// Specifies a property that gets the event dispatcher for the window.
    public var dispatcher_: WindowsUICore_CoreDispatcher! {
        try! NullResult.catch(self.dispatcher)
    }

    /// Specifies the property that gets or sets the horizontal origin of the window's reading order alignment. If the language specified by the user interface is right-aligned (such as in Arabic or Hebrew), the horizontal origin of the reading layout for the window is on the right edge.
    public var flowDirection_: WindowsUICore_CoreWindowFlowDirection {
        get {
            try! self.flowDirection
        }
        set {
            try! self.flowDirection(newValue)
        }
    }

    /// Specifies a property that gets or sets whether input is enabled for the window.
    public var isInputEnabled_: Swift.Bool {
        get {
            try! self.isInputEnabled
        }
        set {
            try! self.isInputEnabled(newValue)
        }
    }

    /// Specifies a property that gets or sets the cursor used by the window.
    public var pointerCursor_: WindowsUICore_CoreCursor! {
        get {
            try! NullResult.catch(self.pointerCursor)
        }
        set {
            try! self.pointerCursor(newValue)
        }
    }

    /// Specifies a property that gets the position of the pointer.
    public var pointerPosition_: WindowsFoundation_Point {
        try! self.pointerPosition
    }

    /// Specifies the property that gets whether the window is visible or not.
    public var visible_: Swift.Bool {
        try! self.visible
    }
}