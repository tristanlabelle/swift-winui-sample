// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionShapeBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionShape
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionShape

    public static let typeName = "Microsoft.UI.Composition.CompositionShape"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionShape(_wrapping: consume reference)
    }
}