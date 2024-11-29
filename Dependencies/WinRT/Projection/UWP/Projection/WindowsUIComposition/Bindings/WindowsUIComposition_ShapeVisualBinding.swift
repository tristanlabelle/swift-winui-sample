// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_ShapeVisualBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_ShapeVisual
    public typealias ABIStruct = SWRT_WindowsUIComposition_IShapeVisual

    public static let typeName = "Windows.UI.Composition.ShapeVisual"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_ShapeVisual(_wrapping: consume reference)
    }
}