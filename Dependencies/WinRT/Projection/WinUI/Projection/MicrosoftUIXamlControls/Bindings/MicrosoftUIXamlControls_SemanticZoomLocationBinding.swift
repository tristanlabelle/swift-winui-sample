// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_SemanticZoomLocationBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_SemanticZoomLocation
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_ISemanticZoomLocation

    public static let typeName = "Microsoft.UI.Xaml.Controls.SemanticZoomLocation"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_SemanticZoomLocation(_wrapping: consume reference)
    }
}