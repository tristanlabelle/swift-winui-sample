// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Provides access to common and content properties on items (like files and folders).
public typealias WindowsStorage_IStorageItemProperties = any WindowsStorage_IStorageItemPropertiesProtocol


/// Provides access to common and content properties on items (like files and folders).
public protocol WindowsStorage_IStorageItemPropertiesProtocol: IInspectableProtocol {
    /// Retrieves an adjusted thumbnail image for the item, determined by the purpose of the thumbnail.
    /// - Parameter mode: The enum value that describes the purpose of the thumbnail and determines how the thumbnail image is adjusted.
    /// - Returns: When this method completes successfully, it returns a StorageItemThumbnail that represents the thumbnail image or **null** if there is no thumbnail image associated with the item.
    func getThumbnailAsync(_ mode: WindowsStorageFileProperties_ThumbnailMode) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_StorageItemThumbnail?>

    /// Retrieves an adjusted thumbnail image for the item, determined by the purpose of the thumbnail and the requested size.
    /// - Parameter mode: The enum value that describes the purpose of the thumbnail and determines how the thumbnail image is adjusted.
    /// - Parameter requestedSize: The requested size, in pixels, of the longest edge of the thumbnail. Windows uses the *requestedSize* as a guide and tries to scale the thumbnail image without reducing the quality of the image.
    /// - Returns: When this method completes successfully, it returns a StorageItemThumbnail that represents the thumbnail image or **null** if there is no thumbnail image associated with the item.
    func getThumbnailAsync(_ mode: WindowsStorageFileProperties_ThumbnailMode, _ requestedSize: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_StorageItemThumbnail?>

    /// Retrieves an adjusted thumbnail image for the item, determined by the purpose of the thumbnail, the requested size, and the specified options.
    /// - Parameter mode: The enum value that describes the purpose of the thumbnail and determines how the thumbnail image is adjusted.
    /// - Parameter requestedSize: The requested size, in pixels, of the longest edge of the thumbnail. Windows uses the *requestedSize* as a guide and tries to scale the thumbnail image without reducing the quality of the image.
    /// - Parameter options: The enum value that describes the desired behavior to use to retrieve the thumbnail image. The specified behavior might affect the size and/or quality of the image and how quickly the thumbnail image is retrieved.
    /// - Returns: When this method completes successfully, it returns a StorageItemThumbnail that represents the thumbnail image or **null** if there is no thumbnail image associated with the item.
    func getThumbnailAsync(_ mode: WindowsStorageFileProperties_ThumbnailMode, _ requestedSize: Swift.UInt32, _ options: WindowsStorageFileProperties_ThumbnailOptions) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_StorageItemThumbnail?>

    /// Gets the user-friendly name of the item.
    var displayName: Swift.String { get throws }

    /// The user-friendly type of the item.
    var displayType: Swift.String { get throws }

    /// The identifier for the item within the query result or StorageFolder.
    var folderRelativeId: Swift.String { get throws }

    /// The object that provides access to the content-related properties of the item.
    var properties: WindowsStorageFileProperties_StorageItemContentProperties { get throws }
}

extension WindowsStorage_IStorageItemPropertiesProtocol {
    /// Gets the user-friendly name of the item.
    public var displayName_: Swift.String {
        try! self.displayName
    }

    /// Gets the user-friendly type of the item.
    public var displayType_: Swift.String {
        try! self.displayType
    }

    /// Gets an identifier for the current item. This ID is unique for the query result or StorageFolder that contains the item and can be used to distinguish between items that have the same name.
    public var folderRelativeId_: Swift.String {
        try! self.folderRelativeId
    }

    /// Gets an object that provides access to the content-related properties of the item.
    public var properties_: WindowsStorageFileProperties_StorageItemContentProperties! {
        try! NullResult.catch(self.properties)
    }
}