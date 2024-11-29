// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXamlInput_ManipulationStartingEventHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_ManipulationStartingEventHandler
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_ManipulationStartingEventHandler

    public static let typeName = "Microsoft.UI.Xaml.Input.IManipulationStartingEventHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x78C9F911, 0x8B22, 0x5CA7, 0xAB03, 0xF84AEF3038BD)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x922FF3EE, 0x9B43, 0x5977, 0x9B13, 0x7789EC78FC30)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXamlInput_ManipulationStartingEventHandlerBinding> {
        public func invoke(_ sender: WindowsRuntime.IInspectable?, _ e: MicrosoftUIXamlInput_ManipulationStartingRoutedEventArgs?) throws {
            try _interop.invoke(sender, e)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXamlInput_ManipulationStartingEventHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, sender, e in _implement(this) { this in
            let sender_swift = WindowsRuntime.IInspectableBinding.fromABI(sender)
            let e_swift = MicrosoftUIXamlInput_ManipulationStartingRoutedEventArgsBinding.fromABI(e)
            try this(sender_swift, e_swift)
        } }
    )
}