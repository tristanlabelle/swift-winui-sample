// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsFoundation_DeferralBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsFoundation_Deferral
    public typealias ABIStruct = SWRT_WindowsFoundation_IDeferral

    public static let typeName = "Windows.Foundation.Deferral"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsFoundation_Deferral(_wrapping: consume reference)
    }
}