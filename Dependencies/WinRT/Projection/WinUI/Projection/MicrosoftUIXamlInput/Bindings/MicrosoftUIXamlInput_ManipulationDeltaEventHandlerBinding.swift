// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXamlInput_ManipulationDeltaEventHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_ManipulationDeltaEventHandler
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_ManipulationDeltaEventHandler

    public static let typeName = "Microsoft.UI.Xaml.Input.IManipulationDeltaEventHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x26DAB8AE, 0x3258, 0x5AEC, 0x9032, 0xC376952B8D8E)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x571C6117, 0x69A5, 0x5F4E, 0xA7B0, 0x57E906E2F990)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXamlInput_ManipulationDeltaEventHandlerBinding> {
        public func invoke(_ sender: WindowsRuntime.IInspectable?, _ e: MicrosoftUIXamlInput_ManipulationDeltaRoutedEventArgs?) throws {
            try _interop.invoke(sender, e)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXamlInput_ManipulationDeltaEventHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, sender, e in _implement(this) { this in
            let sender_swift = WindowsRuntime.IInspectableBinding.fromABI(sender)
            let e_swift = MicrosoftUIXamlInput_ManipulationDeltaRoutedEventArgsBinding.fromABI(e)
            try this(sender_swift, e_swift)
        } }
    )
}