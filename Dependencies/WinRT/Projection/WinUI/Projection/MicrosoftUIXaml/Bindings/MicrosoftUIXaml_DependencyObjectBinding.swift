// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_DependencyObjectBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_DependencyObject
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IDependencyObject

    public static let typeName = "Microsoft.UI.Xaml.DependencyObject"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_DependencyObject(_wrapping: consume reference)
    }
}