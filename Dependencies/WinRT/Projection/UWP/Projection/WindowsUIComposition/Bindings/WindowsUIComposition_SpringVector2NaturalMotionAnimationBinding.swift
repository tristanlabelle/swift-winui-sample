// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_SpringVector2NaturalMotionAnimationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_SpringVector2NaturalMotionAnimation
    public typealias ABIStruct = SWRT_WindowsUIComposition_ISpringVector2NaturalMotionAnimation

    public static let typeName = "Windows.UI.Composition.SpringVector2NaturalMotionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_SpringVector2NaturalMotionAnimation(_wrapping: consume reference)
    }
}