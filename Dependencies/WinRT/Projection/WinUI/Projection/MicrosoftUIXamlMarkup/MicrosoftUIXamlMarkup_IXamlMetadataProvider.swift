// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

/// Implements XAML type resolution and provides the mapping between types used in markup and the corresponding classes implemented in an application or component.
public typealias MicrosoftUIXamlMarkup_IXamlMetadataProvider = any MicrosoftUIXamlMarkup_IXamlMetadataProviderProtocol


/// Implements XAML type resolution and provides the mapping between types used in markup and the corresponding classes implemented in an application or component.
public protocol MicrosoftUIXamlMarkup_IXamlMetadataProviderProtocol: IInspectableProtocol {
    /// Implements XAML schema context access to underlying type mapping, based on providing a helper value that describes a type.
    /// - Parameter type: The type as represented by the relevant type system or interoperation support type.
    /// - Returns: The schema context's implementation of the IXamlType concept.
    func getXamlType(_ type: WindowsUIXamlInterop_TypeName) throws -> MicrosoftUIXamlMarkup_IXamlType

    /// Implements XAML schema context access to underlying type mapping, based on specifying a full type name.
    /// - Parameter fullName: The name of the class for which to return a XAML type mapping.
    /// - Returns: The schema context's implementation of the IXamlType concept.
    func getXamlType(_ fullName: Swift.String) throws -> MicrosoftUIXamlMarkup_IXamlType

    /// Gets the set of XMLNS (XAML namespace) definitions that apply to the context.
    /// - Returns: The set of XMLNS (XAML namespace) definitions.
    func getXmlnsDefinitions() throws -> [MicrosoftUIXamlMarkup_XmlnsDefinition]
}