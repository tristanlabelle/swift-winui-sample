// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlAutomationProvider_IRawElementProviderSimpleBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlAutomationProvider_IRawElementProviderSimple
    public typealias ABIStruct = SWRT_MicrosoftUIXamlAutomationProvider_IIRawElementProviderSimple

    public static let typeName = "Microsoft.UI.Xaml.Automation.Provider.IRawElementProviderSimple"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlAutomationProvider_IRawElementProviderSimple(_wrapping: consume reference)
    }
}