// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_ResourceManagerRequestedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_ResourceManagerRequestedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IResourceManagerRequestedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.ResourceManagerRequestedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_ResourceManagerRequestedEventArgs(_wrapping: consume reference)
    }
}