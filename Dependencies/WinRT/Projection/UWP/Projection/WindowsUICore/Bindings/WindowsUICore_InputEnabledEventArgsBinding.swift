// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUICore_InputEnabledEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUICore_InputEnabledEventArgs
    public typealias ABIStruct = SWRT_WindowsUICore_IInputEnabledEventArgs

    public static let typeName = "Windows.UI.Core.InputEnabledEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUICore_InputEnabledEventArgs(_wrapping: consume reference)
    }
}