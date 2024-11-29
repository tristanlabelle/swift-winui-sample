// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_DistantLightBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_DistantLight
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_IDistantLight

    public static let typeName = "Microsoft.UI.Composition.DistantLight"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_DistantLight(_wrapping: consume reference)
    }
}