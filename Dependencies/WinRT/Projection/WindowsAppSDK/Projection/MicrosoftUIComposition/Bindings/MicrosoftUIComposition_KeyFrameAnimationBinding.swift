// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_KeyFrameAnimationBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_KeyFrameAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IKeyFrameAnimation

    public static let typeName = "Microsoft.UI.Composition.KeyFrameAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_KeyFrameAnimation(_wrapping: consume reference)
    }
}