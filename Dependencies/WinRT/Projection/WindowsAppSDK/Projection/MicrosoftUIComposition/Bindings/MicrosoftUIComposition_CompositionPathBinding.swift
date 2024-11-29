// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionPathBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionPath
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionPath

    public static let typeName = "Microsoft.UI.Composition.CompositionPath"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionPath(_wrapping: consume reference)
    }
}