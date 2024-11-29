// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A collection of values that specify where an animation will start.
public final class WindowsUIComposition_InitialValueExpressionCollection: WindowsUIComposition_CompositionObject, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol, @unchecked Sendable {
    public typealias K = Swift.String
    public typealias V = Swift.String
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?

    // MARK: Windows.Foundation.Collections.IMap<String, String> members

    /// Retrieves the item associated with the specified key.
    /// - Parameter key: The key that identifies the item to retrieve.
    /// - Returns: The value, if an item with the specified key exists. Use the **HasKey** method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> Swift.String {
        try _imap.lookup(key)
    }

    /// Returns a value that indicates whether the collection contains the specified key.
    /// - Parameter key: The key to check for.
    /// - Returns: **true** if the key is in the collection; otherwise, **false**.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, Swift.String> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// Inserts an item into the collection.
    /// - Parameter key: The key to identify the item to insert.
    /// - Parameter value: The item to insert.
    /// - Returns: **true** if animation was successfully inserted; otherwise, **false**.
    public func insert(_ key: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// Removes the specified item from the collection.
    /// - Parameter key: The key that identifies the item to remove.
    public func remove(_ key: Swift.String) throws {
        try _imap.remove(key)
    }

    /// Removes all items from the collection.
    public func clear() throws {
        try _imap.clear()
    }

    /// The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<String, String>> members

    /// Retrieves the first item in the collection.
    /// - Returns: The first item in the collection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsFoundationCollections_IMap_String_String>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIMap: COM.COMReference<SWRT_WindowsFoundationCollections_IMap_String_String>.Optional = .none

    internal var _imap: COM.COMInterop<SWRT_WindowsFoundationCollections_IMap_String_String> {
        get throws {
            try _lazyIMap.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IMap_String_String.self)).cast()
            }
        }
    }

    private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String>.Optional = .none

    internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String> {
        get throws {
            try _lazyIIterable.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.UI.Composition.InitialValueExpressionCollection")
            }
        }
    }
}