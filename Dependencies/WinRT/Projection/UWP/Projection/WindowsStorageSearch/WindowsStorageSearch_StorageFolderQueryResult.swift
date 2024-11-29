// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Provides access to the results of a query that lists the folder (or file groups) in the folder being queried (which is represented by a storageFolder ). You can use a storageFolderQueryResult to enumerate folders or file groups in that folder.
public final class WindowsStorageSearch_StorageFolderQueryResult: WindowsRuntime.WinRTImport<WindowsStorageSearch_StorageFolderQueryResultBinding>, WindowsStorageSearch_IStorageQueryResultBaseProtocol {
    /// Retrieves folders (or file groups) in a specified range.
    /// - Parameter startIndex: The zero-based index of the first folder to retrieve. This parameter defaults to 0.
    /// - Parameter maxNumberOfItems: The maximum number of folders or file groups to retrieve. Use -1 to retrieve all folders. If the range contains fewer folders than the max number, all folders in the range are returned.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of folders or file groups that are represented by storageFolder objects.
    public func getFoldersAsync(_ startIndex: Swift.UInt32, _ maxNumberOfItems: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFolder?>?> {
        try COM.NullResult.unwrap(_interop.getFoldersAsync(startIndex, maxNumberOfItems))
    }

    /// Retrieves a list of all the folders (or file groups) in the result set.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of folders or file groups that are represented by storageFolder objects. Each of these folder or file group can also be enumerated to retrieve its contents.
    public func getFoldersAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFolder?>?> {
        try COM.NullResult.unwrap(_interop.getFoldersAsyncDefaultStartAndCount())
    }

    // MARK: Windows.Storage.Search.IStorageQueryResultBase members

    /// Retrieves the number of folders (or file groups) in the set of query results.
    /// - Returns: When this method completes successfully, it returns the number of folders or file groups in the location that match the query.
    public func getItemCountAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_istorageQueryResultBase.getItemCountAsync())
    }

    /// Retrieves the index of the folder from the query results that most closely matches the specified property value. The property that is matched is determined by the first SortEntry of the QueryOptions.SortOrder list.
    /// - Parameter value: The property value to match when searching the query results. The property to that is used to match this value is the property in the first SortEntry of the QueryOptions.SortOrder list.
    /// - Returns: When this method completes successfully it returns the index of the matched folder in the query results; otherwise it returns **uint.MaxValue**.
    public func findStartIndexAsync(_ value: WindowsRuntime.IInspectable?) throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_istorageQueryResultBase.findStartIndexAsync(value))
    }

    /// Retrieves the query options used to determine query results.
    /// - Returns: The query options.
    public func getCurrentQueryOptions() throws -> WindowsStorageSearch_QueryOptions {
        try COM.NullResult.unwrap(_istorageQueryResultBase.getCurrentQueryOptions())
    }

    /// Modifies query results based on new QueryOptions.
    /// - Parameter newQueryOptions: The new query options.
    public func applyNewQueryOptions(_ newQueryOptions: WindowsStorageSearch_QueryOptions?) throws {
        try _istorageQueryResultBase.applyNewQueryOptions(newQueryOptions)
    }

    /// Fires when a file is added to, deleted from, or modified in the folder being queried. This event only fires after GetFilesAsync has been called at least once.
    @discardableResult
    public func contentsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _istorageQueryResultBase.add_ContentsChanged(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).contentsChanged(removing: token) })
    }

    public func contentsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _istorageQueryResultBase.remove_ContentsChanged(eventCookie)
    }

    /// Fires when the query options change.
    @discardableResult
    public func optionsChanged(adding changedHandler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _istorageQueryResultBase.add_OptionsChanged(changedHandler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).optionsChanged(removing: token) })
    }

    public func optionsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _istorageQueryResultBase.remove_OptionsChanged(eventCookie)
    }

    /// The original folder.
    public var folder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_istorageQueryResultBase.get_Folder())
        }
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsStorageSearch_IStorageFolderQueryResult>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIStorageQueryResultBase: COM.COMReference<SWRT_WindowsStorageSearch_IStorageQueryResultBase>.Optional = .none

    internal var _istorageQueryResultBase: COM.COMInterop<SWRT_WindowsStorageSearch_IStorageQueryResultBase> {
        get throws {
            try _lazyIStorageQueryResultBase.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsStorageSearch_IStorageQueryResultBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.Storage.Search.StorageFolderQueryResult")
            }
        }
    }
}