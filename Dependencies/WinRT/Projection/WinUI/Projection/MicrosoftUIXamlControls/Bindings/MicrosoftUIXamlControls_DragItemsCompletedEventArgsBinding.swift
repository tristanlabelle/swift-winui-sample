// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_DragItemsCompletedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_DragItemsCompletedEventArgs
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IDragItemsCompletedEventArgs

    public static let typeName = "Microsoft.UI.Xaml.Controls.DragItemsCompletedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_DragItemsCompletedEventArgs(_wrapping: consume reference)
    }
}