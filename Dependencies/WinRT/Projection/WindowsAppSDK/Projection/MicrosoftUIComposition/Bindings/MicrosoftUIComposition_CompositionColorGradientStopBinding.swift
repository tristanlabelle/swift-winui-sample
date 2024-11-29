// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public class MicrosoftUIComposition_CompositionColorGradientStopBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIComposition_CompositionColorGradientStop
    public typealias ABIStruct = SWRT_MicrosoftUIComposition_ICompositionColorGradientStop

    public static let typeName = "Microsoft.UI.Composition.CompositionColorGradientStop"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIComposition_CompositionColorGradientStop(_wrapping: consume reference)
    }
}