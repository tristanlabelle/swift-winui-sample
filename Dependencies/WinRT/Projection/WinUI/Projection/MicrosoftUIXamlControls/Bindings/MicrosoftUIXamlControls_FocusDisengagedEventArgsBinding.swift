// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_FocusDisengagedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_FocusDisengagedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IFocusDisengagedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.Controls.FocusDisengagedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_FocusDisengagedEventArgs(_wrapping: consume reference)
    }
}