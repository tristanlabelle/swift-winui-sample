// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Provides methods to access to and manage query results.
public typealias WindowsStorageSearch_IStorageQueryResultBase = any WindowsStorageSearch_IStorageQueryResultBaseProtocol


/// Provides methods to access to and manage query results.
public protocol WindowsStorageSearch_IStorageQueryResultBaseProtocol: IInspectableProtocol {
    /// Retrieves the number of items that match the query that created a StorageFileQueryResult, StorageFolderQueryResult, or StorageItemQueryResult object.
    /// - Returns: When this method completes successfully, it returns the number of items that match the query.
    func getItemCountAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32>

    /// Retrieves the index of the file from the query results that most closely matches the specified property value. The property that is matched is determined by the first SortEntry of the QueryOptions.SortOrder list.
    /// - Parameter value: The property value to match when searching the query results.
    /// - Returns: When this method completes successfully it returns the index of the matched item in the query results.
    func findStartIndexAsync(_ value: WindowsRuntime.IInspectable?) throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32>

    /// Retrieves the query options used to create a StorageFileQueryResult, StorageFolderQueryResult, or StorageItemQueryResult object.
    /// - Returns: The query options.
    func getCurrentQueryOptions() throws -> WindowsStorageSearch_QueryOptions

    /// Applies new query options to the results retrieved by the StorageFileQueryResult, StorageFolderQueryResult, or StorageItemQueryResult object.
    /// - Parameter newQueryOptions: The new query options.
    func applyNewQueryOptions(_ newQueryOptions: WindowsStorageSearch_QueryOptions?) throws

    /// Fires when an item is added, deleted or modified in the folder being queried.
    @discardableResult
    func contentsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration

    func contentsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws

    /// Fires when the query options are changed for a StorageFileQueryResult, StorageFolderQueryResult, or StorageItemQueryResult object.
    @discardableResult
    func optionsChanged(adding changedHandler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration

    func optionsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws

    /// The original folder.
    var folder: WindowsStorage_StorageFolder { get throws }
}

extension WindowsStorageSearch_IStorageQueryResultBaseProtocol {
    /// Gets the folder originally used to create a StorageFileQueryResult, StorageFolderQueryResult, or StorageItemQueryResult object. This folder represents the scope of the query.
    public var folder_: WindowsStorage_StorageFolder! {
        try! NullResult.catch(self.folder)
    }
}