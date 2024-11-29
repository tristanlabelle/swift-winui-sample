// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionEllipseGeometryBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionEllipseGeometry
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionEllipseGeometry

    public static let typeName = "Microsoft.UI.Composition.CompositionEllipseGeometry"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionEllipseGeometry(_wrapping: consume reference)
    }
}