// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIWindowing_AppWindowChangedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIWindowing_AppWindowChangedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIWindowing_IAppWindowChangedEventArgs

    public static let typeName = "Microsoft.UI.Windowing.AppWindowChangedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIWindowing_AppWindowChangedEventArgs(_wrapping: consume reference)
    }
}