// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Parses a URL query string, and exposes the results as a read-only vector (list) of name-value pairs from the query string.
public final class WindowsFoundation_WwwFormUrlDecoder: WindowsRuntime.WinRTImport<WindowsFoundation_WwwFormUrlDecoderBinding>, WindowsFoundationCollections_IVectorViewProtocol, WindowsFoundationCollections_IIterableProtocol, @unchecked Sendable {
    public typealias T = WindowsFoundation_IWwwFormUrlDecoderEntry?

    /// Creates and initializes a new instance of the WwwFormUrlDecoder class.
    /// - Parameter query: The URL to parse.
    public init(_ query: Swift.String) throws {
        let _instance = try Self._iwwwFormUrlDecoderRuntimeClassFactory.createWwwFormUrlDecoder(query)
        super.init(_wrapping: consume _instance)
    }

    /// Gets the first name-value pair that has the specified name, as obtained from the constructing Uniform Resource Identifier (URI) query string.
    /// - Parameter name: The name of the value to get.
    /// - Returns: The first value in list order that corresponds with *name*.
    public func getFirstValueByName(_ name: Swift.String) throws -> Swift.String {
        try _interop.getFirstValueByName(name)
    }

    // MARK: Windows.Foundation.Collections.IVectorView<Windows.Foundation.IWwwFormUrlDecoderEntry> members

    /// Gets the name-value pair at the specified index in the current URL query string.
    /// - Parameter index: The index of the name-value pair.
    /// - Returns: The name-value pair at the position specified by *index*.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsFoundation_IWwwFormUrlDecoderEntry? {
        try _ivectorView.getAt(index)
    }

    /// Gets a value indicating whether the specified IWwwFormUrlDecoderEntry is at the specified index in the current URL query string.
    /// - Parameter value: The name-value pair to get the index of.
    /// - Parameter index: The position in *value*.
    /// - Returns: **true** if *value* is at the position specified by *index*; otherwise, **false**.
    public func indexOf(_ value: WindowsFoundation_IWwwFormUrlDecoderEntry?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivectorView.indexOf(value, &index)
    }

    /// Gets name-value pairs starting at the specified index in the current URL query string.
    /// - Parameter startIndex: The index to start getting name-value pairs at.
    /// - Parameter items: The name-value pairs.
    /// - Returns: The number of name-value pairs in *items*.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsFoundation_IWwwFormUrlDecoderEntry?]) throws -> Swift.UInt32 {
        try _ivectorView.getMany(startIndex, items)
    }

    /// The number of the name-value pairs.
    public var size: Swift.UInt32 {
        get throws {
            try _ivectorView.get_Size()
        }
    }

    // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.IWwwFormUrlDecoderEntry> members

    /// Gets an iterator that represents the first name-value pair in the current URL query string.
    /// - Returns: The first name-value pair.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundation_IWwwFormUrlDecoderEntry?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsFoundation_IWwwFormUrlDecoderRuntimeClass>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIVectorView: COM.COMReference<SWRT_WindowsFoundationCollections_IVectorView_WindowsFoundation_IWwwFormUrlDecoderEntry>.Optional = .none

    internal var _ivectorView: COM.COMInterop<SWRT_WindowsFoundationCollections_IVectorView_WindowsFoundation_IWwwFormUrlDecoderEntry> {
        get throws {
            try _lazyIVectorView.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IVectorView_WindowsFoundation_IWwwFormUrlDecoderEntry.self)).cast()
            }
        }
    }

    private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundation_IWwwFormUrlDecoderEntry>.Optional = .none

    internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundation_IWwwFormUrlDecoderEntry> {
        get throws {
            try _lazyIIterable.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundation_IWwwFormUrlDecoderEntry.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.Foundation.WwwFormUrlDecoder")
            }
        }
    }

    private static var _lazyIWwwFormUrlDecoderRuntimeClassFactory: COM.COMReference<SWRT_WindowsFoundation_IWwwFormUrlDecoderRuntimeClassFactory>.Optional = .none

    internal static var _iwwwFormUrlDecoderRuntimeClassFactory: COM.COMInterop<SWRT_WindowsFoundation_IWwwFormUrlDecoderRuntimeClassFactory> {
        get throws {
            try _lazyIWwwFormUrlDecoderRuntimeClassFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_WindowsFoundation_IWwwFormUrlDecoderRuntimeClassFactory.self)).cast()
            }
        }
    }
}