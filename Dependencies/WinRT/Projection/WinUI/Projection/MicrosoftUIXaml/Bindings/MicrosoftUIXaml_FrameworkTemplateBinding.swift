// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_FrameworkTemplateBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_FrameworkTemplate
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IFrameworkTemplate

    public static let typeName = "Microsoft.UI.Xaml.FrameworkTemplate"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_FrameworkTemplate(_wrapping: consume reference)
    }
}