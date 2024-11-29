// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsApplicationModelDataTransfer_DataProviderDeferralBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsApplicationModelDataTransfer_DataProviderDeferral
    public typealias ABIStruct = SWRT_WindowsApplicationModelDataTransfer_IDataProviderDeferral

    public static let typeName = "Windows.ApplicationModel.DataTransfer.DataProviderDeferral"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsApplicationModelDataTransfer_DataProviderDeferral(_wrapping: consume reference)
    }
}