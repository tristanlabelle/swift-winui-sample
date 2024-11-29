// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_SpringVector3NaturalMotionAnimationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_SpringVector3NaturalMotionAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ISpringVector3NaturalMotionAnimation

    public static let typeName = "Microsoft.UI.Composition.SpringVector3NaturalMotionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_SpringVector3NaturalMotionAnimation(_wrapping: consume reference)
    }
}