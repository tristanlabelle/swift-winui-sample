// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Defines a repository for XAML resources, such as styles, that your app uses. You define the resources in XAML and can then retrieve them in XAML using the {StaticResource} markup extension. You can also access resources with code, but that is less common.
open class MicrosoftUIXaml_ResourceDictionary: MicrosoftUIXaml_DependencyObject, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol, @unchecked Sendable {
    public typealias K = WindowsRuntime.IInspectable?
    public typealias V = WindowsRuntime.IInspectable?
    public typealias T = WindowsFoundationCollections_IKeyValuePair<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>?

    /// Initializes a new instance of the ResourceDictionary class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXaml_ResourceDictionary.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._iresourceDictionaryFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// A list collection of the ResourceDictionary dictionaries that constitute the various resource dictionaries in the merged dictionaries.
    public var mergedDictionaries: WindowsFoundationCollections_IVector<MicrosoftUIXaml_ResourceDictionary?> {
        get throws {
            try COM.NullResult.unwrap(_iresourceDictionary.get_MergedDictionaries())
        }
    }

    /// Gets a collection of the ResourceDictionary dictionaries that constitute the various resource dictionaries in the merged dictionaries.
    public var mergedDictionaries_: WindowsFoundationCollections_IVector<MicrosoftUIXaml_ResourceDictionary?>! {
        try! NullResult.catch(self.mergedDictionaries)
    }

    /// A Uniform Resource Identifier (URI) that provides the source location of a merged resource dictionary. This is typically a path that references a XAML resource within the app, or a reference to a loose XAML file.
    public var source: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_iresourceDictionary.get_Source())
        }
    }

    /// Sets a Uniform Resource Identifier (URI) that provides the source location of a merged resource dictionary.
    /// - Parameter newValue: A Uniform Resource Identifier (URI) that provides the source location of a merged resource dictionary. This is typically a path that references a XAML resource within the app, or a reference to a loose XAML file.
    public func source(_ value: WindowsFoundation_Uri?) throws {
        try _iresourceDictionary.put_Source(value)
    }

    /// Gets or sets a Uniform Resource Identifier (URI) that provides the source location of a merged resource dictionary.
    public var source_: WindowsFoundation_Uri! {
        get {
            try! NullResult.catch(self.source)
        }
        set {
            try! self.source(newValue)
        }
    }

    /// A dictionary of ResourceDictionary theme dictionaries. Each must be keyed with x:Key.
    public var themeDictionaries: WindowsFoundationCollections_IMap<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_iresourceDictionary.get_ThemeDictionaries())
        }
    }

    /// Gets a collection of merged resource dictionaries that are specifically keyed and composed to address theme scenarios, for example supplying theme values for "HighContrast".
    public var themeDictionaries_: WindowsFoundationCollections_IMap<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>! {
        try! NullResult.catch(self.themeDictionaries)
    }

    // MARK: Windows.Foundation.Collections.IMap<Object, Object> members

    /// Returns the value from the requested key, if an entry with that key exists.
    /// - Parameter key: The requested key.
    /// - Returns: The value, if an item with the specified key exists. Use the HasKey method to determine whether the key exists.
    public func lookup(_ key: WindowsRuntime.IInspectable?) throws -> WindowsRuntime.IInspectable? {
        try _imap.lookup(key)
    }

    /// Returns whether the ResourceDictionary has an entry with the requested key.
    /// - Parameter key: The requested key.
    /// - Returns: true if the ResourceDictionary has an entry with the requested key; otherwise, false.
    public func hasKey(_ key: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// Retrieves a view against the ResourceDictionary.
    /// - Returns: The view object.
    public func getView() throws -> WindowsFoundationCollections_IMapView<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// Adds a new entry to the ResourceDictionary.
    /// - Parameter key: The object key for the resource to insert.
    /// - Parameter value: The object value for the resource to insert.
    /// - Returns: true if calling the method replaced a value that already existed for the key; false if calling the method defined a new key.
    public func insert(_ key: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// Removes a specific item from the ResourceDictionary.
    /// - Parameter key: The key of the item to remove.
    public func remove(_ key: WindowsRuntime.IInspectable?) throws {
        try _imap.remove(key)
    }

    /// Removes all items from this ResourceDictionary.
    public func clear() throws {
        try _imap.clear()
    }

    /// The number of elements contained in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    // MARK: Windows.Foundation.Collections.IIterable<Windows.Foundation.Collections.IKeyValuePair<Object, Object>> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator. The iterator's current position is at the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<WindowsRuntime.IInspectable?, WindowsRuntime.IInspectable?>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IResourceDictionary>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIResourceDictionary: COM.COMReference<SWRT_MicrosoftUIXaml_IResourceDictionary>.Optional = .none

    internal var _iresourceDictionary: COM.COMInterop<SWRT_MicrosoftUIXaml_IResourceDictionary> {
        get throws {
            try _lazyIResourceDictionary.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXaml_IResourceDictionary.self)).cast()
            }
        }
    }

    private var _lazyIMap: COM.COMReference<SWRT_WindowsFoundationCollections_IMap_IInspectable_IInspectable>.Optional = .none

    internal var _imap: COM.COMInterop<SWRT_WindowsFoundationCollections_IMap_IInspectable_IInspectable> {
        get throws {
            try _lazyIMap.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsFoundationCollections_IMap_IInspectable_IInspectable.self)).cast()
            }
        }
    }

    private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable>.Optional = .none

    internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable> {
        get throws {
            try _lazyIIterable.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_IInspectable_IInspectable.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.ResourceDictionary")
            }
        }
    }

    private static var _lazyIResourceDictionaryFactory: COM.COMReference<SWRT_MicrosoftUIXaml_IResourceDictionaryFactory>.Optional = .none

    internal static var _iresourceDictionaryFactory: COM.COMInterop<SWRT_MicrosoftUIXaml_IResourceDictionaryFactory> {
        get throws {
            try _lazyIResourceDictionaryFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_IResourceDictionaryFactory.self)).cast()
            }
        }
    }
}