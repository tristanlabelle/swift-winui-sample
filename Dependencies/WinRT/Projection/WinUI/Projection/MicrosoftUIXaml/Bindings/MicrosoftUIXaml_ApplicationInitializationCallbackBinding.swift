// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXaml_ApplicationInitializationCallbackBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXaml_ApplicationInitializationCallback
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_ApplicationInitializationCallback

    public static let typeName = "Microsoft.UI.Xaml.IApplicationInitializationCallback"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xBC46CADF, 0xAEE8, 0x5174, 0xAEAC, 0x5CB974B1BFB1)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xEE1FABB2, 0x1DAF, 0x52CA, 0x885B, 0xBCADF0671A0B)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXaml_ApplicationInitializationCallbackBinding> {
        public func invoke(_ p: MicrosoftUIXaml_ApplicationInitializationCallbackParams?) throws {
            try _interop.invoke(p)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXaml_ApplicationInitializationCallback_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, p in _implement(this) { this in
            let p_swift = MicrosoftUIXaml_ApplicationInitializationCallbackParamsBinding.fromABI(p)
            try this(p_swift)
        } }
    )
}