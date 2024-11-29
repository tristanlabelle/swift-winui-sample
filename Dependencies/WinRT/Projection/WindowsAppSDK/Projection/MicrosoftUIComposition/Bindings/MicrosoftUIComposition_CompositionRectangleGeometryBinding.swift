// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionRectangleGeometryBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionRectangleGeometry
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionRectangleGeometry

    public static let typeName = "Microsoft.UI.Composition.CompositionRectangleGeometry"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionRectangleGeometry(_wrapping: consume reference)
    }
}