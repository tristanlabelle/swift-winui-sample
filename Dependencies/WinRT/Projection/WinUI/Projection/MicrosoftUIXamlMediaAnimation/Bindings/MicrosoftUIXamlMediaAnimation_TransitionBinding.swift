// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMediaAnimation_TransitionBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMediaAnimation_Transition
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMediaAnimation_ITransition

    public static let typeName = "Microsoft.UI.Xaml.Media.Animation.Transition"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMediaAnimation_Transition(_wrapping: consume reference)
    }
}