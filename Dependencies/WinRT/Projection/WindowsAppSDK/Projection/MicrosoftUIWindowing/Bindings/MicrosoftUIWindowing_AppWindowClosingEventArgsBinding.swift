// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIWindowing_AppWindowClosingEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIWindowing_AppWindowClosingEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIWindowing_IAppWindowClosingEventArgs

    public static let typeName = "Microsoft.UI.Windowing.AppWindowClosingEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIWindowing_AppWindowClosingEventArgs(_wrapping: consume reference)
    }
}