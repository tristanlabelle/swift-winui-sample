// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlInput_InertiaExpansionBehaviorBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_InertiaExpansionBehavior
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_IInertiaExpansionBehavior

    public static let typeName = "Microsoft.UI.Xaml.Input.InertiaExpansionBehavior"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlInput_InertiaExpansionBehavior(_wrapping: consume reference)
    }
}