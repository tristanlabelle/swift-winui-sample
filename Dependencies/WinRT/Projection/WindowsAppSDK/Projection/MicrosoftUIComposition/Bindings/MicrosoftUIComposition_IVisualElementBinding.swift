// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public enum MicrosoftUIComposition_IVisualElementBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = MicrosoftUIComposition_IVisualElement
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IVisualElement

    public static let typeName = "Microsoft.UI.Composition.IVisualElement"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<MicrosoftUIComposition_IVisualElementBinding>, MicrosoftUIComposition_IVisualElementProtocol {
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftUIComposition_IVisualElement_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) }
    )
}