// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlInput_AccessKeyInvokedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlInput_AccessKeyInvokedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXamlInput_IAccessKeyInvokedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.Input.AccessKeyInvokedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlInput_AccessKeyInvokedEventArgs(_wrapping: consume reference)
    }
}