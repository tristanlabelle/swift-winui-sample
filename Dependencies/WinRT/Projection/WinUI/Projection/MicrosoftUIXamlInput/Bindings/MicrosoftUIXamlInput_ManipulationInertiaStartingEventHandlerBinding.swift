// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public enum MicrosoftUIXamlInput_ManipulationInertiaStartingEventHandlerBinding: WindowsRuntime.DelegateBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_ManipulationInertiaStartingEventHandler
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_ManipulationInertiaStartingEventHandler

    public static let typeName = "Microsoft.UI.Xaml.Input.IManipulationInertiaStartingEventHandler"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xDA482176, 0x9CD4, 0x5BA3, 0x9CAE, 0xEB627CA1C522)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x364F8924, 0x8003, 0x5BA1, 0x82B3, 0x9A34944D19DD)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference).invoke
    }

    public static func toCOM(_ object: @escaping SwiftObject) throws -> ABIReference {
        ExportedDelegate<Self>(object).toCOM()
    }

    private final class Import: COMImport<MicrosoftUIXamlInput_ManipulationInertiaStartingEventHandlerBinding> {
        public func invoke(_ sender: WindowsRuntime.IInspectable?, _ e: MicrosoftUIXamlInput_ManipulationInertiaStartingRoutedEventArgs?) throws {
            try _interop.invoke(sender, e)
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIXamlInput_ManipulationInertiaStartingEventHandler_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        Invoke: { this, sender, e in _implement(this) { this in
            let sender_swift = WindowsRuntime.IInspectableBinding.fromABI(sender)
            let e_swift = MicrosoftUIXamlInput_ManipulationInertiaStartingRoutedEventArgsBinding.fromABI(e)
            try this(sender_swift, e_swift)
        } }
    )
}