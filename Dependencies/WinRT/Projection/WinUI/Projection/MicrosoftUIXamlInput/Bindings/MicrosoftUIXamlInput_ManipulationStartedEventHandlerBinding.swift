// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXamlInput_ManipulationStartedEventHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_ManipulationStartedEventHandler
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_ManipulationStartedEventHandler

    public static let typeName = "Microsoft.UI.Xaml.Input.IManipulationStartedEventHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xF2AE6135, 0x1B54, 0x55F9, 0x9CE8, 0x0997C16051FD)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x0EB90673, 0x6E1E, 0x5436, 0xAD57, 0x391D9B0B579D)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXamlInput_ManipulationStartedEventHandlerBinding> {
        public func invoke(_ sender: WindowsRuntime.IInspectable?, _ e: MicrosoftUIXamlInput_ManipulationStartedRoutedEventArgs?) throws {
            try _interop.invoke(sender, e)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXamlInput_ManipulationStartedEventHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, sender, e in _implement(this) { this in
            let sender_swift = WindowsRuntime.IInspectableBinding.fromABI(sender)
            let e_swift = MicrosoftUIXamlInput_ManipulationStartedRoutedEventArgsBinding.fromABI(e)
            try this(sender_swift, e_swift)
        } }
    )
}