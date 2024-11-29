// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIDispatching_DispatcherExitDeferralBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIDispatching_DispatcherExitDeferral
    public typealias ABIStruct = SWRT_MicrosoftUIDispatching_IDispatcherExitDeferral

    public static let typeName = "Microsoft.UI.Dispatching.DispatcherExitDeferral"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIDispatching_DispatcherExitDeferral(_wrapping: consume reference)
    }
}