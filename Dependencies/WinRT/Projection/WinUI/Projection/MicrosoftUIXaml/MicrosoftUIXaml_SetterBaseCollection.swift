// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a collection of objects that inherit from SetterBase.
public final class MicrosoftUIXaml_SetterBaseCollection: WindowsRuntime.WinRTImport<MicrosoftUIXaml_SetterBaseCollectionBinding>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol, @unchecked Sendable {
    public typealias T = MicrosoftUIXaml_SetterBase?

    /// Initializes a new instance of the SetterBaseCollection class.
    public init() throws {
        let _instance = COM.COMReference(transferringRef: try Self._iactivationFactory.activateInstance(binding: MicrosoftUIXaml_SetterBaseCollectionBinding.self))
        super.init(_wrapping: consume _instance)
    }

    /// true if this object is in a read-only state and cannot be changed; otherwise, false.
    public var isSealed: Swift.Bool {
        get throws {
            try _interop.get_IsSealed()
        }
    }

    /// Gets a value that indicates whether the collection is in a read-only state.
    public var isSealed_: Swift.Bool {
        try! self.isSealed
    }

    // MARK: Windows.Foundation.Collections.IVector<Microsoft.UI.Xaml.SetterBase> members

    /// Returns the SetterBase located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The SetterBase value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> MicrosoftUIXaml_SetterBase? {
        try _ivector.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<MicrosoftUIXaml_SetterBase?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: true if an item with the specified value was found; otherwise, false.
    public func indexOf(_ value: MicrosoftUIXaml_SetterBase?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the SetterBase value specified.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: MicrosoftUIXaml_SetterBase?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func insertAt(_ index: Swift.UInt32, _ value: MicrosoftUIXaml_SetterBase?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The index position of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The new item to add.
    public func append(_ value: MicrosoftUIXaml_SetterBase?) throws {
        try _ivector.append(value)
    }

    /// Removes the last item in the collection.
    public func removeAtEnd() throws {
        try _ivector.removeAtEnd()
    }

    /// Removes all items from the collection.
    public func clear() throws {
        try _ivector.clear()
    }

    /// Retrieves multiple elements in a single pass through the iterator.
    /// - Parameter startIndex: The index from which to start retrieval.
    /// - Parameter items: Provides the destination for the result. Size the initial array size as a capacity in order to specify how many results should be retrieved.
    /// - Returns: The number of items returned.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [MicrosoftUIXaml_SetterBase?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [MicrosoftUIXaml_SetterBase?]) throws {
        try _ivector.replaceAll(items)
    }

    /// The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    // MARK: Windows.Foundation.Collections.IIterable<Microsoft.UI.Xaml.SetterBase> members

    /// Returns the iterator for iteration over the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is at the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<MicrosoftUIXaml_SetterBase?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_ISetterBaseCollection>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIVector: COM.COMReference<SWRT_WindowsFoundationCollections_IVector_MicrosoftUIXaml_SetterBase>.Optional = .none

    internal var _ivector: COM.COMInterop<SWRT_WindowsFoundationCollections_IVector_MicrosoftUIXaml_SetterBase> {
        get throws {
            try _lazyIVector.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IVector_MicrosoftUIXaml_SetterBase.self)).cast()
            }
        }
    }

    private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIXaml_SetterBase>.Optional = .none

    internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIXaml_SetterBase> {
        get throws {
            try _lazyIIterable.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIXaml_SetterBase.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.SetterBaseCollection")
            }
        }
    }
}