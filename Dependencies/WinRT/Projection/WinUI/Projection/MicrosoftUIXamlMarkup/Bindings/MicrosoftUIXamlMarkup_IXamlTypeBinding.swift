// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXamlMarkup_IXamlTypeBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = MicrosoftUIXamlMarkup_IXamlType
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMarkup_IXamlType

    public static let typeName = "Microsoft.UI.Xaml.Markup.IXamlType"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<MicrosoftUIXamlMarkup_IXamlTypeBinding>, MicrosoftUIXamlMarkup_IXamlTypeProtocol {
        public func activateInstance() throws -> WindowsRuntime.IInspectable {
            try COM.NullResult.unwrap(_interop.activateInstance())
        }

        public func createFromString(_ value: Swift.String) throws -> WindowsRuntime.IInspectable {
            try COM.NullResult.unwrap(_interop.createFromString(value))
        }

        public func getMember(_ name: Swift.String) throws -> MicrosoftUIXamlMarkup_IXamlMember {
            try COM.NullResult.unwrap(_interop.getMember(name))
        }

        public func addToVector(_ instance: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws {
            try _interop.addToVector(instance, value)
        }

        public func addToMap(_ instance: WindowsRuntime.IInspectable?, _ key: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws {
            try _interop.addToMap(instance, key, value)
        }

        public func runInitializer() throws {
            try _interop.runInitializer()
        }

        public var baseType: MicrosoftUIXamlMarkup_IXamlType {
            get throws {
                try COM.NullResult.unwrap(_interop.get_BaseType())
            }
        }

        public var boxedType: MicrosoftUIXamlMarkup_IXamlType {
            get throws {
                try COM.NullResult.unwrap(_interop.get_BoxedType())
            }
        }

        public var contentProperty: MicrosoftUIXamlMarkup_IXamlMember {
            get throws {
                try COM.NullResult.unwrap(_interop.get_ContentProperty())
            }
        }

        public var fullName: Swift.String {
            get throws {
                try _interop.get_FullName()
            }
        }

        public var isArray: Swift.Bool {
            get throws {
                try _interop.get_IsArray()
            }
        }

        public var isBindable: Swift.Bool {
            get throws {
                try _interop.get_IsBindable()
            }
        }

        public var isCollection: Swift.Bool {
            get throws {
                try _interop.get_IsCollection()
            }
        }

        public var isConstructible: Swift.Bool {
            get throws {
                try _interop.get_IsConstructible()
            }
        }

        public var isDictionary: Swift.Bool {
            get throws {
                try _interop.get_IsDictionary()
            }
        }

        public var isMarkupExtension: Swift.Bool {
            get throws {
                try _interop.get_IsMarkupExtension()
            }
        }

        public var itemType: MicrosoftUIXamlMarkup_IXamlType {
            get throws {
                try COM.NullResult.unwrap(_interop.get_ItemType())
            }
        }

        public var keyType: MicrosoftUIXamlMarkup_IXamlType {
            get throws {
                try COM.NullResult.unwrap(_interop.get_KeyType())
            }
        }

        public var underlyingType: WindowsUIXamlInterop_TypeName {
            get throws {
                try _interop.get_UnderlyingType()
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXamlMarkup_IXamlType_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_BaseType: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.baseType)
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlTypeBinding.toABI(_result_swift)
        } },
        get_ContentProperty: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.contentProperty)
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlMemberBinding.toABI(_result_swift)
        } },
        get_FullName: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.fullName
            _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
        } },
        get_IsArray: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isArray
        } },
        get_IsCollection: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isCollection
        } },
        get_IsConstructible: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isConstructible
        } },
        get_IsDictionary: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isDictionary
        } },
        get_IsMarkupExtension: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isMarkupExtension
        } },
        get_IsBindable: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            _result.pointee = try this.isBindable
        } },
        get_ItemType: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.itemType)
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlTypeBinding.toABI(_result_swift)
        } },
        get_KeyType: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.keyType)
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlTypeBinding.toABI(_result_swift)
        } },
        get_BoxedType: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.boxedType)
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlTypeBinding.toABI(_result_swift)
        } },
        get_UnderlyingType: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.underlyingType
            _result.pointee = try WindowsUIXamlInterop_TypeName.toABI(_result_swift)
        } },
        ActivateInstance: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.activateInstance())
            _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
        } },
        CreateFromString: { this, value, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let value_swift = WindowsRuntime.StringBinding.fromABI(value)
            let _result_swift = try COM.NullResult.`catch`(try this.createFromString(value_swift))
            _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
        } },
        GetMember: { this, name, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let name_swift = WindowsRuntime.StringBinding.fromABI(name)
            let _result_swift = try COM.NullResult.`catch`(try this.getMember(name_swift))
            _result.pointee = try MicrosoftUIXamlMarkup_IXamlMemberBinding.toABI(_result_swift)
        } },
        AddToVector: { this, instance, value in _implement(this) { this in
            let instance_swift = WindowsRuntime.IInspectableBinding.fromABI(instance)
            let value_swift = WindowsRuntime.IInspectableBinding.fromABI(value)
            try this.addToVector(instance_swift, value_swift)
        } },
        AddToMap: { this, instance, key, value in _implement(this) { this in
            let instance_swift = WindowsRuntime.IInspectableBinding.fromABI(instance)
            let key_swift = WindowsRuntime.IInspectableBinding.fromABI(key)
            let value_swift = WindowsRuntime.IInspectableBinding.fromABI(value)
            try this.addToMap(instance_swift, key_swift, value_swift)
        } },
        RunInitializer: { this in _implement(this) { this in
            try this.runInitializer()
        } }
    )
}