// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsFoundationCollections_IPropertySetBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsFoundationCollections_IPropertySet
    public typealias ABIStruct = SWRT_WindowsFoundationCollections_IPropertySet

    public static let typeName = "Windows.Foundation.Collections.IPropertySet"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsFoundationCollections_IPropertySetBinding>, WindowsFoundationCollections_IPropertySetProtocol {
        public typealias K = Swift.String
        public typealias V = WindowsRuntime.IInspectable?
        public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsRuntime.IInspectable?>?

        // MARK: Windows.Foundation.Collections.IObservableMap<String, Object> members

        @discardableResult
        public func mapChanged(adding vhnd: WindowsFoundationCollections_MapChangedEventHandler<Swift.String, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
            let _token = try _iobservableMap.add_MapChanged(vhnd)
            return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).mapChanged(removing: token) })
        }

        public func mapChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
            try _iobservableMap.remove_MapChanged(token)
        }

        // MARK: Windows.Foundation.Collections.IMap<String, Object> members

        public func lookup(_ key: Swift.String) throws -> WindowsRuntime.IInspectable? {
            try _imap.lookup(key)
        }

        public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
            try _imap.hasKey(key)
        }

        public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
            try COM.NullResult.unwrap(_imap.getView())
        }

        public func insert(_ key: Swift.String, _ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
            try _imap.insert(key, value)
        }

        public func remove(_ key: Swift.String) throws {
            try _imap.remove(key)
        }

        public func clear() throws {
            try _imap.clear()
        }

        public var size: Swift.UInt32 {
            get throws {
                try _imap.get_Size()
            }
        }

        // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<String, Object>> members

        public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsRuntime.IInspectable?>?> {
            try COM.NullResult.unwrap(_iiterable.first())
        }

        // MARK: Implementation boilerplate

        private var _lazyIObservableMap: COM.COMReference<SWRT_WindowsFoundationCollections_IObservableMap_String_IInspectable>.Optional = .none

        internal var _iobservableMap: COM.COMInterop<SWRT_WindowsFoundationCollections_IObservableMap_String_IInspectable> {
            get throws {
                try _lazyIObservableMap.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IObservableMap_String_IInspectable.self)).cast()
                }
            }
        }

        private var _lazyIMap: COM.COMReference<SWRT_WindowsFoundationCollections_IMap_String_IInspectable>.Optional = .none

        internal var _imap: COM.COMInterop<SWRT_WindowsFoundationCollections_IMap_String_IInspectable> {
            get throws {
                try _lazyIMap.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IMap_String_IInspectable.self)).cast()
                }
            }
        }

        private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_IInspectable>.Optional = .none

        internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_IInspectable> {
            get throws {
                try _lazyIIterable.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_IInspectable.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsFoundationCollections_IPropertySet_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) }
    )
}