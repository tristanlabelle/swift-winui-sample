// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsStorage_IStorageItem2Binding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsStorage_IStorageItem2
    public typealias ABIStruct = SWRT_WindowsStorage_IStorageItem2

    public static let typeName = "Windows.Storage.IStorageItem2"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsStorage_IStorageItem2Binding>, WindowsStorage_IStorageItem2Protocol {
        public func getParentAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFolder?> {
            try COM.NullResult.unwrap(_interop.getParentAsync())
        }

        public func isEqual(_ item: WindowsStorage_IStorageItem?) throws -> Swift.Bool {
            try _interop.isEqual(item)
        }

        // MARK: Windows.Storage.IStorageItem members

        public func renameAsync(_ desiredName: Swift.String) throws -> WindowsFoundation_IAsyncAction {
            try COM.NullResult.unwrap(_istorageItem.renameAsyncOverloadDefaultOptions(desiredName))
        }

        public func renameAsync(_ desiredName: Swift.String, _ option: WindowsStorage_NameCollisionOption) throws -> WindowsFoundation_IAsyncAction {
            try COM.NullResult.unwrap(_istorageItem.renameAsync(desiredName, option))
        }

        public func deleteAsync() throws -> WindowsFoundation_IAsyncAction {
            try COM.NullResult.unwrap(_istorageItem.deleteAsyncOverloadDefaultOptions())
        }

        public func deleteAsync(_ option: WindowsStorage_StorageDeleteOption) throws -> WindowsFoundation_IAsyncAction {
            try COM.NullResult.unwrap(_istorageItem.deleteAsync(option))
        }

        public func getBasicPropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_BasicProperties?> {
            try COM.NullResult.unwrap(_istorageItem.getBasicPropertiesAsync())
        }

        public func isOfType(_ type: WindowsStorage_StorageItemTypes) throws -> Swift.Bool {
            try _istorageItem.isOfType(type)
        }

        public var attributes: WindowsStorage_FileAttributes {
            get throws {
                try _istorageItem.get_Attributes()
            }
        }

        public var dateCreated: WindowsFoundation_DateTime {
            get throws {
                try _istorageItem.get_DateCreated()
            }
        }

        public var name: Swift.String {
            get throws {
                try _istorageItem.get_Name()
            }
        }

        public var path: Swift.String {
            get throws {
                try _istorageItem.get_Path()
            }
        }

        // MARK: Implementation boilerplate

        private var _lazyIStorageItem: COM.COMReference<SWRT_WindowsStorage_IStorageItem>.Optional = .none

        internal var _istorageItem: COM.COMInterop<SWRT_WindowsStorage_IStorageItem> {
            get throws {
                try _lazyIStorageItem.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsStorage_IStorageItem.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsStorage_IStorageItem2_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        GetParentAsync: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.getParentAsync())
            _result.pointee = try WindowsFoundation_IAsyncOperationBinding.StorageFolder.toABI(_result_swift)
        } },
        IsEqual: { this, item, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let item_swift = WindowsStorage_IStorageItemBinding.fromABI(item)
            _result.pointee = try this.isEqual(item_swift)
        } }
    )
}