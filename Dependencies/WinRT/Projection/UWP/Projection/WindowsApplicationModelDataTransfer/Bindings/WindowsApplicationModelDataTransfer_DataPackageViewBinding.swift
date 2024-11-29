// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsApplicationModelDataTransfer_DataPackageViewBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsApplicationModelDataTransfer_DataPackageView
    public typealias ABIStruct = SWRT_WindowsApplicationModelDataTransfer_IDataPackageView

    public static let typeName = "Windows.ApplicationModel.DataTransfer.DataPackageView"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsApplicationModelDataTransfer_DataPackageView(_wrapping: consume reference)
    }
}