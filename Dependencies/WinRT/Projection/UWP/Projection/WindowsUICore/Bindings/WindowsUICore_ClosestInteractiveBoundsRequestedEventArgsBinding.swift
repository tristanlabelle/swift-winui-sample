// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUICore_ClosestInteractiveBoundsRequestedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUICore_ClosestInteractiveBoundsRequestedEventArgs
    public typealias ABIStruct = SWRT_WindowsUICore_IClosestInteractiveBoundsRequestedEventArgs

    public static let typeName = "Windows.UI.Core.ClosestInteractiveBoundsRequestedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUICore_ClosestInteractiveBoundsRequestedEventArgs(_wrapping: consume reference)
    }
}