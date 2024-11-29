// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_BounceVector2NaturalMotionAnimationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_BounceVector2NaturalMotionAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IBounceVector2NaturalMotionAnimation

    public static let typeName = "Microsoft.UI.Composition.BounceVector2NaturalMotionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_BounceVector2NaturalMotionAnimation(_wrapping: consume reference)
    }
}