// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMedia_ProjectionBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMedia_Projection
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMedia_IProjection

    public static let typeName = "Microsoft.UI.Xaml.Media.Projection"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMedia_Projection(_wrapping: consume reference)
    }
}