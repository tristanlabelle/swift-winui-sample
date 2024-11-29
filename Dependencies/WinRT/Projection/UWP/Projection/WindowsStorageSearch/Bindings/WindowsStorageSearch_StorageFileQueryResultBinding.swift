// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsStorageSearch_StorageFileQueryResultBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsStorageSearch_StorageFileQueryResult
    public typealias ABIStruct = SWRT_WindowsStorageSearch_IStorageFileQueryResult

    public static let typeName = "Windows.Storage.Search.StorageFileQueryResult"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsStorageSearch_StorageFileQueryResult(_wrapping: consume reference)
    }
}