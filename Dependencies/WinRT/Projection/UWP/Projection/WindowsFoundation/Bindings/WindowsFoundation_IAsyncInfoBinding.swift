// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsFoundation_IAsyncInfoBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsFoundation_IAsyncInfo
    public typealias ABIStruct = SWRT_WindowsFoundation_IAsyncInfo

    public static let typeName = "Windows.Foundation.IAsyncInfo"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsFoundation_IAsyncInfoBinding>, WindowsFoundation_IAsyncInfoProtocol {
        public func cancel() throws {
            try _interop.cancel()
        }

        public func close() throws {
            try _interop.close()
        }

        public var errorCode: COM.HResult {
            get throws {
                try _interop.get_ErrorCode()
            }
        }

        public var id: Swift.UInt32 {
            get throws {
                try _interop.get_Id()
            }
        }

        public var status: WindowsFoundation_AsyncStatus {
            get throws {
                try _interop.get_Status()
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsFoundation_IAsyncInfo_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_Id: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.id
        } },
        get_Status: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.status
            _result.pointee = WindowsFoundation_AsyncStatus.toABI(_result_swift)
        } },
        get_ErrorCode: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.errorCode
            _result.pointee = COM.HResultBinding.toABI(_result_swift)
        } },
        Cancel: { this in _implement(this) { this in
            try this.cancel()
        } },
        Close: { this in _implement(this) { this in
            try this.close()
        } }
    )
}