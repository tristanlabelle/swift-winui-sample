// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMedia_ShadowBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMedia_Shadow
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMedia_IShadow

    public static let typeName = "Microsoft.UI.Xaml.Media.Shadow"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMedia_Shadow(_wrapping: consume reference)
    }
}