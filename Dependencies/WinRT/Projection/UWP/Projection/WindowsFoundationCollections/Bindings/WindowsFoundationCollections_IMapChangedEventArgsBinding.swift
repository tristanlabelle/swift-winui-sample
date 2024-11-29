// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsFoundationCollections_IMapChangedEventArgsBinding {
}

// MARK: Windows.Foundation.Collections.IMapChangedEventArgs<String>

extension WindowsFoundationCollections_IMapChangedEventArgsBinding {
    internal enum String: WindowsRuntime.InterfaceBinding {
        public typealias SwiftObject = WindowsFoundationCollections_IMapChangedEventArgs<Swift.String>
        public typealias ABIStruct = SWRT_WindowsFoundationCollections_IMapChangedEventArgs_String

        public static let typeName = "Windows.Foundation.Collections.IMapChangedEventArgs<String>"

        public static var interfaceID: COM.COMInterfaceID {
            uuidof(ABIStruct.self)
        }

        public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
            Import(_wrapping: consume reference)
        }

        private final class Import: WinRTImport<String>, WindowsFoundationCollections_IMapChangedEventArgsProtocol {
            public var collectionChange: WindowsFoundationCollections_CollectionChange {
                get throws {
                    try _interop.get_CollectionChange()
                }
            }

            public var key: Swift.String {
                get throws {
                    try _interop.get_Key()
                }
            }
        }

        public static var virtualTablePointer: UnsafeRawPointer {
            .init(withUnsafePointer(to: &virtualTable) { $0 })
        }

        private static var virtualTable = SWRT_WindowsFoundationCollections_IMapChangedEventArgs_String_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            get_CollectionChange: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.collectionChange
                _result.pointee = WindowsFoundationCollections_CollectionChange.toABI(_result_swift)
            } },
            get_Key: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.key
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } }
        )
    }
}