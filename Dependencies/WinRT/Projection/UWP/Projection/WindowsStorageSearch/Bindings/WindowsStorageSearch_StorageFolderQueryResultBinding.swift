// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public class WindowsStorageSearch_StorageFolderQueryResultBinding: WindowsRuntime.RuntimeClassBinding {
    public typealias SwiftObject = WindowsStorageSearch_StorageFolderQueryResult
    public typealias ABIStruct = SWRT_WindowsStorageSearch_IStorageFolderQueryResult

    public static let typeName = "Windows.Storage.Search.StorageFolderQueryResult"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        WindowsStorageSearch_StorageFolderQueryResult(_wrapping: consume reference)
    }
}