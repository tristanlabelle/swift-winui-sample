// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_NaturalMotionAnimationBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_NaturalMotionAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_INaturalMotionAnimation

    public static let typeName = "Microsoft.UI.Composition.NaturalMotionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_NaturalMotionAnimation(_wrapping: consume reference)
    }
}