// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUIComposition_BounceScalarNaturalMotionAnimationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUIComposition_BounceScalarNaturalMotionAnimation
    public typealias ABIStruct = SWRT_WindowsUIComposition_IBounceScalarNaturalMotionAnimation

    public static let typeName = "Windows.UI.Composition.BounceScalarNaturalMotionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUIComposition_BounceScalarNaturalMotionAnimation(_wrapping: consume reference)
    }
}