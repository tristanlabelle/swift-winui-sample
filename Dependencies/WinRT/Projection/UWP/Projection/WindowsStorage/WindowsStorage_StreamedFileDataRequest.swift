// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents a sequential-access output stream that indicates a request for the data stream of a StorageFile that was created by calling CreateStreamedFileAsync or ReplaceWithStreamedFileAsync.
public final class WindowsStorage_StreamedFileDataRequest: WindowsRuntime.WinRTImport<WindowsStorage_StreamedFileDataRequestBinding>, WindowsStorageStreams_IOutputStreamProtocol, WindowsFoundation_IClosableProtocol, WindowsStorage_IStreamedFileDataRequestProtocol {
    // MARK: Windows.Storage.Streams.IOutputStream members

    /// Writes data from a buffer to the current stream.
    /// - Parameter buffer: The buffer that contains the data to write.
    /// - Returns: When this method completes, it returns the number of bytes (type UInt32 ) that were written to the stream. If the app specifies a function to monitor progress, that function receives the number of bytes (type UInt32 ) written so far.
    public func writeAsync(_ buffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.writeAsync(buffer))
    }

    /// Flushes the data in the current stream.
    /// - Returns: When this method completes, it returns true if the data was flushed successfully or false if the flush operation failed.
    public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.flushAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Releases system resources that are exposed by the current stream indicating that the data request is complete.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Storage.IStreamedFileDataRequest members

    /// Indicates that the data can't be streamed and releases system resources that are exposed by the current stream indicating that the data request is complete.
    /// - Parameter failureMode: The enum value that indicates why the data stream can't be accessed.
    public func failAndClose(_ failureMode: WindowsStorage_StreamedFileFailureMode) throws {
        try _istreamedFileDataRequest.failAndClose(failureMode)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsStorageStreams_IOutputStream>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIClosable: COM.COMReference<SWRT_WindowsFoundation_IClosable>.Optional = .none

    internal var _iclosable: COM.COMInterop<SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _lazyIClosable.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundation_IClosable.self)).cast()
            }
        }
    }

    private var _lazyIStreamedFileDataRequest: COM.COMReference<SWRT_WindowsStorage_IStreamedFileDataRequest>.Optional = .none

    internal var _istreamedFileDataRequest: COM.COMInterop<SWRT_WindowsStorage_IStreamedFileDataRequest> {
        get throws {
            try _lazyIStreamedFileDataRequest.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsStorage_IStreamedFileDataRequest.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.Storage.StreamedFileDataRequest")
            }
        }
    }
}