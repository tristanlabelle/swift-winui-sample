// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_ListViewBaseHeaderItemBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_ListViewBaseHeaderItem
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItem

    public static let typeName = "Microsoft.UI.Xaml.Controls.ListViewBaseHeaderItem"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_ListViewBaseHeaderItem(_wrapping: consume reference)
    }
}