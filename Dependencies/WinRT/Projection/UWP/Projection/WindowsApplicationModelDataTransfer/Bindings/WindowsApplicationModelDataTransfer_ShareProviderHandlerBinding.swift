// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsApplicationModelDataTransfer_ShareProviderHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = WindowsApplicationModelDataTransfer_ShareProviderHandler
    public typealias ABIStruct = SWRT_WindowsApplicationModelDataTransfer_ShareProviderHandler

    public static let typeName = "Windows.ApplicationModel.DataTransfer.IShareProviderHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xC06C8250, 0xA934, 0x592A, 0xB418, 0x7D40E9475D43)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xF4A6B926, 0xC62F, 0x53EF, 0xA055, 0xF27FC01F5DC6)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<WindowsApplicationModelDataTransfer_ShareProviderHandlerBinding> {
        public func invoke(_ operation: WindowsApplicationModelDataTransfer_ShareProviderOperation?) throws {
            try _interop.invoke(operation)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsApplicationModelDataTransfer_ShareProviderHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, operation in _implement(this) { this in
            let operation_swift = WindowsApplicationModelDataTransfer_ShareProviderOperationBinding.fromABI(operation)
            try this(operation_swift)
        } }
    )
}