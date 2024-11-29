// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_DropShadowBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_DropShadow
    public typealias ABIStruct = SWRT_WindowsUIComposition_IDropShadow

    public static let typeName = "Windows.UI.Composition.DropShadow"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_DropShadow(_wrapping: consume reference)
    }
}