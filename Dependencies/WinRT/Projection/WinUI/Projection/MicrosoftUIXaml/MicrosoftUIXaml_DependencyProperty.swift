// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a dependency property that is registered with the dependency property system. Dependency properties provide support for value expressions, data binding, animation, and property change notification. For more info on how DependencyProperty values serve as identifiers for dependency properties, see Dependency properties overview.
public final class MicrosoftUIXaml_DependencyProperty: WindowsRuntime.WinRTImport<MicrosoftUIXaml_DependencyPropertyBinding>, @unchecked Sendable {
    /// Retrieves the property metadata value for the dependency property as registered to a type. You specify the type you want info from as a type reference.
    /// - Parameter forType: The name of the specific type from which to retrieve the dependency property metadata, as a type reference (System.Type.
    /// - Returns: A property metadata object.
    public func getMetadata(_ forType: WindowsUIXamlInterop_TypeName) throws -> MicrosoftUIXaml_PropertyMetadata {
        try COM.NullResult.unwrap(_interop.getMetadata(forType))
    }

    /// Registers a dependency property with the specified property name, property type, owner type, and property metadata for the property. Use this method when defining or initializing a DependencyObject derived class that will own the registered dependency property.
    /// - Parameter name: The name of the dependency property to register.
    /// - Parameter propertyType: The type of the property, as a type reference (System.Type.
    /// - Parameter ownerType: The owner type that is registering the dependency property, as a type reference (System.Type.
    /// - Parameter typeMetadata: A property metadata instance. This can contain a default value and a PropertyChangedCallback implementation reference. Passing null for this parameter is equivalent to passing a new PropertyMetadata instance created by calling PropertyMetadata.Create with null as the default value parameter.
    /// - Returns: A dependency property identifier that typically is stored in a public static read-only field in your DependencyObject derived class. The identifier is then used both by your own code and any third-party user code to reference the dependency property later, for operations such as setting its value programmatically or attaching a Binding in code.
    public static func register(_ name: Swift.String, _ propertyType: WindowsUIXamlInterop_TypeName, _ ownerType: WindowsUIXamlInterop_TypeName, _ typeMetadata: MicrosoftUIXaml_PropertyMetadata?) throws -> MicrosoftUIXaml_DependencyProperty {
        try COM.NullResult.unwrap(_idependencyPropertyStatics.register(name, propertyType, ownerType, typeMetadata))
    }

    /// Registers an attached dependency property with the specified property name, property type, owner type, and property metadata for the property.
    /// - Parameter name: The name of the dependency property to register.
    /// - Parameter propertyType: The type of the property, as a type reference (System.Type.
    /// - Parameter ownerType: The owner type that is registering the dependency property, as a type reference (System.Type.
    /// - Parameter defaultMetadata: A property metadata instance. This can contain a PropertyChangedCallback implementation reference.
    /// - Returns: A dependency property identifier that should be used to set the value of a public static read-only field in your class. That identifier is then used to reference the attached property later, for operations such as setting its value programmatically or attaching a Binding.
    public static func registerAttached(_ name: Swift.String, _ propertyType: WindowsUIXamlInterop_TypeName, _ ownerType: WindowsUIXamlInterop_TypeName, _ defaultMetadata: MicrosoftUIXaml_PropertyMetadata?) throws -> MicrosoftUIXaml_DependencyProperty {
        try COM.NullResult.unwrap(_idependencyPropertyStatics.registerAttached(name, propertyType, ownerType, defaultMetadata))
    }

    /// The sentinel value for an unset value.
    public static var unsetValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_idependencyPropertyStatics.get_UnsetValue())
        }
    }

    /// Specifies a static value that is used by the property system rather than null to indicate that the property exists, but does not have its value set by the property system or by any app code.
    public static var unsetValue_: WindowsRuntime.IInspectable! {
        try! NullResult.catch(Self.unsetValue)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IDependencyProperty>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.DependencyProperty")
            }
        }
    }

    private static var _lazyIDependencyPropertyStatics: COM.COMReference<SWRT_MicrosoftUIXaml_IDependencyPropertyStatics>.Optional = .none

    internal static var _idependencyPropertyStatics: COM.COMInterop<SWRT_MicrosoftUIXaml_IDependencyPropertyStatics> {
        get throws {
            try _lazyIDependencyPropertyStatics.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_IDependencyPropertyStatics.self)).cast()
            }
        }
    }
}