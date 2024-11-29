// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIDispatching_DispatcherQueueTimerBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIDispatching_DispatcherQueueTimer
    public typealias ABIStruct = SWRT_MicrosoftUIDispatching_IDispatcherQueueTimer

    public static let typeName = "Microsoft.UI.Dispatching.DispatcherQueueTimer"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIDispatching_DispatcherQueueTimer(_wrapping: consume reference)
    }
}