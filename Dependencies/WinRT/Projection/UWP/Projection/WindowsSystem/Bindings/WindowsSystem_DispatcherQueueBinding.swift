// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsSystem_DispatcherQueueBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsSystem_DispatcherQueue
    public typealias ABIStruct = SWRT_WindowsSystem_IDispatcherQueue

    public static let typeName = "Windows.System.DispatcherQueue"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsSystem_DispatcherQueue(_wrapping: consume reference)
    }
}