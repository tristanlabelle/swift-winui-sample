// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsFoundation_IMemoryBufferBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsFoundation_IMemoryBuffer
    public typealias ABIStruct = SWRT_WindowsFoundation_IMemoryBuffer

    public static let typeName = "Windows.Foundation.IMemoryBuffer"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsFoundation_IMemoryBufferBinding>, WindowsFoundation_IMemoryBufferProtocol {
        public func createReference() throws -> WindowsFoundation_IMemoryBufferReference {
            try COM.NullResult.unwrap(_interop.createReference())
        }

        // MARK: Windows.Foundation.IClosable members

        public func close() throws {
            try _iclosable.close()
        }

        // MARK: Implementation boilerplate

        private var _lazyIClosable: COM.COMReference<SWRT_WindowsFoundation_IClosable>.Optional = .none

        internal var _iclosable: COM.COMInterop<SWRT_WindowsFoundation_IClosable> {
            get throws {
                try _lazyIClosable.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundation_IClosable.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsFoundation_IMemoryBuffer_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        CreateReference: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.createReference())
            _result.pointee = try WindowsFoundation_IMemoryBufferReferenceBinding.toABI(_result_swift)
        } }
    )
}