// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_DependencyPropertyChangedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_DependencyPropertyChangedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IDependencyPropertyChangedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.DependencyPropertyChangedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_DependencyPropertyChangedEventArgs(_wrapping: consume reference)
    }
}