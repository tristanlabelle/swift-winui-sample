// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsStorageStreams_IInputStreamReferenceBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsStorageStreams_IInputStreamReference
    public typealias ABIStruct = SWRT_WindowsStorageStreams_IInputStreamReference

    public static let typeName = "Windows.Storage.Streams.IInputStreamReference"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsStorageStreams_IInputStreamReferenceBinding>, WindowsStorageStreams_IInputStreamReferenceProtocol {
        public func openSequentialReadAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IInputStream?> {
            try COM.NullResult.unwrap(_interop.openSequentialReadAsync())
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsStorageStreams_IInputStreamReference_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        OpenSequentialReadAsync: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.openSequentialReadAsync())
            _result.pointee = try WindowsFoundation_IAsyncOperationBinding.IInputStream.toABI(_result_swift)
        } }
    )
}