// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_RowDefinitionCollectionBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_RowDefinitionCollection
    public typealias ABIStruct = SWRT_WindowsFoundationCollections_IVector_MicrosoftUIXamlControls_RowDefinition

    public static let typeName = "Microsoft.UI.Xaml.Controls.RowDefinitionCollection"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_RowDefinitionCollection(_wrapping: consume reference)
    }
}