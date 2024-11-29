// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_CompositionNineGridBrushBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_CompositionNineGridBrush
    public typealias ABIStruct = SWRT_WindowsUIComposition_ICompositionNineGridBrush

    public static let typeName = "Windows.UI.Composition.CompositionNineGridBrush"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_CompositionNineGridBrush(_wrapping: consume reference)
    }
}