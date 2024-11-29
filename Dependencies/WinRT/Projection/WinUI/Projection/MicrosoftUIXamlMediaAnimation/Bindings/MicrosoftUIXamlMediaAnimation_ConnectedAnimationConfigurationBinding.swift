// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfigurationBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfiguration
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMediaAnimation_IConnectedAnimationConfiguration

    public static let typeName = "Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationConfiguration"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfiguration(_wrapping: consume reference)
    }
}