// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIInput_PointerPointBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIInput_PointerPoint
    public typealias ABIStruct = SWRT_MicrosoftUIInput_IPointerPoint

    public static let typeName = "Microsoft.UI.Input.PointerPoint"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIInput_PointerPoint(_wrapping: consume reference)
    }
}