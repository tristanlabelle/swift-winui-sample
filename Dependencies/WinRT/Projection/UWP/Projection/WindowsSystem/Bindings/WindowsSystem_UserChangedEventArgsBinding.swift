// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsSystem_UserChangedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsSystem_UserChangedEventArgs
    public typealias ABIStruct = SWRT_WindowsSystem_IUserChangedEventArgs

    public static let typeName = "Windows.System.UserChangedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsSystem_UserChangedEventArgs(_wrapping: consume reference)
    }
}