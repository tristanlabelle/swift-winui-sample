// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_Vector2KeyFrameAnimationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_Vector2KeyFrameAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IVector2KeyFrameAnimation

    public static let typeName = "Microsoft.UI.Composition.Vector2KeyFrameAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_Vector2KeyFrameAnimation(_wrapping: consume reference)
    }
}