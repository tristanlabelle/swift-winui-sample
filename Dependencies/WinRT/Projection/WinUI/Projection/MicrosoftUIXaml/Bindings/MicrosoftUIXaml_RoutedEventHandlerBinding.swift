// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXaml_RoutedEventHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXaml_RoutedEventHandler
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_RoutedEventHandler

    public static let typeName = "Microsoft.UI.Xaml.IRoutedEventHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x235BA5C6, 0x54C0, 0x5F66, 0xA1FA, 0x1A4530C81F3A)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x16A1F75E, 0xC8D3, 0x5B99, 0x9C10, 0x65288E828C38)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXaml_RoutedEventHandlerBinding> {
        public func invoke(_ sender: WindowsRuntime.IInspectable?, _ e: MicrosoftUIXaml_RoutedEventArgs?) throws {
            try _interop.invoke(sender, e)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXaml_RoutedEventHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, sender, e in _implement(this) { this in
            let sender_swift = WindowsRuntime.IInspectableBinding.fromABI(sender)
            let e_swift = MicrosoftUIXaml_RoutedEventArgsBinding.fromABI(e)
            try this(sender_swift, e_swift)
        } }
    )
}