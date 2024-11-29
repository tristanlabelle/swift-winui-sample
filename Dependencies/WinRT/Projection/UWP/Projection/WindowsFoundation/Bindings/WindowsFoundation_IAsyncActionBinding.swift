// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsFoundation_IAsyncActionBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsFoundation_IAsyncAction
    public typealias ABIStruct = SWRT_WindowsFoundation_IAsyncAction

    public static let typeName = "Windows.Foundation.IAsyncAction"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsFoundation_IAsyncActionBinding>, WindowsFoundation_IAsyncActionProtocol {
        public func getResults() throws {
            try _interop.getResults()
        }

        public var completed: WindowsFoundation_AsyncActionCompletedHandler {
            get throws {
                try COM.NullResult.unwrap(_interop.get_Completed())
            }
        }

        public func completed(_ handler: WindowsFoundation_AsyncActionCompletedHandler?) throws {
            try _interop.put_Completed(handler)
        }

        // MARK: Windows.Foundation.IAsyncInfo members

        public func cancel() throws {
            try _iasyncInfo.cancel()
        }

        public func close() throws {
            try _iasyncInfo.close()
        }

        public var errorCode: COM.HResult {
            get throws {
                try _iasyncInfo.get_ErrorCode()
            }
        }

        public var id: Swift.UInt32 {
            get throws {
                try _iasyncInfo.get_Id()
            }
        }

        public var status: WindowsFoundation_AsyncStatus {
            get throws {
                try _iasyncInfo.get_Status()
            }
        }

        // MARK: Implementation boilerplate

        private var _lazyIAsyncInfo: COM.COMReference<SWRT_WindowsFoundation_IAsyncInfo>.Optional = .none

        internal var _iasyncInfo: COM.COMInterop<SWRT_WindowsFoundation_IAsyncInfo> {
            get throws {
                try _lazyIAsyncInfo.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundation_IAsyncInfo.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsFoundation_IAsyncAction_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        put_Completed: { this, handler in _implement(this) { this in
            let handler_swift = WindowsFoundation_AsyncActionCompletedHandlerBinding.fromABI(handler)
            try this.completed(handler_swift)
        } },
        get_Completed: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.completed)
            _result.pointee = try WindowsFoundation_AsyncActionCompletedHandlerBinding.toABI(_result_swift)
        } },
        GetResults: { this in _implement(this) { this in
            try this.getResults()
        } }
    )
}