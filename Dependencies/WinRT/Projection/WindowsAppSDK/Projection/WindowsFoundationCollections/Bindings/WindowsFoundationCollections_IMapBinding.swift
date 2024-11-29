// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

// MARK: Windows.Foundation.Collections.IMap<String, Microsoft.UI.Composition.ICompositionAnimationBase>

extension WindowsFoundationCollections_IMapBinding {
    internal enum String_ICompositionAnimationBase: WindowsRuntime.InterfaceBinding {
        public typealias SwiftObject = WindowsFoundationCollections_IMap<Swift.String, MicrosoftUIComposition_ICompositionAnimationBase?>
        public typealias ABIStruct = SWRT_WindowsFoundationCollections_IMap_String_MicrosoftUIComposition_ICompositionAnimationBase

        public static let typeName = "Windows.Foundation.Collections.IMap<String, Microsoft.UI.Composition.ICompositionAnimationBase>"

        public static var interfaceID: COM.COMInterfaceID {
            uuidof(ABIStruct.self)
        }

        public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
            Import(_wrapping: consume reference)
        }

        private final class Import: WinRTImport<String_ICompositionAnimationBase>, WindowsFoundationCollections_IMapProtocol {
            public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, MicrosoftUIComposition_ICompositionAnimationBase?>?

            public func lookup(_ key: Swift.String) throws -> MicrosoftUIComposition_ICompositionAnimationBase? {
                try _interop.lookup(key)
            }

            public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
                try _interop.hasKey(key)
            }

            public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, MicrosoftUIComposition_ICompositionAnimationBase?> {
                try COM.NullResult.unwrap(_interop.getView())
            }

            public func insert(_ key: Swift.String, _ value: MicrosoftUIComposition_ICompositionAnimationBase?) throws -> Swift.Bool {
                try _interop.insert(key, value)
            }

            public func remove(_ key: Swift.String) throws {
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

            // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<String, Microsoft.UI.Composition.ICompositionAnimationBase>> members

            public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, MicrosoftUIComposition_ICompositionAnimationBase?>?> {
                try COM.NullResult.unwrap(_iiterable.first())
            }

            // MARK: Implementation boilerplate

            private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_MicrosoftUIComposition_ICompositionAnimationBase>.Optional = .none

            internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_MicrosoftUIComposition_ICompositionAnimationBase> {
                get throws {
                    try _lazyIIterable.lazyInitInterop {
                        try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_MicrosoftUIComposition_ICompositionAnimationBase.self)).cast()
                    }
                }
            }
        }

        public static var virtualTablePointer: UnsafeRawPointer {
            .init(withUnsafePointer(to: &virtualTable) { $0 })
        }

        private static var virtualTable = SWRT_WindowsFoundationCollections_IMap_String_MicrosoftUIComposition_ICompositionAnimationBase_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            Lookup: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                let _result_swift = try this.lookup(key_swift)
                _result.pointee = try MicrosoftUIComposition_ICompositionAnimationBaseBinding.toABI(_result_swift)
            } },
            get_Size: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.size
            } },
            HasKey: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                _result.pointee = try this.hasKey(key_swift)
            } },
            GetView: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getView())
                _result.pointee = try WindowsFoundationCollections_IMapViewBinding.String_ICompositionAnimationBase.toABI(_result_swift)
            } },
            Insert: { this, key, value, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                let value_swift = MicrosoftUIComposition_ICompositionAnimationBaseBinding.fromABI(value)
                _result.pointee = try this.insert(key_swift, value_swift)
            } },
            Remove: { this, key in _implement(this) { this in
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                try this.remove(key_swift)
            } },
            Clear: { this in _implement(this) { this in
                try this.clear()
            } }
        )
    }
}

// MARK: Windows.Foundation.Collections.IMap<String, String>

extension WindowsFoundationCollections_IMapBinding {
    internal enum String_String: WindowsRuntime.InterfaceBinding {
        public typealias SwiftObject = WindowsFoundationCollections_IMap<Swift.String, Swift.String>
        public typealias ABIStruct = SWRT_WindowsFoundationCollections_IMap_String_String

        public static let typeName = "Windows.Foundation.Collections.IMap<String, String>"

        public static var interfaceID: COM.COMInterfaceID {
            uuidof(ABIStruct.self)
        }

        public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
            Import(_wrapping: consume reference)
        }

        private final class Import: WinRTImport<String_String>, WindowsFoundationCollections_IMapProtocol {
            public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?

            public func lookup(_ key: Swift.String) throws -> Swift.String {
                try _interop.lookup(key)
            }

            public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
                try _interop.hasKey(key)
            }

            public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, Swift.String> {
                try COM.NullResult.unwrap(_interop.getView())
            }

            public func insert(_ key: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
                try _interop.insert(key, value)
            }

            public func remove(_ key: Swift.String) throws {
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

            // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<String, String>> members

            public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?> {
                try COM.NullResult.unwrap(_iiterable.first())
            }

            // MARK: Implementation boilerplate

            private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String>.Optional = .none

            internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String> {
                get throws {
                    try _lazyIIterable.lazyInitInterop {
                        try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String.self)).cast()
                    }
                }
            }
        }

        public static var virtualTablePointer: UnsafeRawPointer {
            .init(withUnsafePointer(to: &virtualTable) { $0 })
        }

        private static var virtualTable = SWRT_WindowsFoundationCollections_IMap_String_String_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            Lookup: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                let _result_swift = try this.lookup(key_swift)
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            get_Size: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.size
            } },
            HasKey: { this, key, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                _result.pointee = try this.hasKey(key_swift)
            } },
            GetView: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getView())
                _result.pointee = try WindowsFoundationCollections_IMapViewBinding.String_String.toABI(_result_swift)
            } },
            Insert: { this, key, value, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                let value_swift = WindowsRuntime.StringBinding.fromABI(value)
                _result.pointee = try this.insert(key_swift, value_swift)
            } },
            Remove: { this, key in _implement(this) { this in
                let key_swift = WindowsRuntime.StringBinding.fromABI(key)
                try this.remove(key_swift)
            } },
            Clear: { this in _implement(this) { this in
                try this.clear()
            } }
        )
    }
}