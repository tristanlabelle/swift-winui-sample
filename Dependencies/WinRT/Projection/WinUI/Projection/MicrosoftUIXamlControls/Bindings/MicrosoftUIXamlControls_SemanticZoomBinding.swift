// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_SemanticZoomBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_SemanticZoom
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_ISemanticZoom

    public static let typeName = "Microsoft.UI.Xaml.Controls.SemanticZoom"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_SemanticZoom(_wrapping: consume reference)
    }
}