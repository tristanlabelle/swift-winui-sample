// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Provides access to the content-related properties of an item (like a file or folder).
public final class WindowsStorageFileProperties_StorageItemContentProperties: WindowsRuntime.WinRTImport<WindowsStorageFileProperties_StorageItemContentPropertiesBinding>, WindowsStorageFileProperties_IStorageItemExtraPropertiesProtocol {
    /// Retrieves the music properties of the item (like a file of folder).
    /// - Returns: When this method completes successfully, it returns a MusicProperties object.
    public func getMusicPropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_MusicProperties?> {
        try COM.NullResult.unwrap(_interop.getMusicPropertiesAsync())
    }

    /// Retrieves the video properties of the item (like a file of folder).
    /// - Returns: When this method completes successfully, it returns a VideoProperties object.
    public func getVideoPropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_VideoProperties?> {
        try COM.NullResult.unwrap(_interop.getVideoPropertiesAsync())
    }

    /// Retrieves the image properties of the item (like a file of folder).
    /// - Returns: When this method completes successfully, it returns an ImageProperties object.
    public func getImagePropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_ImageProperties?> {
        try COM.NullResult.unwrap(_interop.getImagePropertiesAsync())
    }

    /// Retrieves the document properties of the item (like a file of folder).
    /// - Returns: When this method completes successfully, it returns a DocumentProperties object.
    public func getDocumentPropertiesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageFileProperties_DocumentProperties?> {
        try COM.NullResult.unwrap(_interop.getDocumentPropertiesAsync())
    }

    // MARK: Windows.Storage.FileProperties.IStorageItemExtraProperties members

    public func retrievePropertiesAsync(_ propertiesToRetrieve: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IMap<Swift.String, WindowsRuntime.IInspectable?>?> {
        try COM.NullResult.unwrap(_istorageItemExtraProperties.retrievePropertiesAsync(propertiesToRetrieve))
    }

    public func savePropertiesAsync(_ propertiesToSave: WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsRuntime.IInspectable?>?>?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_istorageItemExtraProperties.savePropertiesAsync(propertiesToSave))
    }

    /// Saves all properties associated with the item.
    /// - Returns: No object or value is returned when this method completes.
    public func savePropertiesAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_istorageItemExtraProperties.savePropertiesAsyncOverloadDefault())
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsStorageFileProperties_IStorageItemContentProperties>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIStorageItemExtraProperties: COM.COMReference<SWRT_WindowsStorageFileProperties_IStorageItemExtraProperties>.Optional = .none

    internal var _istorageItemExtraProperties: COM.COMInterop<SWRT_WindowsStorageFileProperties_IStorageItemExtraProperties> {
        get throws {
            try _lazyIStorageItemExtraProperties.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsStorageFileProperties_IStorageItemExtraProperties.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.Storage.FileProperties.StorageItemContentProperties")
            }
        }
    }
}