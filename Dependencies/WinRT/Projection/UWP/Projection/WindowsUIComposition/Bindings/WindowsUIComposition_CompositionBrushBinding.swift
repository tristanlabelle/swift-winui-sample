// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_CompositionBrushBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = WindowsUIComposition_CompositionBrush
    public typealias ABIStruct = SWRT_WindowsUIComposition_ICompositionBrush

    public static let typeName = "Windows.UI.Composition.CompositionBrush"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_CompositionBrush(_wrapping: consume reference)
    }
}