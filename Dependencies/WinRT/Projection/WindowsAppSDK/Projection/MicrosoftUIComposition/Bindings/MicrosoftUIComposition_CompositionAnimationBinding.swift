// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionAnimationBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionAnimation
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionAnimation

    public static let typeName = "Microsoft.UI.Composition.CompositionAnimation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionAnimation(_wrapping: consume reference)
    }
}