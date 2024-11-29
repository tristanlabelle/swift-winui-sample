// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsStorage_StreamedFileDataRequestedHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = WindowsStorage_StreamedFileDataRequestedHandler
    public typealias ABIStruct = SWRT_WindowsStorage_StreamedFileDataRequestedHandler

    public static let typeName = "Windows.Storage.IStreamedFileDataRequestedHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x2A1D3B3E, 0xCA29, 0x5696, 0x9FE6, 0x314F8BF1E49F)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x8E2A717B, 0xD816, 0x5E19, 0xB71F, 0x9AB8D334091B)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<WindowsStorage_StreamedFileDataRequestedHandlerBinding> {
        public func invoke(_ stream: WindowsStorage_StreamedFileDataRequest?) throws {
            try _interop.invoke(stream)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsStorage_StreamedFileDataRequestedHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, stream in _implement(this) { this in
            let stream_swift = WindowsStorage_StreamedFileDataRequestBinding.fromABI(stream)
            try this(stream_swift)
        } }
    )
}