// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_AmbientLightBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_AmbientLight
    public typealias ABIStruct = SWRT_WindowsUIComposition_IAmbientLight

    public static let typeName = "Windows.UI.Composition.AmbientLight"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_AmbientLight(_wrapping: consume reference)
    }
}