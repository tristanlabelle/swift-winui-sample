// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUICore_AutomationProviderRequestedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUICore_AutomationProviderRequestedEventArgs
    public typealias ABIStruct = SWRT_WindowsUICore_IAutomationProviderRequestedEventArgs

    public static let typeName = "Windows.UI.Core.AutomationProviderRequestedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUICore_AutomationProviderRequestedEventArgs(_wrapping: consume reference)
    }
}