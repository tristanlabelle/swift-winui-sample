// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_ListViewBaseBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_ListViewBase
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IListViewBase

    public static let typeName = "Microsoft.UI.Xaml.Controls.ListViewBase"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_ListViewBase(_wrapping: consume reference)
    }
}