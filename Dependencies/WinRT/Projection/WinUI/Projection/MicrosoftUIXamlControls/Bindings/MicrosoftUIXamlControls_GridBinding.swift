// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_GridBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_Grid
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IGrid

    public static let typeName = "Microsoft.UI.Xaml.Controls.Grid"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_Grid(_wrapping: consume reference)
    }
}