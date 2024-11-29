// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlData_BindingBaseBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlData_BindingBase
    public typealias ABIStruct = SWRT_MicrosoftUIXamlData_IBindingBase

    public static let typeName = "Microsoft.UI.Xaml.Data.BindingBase"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlData_BindingBase(_wrapping: consume reference)
    }
}