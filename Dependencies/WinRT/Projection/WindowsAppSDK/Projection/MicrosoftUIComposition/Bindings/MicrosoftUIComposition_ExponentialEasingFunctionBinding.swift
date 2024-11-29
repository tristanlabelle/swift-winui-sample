// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_ExponentialEasingFunctionBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_ExponentialEasingFunction
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IExponentialEasingFunction

    public static let typeName = "Microsoft.UI.Composition.ExponentialEasingFunction"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_ExponentialEasingFunction(_wrapping: consume reference)
    }
}