// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_CompositionProjectedShadowBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_CompositionProjectedShadow
    public typealias ABIStruct = SWRT_WindowsUIComposition_ICompositionProjectedShadow

    public static let typeName = "Windows.UI.Composition.CompositionProjectedShadow"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_CompositionProjectedShadow(_wrapping: consume reference)
    }
}