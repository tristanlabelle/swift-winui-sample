// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMedia_RectangleGeometryBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMedia_RectangleGeometry
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMedia_IRectangleGeometry

    public static let typeName = "Microsoft.UI.Xaml.Media.RectangleGeometry"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMedia_RectangleGeometry(_wrapping: consume reference)
    }
}