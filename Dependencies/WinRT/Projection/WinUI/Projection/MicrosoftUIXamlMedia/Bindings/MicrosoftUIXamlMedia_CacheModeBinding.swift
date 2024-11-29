// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlMedia_CacheModeBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlMedia_CacheMode
    public typealias ABIStruct = SWRT_MicrosoftUIXamlMedia_ICacheMode

    public static let typeName = "Microsoft.UI.Xaml.Media.CacheMode"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlMedia_CacheMode(_wrapping: consume reference)
    }
}