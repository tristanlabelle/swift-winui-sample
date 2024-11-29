// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsUICore_DispatchedHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = WindowsUICore_DispatchedHandler
    public typealias ABIStruct = SWRT_WindowsUICore_DispatchedHandler

    public static let typeName = "Windows.UI.Core.IDispatchedHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x45F08262, 0x4B0D, 0x5A35, 0x957C, 0x4DC296ED0BE3)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xEAC3EAC6, 0xBBAD, 0x5A10, 0xABAA, 0xF278EDA7F60D)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<WindowsUICore_DispatchedHandlerBinding> {
        public func invoke() throws {
            try _interop.invoke()
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsUICore_DispatchedHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this in _implement(this) { this in
            try this()
        } }
    )
}