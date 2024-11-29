// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionVisualSurfaceBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionVisualSurface
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionVisualSurface

    public static let typeName = "Microsoft.UI.Composition.CompositionVisualSurface"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionVisualSurface(_wrapping: consume reference)
    }
}