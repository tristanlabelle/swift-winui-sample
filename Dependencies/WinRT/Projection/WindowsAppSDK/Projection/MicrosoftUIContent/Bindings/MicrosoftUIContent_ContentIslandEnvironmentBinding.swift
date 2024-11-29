// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIContent_ContentIslandEnvironmentBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIContent_ContentIslandEnvironment
    public typealias ABIStruct = SWRT_MicrosoftUIContent_IContentIslandEnvironment

    public static let typeName = "Microsoft.UI.Content.ContentIslandEnvironment"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIContent_ContentIslandEnvironment(_wrapping: consume reference)
    }
}