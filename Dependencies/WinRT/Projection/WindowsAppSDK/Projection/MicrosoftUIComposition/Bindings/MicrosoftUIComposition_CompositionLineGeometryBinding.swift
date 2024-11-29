// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionLineGeometryBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionLineGeometry
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionLineGeometry

    public static let typeName = "Microsoft.UI.Composition.CompositionLineGeometry"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionLineGeometry(_wrapping: consume reference)
    }
}