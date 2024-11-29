// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsStorageStreams_IRandomAccessStreamWithContentTypeBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsStorageStreams_IRandomAccessStreamWithContentType
    public typealias ABIStruct = SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType

    public static let typeName = "Windows.Storage.Streams.IRandomAccessStreamWithContentType"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsStorageStreams_IRandomAccessStreamWithContentTypeBinding>, WindowsStorageStreams_IRandomAccessStreamWithContentTypeProtocol {
        // MARK: Windows.Storage.Streams.IRandomAccessStream members

        public func getInputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IInputStream {
            try COM.NullResult.unwrap(_irandomAccessStream.getInputStreamAt(position))
        }

        public func getOutputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IOutputStream {
            try COM.NullResult.unwrap(_irandomAccessStream.getOutputStreamAt(position))
        }

        public func seek(_ position: Swift.UInt64) throws {
            try _irandomAccessStream.seek(position)
        }

        public func cloneStream() throws -> WindowsStorageStreams_IRandomAccessStream {
            try COM.NullResult.unwrap(_irandomAccessStream.cloneStream())
        }

        public var canRead: Swift.Bool {
            get throws {
                try _irandomAccessStream.get_CanRead()
            }
        }

        public var canWrite: Swift.Bool {
            get throws {
                try _irandomAccessStream.get_CanWrite()
            }
        }

        public var position: Swift.UInt64 {
            get throws {
                try _irandomAccessStream.get_Position()
            }
        }

        public var size: Swift.UInt64 {
            get throws {
                try _irandomAccessStream.get_Size()
            }
        }

        public func size(_ value: Swift.UInt64) throws {
            try _irandomAccessStream.put_Size(value)
        }

        // MARK: Windows.Foundation.IClosable members

        public func close() throws {
            try _iclosable.close()
        }

        // MARK: Windows.Storage.Streams.IInputStream members

        public func readAsync(_ buffer: WindowsStorageStreams_IBuffer?, _ count: Swift.UInt32, _ options: WindowsStorageStreams_InputStreamOptions) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt32> {
            try COM.NullResult.unwrap(_iinputStream.readAsync(buffer, count, options))
        }

        // MARK: Windows.Storage.Streams.IOutputStream members

        public func writeAsync(_ buffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
            try COM.NullResult.unwrap(_ioutputStream.writeAsync(buffer))
        }

        public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
            try COM.NullResult.unwrap(_ioutputStream.flushAsync())
        }

        // MARK: Windows.Storage.Streams.IContentTypeProvider members

        public var contentType: Swift.String {
            get throws {
                try _icontentTypeProvider.get_ContentType()
            }
        }

        // MARK: Implementation boilerplate

        private var _lazyIRandomAccessStream: COM.COMReference<SWRT_WindowsStorageStreams_IRandomAccessStream>.Optional = .none

        internal var _irandomAccessStream: COM.COMInterop<SWRT_WindowsStorageStreams_IRandomAccessStream> {
            get throws {
                try _lazyIRandomAccessStream.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsStorageStreams_IRandomAccessStream.self)).cast()
                }
            }
        }

        private var _lazyIClosable: COM.COMReference<SWRT_WindowsFoundation_IClosable>.Optional = .none

        internal var _iclosable: COM.COMInterop<SWRT_WindowsFoundation_IClosable> {
            get throws {
                try _lazyIClosable.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsFoundation_IClosable.self)).cast()
                }
            }
        }

        private var _lazyIInputStream: COM.COMReference<SWRT_WindowsStorageStreams_IInputStream>.Optional = .none

        internal var _iinputStream: COM.COMInterop<SWRT_WindowsStorageStreams_IInputStream> {
            get throws {
                try _lazyIInputStream.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsStorageStreams_IInputStream.self)).cast()
                }
            }
        }

        private var _lazyIOutputStream: COM.COMReference<SWRT_WindowsStorageStreams_IOutputStream>.Optional = .none

        internal var _ioutputStream: COM.COMInterop<SWRT_WindowsStorageStreams_IOutputStream> {
            get throws {
                try _lazyIOutputStream.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsStorageStreams_IOutputStream.self)).cast()
                }
            }
        }

        private var _lazyIContentTypeProvider: COM.COMReference<SWRT_WindowsStorageStreams_IContentTypeProvider>.Optional = .none

        internal var _icontentTypeProvider: COM.COMInterop<SWRT_WindowsStorageStreams_IContentTypeProvider> {
            get throws {
                try _lazyIContentTypeProvider.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsStorageStreams_IContentTypeProvider.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) }
    )
}