// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_CompositionProjectedShadowReceiverUnorderedCollectionBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_CompositionProjectedShadowReceiverUnorderedCollection
    public typealias ABIStruct = SWRT_WindowsUIComposition_ICompositionProjectedShadowReceiverUnorderedCollection

    public static let typeName = "Windows.UI.Composition.CompositionProjectedShadowReceiverUnorderedCollection"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_CompositionProjectedShadowReceiverUnorderedCollection(_wrapping: consume reference)
    }
}