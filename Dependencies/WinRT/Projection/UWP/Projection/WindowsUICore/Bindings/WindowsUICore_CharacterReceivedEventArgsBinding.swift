// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsUICore_CharacterReceivedEventArgsBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsUICore_CharacterReceivedEventArgs
    public typealias ABIStruct = SWRT_WindowsUICore_ICharacterReceivedEventArgs

    public static let typeName = "Windows.UI.Core.CharacterReceivedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsUICore_CharacterReceivedEventArgs(_wrapping: consume reference)
    }
}