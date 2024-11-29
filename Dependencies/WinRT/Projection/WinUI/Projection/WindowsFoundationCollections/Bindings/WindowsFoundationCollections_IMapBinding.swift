// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

// MARK: Windows.Foundation.Collections.IMap<Object, Object>

extension WindowsFoundationCollections_IMapBinding {
    internal enum Object_Object: WindowsRuntime.InterfaceBinding {
        public typealias SwiftObject = WindowsFoundationCollections_IMap<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>
        public typealias ABIStruct = SWRT_WindowsFoundationCollections_IMap_IInspectable_IInspectable

        public static let typeName = "Windows.Foundation.Collections.IMap<Object, Object>"

        public static var interfaceID: COM.COMInterfaceID {
            uuidof(ABIStruct.self)
        }

        public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
            Import(_wrapping: consume reference)
        }

        private final class Import: WinRTImport<Object_Object>, WindowsFoundationCollections_IMapProtocol {
            public typealias T = WindowsFoundationCollections_IKeyValuePair<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>?

            public func lookup(_ key: WindowsRuntime.IInspectable?) throws -> WindowsRuntime.IInspectable? {
                try _interop.lookup(key)
            }

            public func hasKey(_ key: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
                try _interop.hasKey(key)
            }

            public func getView() throws -> WindowsFoundationCollections_IMapView<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?> {
                try COM.NullResult.unwrap(_interop.getView())
            }

            public func insert(_ key: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
                try _interop.insert(key, value)
            }

            public func remove(_ key: WindowsRuntime.IInspectable?) throws {
                try _interop.remove(key)
            }

            public func clear() throws {
                try _interop.clear()
            }

            public var size: Swift.UInt32 {
                get throws {
                    try _interop.get_Size()
                }
            }

            // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<Object, Object>> members

            public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>?> {
                try COM.NullResult.unwrap(_iiterable.first())
            }

            // MARK: Implementation boilerplate

            private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable>.Optional = .none

            internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable> {
                get throws {
                    try _lazyIIterable.lazyInitInterop {
                        try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable.self)).cast()
                    }
                }
            }
        }

        public static var virtualTablePointer: UnsafeRawPointer {
            .init(withUnsafePointer(to: &virtualTable) { $0 })
        }

        private static var virtualTable = SWRT_WindowsFoundationCollections_IMap_IInspectable_IInspectable_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            Lookup: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.IInspectableBinding.fromABI(key)
                let _result_swift = try this.lookup(key_swift)
                _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
            } },
            get_Size: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.size
            } },
            HasKey: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.IInspectableBinding.fromABI(key)
                _result.pointee = try this.hasKey(key_swift)
            } },
            GetView: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getView())
                _result.pointee = try WindowsFoundationCollections_IMapViewBinding.Object_Object.toABI(_result_swift)
            } },
            Insert: { this, key, value, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.IInspectableBinding.fromABI(key)
                let value_swift = WindowsRuntime.IInspectableBinding.fromABI(value)
                _result.pointee = try this.insert(key_swift, value_swift)
            } },
            Remove: { this, key in _implement(this) { this in
                let key_swift = WindowsRuntime.IInspectableBinding.fromABI(key)
                try this.remove(key_swift)
            } },
            Clear: { this in _implement(this) { this in
                try this.clear()
            } }
        )
    }
}