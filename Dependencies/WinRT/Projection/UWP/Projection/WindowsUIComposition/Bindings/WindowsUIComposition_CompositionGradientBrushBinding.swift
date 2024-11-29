// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_CompositionGradientBrushBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = WindowsUIComposition_CompositionGradientBrush
    public typealias ABIStruct = SWRT_WindowsUIComposition_ICompositionGradientBrush

    public static let typeName = "Windows.UI.Composition.CompositionGradientBrush"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_CompositionGradientBrush(_wrapping: consume reference)
    }
}