// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsUICore_ICoreWindowBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsUICore_ICoreWindow
    public typealias ABIStruct = SWRT_WindowsUICore_ICoreWindow

    public static let typeName = "Windows.UI.Core.ICoreWindow"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsUICore_ICoreWindowBinding>, WindowsUICore_ICoreWindowProtocol {
        public func activate() throws {
            try _interop.activate()
        }

        public func close() throws {
            try _interop.close()
        }

        public func getAsyncKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates {
            try _interop.getAsyncKeyState(virtualKey)
        }

        public func getKeyState(_ virtualKey: WindowsSystem_VirtualKey) throws -> WindowsUICore_CoreVirtualKeyStates {
            try _interop.getKeyState(virtualKey)
        }

        public func releasePointerCapture() throws {
            try _interop.releasePointerCapture()
        }

        public func setPointerCapture() throws {
            try _interop.setPointerCapture()
        }

        @discardableResult
        public func activated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_Activated(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).activated(removing: token) })
        }

        public func activated(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_Activated(cookie)
        }

        @discardableResult
        public func automationProviderRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_AutomationProviderRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_AutomationProviderRequested(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).automationProviderRequested(removing: token) })
        }

        public func automationProviderRequested(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_AutomationProviderRequested(cookie)
        }

        @discardableResult
        public func characterReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CharacterReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_CharacterReceived(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).characterReceived(removing: token) })
        }

        public func characterReceived(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_CharacterReceived(cookie)
        }

        @discardableResult
        public func closed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_CoreWindowEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_Closed(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).closed(removing: token) })
        }

        public func closed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_Closed(cookie)
        }

        @discardableResult
        public func inputEnabled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_InputEnabledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_InputEnabled(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).inputEnabled(removing: token) })
        }

        public func inputEnabled(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_InputEnabled(cookie)
        }

        @discardableResult
        public func keyDown(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_KeyDown(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).keyDown(removing: token) })
        }

        public func keyDown(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_KeyDown(cookie)
        }

        @discardableResult
        public func keyUp(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_KeyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_KeyUp(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).keyUp(removing: token) })
        }

        public func keyUp(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_KeyUp(cookie)
        }

        @discardableResult
        public func pointerCaptureLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerCaptureLost(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerCaptureLost(removing: token) })
        }

        public func pointerCaptureLost(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerCaptureLost(cookie)
        }

        @discardableResult
        public func pointerEntered(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerEntered(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerEntered(removing: token) })
        }

        public func pointerEntered(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerEntered(cookie)
        }

        @discardableResult
        public func pointerExited(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerExited(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerExited(removing: token) })
        }

        public func pointerExited(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerExited(cookie)
        }

        @discardableResult
        public func pointerMoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerMoved(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerMoved(removing: token) })
        }

        public func pointerMoved(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerMoved(cookie)
        }

        @discardableResult
        public func pointerPressed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerPressed(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerPressed(removing: token) })
        }

        public func pointerPressed(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerPressed(cookie)
        }

        @discardableResult
        public func pointerReleased(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerReleased(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerReleased(removing: token) })
        }

        public func pointerReleased(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerReleased(cookie)
        }

        @discardableResult
        public func pointerWheelChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_PointerEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_PointerWheelChanged(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).pointerWheelChanged(removing: token) })
        }

        public func pointerWheelChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_PointerWheelChanged(cookie)
        }

        @discardableResult
        public func sizeChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_WindowSizeChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_SizeChanged(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).sizeChanged(removing: token) })
        }

        public func sizeChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_SizeChanged(cookie)
        }

        @discardableResult
        public func touchHitTesting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_TouchHitTestingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_TouchHitTesting(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).touchHitTesting(removing: token) })
        }

        public func touchHitTesting(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_TouchHitTesting(cookie)
        }

        @discardableResult
        public func visibilityChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUICore_CoreWindow?, WindowsUICore_VisibilityChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _interop.add_VisibilityChanged(handler)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).visibilityChanged(removing: token) })
        }

        public func visibilityChanged(removing cookie: WindowsRuntime.EventRegistrationToken) throws {
            try _interop.remove_VisibilityChanged(cookie)
        }

        public var automationHostProvider: WindowsRuntime.IInspectable {
            get throws {
                try COM.NullResult.unwrap(_interop.get_AutomationHostProvider())
            }
        }

        public var bounds: WindowsFoundation_Rect {
            get throws {
                try _interop.get_Bounds()
            }
        }

        public var customProperties: WindowsFoundationCollections_IPropertySet {
            get throws {
                try COM.NullResult.unwrap(_interop.get_CustomProperties())
            }
        }

        public var dispatcher: WindowsUICore_CoreDispatcher {
            get throws {
                try COM.NullResult.unwrap(_interop.get_Dispatcher())
            }
        }

        public var flowDirection: WindowsUICore_CoreWindowFlowDirection {
            get throws {
                try _interop.get_FlowDirection()
            }
        }

        public func flowDirection(_ value: WindowsUICore_CoreWindowFlowDirection) throws {
            try _interop.put_FlowDirection(value)
        }

        public var isInputEnabled: Swift.Bool {
            get throws {
                try _interop.get_IsInputEnabled()
            }
        }

        public func isInputEnabled(_ value: Swift.Bool) throws {
            try _interop.put_IsInputEnabled(value)
        }

        public var pointerCursor: WindowsUICore_CoreCursor {
            get throws {
                try COM.NullResult.unwrap(_interop.get_PointerCursor())
            }
        }

        public func pointerCursor(_ value: WindowsUICore_CoreCursor?) throws {
            try _interop.put_PointerCursor(value)
        }

        public var pointerPosition: WindowsFoundation_Point {
            get throws {
                try _interop.get_PointerPosition()
            }
        }

        public var visible: Swift.Bool {
            get throws {
                try _interop.get_Visible()
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsUICore_ICoreWindow_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_AutomationHostProvider: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.automationHostProvider)
            _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
        } },
        get_Bounds: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.bounds
            _result.pointee = WindowsFoundation_Rect.toABI(_result_swift)
        } },
        get_CustomProperties: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.customProperties)
            _result.pointee = try WindowsFoundationCollections_IPropertySetBinding.toABI(_result_swift)
        } },
        get_Dispatcher: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.dispatcher)
            _result.pointee = try WindowsUICore_CoreDispatcherBinding.toABI(_result_swift)
        } },
        get_FlowDirection: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.flowDirection
            _result.pointee = WindowsUICore_CoreWindowFlowDirection.toABI(_result_swift)
        } },
        put_FlowDirection: { this, value in _implement(this) { this in
            let value_swift = WindowsUICore_CoreWindowFlowDirection.fromABI(value)
            try this.flowDirection(value_swift)
        } },
        get_IsInputEnabled: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isInputEnabled
        } },
        put_IsInputEnabled: { this, value in _implement(this) { this in
            try this.isInputEnabled(value)
        } },
        get_PointerCursor: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.pointerCursor)
            _result.pointee = try WindowsUICore_CoreCursorBinding.toABI(_result_swift)
        } },
        put_PointerCursor: { this, value in _implement(this) { this in
            let value_swift = WindowsUICore_CoreCursorBinding.fromABI(value)
            try this.pointerCursor(value_swift)
        } },
        get_PointerPosition: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.pointerPosition
            _result.pointee = WindowsFoundation_Point.toABI(_result_swift)
        } },
        get_Visible: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.visible
        } },
        Activate: { this in _implement(this) { this in
            try this.activate()
        } },
        Close: { this in _implement(this) { this in
            try this.close()
        } },
        GetAsyncKeyState: { this, virtualKey, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let virtualKey_swift = WindowsSystem_VirtualKey.fromABI(virtualKey)
            let _result_swift = try this.getAsyncKeyState(virtualKey_swift)
            _result.pointee = WindowsUICore_CoreVirtualKeyStates.toABI(_result_swift)
        } },
        GetKeyState: { this, virtualKey, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let virtualKey_swift = WindowsSystem_VirtualKey.fromABI(virtualKey)
            let _result_swift = try this.getKeyState(virtualKey_swift)
            _result.pointee = WindowsUICore_CoreVirtualKeyStates.toABI(_result_swift)
        } },
        ReleasePointerCapture: { this in _implement(this) { this in
            try this.releasePointerCapture()
        } },
        SetPointerCapture: { this in _implement(this) { this in
            try this.setPointerCapture()
        } },
        add_Activated: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_WindowActivatedEventArgs.fromABI(handler)
            let _result_swift = try this.activated(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_Activated: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.activated(removing: cookie_swift)
        } },
        add_AutomationProviderRequested: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_AutomationProviderRequestedEventArgs.fromABI(handler)
            let _result_swift = try this.automationProviderRequested(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_AutomationProviderRequested: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.automationProviderRequested(removing: cookie_swift)
        } },
        add_CharacterReceived: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_CharacterReceivedEventArgs.fromABI(handler)
            let _result_swift = try this.characterReceived(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_CharacterReceived: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.characterReceived(removing: cookie_swift)
        } },
        add_Closed: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_CoreWindowEventArgs.fromABI(handler)
            let _result_swift = try this.closed(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_Closed: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.closed(removing: cookie_swift)
        } },
        add_InputEnabled: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_InputEnabledEventArgs.fromABI(handler)
            let _result_swift = try this.inputEnabled(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_InputEnabled: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.inputEnabled(removing: cookie_swift)
        } },
        add_KeyDown: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_KeyEventArgs.fromABI(handler)
            let _result_swift = try this.keyDown(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_KeyDown: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.keyDown(removing: cookie_swift)
        } },
        add_KeyUp: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_KeyEventArgs.fromABI(handler)
            let _result_swift = try this.keyUp(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_KeyUp: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.keyUp(removing: cookie_swift)
        } },
        add_PointerCaptureLost: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerCaptureLost(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerCaptureLost: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerCaptureLost(removing: cookie_swift)
        } },
        add_PointerEntered: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerEntered(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerEntered: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerEntered(removing: cookie_swift)
        } },
        add_PointerExited: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerExited(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerExited: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerExited(removing: cookie_swift)
        } },
        add_PointerMoved: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerMoved(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerMoved: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerMoved(removing: cookie_swift)
        } },
        add_PointerPressed: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerPressed(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerPressed: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerPressed(removing: cookie_swift)
        } },
        add_PointerReleased: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerReleased(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerReleased: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerReleased(removing: cookie_swift)
        } },
        add_TouchHitTesting: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_TouchHitTestingEventArgs.fromABI(handler)
            let _result_swift = try this.touchHitTesting(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_TouchHitTesting: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.touchHitTesting(removing: cookie_swift)
        } },
        add_PointerWheelChanged: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_PointerEventArgs.fromABI(handler)
            let _result_swift = try this.pointerWheelChanged(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_PointerWheelChanged: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.pointerWheelChanged(removing: cookie_swift)
        } },
        add_SizeChanged: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_WindowSizeChangedEventArgs.fromABI(handler)
            let _result_swift = try this.sizeChanged(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_SizeChanged: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.sizeChanged(removing: cookie_swift)
        } },
        add_VisibilityChanged: { this, handler, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let handler_swift = WindowsFoundation_TypedEventHandlerBinding.CoreWindow_VisibilityChangedEventArgs.fromABI(handler)
            let _result_swift = try this.visibilityChanged(adding: handler_swift).token
            _result.pointee = WindowsRuntime.EventRegistrationToken.toABI(_result_swift)
        } },
        remove_VisibilityChanged: { this, cookie in _implement(this) { this in
            let cookie_swift = WindowsRuntime.EventRegistrationToken.fromABI(cookie)
            try this.visibilityChanged(removing: cookie_swift)
        } }
    )
}