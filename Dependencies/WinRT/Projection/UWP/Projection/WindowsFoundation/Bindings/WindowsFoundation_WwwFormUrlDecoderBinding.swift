// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsFoundation_WwwFormUrlDecoderBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsFoundation_WwwFormUrlDecoder
    public typealias ABIStruct = SWRT_WindowsFoundation_IWwwFormUrlDecoderRuntimeClass

    public static let typeName = "Windows.Foundation.WwwFormUrlDecoder"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsFoundation_WwwFormUrlDecoder(_wrapping: consume reference)
    }
}