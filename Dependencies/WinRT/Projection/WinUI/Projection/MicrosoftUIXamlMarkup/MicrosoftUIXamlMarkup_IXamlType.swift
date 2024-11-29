// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

/// Provides the means to report XAML-type system specifics about XAML types. Using this interface contract, XAML parsers can load any custom types and members thereof that are defined in your app and are referenced in XAML files.
public typealias MicrosoftUIXamlMarkup_IXamlType = any MicrosoftUIXamlMarkup_IXamlTypeProtocol


/// Provides the means to report XAML-type system specifics about XAML types. Using this interface contract, XAML parsers can load any custom types and members thereof that are defined in your app and are referenced in XAML files.
public protocol MicrosoftUIXamlMarkup_IXamlTypeProtocol: IInspectableProtocol {
    /// Given a XAML type, sets its values for initialization and returns a usable instance.
    /// - Returns: The usable instance.
    func activateInstance() throws -> WindowsRuntime.IInspectable

    /// Creates a type system representation based on a string. The main scenario for this usage is creating an enumeration value and mapping the appropriate enumeration.
    /// - Parameter value: The string to create from.
    /// - Returns: The resulting type system representation.
    func createFromString(_ value: Swift.String) throws -> WindowsRuntime.IInspectable

    /// Returns the IXamlMember information for a specific named member from this IXamlType.
    /// - Parameter name: The name of the member to get (as a string).
    /// - Returns: The IXamlMember information for the member, if a member as specified by name was found; otherwise, null.
    func getMember(_ name: Swift.String) throws -> MicrosoftUIXamlMarkup_IXamlMember

    /// Adds an item to a custom vector type.
    /// - Parameter instance: The type instance to set the item to.
    /// - Parameter value: The value of the item to add.
    func addToVector(_ instance: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws

    /// Adds an item to a custom map type.
    /// - Parameter instance: The type instance to set the map item to.
    /// - Parameter key: The key of the map item to add.
    /// - Parameter value: The value of the map item to add.
    func addToMap(_ instance: WindowsRuntime.IInspectable?, _ key: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws

    /// Invokes any necessary pre-activation logic as required by the XAML schema context and its platform dependencies.
    func runInitializer() throws

    /// The IXamlType for the immediate base type of the XAML type.
    var baseType: MicrosoftUIXamlMarkup_IXamlType { get throws }

    /// The IXamlType for the boxed type of the XAML type.
    var boxedType: MicrosoftUIXamlMarkup_IXamlType { get throws }

    /// IXamlMember information for the XAML content property of the IXamlType. May be null if no XAML content property exists.
    var contentProperty: MicrosoftUIXamlMarkup_IXamlMember { get throws }

    /// The full class name of the underlying type.
    var fullName: Swift.String { get throws }

    /// true if the IXamlType represents an array; otherwise, false.
    var isArray: Swift.Bool { get throws }

    /// true if the type is bindable, false if the type is not bindable.
    var isBindable: Swift.Bool { get throws }

    /// true if this IXamlType represents a collection; otherwise, false.
    var isCollection: Swift.Bool { get throws }

    /// true if this IXamlType represents a constructible type; otherwise, false.
    var isConstructible: Swift.Bool { get throws }

    /// true if this IXamlType represents a dictionary/map; otherwise, false.
    var isDictionary: Swift.Bool { get throws }

    /// true if the IXamlType represents a markup extension; otherwise, false.
    var isMarkupExtension: Swift.Bool { get throws }

    /// The IXamlType information for the type of the items in the collection; otherwise, null if this IXamlType does not represent a collection.
    var itemType: MicrosoftUIXamlMarkup_IXamlType { get throws }

    /// The IXamlType information for the type of the key for dictionary usage; otherwise, null if this IXamlType does not represent a dictionary/map.
    var keyType: MicrosoftUIXamlMarkup_IXamlType { get throws }

    /// The backing type as represented by the relevant type system or interop support type. This is a type reference (System.Type.
    var underlyingType: WindowsUIXamlInterop_TypeName { get throws }
}

extension MicrosoftUIXamlMarkup_IXamlTypeProtocol {
    /// Gets the IXamlType for the immediate base type of the XAML type. Determination of this value is based on the underlying type for core types.
    public var baseType_: MicrosoftUIXamlMarkup_IXamlType! {
        try! NullResult.catch(self.baseType)
    }

    /// Gets the IXamlType for the boxed type of the XAML type. Determination of this value is based on the underlying type for core types.
    public var boxedType_: MicrosoftUIXamlMarkup_IXamlType! {
        try! NullResult.catch(self.boxedType)
    }

    /// Gets the IXamlMember information for the XAML content property of this IXamlType.
    public var contentProperty_: MicrosoftUIXamlMarkup_IXamlMember! {
        try! NullResult.catch(self.contentProperty)
    }

    /// Gets the full class name of the underlying type.
    public var fullName_: Swift.String {
        try! self.fullName
    }

    /// Gets a value that indicates whether the IXamlType represents an array.
    public var isArray_: Swift.Bool {
        try! self.isArray
    }

    /// Gets a value that declares whether the type is bindable.
    public var isBindable_: Swift.Bool {
        try! self.isBindable
    }

    /// Gets a value that indicates whether this IXamlType represents a collection.
    public var isCollection_: Swift.Bool {
        try! self.isCollection
    }

    /// Gets a value that indicates whether this IXamlType represents a constructible type, as per the XAML definition.
    public var isConstructible_: Swift.Bool {
        try! self.isConstructible
    }

    /// Gets a value that indicates whether this IXamlType represents a dictionary/map.
    public var isDictionary_: Swift.Bool {
        try! self.isDictionary
    }

    /// Gets a value that indicates whether the IXamlType represents a markup extension.
    public var isMarkupExtension_: Swift.Bool {
        try! self.isMarkupExtension
    }

    /// Gets a value that provides the type information for the Items property of this IXamlType.
    public var itemType_: MicrosoftUIXamlMarkup_IXamlType! {
        try! NullResult.catch(self.itemType)
    }

    /// Gets a value that provides the type information for the Key property of this IXamlType, if this IXamlType represents a dictionary/map.
    public var keyType_: MicrosoftUIXamlMarkup_IXamlType! {
        try! NullResult.catch(self.keyType)
    }

    /// Gets information for the backing type.
    public var underlyingType_: WindowsUIXamlInterop_TypeName {
        try! self.underlyingType
    }
}