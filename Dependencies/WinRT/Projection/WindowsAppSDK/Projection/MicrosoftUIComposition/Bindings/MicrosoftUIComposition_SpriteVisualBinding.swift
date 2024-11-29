// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_SpriteVisualBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_SpriteVisual
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ISpriteVisual

    public static let typeName = "Microsoft.UI.Composition.SpriteVisual"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_SpriteVisual(_wrapping: consume reference)
    }
}