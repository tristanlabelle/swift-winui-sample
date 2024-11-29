// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUICore_TouchHitTestingEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUICore_TouchHitTestingEventArgs
    public typealias ABIStruct = SWRT_WindowsUICore_ITouchHitTestingEventArgs

    public static let typeName = "Windows.UI.Core.TouchHitTestingEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUICore_TouchHitTestingEventArgs(_wrapping: consume reference)
    }
}