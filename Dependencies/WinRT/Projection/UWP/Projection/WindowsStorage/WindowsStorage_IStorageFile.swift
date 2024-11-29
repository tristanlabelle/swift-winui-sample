// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Represents a file. Provides information about the file and its contents, and ways to manipulate them.
public typealias WindowsStorage_IStorageFile = any WindowsStorage_IStorageFileProtocol


/// Represents a file. Provides information about the file and its contents, and ways to manipulate them.
public protocol WindowsStorage_IStorageFileProtocol: WindowsStorage_IStorageItemProtocol, WindowsStorageStreams_IRandomAccessStreamReferenceProtocol, WindowsStorageStreams_IInputStreamReferenceProtocol {
    /// Opens a random-access stream over the file.
    /// - Parameter accessMode: The type of access to allow.
    /// - Returns: When this method completes, it returns the random-access stream (type [IRandomAccessStream](https://docs.microsoft.com/previous-versions/hh438400(v=vs.85))).
    func openAsync(_ accessMode: WindowsStorage_FileAccessMode) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?>

    /// Opens a transacted, random-access stream for writing to the file.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction that contains the random-access stream and methods that can be used to complete transactions.
    func openTransactedWriteAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?>

    /// Creates a copy of the file in the specified folder.
    /// - Parameter destinationFolder: The destination folder where the copy is created.
    /// - Returns: When this method completes, it returns a StorageFile that represents the copy.
    func copyAsync(_ destinationFolder: WindowsStorage_IStorageFolder?) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFile?>

    /// Creates a copy of the file in the specified folder, using the desired name.
    /// - Parameter destinationFolder: The destination folder where the copy is created.
    /// - Parameter desiredNewName: The desired name of the copy.
    /// - Returns: When this method completes, it returns a StorageFile that represents the copy.
    func copyAsync(_ destinationFolder: WindowsStorage_IStorageFolder?, _ desiredNewName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFile?>

    /// Creates a copy of the file in the specified folder, using the desired name. This method also specifies what to do if an existing file in the specified folder has the same name.
    /// - Parameter destinationFolder: The destination folder where the copy is created.
    /// - Parameter desiredNewName: The desired name of the copy.
    /// - Parameter option: An enum value that determines how Windows responds if the *desiredNewName* is the same as the name of an existing file in the destination folder.
    /// - Returns: When this method completes, it returns a StorageFile that represents the copy.
    func copyAsync(_ destinationFolder: WindowsStorage_IStorageFolder?, _ desiredNewName: Swift.String, _ option: WindowsStorage_NameCollisionOption) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFile?>

    /// Replaces the specified file with a copy of the current file.
    /// - Parameter fileToReplace: The file to replace.
    /// - Returns: No object or value is returned when this method completes.
    func copyAndReplaceAsync(_ fileToReplace: WindowsStorage_IStorageFile?) throws -> WindowsFoundation_IAsyncAction

    /// Moves the current file to the specified folder.
    /// - Parameter destinationFolder: The destination folder where the file is moved.
    /// - Returns: No object or value is returned by this method.
    func moveAsync(_ destinationFolder: WindowsStorage_IStorageFolder?) throws -> WindowsFoundation_IAsyncAction

    /// Moves the current file to the specified folder and renames the file according to the desired name.
    /// - Parameter destinationFolder: The destination folder where the file is moved.
    /// - Parameter desiredNewName: The desired name of the file after it is moved.
    /// - Returns: No object or value is returned by this method.
    func moveAsync(_ destinationFolder: WindowsStorage_IStorageFolder?, _ desiredNewName: Swift.String) throws -> WindowsFoundation_IAsyncAction

    /// Moves the current file to the specified folder and renames the file according to the desired name. This method also specifies what to do if a file with the same name already exists in the specified folder.
    /// - Parameter destinationFolder: The destination folder where the file is moved.
    /// - Parameter desiredNewName: The desired name of the file after it is moved.
    /// - Parameter option: An enum value that determines how Windows responds if the *desiredNewName* is the same as the name of an existing file in the destination folder.
    /// - Returns: No object or value is returned by this method.
    func moveAsync(_ destinationFolder: WindowsStorage_IStorageFolder?, _ desiredNewName: Swift.String, _ option: WindowsStorage_NameCollisionOption) throws -> WindowsFoundation_IAsyncAction

    /// Moves the current file to the location of the specified file and replaces the specified file in that location.
    /// - Parameter fileToReplace: The file to replace.
    /// - Returns: No object or value is returned by this method.
    func moveAndReplaceAsync(_ fileToReplace: WindowsStorage_IStorageFile?) throws -> WindowsFoundation_IAsyncAction

    /// The MIME type of the file contents.
    var contentType: Swift.String { get throws }

    /// The file name extension of the file.
    var fileType: Swift.String { get throws }
}

extension WindowsStorage_IStorageFileProtocol {
    /// Gets the MIME type of the contents of the file.
    public var contentType_: Swift.String {
        try! self.contentType
    }

    /// Gets the type (file name extension) of the file.
    public var fileType_: Swift.String {
        try! self.fileType
    }
}