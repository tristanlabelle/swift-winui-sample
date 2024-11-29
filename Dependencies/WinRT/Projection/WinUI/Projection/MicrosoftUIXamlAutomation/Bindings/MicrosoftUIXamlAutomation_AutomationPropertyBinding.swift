// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlAutomation_AutomationPropertyBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlAutomation_AutomationProperty
    public typealias ABIStruct = SWRT_MicrosoftUIXamlAutomation_IAutomationProperty

    public static let typeName = "Microsoft.UI.Xaml.Automation.AutomationProperty"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlAutomation_AutomationProperty(_wrapping: consume reference)
    }
}