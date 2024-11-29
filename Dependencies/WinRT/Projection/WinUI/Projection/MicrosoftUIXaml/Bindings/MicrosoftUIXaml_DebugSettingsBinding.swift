// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_DebugSettingsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_DebugSettings
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IDebugSettings

    public static let typeName = "Microsoft.UI.Xaml.DebugSettings"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_DebugSettings(_wrapping: consume reference)
    }
}