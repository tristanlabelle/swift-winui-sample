// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_VisualCollectionBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_VisualCollection
    public typealias ABIStruct = SWRT_WindowsUIComposition_IVisualCollection

    public static let typeName = "Windows.UI.Composition.VisualCollection"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_VisualCollection(_wrapping: consume reference)
    }
}