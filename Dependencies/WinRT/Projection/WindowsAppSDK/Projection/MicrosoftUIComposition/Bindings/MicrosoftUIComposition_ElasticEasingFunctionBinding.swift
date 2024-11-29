// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_ElasticEasingFunctionBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_ElasticEasingFunction
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IElasticEasingFunction

    public static let typeName = "Microsoft.UI.Composition.ElasticEasingFunction"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_ElasticEasingFunction(_wrapping: consume reference)
    }
}