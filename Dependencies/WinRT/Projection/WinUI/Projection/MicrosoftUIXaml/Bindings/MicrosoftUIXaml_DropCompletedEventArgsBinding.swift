// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_DropCompletedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_DropCompletedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IDropCompletedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.DropCompletedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_DropCompletedEventArgs(_wrapping: consume reference)
    }
}