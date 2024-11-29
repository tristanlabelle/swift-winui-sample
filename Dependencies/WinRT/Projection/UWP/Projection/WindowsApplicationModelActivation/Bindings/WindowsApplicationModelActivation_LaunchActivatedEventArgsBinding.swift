// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsApplicationModelActivation_LaunchActivatedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsApplicationModelActivation_LaunchActivatedEventArgs
    public typealias ABIStruct = SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs

    public static let typeName = "Windows.ApplicationModel.Activation.LaunchActivatedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsApplicationModelActivation_LaunchActivatedEventArgs(_wrapping: consume reference)
    }
}